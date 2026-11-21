package com.daydrift.app.view;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Handler;
import android.os.Looper;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.view.MotionEvent;
import android.view.ScaleGestureDetector;
import android.view.View;
import com.daydrift.app.model.CounterModel;
import com.daydrift.app.model.WallpaperConfig;

public class LiveWallpaperPreviewView extends View {
    public interface OnTransformChangeListener {
        void onTransformChanged(float xOffset, float yOffset, float scale, float rotation);
    }

    public static final int MODE_PHONE_MOCKUP = 0;
    public static final int MODE_CARD = 1;

    private int previewMode = MODE_PHONE_MOCKUP;

    public void setPreviewMode(int mode) {
        this.previewMode = mode;
        invalidate();
    }

    private DayDriftWallpaperRenderer renderer;
    private WallpaperConfig wallpaperConfig;
    private CounterModel counterModel;

    private final RectF badgeRect = new RectF();
    private final Paint badgePaint = new Paint(Paint.ANTI_ALIAS_FLAG);
    private final Paint badgeBgPaint = new Paint(Paint.ANTI_ALIAS_FLAG);
    private final Paint badgeStrokePaint = new Paint(Paint.ANTI_ALIAS_FLAG);
    private final Rect textBounds = new Rect();

    private boolean interactive = true;
    private OnTransformChangeListener transformListener;

    private ScaleGestureDetector scaleDetector;
    private float lastTouchX;
    private float lastTouchY;
    private boolean isDragging = false;

    // Rotation tracking
    private double lastAngle = 0;

    // Hardware VSYNC-synced live rendering loop (Runs at native 144Hz / 120Hz / 60Hz display refresh)
    private boolean isTickingActive = false;
    private final Runnable frameCallback = new Runnable() {
        @Override
        public void run() {
            if (isTickingActive && isShown() && getWindowVisibility() == VISIBLE) {
                invalidate();
                postOnAnimation(this);
            } else {
                isTickingActive = false;
            }
        }
    };

    public LiveWallpaperPreviewView(Context context) {
        super(context);
        init(context);
    }

    public LiveWallpaperPreviewView(Context context, AttributeSet attrs) {
        super(context, attrs);
        init(context);
    }

    public LiveWallpaperPreviewView(Context context, AttributeSet attrs, int defStyleAttr) {
        super(context, attrs, defStyleAttr);
        init(context);
    }

    private void init(Context context) {
        renderer = new DayDriftWallpaperRenderer(context);
        scaleDetector = new ScaleGestureDetector(context, new ScaleGestureDetector.SimpleOnScaleGestureListener() {
            @Override
            public boolean onScale(ScaleGestureDetector detector) {
                if (counterModel == null || !interactive) return false;
                float newScale = counterModel.scale * detector.getScaleFactor();
                counterModel.scale = Math.max(0.4f, Math.min(3.0f, newScale));
                notifyTransform();
                invalidate();
                return true;
            }
        });
    }

    public void setConfig(WallpaperConfig wallpaperConfig, CounterModel counterModel) {
        this.wallpaperConfig = wallpaperConfig;
        this.counterModel = counterModel;
        invalidate();
        checkTickingState();
    }

    public void setInteractive(boolean interactive) {
        this.interactive = interactive;
    }

    public void setOnTransformChangeListener(OnTransformChangeListener listener) {
        this.transformListener = listener;
    }

    public void startTicking() {
        if (!isTickingActive) {
            isTickingActive = true;
            removeCallbacks(frameCallback);
            postOnAnimation(frameCallback);
        }
    }

    public void stopTicking() {
        isTickingActive = false;
        removeCallbacks(frameCallback);
    }

    private void checkTickingState() {
        if (isShown() && getWindowVisibility() == VISIBLE) {
            startTicking();
        } else {
            stopTicking();
        }
    }

    @Override
    protected void onAttachedToWindow() {
        super.onAttachedToWindow();
        checkTickingState();
    }

    @Override
    protected void onDetachedFromWindow() {
        stopTicking();
        super.onDetachedFromWindow();
    }

    @Override
    protected void onVisibilityChanged(View changedView, int visibility) {
        super.onVisibilityChanged(changedView, visibility);
        checkTickingState();
    }

    @Override
    protected void onWindowVisibilityChanged(int visibility) {
        super.onWindowVisibilityChanged(visibility);
        checkTickingState();
    }

    @Override
    protected void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        int w = getWidth();
        int h = getHeight();
        if (w <= 0 || h <= 0) return;

        long currentTime = System.currentTimeMillis();

        if (previewMode == MODE_CARD) {
            // Mode CARD: renders an undistorted horizontal preview card
            // 1. Draw wallpaper background if present
            if (wallpaperConfig != null) {
                renderer.renderBackground(canvas, w, h, wallpaperConfig);
            }

            // 2. Render counter centered inside card with uniform scaling (always visible in editor preview)
            if (counterModel != null) {
                CounterModel cardModel = CounterModel.fromJsonObject(counterModel.toJsonObject());
                cardModel.xOffset = 0.5f;
                cardModel.yOffset = 0.5f;
                cardModel.isVisibleOnWallpaper = true; // Always visible in editor card preview

                float density = getContext().getResources().getDisplayMetrics().density;
                float heightDp = h / density;
                if (heightDp < 120) {
                    cardModel.scale = Math.min(cardModel.scale, 0.55f);
                } else if (heightDp < 220) {
                    cardModel.scale = Math.min(cardModel.scale, 0.85f);
                }

                renderer.renderCounter(canvas, w, h, cardModel, currentTime);
            }
        } else {
            // Mode PHONE_MOCKUP: renders full phone screen scaled UNIFORMLY (zero aspect distortion)
            DisplayMetrics dm = getContext().getResources().getDisplayMetrics();
            int screenW = Math.min(dm.widthPixels, dm.heightPixels);
            int screenH = Math.max(dm.widthPixels, dm.heightPixels);

            float uniformScale = Math.min((float) w / (float) screenW, (float) h / (float) screenH);
            if (uniformScale <= 0f) uniformScale = 1.0f;

            float drawW = screenW * uniformScale;
            float drawH = screenH * uniformScale;
            float left = (w - drawW) / 2.0f;
            float top = (h - drawH) / 2.0f;

            canvas.save();
            canvas.translate(left, top);
            canvas.scale(uniformScale, uniformScale); // UNIFORM SCALE ON BOTH X AND Y! ZERO STRETCHING!
            canvas.clipRect(0, 0, screenW, screenH);

            // 1. Render Background
            if (wallpaperConfig != null) {
                renderer.renderBackground(canvas, screenW, screenH, wallpaperConfig);
            }

            // 2. Render Active / Draft Counter (always visible in phone mockup preview so user can touch & position)
            if (counterModel != null) {
                CounterModel previewModel = CounterModel.fromJsonObject(counterModel.toJsonObject());
                previewModel.isVisibleOnWallpaper = true;
                renderer.renderCounter(canvas, screenW, screenH, previewModel, currentTime);
            }

            // 3. If master toggle is currently OFF, draw an elegant subtle status pill overlay
            if (wallpaperConfig != null && !wallpaperConfig.showCountersOnWallpaper) {
                drawDisabledBadge(canvas, screenW, screenH);
            }

            canvas.restore();
        }
    }

    private void drawDisabledBadge(Canvas canvas, int width, int height) {
        String text = "⏸  Counter Paused on Wallpaper (Toggle is OFF)";
        badgePaint.setTextSize(width * 0.033f);
        badgePaint.getTextBounds(text, 0, text.length(), textBounds);

        float textW = badgePaint.measureText(text);
        float padX = width * 0.04f;
        float padY = height * 0.012f;
        float badgeW = textW + padX * 2;
        float badgeH = (textBounds.height() > 0 ? textBounds.height() : badgePaint.getTextSize()) + padY * 2;

        float badgeX = (width - badgeW) / 2.0f;
        float badgeY = height * 0.88f;

        badgeRect.set(badgeX, badgeY, badgeX + badgeW, badgeY + badgeH);
        badgeBgPaint.setColor(android.graphics.Color.parseColor("#E60B0E14"));
        badgeBgPaint.setStyle(Paint.Style.FILL);
        canvas.drawRoundRect(badgeRect, badgeH / 2.0f, badgeH / 2.0f, badgeBgPaint);

        badgeStrokePaint.setColor(android.graphics.Color.parseColor("#475569"));
        badgeStrokePaint.setStyle(Paint.Style.STROKE);
        badgeStrokePaint.setStrokeWidth(2f);
        canvas.drawRoundRect(badgeRect, badgeH / 2.0f, badgeH / 2.0f, badgeStrokePaint);

        badgePaint.setColor(android.graphics.Color.parseColor("#94A3B8"));
        badgePaint.setStyle(Paint.Style.FILL);
        badgePaint.setTextAlign(Paint.Align.CENTER);
        Paint.FontMetrics fm = badgePaint.getFontMetrics();
        float baseline = badgeRect.centerY() - (fm.ascent + fm.descent) / 2.0f;
        canvas.drawText(text, badgeRect.centerX(), baseline, badgePaint);
    }

    @Override
    public boolean onTouchEvent(MotionEvent event) {
        if (!interactive || counterModel == null) {
            return super.onTouchEvent(event);
        }

        scaleDetector.onTouchEvent(event);

        int action = event.getActionMasked();
        int pointerCount = event.getPointerCount();

        if (pointerCount == 1) {
            float x = event.getX();
            float y = event.getY();

            switch (action) {
                case MotionEvent.ACTION_DOWN:
                    lastTouchX = x;
                    lastTouchY = y;
                    isDragging = true;
                    return true;

                case MotionEvent.ACTION_MOVE:
                    if (isDragging) {
                        float dx = x - lastTouchX;
                        float dy = y - lastTouchY;

                        if (previewMode == MODE_PHONE_MOCKUP) {
                            DisplayMetrics dm = getContext().getResources().getDisplayMetrics();
                            int screenW = Math.min(dm.widthPixels, dm.heightPixels);
                            int screenH = Math.max(dm.widthPixels, dm.heightPixels);
                            float uniformScale = Math.min((float) getWidth() / (float) screenW, (float) getHeight() / (float) screenH);
                            float drawW = screenW * uniformScale;
                            float drawH = screenH * uniformScale;

                            if (drawW > 0 && drawH > 0) {
                                counterModel.xOffset = Math.max(0.05f, Math.min(0.95f, counterModel.xOffset + (dx / drawW)));
                                counterModel.yOffset = Math.max(0.05f, Math.min(0.95f, counterModel.yOffset + (dy / drawH)));
                            }
                        } else {
                            counterModel.xOffset = Math.max(0.05f, Math.min(0.95f, counterModel.xOffset + (dx / getWidth())));
                            counterModel.yOffset = Math.max(0.05f, Math.min(0.95f, counterModel.yOffset + (dy / getHeight())));
                        }

                        lastTouchX = x;
                        lastTouchY = y;
                        notifyTransform();
                        invalidate();
                    }
                    return true;

                case MotionEvent.ACTION_UP:
                case MotionEvent.ACTION_CANCEL:
                    isDragging = false;
                    return true;
            }
        } else if (pointerCount == 2) {
            // Two-finger twist for rotation
            float x1 = event.getX(0);
            float y1 = event.getY(0);
            float x2 = event.getX(1);
            float y2 = event.getY(1);

            double angle = Math.toDegrees(Math.atan2(y2 - y1, x2 - x1));

            if (action == MotionEvent.ACTION_POINTER_DOWN) {
                lastAngle = angle;
            } else if (action == MotionEvent.ACTION_MOVE) {
                double delta = angle - lastAngle;
                counterModel.rotation = (float) ((counterModel.rotation + delta) % 360);
                lastAngle = angle;
                notifyTransform();
                invalidate();
            }
            return true;
        }

        return super.onTouchEvent(event);
    }

    private void notifyTransform() {
        if (transformListener != null && counterModel != null) {
            transformListener.onTransformChanged(counterModel.xOffset, counterModel.yOffset, counterModel.scale, counterModel.rotation);
        }
    }
}

