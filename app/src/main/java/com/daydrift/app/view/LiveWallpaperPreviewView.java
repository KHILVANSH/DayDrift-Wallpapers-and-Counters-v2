package com.daydrift.app.view;

import android.content.Context;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.ScaleGestureDetector;
import android.view.View;
import com.daydrift.app.model.CounterModel;
import com.daydrift.app.model.WallpaperConfig;

public class LiveWallpaperPreviewView extends View {
    public interface OnTransformChangeListener {
        void onTransformChanged(float xOffset, float yOffset, float scale, float rotation);
    }

    private DayDriftWallpaperRenderer renderer;
    private WallpaperConfig wallpaperConfig;
    private CounterModel counterModel;

    private boolean interactive = true;
    private OnTransformChangeListener transformListener;

    private ScaleGestureDetector scaleDetector;
    private float lastTouchX;
    private float lastTouchY;
    private boolean isDragging = false;

    // Rotation tracking
    private double lastAngle = 0;

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
    }

    public void setInteractive(boolean interactive) {
        this.interactive = interactive;
    }

    public void setOnTransformChangeListener(OnTransformChangeListener listener) {
        this.transformListener = listener;
    }

    @Override
    protected void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        int w = getWidth();
        int h = getHeight();
        if (w <= 0 || h <= 0) return;

        renderer.render(canvas, w, h, wallpaperConfig, counterModel, System.currentTimeMillis());
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

                        counterModel.xOffset = Math.max(0.05f, Math.min(0.95f, counterModel.xOffset + (dx / getWidth())));
                        counterModel.yOffset = Math.max(0.05f, Math.min(0.95f, counterModel.yOffset + (dy / getHeight())));

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
