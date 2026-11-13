package com.daydrift.app.service;

import android.graphics.Canvas;
import android.media.MediaPlayer;
import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.service.wallpaper.WallpaperService;
import android.view.SurfaceHolder;
import com.daydrift.app.data.CounterRepository;
import com.daydrift.app.data.WallpaperRepository;
import com.daydrift.app.model.CounterModel;
import com.daydrift.app.model.WallpaperConfig;
import com.daydrift.app.view.DayDriftWallpaperRenderer;

import java.io.File;

public class DayDriftWallpaperService extends WallpaperService {

    @Override
    public Engine onCreateEngine() {
        return new DayDriftEngine();
    }

    private class DayDriftEngine extends Engine {
        private final Handler handler = new Handler(Looper.getMainLooper());
        private DayDriftWallpaperRenderer renderer;
        private CounterRepository counterRepo;
        private WallpaperRepository wallpaperRepo;

        private boolean visible = false;
        private MediaPlayer mediaPlayer = null;
        private String currentPlayingVideo = null;

        private final Runnable drawRunnable = new Runnable() {
            @Override
            public void run() {
                drawFrame();
                if (visible) {
                    handler.postDelayed(this, 1000);
                }
            }
        };

        private final Runnable dataChangeListener = new Runnable() {
            @Override
            public void run() {
                checkVideoState();
                drawFrame();
            }
        };

        @Override
        public void onCreate(SurfaceHolder surfaceHolder) {
            super.onCreate(surfaceHolder);
            renderer = new DayDriftWallpaperRenderer(DayDriftWallpaperService.this);
            counterRepo = CounterRepository.getInstance(DayDriftWallpaperService.this);
            wallpaperRepo = WallpaperRepository.getInstance(DayDriftWallpaperService.this);

            counterRepo.addChangeListener(dataChangeListener);
            wallpaperRepo.addChangeListener(dataChangeListener);
        }

        @Override
        public void onDestroy() {
            visible = false;
            handler.removeCallbacks(drawRunnable);
            counterRepo.removeChangeListener(dataChangeListener);
            wallpaperRepo.removeChangeListener(dataChangeListener);
            releaseMediaPlayer();
            super.onDestroy();
        }

        @Override
        public void onVisibilityChanged(boolean visible) {
            this.visible = visible;
            if (visible) {
                checkVideoState();
                handler.post(drawRunnable);
                if (mediaPlayer != null && !mediaPlayer.isPlaying()) {
                    try {
                        mediaPlayer.start();
                    } catch (Exception ignored) {}
                }
            } else {
                handler.removeCallbacks(drawRunnable);
                if (mediaPlayer != null && mediaPlayer.isPlaying()) {
                    try {
                        mediaPlayer.pause();
                    } catch (Exception ignored) {}
                }
            }
        }

        @Override
        public void onSurfaceCreated(SurfaceHolder holder) {
            super.onSurfaceCreated(holder);
            checkVideoState();
        }

        @Override
        public void onSurfaceChanged(SurfaceHolder holder, int format, int width, int height) {
            super.onSurfaceChanged(holder, format, width, height);
            checkVideoState();
            drawFrame();
        }

        @Override
        public void onSurfaceDestroyed(SurfaceHolder holder) {
            visible = false;
            handler.removeCallbacks(drawRunnable);
            releaseMediaPlayer();
            super.onSurfaceDestroyed(holder);
        }

        private void checkVideoState() {
            WallpaperConfig config = wallpaperRepo.getConfig();
            boolean isVideo = WallpaperConfig.TYPE_VIDEO.equals(config.backgroundType) && config.videoUri != null;

            if (isVideo) {
                if (mediaPlayer == null || !config.videoUri.equals(currentPlayingVideo)) {
                    startVideoPlayback(config.videoUri);
                }
            } else {
                releaseMediaPlayer();
            }
        }

        private void startVideoPlayback(String videoUriStr) {
            releaseMediaPlayer();
            SurfaceHolder holder = getSurfaceHolder();
            if (holder == null || holder.getSurface() == null || !holder.getSurface().isValid()) return;

            try {
                mediaPlayer = new MediaPlayer();
                mediaPlayer.setSurface(holder.getSurface());
                if (videoUriStr.startsWith("content://") || videoUriStr.startsWith("android.resource://")) {
                    mediaPlayer.setDataSource(DayDriftWallpaperService.this, Uri.parse(videoUriStr));
                } else {
                    File file = new File(videoUriStr);
                    if (file.exists()) {
                        mediaPlayer.setDataSource(file.getAbsolutePath());
                    } else {
                        mediaPlayer.setDataSource(DayDriftWallpaperService.this, Uri.parse(videoUriStr));
                    }
                }
                mediaPlayer.setLooping(true);
                mediaPlayer.setVolume(0f, 0f); // Mute for wallpaper
                mediaPlayer.prepare();
                if (visible) {
                    mediaPlayer.start();
                }
                currentPlayingVideo = videoUriStr;
            } catch (Exception e) {
                releaseMediaPlayer();
            }
        }

        private void releaseMediaPlayer() {
            if (mediaPlayer != null) {
                try {
                    if (mediaPlayer.isPlaying()) mediaPlayer.stop();
                    mediaPlayer.reset();
                    mediaPlayer.release();
                } catch (Exception ignored) {}
                mediaPlayer = null;
            }
            currentPlayingVideo = null;
        }

        private void drawFrame() {
            WallpaperConfig config = wallpaperRepo.getConfig();
            // If playing video, video decoder writes directly to Surface
            if (WallpaperConfig.TYPE_VIDEO.equals(config.backgroundType) && mediaPlayer != null) {
                // If there is an active counter, draw it over the surface
                CounterModel counter = counterRepo.getActiveWallpaperCounter();
                if (counter != null && counter.isVisibleOnWallpaper) {
                    // Draw counter overlay
                    SurfaceHolder holder = getSurfaceHolder();
                    if (holder != null && holder.getSurface().isValid()) {
                        Canvas canvas = null;
                        try {
                            canvas = holder.lockCanvas();
                            if (canvas != null) {
                                renderer.render(canvas, canvas.getWidth(), canvas.getHeight(), config, counter, System.currentTimeMillis());
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
                return;
            }

            SurfaceHolder holder = getSurfaceHolder();
            if (holder == null || !holder.getSurface().isValid()) return;

            Canvas canvas = null;
            try {
                canvas = holder.lockCanvas();
                if (canvas != null) {
                    CounterModel counter = counterRepo.getActiveWallpaperCounter();
                    renderer.render(canvas, canvas.getWidth(), canvas.getHeight(), config, counter, System.currentTimeMillis());
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
