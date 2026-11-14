package com.daydrift.app.service;

import android.graphics.Canvas;
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

        // 1-second tick for static canvas wallpapers
        private final Runnable canvasDrawRunnable = new Runnable() {
            @Override
            public void run() {
                drawCanvasFrame();
                if (visible && !isVideoMode()) {
                    handler.postDelayed(this, 1000);
                }
            }
        };

        // Smooth 30 FPS tick for video live wallpaper
        private final Runnable videoDrawRunnable = new Runnable() {
            @Override
            public void run() {
                if (isVideoMode()) {
                    drawVideoFrame();
                    if (visible) {
                        handler.postDelayed(this, 33);
                    }
                }
            }
        };

        private final Runnable dataChangeListener = new Runnable() {
            @Override
            public void run() {
                updateEngineState();
            }
        };

        @Override
        public void onCreate(SurfaceHolder surfaceHolder) {
            super.onCreate(surfaceHolder);
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
            if (videoRenderer != null) {
                videoRenderer.releaseEGL();
            }
            super.onDestroy();
        }

        @Override
        public void onVisibilityChanged(boolean visible) {
            this.visible = visible;
            if (visible) {
                updateEngineState();
            } else {
                handler.removeCallbacks(canvasDrawRunnable);
                handler.removeCallbacks(videoDrawRunnable);
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
            updateEngineState();
        }

        @Override
        public void onSurfaceDestroyed(SurfaceHolder holder) {
            visible = false;
            handler.removeCallbacks(canvasDrawRunnable);
            handler.removeCallbacks(videoDrawRunnable);
            if (videoRenderer != null) {
                videoRenderer.releaseEGL();
            }
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
                    videoRenderer.releaseEGL();
                    boolean initialized = videoRenderer.initEGL(holder.getSurface(), surfaceWidth, surfaceHeight);
                    if (initialized) {
                        videoRenderer.startVideo(videoPath);
                        currentPlayingVideoPath = videoPath;
                    }
                } else {
                    videoRenderer.setPaused(!visible);
                }

                if (visible) {
                    handler.removeCallbacks(videoDrawRunnable);
                    handler.post(videoDrawRunnable);
                }
            } else {
                handler.removeCallbacks(videoDrawRunnable);
                if (videoRenderer != null) {
                    videoRenderer.releaseEGL();
                }
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
