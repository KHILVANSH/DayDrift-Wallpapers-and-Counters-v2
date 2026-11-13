package com.daydrift.app.view;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Typeface;
import com.daydrift.app.data.FontManager;
import com.daydrift.app.model.CounterModel;
import com.daydrift.app.model.GradientConfig;
import com.daydrift.app.model.WallpaperConfig;

import java.io.File;
import java.util.Locale;

public class DayDriftWallpaperRenderer {
    private final Context context;
    private final Paint bgPaint = new Paint(Paint.ANTI_ALIAS_FLAG);
    private final Paint countPaint = new Paint(Paint.ANTI_ALIAS_FLAG);
    private final Paint titlePaint = new Paint(Paint.ANTI_ALIAS_FLAG);
    private final Paint tagPaint = new Paint(Paint.ANTI_ALIAS_FLAG);
    private final Paint emojiPaint = new Paint(Paint.ANTI_ALIAS_FLAG);
    private final Paint shapePaint = new Paint(Paint.ANTI_ALIAS_FLAG);
    private final Paint strokePaint = new Paint(Paint.ANTI_ALIAS_FLAG);

    private final RectF rectF = new RectF();
    private final Rect srcRect = new Rect();
    private final Rect dstRect = new Rect();
    private final Rect textBounds = new Rect();

    private Bitmap cachedBitmap = null;
    private String cachedBitmapPath = null;

    public DayDriftWallpaperRenderer(Context context) {
        this.context = context.getApplicationContext();
        strokePaint.setStyle(Paint.Style.STROKE);
    }

    public void render(Canvas canvas, int width, int height, WallpaperConfig wallpaperConfig, CounterModel counter, long currentTime) {
        if (canvas == null || width <= 0 || height <= 0) return;

        // 1. Draw Background
        renderBackground(canvas, width, height, wallpaperConfig);

        // 2. Draw Active Counter Overlay
        if (counter != null && counter.isVisibleOnWallpaper) {
            renderCounter(canvas, width, height, counter, currentTime);
        }
    }

    private void renderBackground(Canvas canvas, int width, int height, WallpaperConfig config) {
        if (config == null) {
            canvas.drawColor(Color.parseColor("#0B0E14"));
            return;
        }

        String type = config.backgroundType != null ? config.backgroundType : WallpaperConfig.TYPE_SOLID;

        if (WallpaperConfig.TYPE_SOLID.equals(type)) {
            canvas.drawColor(config.solidColor);
        } else if (WallpaperConfig.TYPE_GRADIENT.equals(type)) {
            GradientConfig grad = config.gradientConfig != null ? config.gradientConfig :
                new GradientConfig(true, GradientConfig.TYPE_LINEAR, 135, Color.parseColor("#0B0E14"), Color.parseColor("#1E293B"));
            bgPaint.setShader(grad.createShaderForBounds(0, 0, width, height));
            canvas.drawRect(0, 0, width, height, bgPaint);
            bgPaint.setShader(null);
        } else if (WallpaperConfig.TYPE_IMAGE.equals(type)) {
            Bitmap bmp = getBitmap(config.imageUri, width, height);
            if (bmp != null && !bmp.isRecycled()) {
                float bmpW = bmp.getWidth();
                float bmpH = bmp.getHeight();
                float viewRatio = (float) width / (float) height;
                float bmpRatio = bmpW / bmpH;

                int srcLeft = 0, srcTop = 0, srcRight = (int) bmpW, srcBottom = (int) bmpH;
                if (bmpRatio > viewRatio) {
                    // Bitmap is wider than canvas -> crop left and right
                    int cropW = (int) (bmpH * viewRatio);
                    srcLeft = Math.max(0, (int) ((bmpW - cropW) / 2f));
                    srcRight = Math.min((int) bmpW, srcLeft + cropW);
                } else {
                    // Bitmap is taller than canvas -> crop top and bottom
                    int cropH = (int) (bmpW / viewRatio);
                    srcTop = Math.max(0, (int) ((bmpH - cropH) / 2f));
                    srcBottom = Math.min((int) bmpH, srcTop + cropH);
                }
                srcRect.set(srcLeft, srcTop, srcRight, srcBottom);
                dstRect.set(0, 0, width, height);
                canvas.drawBitmap(bmp, srcRect, dstRect, bgPaint);
            } else {
                canvas.drawColor(Color.parseColor("#0B0E14"));
            }
        } else if (WallpaperConfig.TYPE_VIDEO.equals(type)) {
            canvas.drawColor(Color.BLACK);
        }

        // Apply background dimming if requested
        if (config.dimPercent > 0) {
            int alpha = (int) (255 * (Math.min(config.dimPercent, 85) / 100.0f));
            canvas.drawColor(Color.argb(alpha, 0, 0, 0));
        }
    }

    private Bitmap getBitmap(String path, int reqW, int reqH) {
        if (path == null) return null;
        if (path.equals(cachedBitmapPath) && cachedBitmap != null && !cachedBitmap.isRecycled()) {
            return cachedBitmap;
        }

        try {
            File f = new File(path);
            if (!f.exists()) return null;

            BitmapFactory.Options opts = new BitmapFactory.Options();
            opts.inJustDecodeBounds = true;
            BitmapFactory.decodeFile(path, opts);

            int inSampleSize = 1;
            if (opts.outHeight > reqH || opts.outWidth > reqW) {
                final int halfHeight = opts.outHeight / 2;
                final int halfWidth = opts.outWidth / 2;
                while ((halfHeight / inSampleSize) >= reqH && (halfWidth / inSampleSize) >= reqW) {
                    inSampleSize *= 2;
                }
            }

            opts.inJustDecodeBounds = false;
            opts.inSampleSize = Math.max(1, inSampleSize);
            Bitmap loaded = BitmapFactory.decodeFile(path, opts);
            if (cachedBitmap != null && cachedBitmap != loaded) {
                cachedBitmap.recycle();
            }
            cachedBitmap = loaded;
            cachedBitmapPath = path;
            return loaded;
        } catch (Exception e) {
            return null;
        }
    }

    private void renderCounter(Canvas canvas, int width, int height, CounterModel counter, long currentTime) {
        long remainingMillis = counter.targetTimestamp - currentTime;
        boolean isFinished = remainingMillis <= 0;
        if (remainingMillis < 0) remainingMillis = 0;

        long days = remainingMillis / (24 * 3600 * 1000);
        long hours = (remainingMillis / (3600 * 1000)) % 24;
        long minutes = (remainingMillis / (60 * 1000)) % 60;
        long seconds = (remainingMillis / 1000) % 60;

        float cx = width * counter.xOffset;
        float cy = height * counter.yOffset;
        float scale = counter.scale > 0.1f ? counter.scale : 1.0f;

        canvas.save();
        canvas.translate(cx, cy);
        if (counter.rotation != 0.0f) {
            canvas.rotate(counter.rotation);
        }
        canvas.scale(scale, scale);

        Typeface tf = resolveTypeface(counter.fontFamily);

        // Configure Count Paint
        countPaint.reset();
        countPaint.setAntiAlias(true);
        countPaint.setTypeface(tf);
        countPaint.setTextAlign(Paint.Align.CENTER);
        countPaint.setColor(counter.countColor);

        // Configure Title Paint
        titlePaint.reset();
        titlePaint.setAntiAlias(true);
        titlePaint.setTypeface(tf);
        titlePaint.setTextAlign(Paint.Align.CENTER);
        titlePaint.setColor(counter.titleColor);

        // Configure Tag Paint
        tagPaint.reset();
        tagPaint.setAntiAlias(true);
        tagPaint.setTypeface(tf);
        tagPaint.setTextAlign(Paint.Align.CENTER);
        tagPaint.setColor(Color.argb(190, 255, 255, 255));
        tagPaint.setTextSize(spToPx(13));

        // Configure Emoji Paint
        emojiPaint.reset();
        emojiPaint.setAntiAlias(true);
        emojiPaint.setTextAlign(Paint.Align.CENTER);
        emojiPaint.setTextSize(spToPx(38));

        String style = counter.layoutStyle != null ? counter.layoutStyle : CounterModel.STYLE_CLASSIC;

        switch (style) {
            case CounterModel.STYLE_MINIMAL:
                renderMinimal(canvas, counter, days, hours, minutes, seconds, isFinished);
                break;
            case CounterModel.STYLE_RING:
                renderRing(canvas, counter, days, hours, minutes, seconds, remainingMillis, isFinished);
                break;
            case CounterModel.STYLE_CARD:
                renderCard(canvas, counter, days, hours, minutes, seconds, remainingMillis, isFinished);
                break;
            case CounterModel.STYLE_PILL:
                renderPill(canvas, counter, days, hours, minutes, seconds, isFinished);
                break;
            case CounterModel.STYLE_BLOCK:
                renderBlock(canvas, counter, days, hours, minutes, seconds, isFinished);
                break;
            case CounterModel.STYLE_NEON:
                renderNeon(canvas, counter, days, hours, minutes, seconds, isFinished);
                break;
            case CounterModel.STYLE_CLASSIC:
            default:
                renderClassic(canvas, counter, days, hours, minutes, seconds, isFinished);
                break;
        }

        canvas.restore();
    }

    private void renderClassic(Canvas canvas, CounterModel counter, long d, long h, long m, long s, boolean done) {
        float y = -30;

        boolean hasEmoji = counter.showEmoji && counter.emoji != null && !counter.emoji.trim().isEmpty();
        if (hasEmoji) {
            canvas.drawText(counter.emoji, 0, y, emojiPaint);
            y += spToPx(34);
        }

        boolean hasTitle = counter.showTitle && counter.title != null && !counter.title.trim().isEmpty();
        if (hasTitle) {
            titlePaint.setTextSize(spToPx(20));
            drawShaderText(canvas, counter.title, 0, y, titlePaint, counter.titleGradient);
            y += spToPx(44);
        }

        String timeStr = done ? "CELEBRATING!" : String.format(Locale.getDefault(), "%02d : %02d : %02d : %02d", d, h, m, s);
        countPaint.setTextSize(spToPx(46));
        drawShaderText(canvas, timeStr, 0, y, countPaint, counter.countGradient);

        if (counter.showTimeTags && !done) {
            y += spToPx(24);
            tagPaint.setTextSize(spToPx(12));
            canvas.drawText("DAYS       HOURS       MINS       SECS", 0, y, tagPaint);
        }
    }

    private void renderMinimal(Canvas canvas, CounterModel counter, long d, long h, long m, long s, boolean done) {
        float y = -20;
        boolean hasEmoji = counter.showEmoji && counter.emoji != null && !counter.emoji.trim().isEmpty();
        if (hasEmoji) {
            canvas.drawText(counter.emoji, 0, y, emojiPaint);
            y += spToPx(36);
        }

        countPaint.setTextSize(spToPx(62));
        if (done) {
            drawShaderText(canvas, "DONE", 0, y, countPaint, counter.countGradient);
        } else {
            drawShaderText(canvas, String.valueOf(d), 0, y, countPaint, counter.countGradient);
            y += spToPx(24);
            tagPaint.setTextSize(spToPx(14));
            canvas.drawText("DAYS REMAINING", 0, y, tagPaint);
        }

        boolean hasTitle = counter.showTitle && counter.title != null && !counter.title.trim().isEmpty();
        if (hasTitle) {
            y += spToPx(30);
            titlePaint.setTextSize(spToPx(18));
            drawShaderText(canvas, counter.title.toUpperCase(Locale.getDefault()), 0, y, titlePaint, counter.titleGradient);
        }
    }

    private void renderRing(Canvas canvas, CounterModel counter, long d, long h, long m, long s, long remaining, boolean done) {
        float radius = spToPx(85);
        rectF.set(-radius, -radius - 20, radius, radius - 20);

        strokePaint.setStrokeWidth(spToPx(7));
        strokePaint.setColor(Color.argb(50, 255, 255, 255));
        canvas.drawCircle(0, -20, radius, strokePaint);

        float progress = Math.min(360f, Math.max(20f, (remaining % (24 * 3600 * 1000L)) / (24 * 3600 * 1000f) * 360f));
        strokePaint.setColor(counter.countColor);
        strokePaint.setStrokeCap(Paint.Cap.ROUND);
        canvas.drawArc(rectF, -90, progress, false, strokePaint);

        countPaint.setTextSize(spToPx(44));
        drawShaderText(canvas, done ? "0" : String.valueOf(d), 0, -26, countPaint, counter.countGradient);

        tagPaint.setTextSize(spToPx(12));
        canvas.drawText("DAYS", 0, -5, tagPaint);

        boolean hasTitle = counter.showTitle && counter.title != null && !counter.title.trim().isEmpty();
        if (hasTitle) {
            titlePaint.setTextSize(spToPx(18));
            drawShaderText(canvas, counter.title, 0, radius + 25, titlePaint, counter.titleGradient);
        }
    }

    private void renderCard(Canvas canvas, CounterModel counter, long d, long h, long m, long s, long remaining, boolean done) {
        float cardW = spToPx(280);
        float cardH = spToPx(140);
        rectF.set(-cardW / 2, -cardH / 2, cardW / 2, cardH / 2);

        shapePaint.reset();
        shapePaint.setColor(Color.argb(140, 15, 20, 32));
        canvas.drawRoundRect(rectF, spToPx(24), spToPx(24), shapePaint);

        strokePaint.setStrokeWidth(spToPx(1.5f));
        strokePaint.setColor(Color.argb(80, 255, 255, 255));
        canvas.drawRoundRect(rectF, spToPx(24), spToPx(24), strokePaint);

        float y = -cardH / 2 + spToPx(38);
        boolean hasTitle = counter.showTitle && counter.title != null && !counter.title.trim().isEmpty();
        if (hasTitle) {
            titlePaint.setTextSize(spToPx(16));
            drawShaderText(canvas, counter.title, 0, y, titlePaint, counter.titleGradient);
            y += spToPx(44);
        } else {
            y += spToPx(24);
        }

        countPaint.setTextSize(spToPx(36));
        String text = String.format(Locale.getDefault(), "%dd  %02dh  %02dm  %02ds", d, h, m, s);
        drawShaderText(canvas, text, 0, y, countPaint, counter.countGradient);
    }

    private void renderPill(Canvas canvas, CounterModel counter, long d, long h, long m, long s, boolean done) {
        float pillW = spToPx(270);
        float pillH = spToPx(56);
        rectF.set(-pillW / 2, -pillH / 2, pillW / 2, pillH / 2);

        shapePaint.reset();
        shapePaint.setColor(Color.argb(180, 20, 28, 45));
        canvas.drawRoundRect(rectF, pillH / 2, pillH / 2, shapePaint);

        strokePaint.setStrokeWidth(spToPx(1.5f));
        strokePaint.setColor(counter.countColor);
        canvas.drawRoundRect(rectF, pillH / 2, pillH / 2, strokePaint);

        String emoji = (counter.showEmoji && counter.emoji != null && !counter.emoji.trim().isEmpty()) ? counter.emoji + "  " : "";
        countPaint.setTextSize(spToPx(21));
        String text = String.format(Locale.getDefault(), "%s%dd %02d:%02d:%02d", emoji, d, h, m, s);
        drawShaderText(canvas, text, 0, spToPx(7), countPaint, counter.countGradient);
    }

    private void renderBlock(Canvas canvas, CounterModel counter, long d, long h, long m, long s, boolean done) {
        float boxW = spToPx(56);
        float boxH = spToPx(64);
        float gap = spToPx(12);
        float totalW = (4 * boxW) + (3 * gap);
        float startX = -totalW / 2;

        long[] vals = {d, h, m, s};
        String[] tags = {"D", "H", "M", "S"};

        for (int i = 0; i < 4; i++) {
            float x = startX + i * (boxW + gap);
            rectF.set(x, -boxH / 2, x + boxW, boxH / 2);

            shapePaint.setColor(Color.argb(140, 25, 34, 52));
            canvas.drawRoundRect(rectF, spToPx(14), spToPx(14), shapePaint);

            countPaint.setTextSize(spToPx(26));
            drawShaderText(canvas, String.format(Locale.getDefault(), "%02d", vals[i]), x + boxW / 2, spToPx(2), countPaint, counter.countGradient);

            tagPaint.setTextSize(spToPx(11));
            canvas.drawText(tags[i], x + boxW / 2, spToPx(20), tagPaint);
        }

        boolean hasTitle = counter.showTitle && counter.title != null && !counter.title.trim().isEmpty();
        if (hasTitle) {
            titlePaint.setTextSize(spToPx(18));
            drawShaderText(canvas, counter.title, 0, spToPx(65), titlePaint, counter.titleGradient);
        }
    }

    private void renderNeon(Canvas canvas, CounterModel counter, long d, long h, long m, long s, boolean done) {
        float y = 0;
        countPaint.setTextSize(spToPx(50));
        countPaint.setShadowLayer(spToPx(12), 0, 0, counter.countColor);
        String text = String.format(Locale.getDefault(), "%02d:%02d:%02d:%02d", d, h, m, s);
        drawShaderText(canvas, text, 0, y, countPaint, counter.countGradient);
        countPaint.clearShadowLayer();

        boolean hasTitle = counter.showTitle && counter.title != null && !counter.title.trim().isEmpty();
        if (hasTitle) {
            titlePaint.setTextSize(spToPx(20));
            titlePaint.setShadowLayer(spToPx(8), 0, 0, counter.titleColor);
            drawShaderText(canvas, counter.title.toUpperCase(Locale.getDefault()), 0, y + spToPx(40), titlePaint, counter.titleGradient);
            titlePaint.clearShadowLayer();
        }
    }

    private void drawShaderText(Canvas canvas, String text, float x, float y, Paint paint, GradientConfig gradient) {
        if (text == null || text.isEmpty()) return;

        if (gradient != null && gradient.enabled) {
            paint.getTextBounds(text, 0, text.length(), textBounds);
            float w = Math.max(textBounds.width(), 40f);
            float h = Math.max(textBounds.height(), 20f);
            float left = x - (w / 2.0f);
            float top = y - h;
            float right = x + (w / 2.0f);
            float bottom = y;

            paint.setShader(gradient.createShaderForBounds(left, top, right, bottom));
            canvas.drawText(text, x, y, paint);
            paint.setShader(null);
        } else {
            canvas.drawText(text, x, y, paint);
        }
    }

    public static Typeface resolveTypeface(String name) {
        return FontManager.getInstance().getTypeface(name);
    }

    private float spToPx(float sp) {
        return sp * context.getResources().getDisplayMetrics().scaledDensity;
    }
}
