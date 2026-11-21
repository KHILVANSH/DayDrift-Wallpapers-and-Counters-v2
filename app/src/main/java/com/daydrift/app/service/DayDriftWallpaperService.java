package com.daydrift.app.service;

import android.graphics.Canvas;
import android.media.AudioAttributes;
import android.media.MediaPlayer;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.service.wallpaper.WallpaperService;
import android.view.SurfaceHolder;
import com.daydrift.app.data.CounterRepository;
import com.daydrift.app.data.WallpaperRepository;
import com.daydrift.app.model.CounterModel;
import com.daydrift.app.model.WallpaperConfig;
import com.daydrift.app.render.VideoWallpaperRenderer;
import com.daydrift.app.view.DayDriftWallpaperRenderer;

import java.io.File;
import java.io.FileInputStream;

public class DayDriftWallpaperService extends WallpaperService {

    @Override
    public Engine onCreateEngine() {
        return new DayDriftEngine();
    }

    private class DayDriftEngine extends Engine {
        private final Handler handler = new Handler(Looper.getMainLooper());
        private DayDriftWallpaperRenderer canvasRenderer;
        private VideoWallpaperRenderer videoRenderer;
        private CounterRepository counterRepo;
        private WallpaperRepository wallpaperRepo;

        private boolean visible = false;
        private int surfaceWidth = 1080;
        private int surfaceHeight = 1920;
        private String currentPlayingVideoPath = null;

        // Smooth 60 FPS tick for static canvas wallpapers with fluid digit transitions
        private final Runnable canvasDrawRunnable = new Runnable() {
            @Override
            public void run() {
                drawCanvasFrame();
                if (visible && !isVideoMode()) {
                    handler.postDelayed(this, 16);
                }
            }
        };

        // Smooth 60 FPS tick for video live wallpaper
        private final Runnable videoDrawRunnable = new Runnable() {
            @Override
            public void run() {
                if (isVideoMode() && directMediaPlayer == null) {
                    drawVideoFrame();
                    if (visible) {
                        handler.postDelayed(this, 16);
                    }
                }
            }
        };

        private MediaPlayer directMediaPlayer;
        private boolean isDirectPrepared = false;
        private boolean isDirectPausedRequested = false;

        private void startDirectVideoFallback(android.view.Surface surface, String videoPath) {
            releaseDirectMediaPlayer();
            isDirectPrepared = false;
            isDirectPausedRequested = false;
            try {
                directMediaPlayer = new MediaPlayer();
                directMediaPlayer.setSurface(surface);
                File f = new File(videoPath);
                try (FileInputStream fis = new FileInputStream(f)) {
                    directMediaPlayer.setDataSource(fis.getFD(), 0, f.length());
                }
                directMediaPlayer.setLooping(true);
                if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.LOLLIPOP) {
                    AudioAttributes audioAttributes = new AudioAttributes.Builder()
                            .setUsage(AudioAttributes.USAGE_ASSISTANCE_SONIFICATION)
                            .setContentType(AudioAttributes.CONTENT_TYPE_UNKNOWN)
                            .build();
                    directMediaPlayer.setAudioAttributes(audioAttributes);
                }
                directMediaPlayer.setVolume(0f, 0f);
                directMediaPlayer.setOnPreparedListener(mp -> {
                    isDirectPrepared = true;
                    if (!isDirectPausedRequested) {
                        try { mp.start(); } catch (Exception ignored) {}
                    }
                });
                directMediaPlayer.setOnErrorListener((mp, what, extra) -> {
                    android.util.Log.e("DayDrift", "directMediaPlayer error: " + what + ", " + extra);
                    if (what != -38) {
                        releaseDirectMediaPlayer();
                    }
                    return true;
                });
                directMediaPlayer.prepareAsync();
                android.util.Log.i("DayDrift", "Direct video fallback started successfully");
            } catch (Exception e) {
                android.util.Log.e("DayDrift", "Direct video fallback failed", e);
            }
        }

        private void releaseDirectMediaPlayer() {
            isDirectPrepared = false;
            if (directMediaPlayer != null) {
                try {
                    if (directMediaPlayer.isPlaying()) directMediaPlayer.stop();
                    directMediaPlayer.reset();
                    directMediaPlayer.release();
                } catch (Exception ignored) {}
                directMediaPlayer = null;
            }
        }

        private void releaseAllVideoPlayers() {
            if (videoRenderer != null) {
                videoRenderer.releaseEGL();
            }
            releaseDirectMediaPlayer();
        }

        private final Runnable dataChangeListener = new Runnable() {
            @Override
            public void run() {
                updateEngineState();
                new com.daydrift.app.data.UpdateManager().checkSilentBackgroundUpdate(getApplicationContext());
            }
        };

        @Override
        public void onCreate(SurfaceHolder surfaceHolder) {
            super.onCreate(surfaceHolder);
            surfaceHolder.setFormat(android.graphics.PixelFormat.RGBA_8888);
            canvasRenderer = new DayDriftWallpaperRenderer(DayDriftWallpaperService.this);
            videoRenderer = new VideoWallpaperRenderer(DayDriftWallpaperService.this);
            counterRepo = CounterRepository.getInstance(DayDriftWallpaperService.this);
            wallpaperRepo = WallpaperRepository.getInstance(DayDriftWallpaperService.this);

            counterRepo.addChangeListener(dataChangeListener);
            wallpaperRepo.addChangeListener(dataChangeListener);
        }

        @Override
        public void onDestroy() {
            visible = false;
            handler.removeCallbacks(canvasDrawRunnable);
            handler.removeCallbacks(videoDrawRunnable);
            counterRepo.removeChangeListener(dataChangeListener);
            wallpaperRepo.removeChangeListener(dataChangeListener);
            releaseAllVideoPlayers();
            currentPlayingVideoPath = null;
            super.onDestroy();
        }

        @Override
        public void onVisibilityChanged(boolean visible) {
            this.visible = visible;
            if (visible) {
                WallpaperConfig config = wallpaperRepo.getConfig();
                if (isVideoMode() && config != null && config.restartVideoOnScreenOn) {
                    if (videoRenderer != null) {
                        videoRenderer.restartToBeginning();
                    }
                    if (directMediaPlayer != null && isDirectPrepared) {
                        try {
                            directMediaPlayer.seekTo(0);
                            if (!isDirectPausedRequested) directMediaPlayer.start();
                        } catch (Exception ignored) {}
                    }
                }
                updateEngineState();
                new com.daydrift.app.data.UpdateManager().checkSilentBackgroundUpdate(getApplicationContext());
            } else {
                handler.removeCallbacks(canvasDrawRunnable);
                handler.removeCallbacks(videoDrawRunnable);
                if (directMediaPlayer != null) {
                    isDirectPausedRequested = true;
                    if (isDirectPrepared) {
                        try { directMediaPlayer.pause(); } catch (Exception ignored) {}
                    }
                }
                if (videoRenderer != null) {
                    videoRenderer.setPaused(true);
                }
            }
        }

        @Override
        public void onSurfaceCreated(SurfaceHolder holder) {
            super.onSurfaceCreated(holder);
            updateEngineState();
        }

        @Override
        public void onSurfaceChanged(SurfaceHolder holder, int format, int width, int height) {
            super.onSurfaceChanged(holder, format, width, height);
            this.surfaceWidth = width;
            this.surfaceHeight = height;
            if (videoRenderer != null) {
                videoRenderer.onSurfaceResize(width, height);
            }
            updateEngineState();
        }

        @Override
        public void onSurfaceDestroyed(SurfaceHolder holder) {
            visible = false;
            handler.removeCallbacks(canvasDrawRunnable);
            handler.removeCallbacks(videoDrawRunnable);
            releaseAllVideoPlayers();
            currentPlayingVideoPath = null;
            super.onSurfaceDestroyed(holder);
        }

        private boolean isVideoMode() {
            WallpaperConfig config = wallpaperRepo.getConfig();
            return WallpaperConfig.TYPE_VIDEO.equals(config.backgroundType) && config.videoUri != null && new File(config.videoUri).exists();
        }

        private void updateEngineState() {
            SurfaceHolder holder = getSurfaceHolder();
            if (holder == null || holder.getSurface() == null || !holder.getSurface().isValid()) return;

            WallpaperConfig config = wallpaperRepo.getConfig();

            if (isVideoMode()) {
                handler.removeCallbacks(canvasDrawRunnable);
                String videoPath = config.videoUri;

                if (!videoPath.equals(currentPlayingVideoPath)) {
                    releaseAllVideoPlayers();
                    boolean initialized = false;
                    try {
                        initialized = videoRenderer.initEGL(holder.getSurface(), surfaceWidth, surfaceHeight);
                    } catch (Exception e) {
                        initialized = false;
                    }

                    if (initialized) {
                        videoRenderer.startVideo(videoPath);
                        currentPlayingVideoPath = videoPath;
                    } else {
                        startDirectVideoFallback(holder.getSurface(), videoPath);
                        currentPlayingVideoPath = videoPath;
                    }
                } else {
                    if (directMediaPlayer != null) {
                        isDirectPausedRequested = !visible;
                        if (isDirectPrepared) {
                            try {
                                if (visible && !directMediaPlayer.isPlaying()) directMediaPlayer.start();
                                else if (!visible && directMediaPlayer.isPlaying()) directMediaPlayer.pause();
                            } catch (Exception ignored) {}
                        }
                    } else if (videoRenderer != null) {
                        videoRenderer.setPaused(!visible);
                    }
                }

                if (visible && directMediaPlayer == null) {
                    handler.removeCallbacks(videoDrawRunnable);
                    handler.post(videoDrawRunnable);
                }
            } else {
                handler.removeCallbacks(videoDrawRunnable);
                releaseAllVideoPlayers();
                currentPlayingVideoPath = null;

                if (visible) {
                    handler.removeCallbacks(canvasDrawRunnable);
                    handler.post(canvasDrawRunnable);
                }
            }
        }

        private void drawVideoFrame() {
            WallpaperConfig config = wallpaperRepo.getConfig();
            CounterModel counter = counterRepo.getActiveWallpaperCounter();
            videoRenderer.render(config, counter, System.currentTimeMillis());
        }

        private void drawCanvasFrame() {
            SurfaceHolder holder = getSurfaceHolder();
            if (holder == null || !holder.getSurface().isValid()) return;

            Canvas canvas = null;
            try {
                canvas = holder.lockCanvas();
                if (canvas != null) {
                    WallpaperConfig config = wallpaperRepo.getConfig();
                    CounterModel counter = counterRepo.getActiveWallpaperCounter();
                    canvasRenderer.render(canvas, canvas.getWidth(), canvas.getHeight(), config, counter, System.currentTimeMillis());
                }
            } catch (Exception ignored) {
            } finally {
                if (canvas != null) {
                    try {
                        holder.unlockCanvasAndPost(canvas);
                    } catch (Exception ignored) {}
                }
            }
        }
    }
}
