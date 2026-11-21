package com.daydrift.app.view;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Path;
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
    private final RectF cardRect = new RectF();
    private final Rect srcRect = new Rect();
    private final Rect dstRect = new Rect();
    private final Rect textBounds = new Rect();

    private Bitmap cachedBitmap = null;
    private String cachedBitmapPath = null;

    public DayDriftWallpaperRenderer(Context context) {
        this.context = context.getApplicationContext();
        strokePaint.setStyle(Paint.Style.STROKE);
    }

    public void render(Canvas canvas, int width, int height, WallpaperConfig wallpaperConfig, CounterModel counter,
            long currentTime) {
        if (canvas == null || width <= 0 || height <= 0)
            return;

        // 1. Draw Background (only if wallpaperConfig is provided)
        if (wallpaperConfig != null) {
            renderBackground(canvas, width, height, wallpaperConfig);
        }

        // 2. Draw Active Counter Overlay
        boolean showCounters = wallpaperConfig == null || wallpaperConfig.showCountersOnWallpaper;
        if (showCounters && counter != null && counter.isVisibleOnWallpaper) {
            renderCounter(canvas, width, height, counter, currentTime);
        }
    }

    public void renderBackground(Canvas canvas, int width, int height, WallpaperConfig config) {
        if (config == null) {
            return;
        }

        String type = config.backgroundType != null ? config.backgroundType : WallpaperConfig.TYPE_SOLID;

        if (WallpaperConfig.TYPE_SOLID.equals(type)) {
            canvas.drawColor(config.solidColor);
        } else if (WallpaperConfig.TYPE_GRADIENT.equals(type)) {
            GradientConfig grad = config.gradientConfig != null ? config.gradientConfig
                    : new GradientConfig(true, GradientConfig.TYPE_LINEAR, 135, Color.parseColor("#0B0E14"),
                            Color.parseColor("#1E293B"));
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
            // For video backgrounds, the video frames are rendered directly by TextureView
            // or OpenGL ES underneath this overlay. Do NOT draw anything here to maintain
            // transparency.
        }

        // Apply background dimming if requested
        if (config.dimPercent > 0) {
            int alpha = (int) (255 * (Math.min(config.dimPercent, 85) / 100.0f));
            canvas.drawColor(Color.argb(alpha, 0, 0, 0));
        }
    }

    private Bitmap getBitmap(String path, int reqW, int reqH) {
        if (path == null)
            return null;
        if (path.equals(cachedBitmapPath) && cachedBitmap != null && !cachedBitmap.isRecycled()) {
            return cachedBitmap;
        }

        try {
            File f = new File(path);
            if (!f.exists())
                return null;

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

    public void renderCounter(Canvas canvas, int width, int height, CounterModel counter, long currentTime) {
        boolean effectiveCountUp = counter.isCountUp || (currentTime >= counter.targetTimestamp);
        long remainingMillis;
        boolean isFinished = false;

        if (effectiveCountUp) {
            remainingMillis = Math.max(0, currentTime - counter.targetTimestamp);
        } else {
            remainingMillis = counter.targetTimestamp - currentTime;
        }

        long days = remainingMillis / (24 * 3600 * 1000);
        long hours = (remainingMillis / (3600 * 1000)) % 24;
        long minutes = (remainingMillis / (60 * 1000)) % 60;
        long seconds = (remainingMillis / 1000) % 60;

        // Sub-second interpolation for buttery-smooth digit transitions (420ms ease-out cubic)
        long ms = remainingMillis % 1000;
        long elapsedSinceTick = effectiveCountUp ? ms : (1000 - ms);
        final float DURATION = 420.0f;
        float rawProgress = 1.0f;
        if (elapsedSinceTick < DURATION) {
            rawProgress = elapsedSinceTick / DURATION;
        }

        long prevSeconds;
        long prevMinutes;
        long prevHours;
        long prevDays;

        if (effectiveCountUp) {
            prevSeconds = (elapsedSinceTick < DURATION) ? ((seconds == 0) ? 59 : seconds - 1) : seconds;
            prevMinutes = (seconds == 0 && elapsedSinceTick < DURATION) ? ((minutes == 0) ? 59 : minutes - 1) : minutes;
            prevHours = (minutes == 0 && seconds == 0 && elapsedSinceTick < DURATION) ? ((hours == 0) ? 23 : hours - 1) : hours;
            prevDays = (hours == 0 && minutes == 0 && seconds == 0 && elapsedSinceTick < DURATION) ? Math.max(0, days - 1) : days;
        } else {
            prevSeconds = (elapsedSinceTick < DURATION) ? (seconds + 1) % 60 : seconds;
            prevMinutes = (seconds == 59 && elapsedSinceTick < DURATION) ? (minutes + 1) % 60 : minutes;
            prevHours = (minutes == 59 && seconds == 59 && elapsedSinceTick < DURATION) ? (hours + 1) % 24 : hours;
            prevDays = (hours == 23 && minutes == 59 && seconds == 59 && elapsedSinceTick < DURATION) ? days + 1 : days;
        }

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
            case CounterModel.STYLE_ONEPLUS:
                renderOnePlus(canvas, counter, days, prevDays, hours, prevHours, minutes, prevMinutes, seconds,
                        prevSeconds, rawProgress, effectiveCountUp, isFinished);
                break;
            case CounterModel.STYLE_HEX_BADGE:
                renderHexBadge(canvas, counter, days, prevDays, hours, prevHours, minutes, prevMinutes, seconds,
                        prevSeconds, rawProgress, effectiveCountUp, isFinished);
                break;
            case CounterModel.STYLE_ARC_DIAL:
                renderArcDial(canvas, counter, days, hours, minutes, seconds, remainingMillis, effectiveCountUp, isFinished);
                break;
            case CounterModel.STYLE_NEO_PILL:
                renderNeoPill(canvas, counter, days, prevDays, hours, prevHours, minutes, prevMinutes, seconds,
                        prevSeconds, rawProgress, effectiveCountUp, isFinished);
                break;
            case CounterModel.STYLE_CAPSULE_HUD:
                renderCapsuleHud(canvas, counter, days, prevDays, hours, prevHours, minutes, prevMinutes, seconds,
                        prevSeconds, rawProgress, effectiveCountUp, isFinished);
                break;
            case CounterModel.STYLE_RETRO_FLAP:
                renderRetroFlap(canvas, counter, days, prevDays, hours, prevHours, minutes, prevMinutes, seconds,
                        prevSeconds, rawProgress, effectiveCountUp, isFinished);
                break;
            case CounterModel.STYLE_SPEEDO_GAUGE:
                renderSpeedoGauge(canvas, counter, days, hours, minutes, seconds, remainingMillis, effectiveCountUp, isFinished);
                break;
            case CounterModel.STYLE_MINIMAL:
                renderMinimal(canvas, counter, days, prevDays, hours, prevHours, minutes, prevMinutes, seconds,
                        prevSeconds, rawProgress, isFinished);
                break;
            case CounterModel.STYLE_RING:
                renderRing(canvas, counter, days, hours, minutes, seconds, remainingMillis, effectiveCountUp, isFinished);
                break;
            case CounterModel.STYLE_CARD:
                renderCard(canvas, counter, days, prevDays, hours, prevHours, minutes, prevMinutes, seconds,
                        prevSeconds, rawProgress, isFinished);
                break;
            case CounterModel.STYLE_PILL:
                renderPill(canvas, counter, days, prevDays, hours, prevHours, minutes, prevMinutes, seconds,
                        prevSeconds, rawProgress, isFinished);
                break;
            case CounterModel.STYLE_BLOCK:
                renderBlock(canvas, counter, days, prevDays, hours, prevHours, minutes, prevMinutes, seconds,
                        prevSeconds, rawProgress, isFinished);
                break;
            case CounterModel.STYLE_NEON:
                renderNeon(canvas, counter, days, prevDays, hours, prevHours, minutes, prevMinutes, seconds,
                        prevSeconds, rawProgress, isFinished);
                break;
            case CounterModel.STYLE_FLIP:
                renderFlip(canvas, counter, days, prevDays, hours, prevHours, minutes, prevMinutes, seconds,
                        prevSeconds, rawProgress, isFinished);
                break;
            case CounterModel.STYLE_EDITORIAL:
                renderEditorial(canvas, counter, days, prevDays, hours, prevHours, minutes, prevMinutes, seconds,
                        prevSeconds, rawProgress, isFinished);
                break;
            case CounterModel.STYLE_BENTO:
                renderBento(canvas, counter, days, prevDays, hours, prevHours, minutes, prevMinutes, seconds,
                        prevSeconds, rawProgress, isFinished);
                break;
            case CounterModel.STYLE_CYBER_HUD:
                renderCyberHud(canvas, counter, days, prevDays, hours, prevHours, minutes, prevMinutes, seconds,
                        prevSeconds, rawProgress, isFinished);
                break;
            case CounterModel.STYLE_FLOAT_TAG:
                renderFloatTag(canvas, counter, days, prevDays, hours, prevHours, minutes, prevMinutes, seconds,
                        prevSeconds, rawProgress, isFinished);
                break;
            case CounterModel.STYLE_CLASSIC:
            default:
                renderClassic(canvas, counter, days, prevDays, hours, prevHours, minutes, prevMinutes, seconds,
                        prevSeconds, rawProgress, isFinished);
                break;
        }

        canvas.restore();
    }

    private void renderClassic(Canvas canvas, CounterModel counter, long d, long prevD, long h, long prevH, long m,
            long prevM, long s, long prevS, float rawProgress, boolean done) {
        boolean hasEmoji = counter.showEmoji && counter.emoji != null && !counter.emoji.trim().isEmpty();
        boolean hasTitle = counter.showTitle && counter.title != null && !counter.title.trim().isEmpty();
        boolean hasTags = counter.showTimeTags && !done;

        // Calculate total vertical height to keep stack perfectly centered around y=0
        float totalH = spToPx(46); // Count height
        if (hasEmoji)
            totalH += spToPx(38) + spToPx(8);
        if (hasTitle)
            totalH += spToPx(24) + spToPx(10);
        if (hasTags)
            totalH += spToPx(16) + spToPx(12);

        float curY = -totalH / 2.0f;

        if (hasEmoji) {
            canvas.drawText(counter.emoji, 0, curY + spToPx(32), emojiPaint);
            curY += spToPx(38) + spToPx(8);
        }

        if (hasTitle) {
            titlePaint.setTextSize(spToPx(20));
            drawShaderText(canvas, counter.title, 0, curY + spToPx(18), titlePaint, counter.titleGradient);
            curY += spToPx(24) + spToPx(10);
        }

        float countY = curY + spToPx(38);
        countPaint.setTextSize(spToPx(46));
        if (done) {
            drawShaderText(canvas, "CELEBRATING!", 0, countY, countPaint, counter.countGradient);
        } else {
            String dStr = String.format(Locale.getDefault(), "%02d", d);
            String prevDStr = String.format(Locale.getDefault(), "%02d", prevD);
            String hStr = String.format(Locale.getDefault(), "%02d", h);
            String prevHStr = String.format(Locale.getDefault(), "%02d", prevH);
            String mStr = String.format(Locale.getDefault(), "%02d", m);
            String prevMStr = String.format(Locale.getDefault(), "%02d", prevM);
            String sStr = String.format(Locale.getDefault(), "%02d", s);
            String prevSStr = String.format(Locale.getDefault(), "%02d", prevS);
            String sep = " : ";

            float slotW = Math.max(countPaint.measureText("88"), countPaint.measureText("00")) + spToPx(4);
            float sepW = countPaint.measureText(sep);
            float totalW = (slotW * 4) + (sepW * 3);
            float curX = -totalW / 2.0f;

            drawRollingDigits(canvas, counter, dStr, prevDStr, curX + slotW / 2.0f, countY, countPaint,
                    counter.countGradient, rawProgress, spToPx(22));
            curX += slotW;
            drawShaderText(canvas, sep, curX + sepW / 2.0f, countY, countPaint, counter.countGradient);
            curX += sepW;
            drawRollingDigits(canvas, counter, hStr, prevHStr, curX + slotW / 2.0f, countY, countPaint,
                    counter.countGradient, rawProgress, spToPx(22));
            curX += slotW;
            drawShaderText(canvas, sep, curX + sepW / 2.0f, countY, countPaint, counter.countGradient);
            curX += sepW;
            drawRollingDigits(canvas, counter, mStr, prevMStr, curX + slotW / 2.0f, countY, countPaint,
                    counter.countGradient, rawProgress, spToPx(22));
            curX += slotW;
            drawShaderText(canvas, sep, curX + sepW / 2.0f, countY, countPaint, counter.countGradient);
            curX += sepW;
            drawRollingDigits(canvas, counter, sStr, prevSStr, curX + slotW / 2.0f, countY, countPaint,
                    counter.countGradient, rawProgress, spToPx(22));
        }

        if (hasTags) {
            float tagY = countY + spToPx(24);
            tagPaint.setTextSize(spToPx(12));
            canvas.drawText("DAYS       HOURS       MINS       SECS", 0, tagY, tagPaint);
        }
    }

    private void renderMinimal(Canvas canvas, CounterModel counter, long d, long prevD, long h, long prevH, long m,
            long prevM, long s, long prevS, float rawProgress, boolean done) {
        boolean hasEmoji = counter.showEmoji && counter.emoji != null && !counter.emoji.trim().isEmpty();
        boolean hasTitle = counter.showTitle && counter.title != null && !counter.title.trim().isEmpty();

        float totalH = spToPx(62) + spToPx(24); // Number + Tag
        if (hasEmoji)
            totalH += spToPx(38) + spToPx(10);
        if (hasTitle)
            totalH += spToPx(22) + spToPx(12);

        float curY = -totalH / 2.0f;

        if (hasEmoji) {
            canvas.drawText(counter.emoji, 0, curY + spToPx(32), emojiPaint);
            curY += spToPx(38) + spToPx(10);
        }

        if (hasTitle) {
            titlePaint.setTextSize(spToPx(18));
            drawShaderText(canvas, counter.title.toUpperCase(Locale.getDefault()), 0, curY + spToPx(16), titlePaint,
                    counter.titleGradient);
            curY += spToPx(22) + spToPx(12);
        }

        countPaint.setTextSize(spToPx(64));
        float countY = curY + spToPx(50);
        if (done) {
            drawShaderText(canvas, "DONE", 0, countY, countPaint, counter.countGradient);
        } else {
            String dStr = String.valueOf(d);
            String prevDStr = String.valueOf(prevD);
            drawRollingDigits(canvas, counter, dStr, prevDStr, 0, countY, countPaint, counter.countGradient,
                    rawProgress, spToPx(26));
            tagPaint.setTextSize(spToPx(14));
            canvas.drawText(counter.isCountUp ? "DAYS ELAPSED" : "DAYS REMAINING", 0, countY + spToPx(24), tagPaint);
        }
    }

    private void renderRing(Canvas canvas, CounterModel counter, long d, long h, long m, long s, long remaining,
            boolean isCountUp, boolean done) {
        boolean hasEmoji = counter.showEmoji && counter.emoji != null && !counter.emoji.trim().isEmpty();
        boolean hasTitle = counter.showTitle && counter.title != null && !counter.title.trim().isEmpty();

        float radius = spToPx(82);
        float ringCenterY = hasTitle ? -spToPx(15) : 0;
        rectF.set(-radius, ringCenterY - radius, radius, ringCenterY + radius);

        strokePaint.setStrokeWidth(spToPx(7));
        strokePaint.setColor(Color.argb(50, 255, 255, 255));
        canvas.drawCircle(0, ringCenterY, radius, strokePaint);

        // Continuous sub-second progress for fluid sweep
        float progress = Math.min(360f, Math.max(5f, (remaining % (24 * 3600 * 1000L)) / (24 * 3600 * 1000f) * 360f));
        strokePaint.setColor(counter.countColor);
        strokePaint.setStrokeCap(Paint.Cap.ROUND);
        canvas.drawArc(rectF, -90, progress, false, strokePaint);

        // Glowing indicator tip at arc head
        double tipAngle = Math.toRadians(-90 + progress);
        float tipX = (float) (Math.cos(tipAngle) * radius);
        float tipY = (float) (Math.sin(tipAngle) * radius + ringCenterY);
        shapePaint.setColor(counter.countColor);
        canvas.drawCircle(tipX, tipY, spToPx(5), shapePaint);

        String ringUnit = isCountUp ? "DAYS ELAPSED" : "DAYS";

        if (hasEmoji) {
            emojiPaint.setTextSize(spToPx(28));
            canvas.drawText(counter.emoji, 0, ringCenterY - spToPx(26), emojiPaint);
            countPaint.setTextSize(spToPx(38));
            drawShaderText(canvas, done && !isCountUp ? "0" : String.valueOf(d), 0, ringCenterY + spToPx(12), countPaint,
                    counter.countGradient);
            tagPaint.setTextSize(spToPx(11));
            canvas.drawText(ringUnit, 0, ringCenterY + spToPx(28), tagPaint);
        } else {
            countPaint.setTextSize(spToPx(44));
            drawShaderText(canvas, done && !isCountUp ? "0" : String.valueOf(d), 0, ringCenterY - spToPx(4), countPaint,
                    counter.countGradient);
            tagPaint.setTextSize(spToPx(12));
            canvas.drawText(ringUnit, 0, ringCenterY + spToPx(18), tagPaint);
        }

        if (hasTitle) {
            titlePaint.setTextSize(spToPx(18));
            drawShaderText(canvas, counter.title, 0, ringCenterY + radius + spToPx(26), titlePaint,
                    counter.titleGradient);
        }
    }

    private void renderCard(Canvas canvas, CounterModel counter, long d, long prevD, long h, long prevH, long m,
            long prevM, long s, long prevS, float rawProgress, boolean done) {
        boolean hasEmoji = counter.showEmoji && counter.emoji != null && !counter.emoji.trim().isEmpty();
        boolean hasTitle = counter.showTitle && counter.title != null && !counter.title.trim().isEmpty();

        float cardW = spToPx(290);
        float cardH = spToPx(hasEmoji && hasTitle ? 165 : (hasEmoji || hasTitle ? 140 : 110));
        rectF.set(-cardW / 2, -cardH / 2, cardW / 2, cardH / 2);

        shapePaint.reset();
        shapePaint.setColor(Color.argb(145, 16, 22, 36));
        canvas.drawRoundRect(rectF, spToPx(22), spToPx(22), shapePaint);

        strokePaint.setStrokeWidth(spToPx(1.5f));
        strokePaint.setColor(Color.argb(80, 255, 255, 255));
        canvas.drawRoundRect(rectF, spToPx(22), spToPx(22), strokePaint);

        float curY = -cardH / 2.0f;
        if (hasEmoji) {
            emojiPaint.setTextSize(spToPx(28));
            canvas.drawText(counter.emoji, 0, curY + spToPx(30), emojiPaint);
            curY += spToPx(34);
        }
        if (hasTitle) {
            titlePaint.setTextSize(spToPx(16));
            drawShaderText(canvas, counter.title, 0, curY + spToPx(22), titlePaint, counter.titleGradient);
            curY += spToPx(28);
        } else if (!hasEmoji) {
            curY += spToPx(18);
        }

        float countY = curY + spToPx(36);
        countPaint.setTextSize(spToPx(32));
        if (done) {
            drawShaderText(canvas, "CELEBRATING!", 0, countY, countPaint, counter.countGradient);
        } else {
            String prefix = String.format(Locale.getDefault(), "%dd  %02dh  %02dm  ", d, h, m);
            String sStr = String.format(Locale.getDefault(), "%02ds", s);
            String prevSStr = String.format(Locale.getDefault(), "%02ds", prevS);

            float prefixW = countPaint.measureText(prefix);
            float sW = countPaint.measureText(sStr);
            float totalW = prefixW + sW;
            float startX = -totalW / 2.0f;

            drawShaderText(canvas, prefix, startX + prefixW / 2.0f, countY, countPaint, counter.countGradient);
            drawRollingDigits(canvas, counter, sStr, prevSStr, startX + prefixW + sW / 2.0f, countY, countPaint,
                    counter.countGradient, rawProgress, spToPx(18));
        }
    }

    private void renderPill(Canvas canvas, CounterModel counter, long d, long prevD, long h, long prevH, long m,
            long prevM, long s, long prevS, float rawProgress, boolean done) {
        boolean hasEmoji = counter.showEmoji && counter.emoji != null && !counter.emoji.trim().isEmpty();
        boolean hasTitle = counter.showTitle && counter.title != null && !counter.title.trim().isEmpty();

        float pillW = spToPx(280);
        float pillH = spToPx(56);
        float pillY = hasTitle ? spToPx(16) : 0;

        if (hasTitle) {
            titlePaint.setTextSize(spToPx(18));
            drawShaderText(canvas, counter.title, 0, pillY - pillH / 2.0f - spToPx(14), titlePaint,
                    counter.titleGradient);
        }

        rectF.set(-pillW / 2, pillY - pillH / 2, pillW / 2, pillY + pillH / 2);

        shapePaint.reset();
        shapePaint.setColor(Color.argb(175, 18, 25, 42));
        canvas.drawRoundRect(rectF, pillH / 2, pillH / 2, shapePaint);

        strokePaint.setStrokeWidth(spToPx(1.5f));
        strokePaint.setColor(counter.countColor);
        canvas.drawRoundRect(rectF, pillH / 2, pillH / 2, strokePaint);

        String emoji = hasEmoji ? counter.emoji + "  " : "";
        countPaint.setTextSize(spToPx(20));
        float textY = pillY + spToPx(7);
        if (done) {
            drawShaderText(canvas, emoji + "CELEBRATING!", 0, textY, countPaint, counter.countGradient);
        } else {
            String prefix = String.format(Locale.getDefault(), "%s%dd %02d:%02d:", emoji, d, h, m);
            String sStr = String.format(Locale.getDefault(), "%02d", s);
            String prevSStr = String.format(Locale.getDefault(), "%02d", prevS);

            float prefixW = countPaint.measureText(prefix);
            float sW = countPaint.measureText(sStr);
            float totalW = prefixW + sW;
            float startX = -totalW / 2.0f;

            drawShaderText(canvas, prefix, startX + prefixW / 2.0f, textY, countPaint, counter.countGradient);
            drawRollingDigits(canvas, counter, sStr, prevSStr, startX + prefixW + sW / 2.0f, textY, countPaint,
                    counter.countGradient, rawProgress, spToPx(14));
        }
    }

    private void renderBlock(Canvas canvas, CounterModel counter, long d, long prevD, long h, long prevH, long m,
            long prevM, long s, long prevS, float rawProgress, boolean done) {
        boolean hasEmoji = counter.showEmoji && counter.emoji != null && !counter.emoji.trim().isEmpty();
        boolean hasTitle = counter.showTitle && counter.title != null && !counter.title.trim().isEmpty();

        float boxW = spToPx(56);
        float boxH = spToPx(66);
        float gap = spToPx(10);
        float totalW = (4 * boxW) + (3 * gap);
        float startX = -totalW / 2;

        float topY = 0;
        if (hasEmoji) {
            canvas.drawText(counter.emoji, 0, -boxH / 2 - spToPx(22), emojiPaint);
        }

        long[] vals = { d, h, m, s };
        long[] prevVals = { prevD, prevH, prevM, prevS };
        String[] tags = { "DAYS", "HRS", "MIN", "SEC" };

        for (int i = 0; i < 4; i++) {
            float x = startX + i * (boxW + gap);
            rectF.set(x, -boxH / 2, x + boxW, boxH / 2);

            shapePaint.setColor(Color.argb(145, 22, 30, 48));
            canvas.drawRoundRect(rectF, spToPx(14), spToPx(14), shapePaint);

            strokePaint.setStrokeWidth(spToPx(1f));
            strokePaint.setColor(Color.argb(60, 255, 255, 255));
            canvas.drawRoundRect(rectF, spToPx(14), spToPx(14), strokePaint);

            countPaint.setTextSize(spToPx(26));
            String valStr = String.format(Locale.getDefault(), "%02d", vals[i]);
            String prevValStr = String.format(Locale.getDefault(), "%02d", prevVals[i]);

            float cardCenterX = x + boxW / 2.0f;
            drawRollingDigits(canvas, counter, valStr, prevValStr, cardCenterX, spToPx(2), countPaint,
                    counter.countGradient, rawProgress, spToPx(16));

            tagPaint.setTextSize(spToPx(10));
            canvas.drawText(tags[i], cardCenterX, spToPx(22), tagPaint);
        }

        if (hasTitle) {
            titlePaint.setTextSize(spToPx(18));
            drawShaderText(canvas, counter.title, 0, boxH / 2 + spToPx(28), titlePaint, counter.titleGradient);
        }
    }

    private void renderNeon(Canvas canvas, CounterModel counter, long d, long prevD, long h, long prevH, long m,
            long prevM, long s, long prevS, float rawProgress, boolean done) {
        boolean hasEmoji = counter.showEmoji && counter.emoji != null && !counter.emoji.trim().isEmpty();
        boolean hasTitle = counter.showTitle && counter.title != null && !counter.title.trim().isEmpty();

        float y = 0;
        if (hasEmoji) {
            canvas.drawText(counter.emoji, 0, -spToPx(42), emojiPaint);
        }

        countPaint.setTextSize(spToPx(50));
        countPaint.setShadowLayer(spToPx(14), 0, 0, counter.countColor);

        if (done) {
            drawShaderText(canvas, "CELEBRATING!", 0, y, countPaint, counter.countGradient);
        } else {
            String dStr = String.format(Locale.getDefault(), "%02d", d);
            String prevDStr = String.format(Locale.getDefault(), "%02d", prevD);
            String hStr = String.format(Locale.getDefault(), "%02d", h);
            String prevHStr = String.format(Locale.getDefault(), "%02d", prevH);
            String mStr = String.format(Locale.getDefault(), "%02d", m);
            String prevMStr = String.format(Locale.getDefault(), "%02d", prevM);
            String sStr = String.format(Locale.getDefault(), "%02d", s);
            String prevSStr = String.format(Locale.getDefault(), "%02d", prevS);
            String sep = ":";

            float slotW = Math.max(countPaint.measureText("88"), countPaint.measureText("00")) + spToPx(4);
            float sepW = countPaint.measureText(sep);
            float totalW = (slotW * 4) + (sepW * 3);
            float curX = -totalW / 2.0f;

            drawRollingDigits(canvas, counter, dStr, prevDStr, curX + slotW / 2.0f, y, countPaint,
                    counter.countGradient, rawProgress, spToPx(24));
            curX += slotW;
            drawShaderText(canvas, sep, curX + sepW / 2.0f, y, countPaint, counter.countGradient);
            curX += sepW;
            drawRollingDigits(canvas, counter, hStr, prevHStr, curX + slotW / 2.0f, y, countPaint,
                    counter.countGradient, rawProgress, spToPx(24));
            curX += slotW;
            drawShaderText(canvas, sep, curX + sepW / 2.0f, y, countPaint, counter.countGradient);
            curX += sepW;
            drawRollingDigits(canvas, counter, mStr, prevMStr, curX + slotW / 2.0f, y, countPaint,
                    counter.countGradient, rawProgress, spToPx(24));
            curX += slotW;
            drawShaderText(canvas, sep, curX + sepW / 2.0f, y, countPaint, counter.countGradient);
            curX += sepW;
            drawRollingDigits(canvas, counter, sStr, prevSStr, curX + slotW / 2.0f, y, countPaint,
                    counter.countGradient, rawProgress, spToPx(24));
        }
        countPaint.clearShadowLayer();

        if (hasTitle) {
            titlePaint.setTextSize(spToPx(19));
            titlePaint.setShadowLayer(spToPx(10), 0, 0, counter.titleColor);
            drawShaderText(canvas, counter.title.toUpperCase(Locale.getDefault()), 0, y + spToPx(42), titlePaint,
                    counter.titleGradient);
            titlePaint.clearShadowLayer();
        }
    }

    private void renderFlip(Canvas canvas, CounterModel counter, long d, long prevD, long h, long prevH, long m,
            long prevM, long s, long prevS, float rawProgress, boolean done) {
        boolean hasEmoji = counter.showEmoji && counter.emoji != null && !counter.emoji.trim().isEmpty();
        boolean hasTitle = counter.showTitle && counter.title != null && !counter.title.trim().isEmpty();

        float cardW = spToPx(58);
        float cardH = spToPx(68);
        float gap = spToPx(10);
        float totalW = (4 * cardW) + (3 * gap);
        float startX = -totalW / 2.0f;

        float curY = 0;
        if (hasEmoji) {
            canvas.drawText(counter.emoji, 0, -cardH / 2.0f - spToPx(22), emojiPaint);
        }
        if (hasTitle) {
            titlePaint.setTextSize(spToPx(18));
            float titleY = hasEmoji ? (-cardH / 2.0f - spToPx(48)) : (-cardH / 2.0f - spToPx(22));
            drawShaderText(canvas, counter.title, 0, titleY, titlePaint, counter.titleGradient);
        }

        long[] vals = { d, h, m, s };
        long[] prevVals = { prevD, prevH, prevM, prevS };
        String[] tags = { "DAYS", "HOURS", "MINS", "SECS" };

        for (int i = 0; i < 4; i++) {
            float x = startX + i * (cardW + gap);
            float cardCenterX = x + cardW / 2.0f;

            // Background flap card
            rectF.set(x, -cardH / 2.0f, x + cardW, cardH / 2.0f);
            shapePaint.setColor(Color.argb(225, 20, 25, 36));
            canvas.drawRoundRect(rectF, spToPx(8), spToPx(8), shapePaint);

            // Border
            strokePaint.setStrokeWidth(spToPx(1f));
            strokePaint.setColor(Color.argb(70, 255, 255, 255));
            canvas.drawRoundRect(rectF, spToPx(8), spToPx(8), strokePaint);

            // Center horizontal split line
            strokePaint.setColor(Color.argb(160, 10, 14, 20));
            strokePaint.setStrokeWidth(spToPx(1.5f));
            canvas.drawLine(x, 0, x + cardW, 0, strokePaint);

            // Lower split highlight
            strokePaint.setColor(Color.argb(45, 255, 255, 255));
            strokePaint.setStrokeWidth(spToPx(0.8f));
            canvas.drawLine(x, spToPx(1f), x + cardW, spToPx(1f), strokePaint);

            // Digits
            countPaint.setTextSize(spToPx(28));
            String valStr = String.format(Locale.getDefault(), "%02d", vals[i]);
            String prevValStr = String.format(Locale.getDefault(), "%02d", prevVals[i]);
            drawRollingDigits(canvas, counter, valStr, prevValStr, cardCenterX, spToPx(9), countPaint,
                    counter.countGradient, rawProgress, spToPx(18));

            // Tag underneath card
            tagPaint.setTextSize(spToPx(10));
            canvas.drawText(tags[i], cardCenterX, cardH / 2.0f + spToPx(18), tagPaint);
        }
    }

    private void renderEditorial(Canvas canvas, CounterModel counter, long d, long prevD, long h, long prevH, long m,
            long prevM, long s, long prevS, float rawProgress, boolean done) {
        boolean hasEmoji = counter.showEmoji && counter.emoji != null && !counter.emoji.trim().isEmpty();
        boolean hasTitle = counter.showTitle && counter.title != null && !counter.title.trim().isEmpty();

        float y = 0;
        if (hasEmoji) {
            canvas.drawText(counter.emoji, 0, -spToPx(50), emojiPaint);
        }

        if (hasTitle) {
            titlePaint.setTextSize(spToPx(17));
            drawShaderText(canvas, counter.title.toUpperCase(Locale.getDefault()), 0, -spToPx(28), titlePaint,
                    counter.titleGradient);
        }

        // Top hairline divider
        strokePaint.setStrokeWidth(spToPx(0.8f));
        strokePaint.setColor(Color.argb(80, 255, 255, 255));
        canvas.drawLine(-spToPx(135), -spToPx(16), spToPx(135), -spToPx(16), strokePaint);

        // Digits
        countPaint.setTextSize(spToPx(42));
        if (done) {
            drawShaderText(canvas, "CELEBRATING!", 0, spToPx(14), countPaint, counter.countGradient);
        } else {
            String dStr = String.format(Locale.getDefault(), "%02d", d);
            String prevDStr = String.format(Locale.getDefault(), "%02d", prevD);
            String hStr = String.format(Locale.getDefault(), "%02d", h);
            String prevHStr = String.format(Locale.getDefault(), "%02d", prevH);
            String mStr = String.format(Locale.getDefault(), "%02d", m);
            String prevMStr = String.format(Locale.getDefault(), "%02d", prevM);
            String sStr = String.format(Locale.getDefault(), "%02d", s);
            String prevSStr = String.format(Locale.getDefault(), "%02d", prevS);
            String sep = " · ";

            float slotW = Math.max(countPaint.measureText("88"), countPaint.measureText("00")) + spToPx(2);
            float sepW = countPaint.measureText(sep);
            float totalW = (slotW * 4) + (sepW * 3);
            float curX = -totalW / 2.0f;
            float numY = spToPx(14);

            drawRollingDigits(canvas, counter, dStr, prevDStr, curX + slotW / 2.0f, numY, countPaint,
                    counter.countGradient, rawProgress, spToPx(20));
            curX += slotW;
            drawShaderText(canvas, sep, curX + sepW / 2.0f, numY, countPaint, counter.countGradient);
            curX += sepW;
            drawRollingDigits(canvas, counter, hStr, prevHStr, curX + slotW / 2.0f, numY, countPaint,
                    counter.countGradient, rawProgress, spToPx(20));
            curX += slotW;
            drawShaderText(canvas, sep, curX + sepW / 2.0f, numY, countPaint, counter.countGradient);
            curX += sepW;
            drawRollingDigits(canvas, counter, mStr, prevMStr, curX + slotW / 2.0f, numY, countPaint,
                    counter.countGradient, rawProgress, spToPx(20));
            curX += slotW;
            drawShaderText(canvas, sep, curX + sepW / 2.0f, numY, countPaint, counter.countGradient);
            curX += sepW;
            drawRollingDigits(canvas, counter, sStr, prevSStr, curX + slotW / 2.0f, numY, countPaint,
                    counter.countGradient, rawProgress, spToPx(20));
        }

        // Bottom hairline divider
        canvas.drawLine(-spToPx(135), spToPx(28), spToPx(135), spToPx(28), strokePaint);

        // Tracked spaced labels
        tagPaint.setTextSize(spToPx(11));
        canvas.drawText("D A Y S   ·   H O U R S   ·   M I N S   ·   S E C S", 0, spToPx(48), tagPaint);
    }

    private void renderBento(Canvas canvas, CounterModel counter, long d, long prevD, long h, long prevH, long m,
            long prevM, long s, long prevS, float rawProgress, boolean done) {
        boolean hasEmoji = counter.showEmoji && counter.emoji != null && !counter.emoji.trim().isEmpty();
        boolean hasTitle = counter.showTitle && counter.title != null && !counter.title.trim().isEmpty();

        float tileW = spToPx(120);
        float tileH = spToPx(66);
        float gap = spToPx(10);

        float gridTop = -tileH - gap / 2.0f;
        if (hasEmoji) {
            canvas.drawText(counter.emoji, 0, gridTop - spToPx(38), emojiPaint);
        }
        if (hasTitle) {
            titlePaint.setTextSize(spToPx(18));
            float titleY = hasEmoji ? (gridTop - spToPx(62)) : (gridTop - spToPx(24));
            drawShaderText(canvas, counter.title, 0, titleY, titlePaint, counter.titleGradient);
        }

        long[] vals = { d, h, m, s };
        long[] prevVals = { prevD, prevH, prevM, prevS };
        String[] tags = { "DAYS", "HOURS", "MINUTES", "SECONDS" };
        float[][] coords = {
                { -tileW - gap / 2.0f, -tileH - gap / 2.0f }, // Top Left: Days
                { gap / 2.0f, -tileH - gap / 2.0f }, // Top Right: Hours
                { -tileW - gap / 2.0f, gap / 2.0f }, // Bottom Left: Mins
                { gap / 2.0f, gap / 2.0f } // Bottom Right: Secs
        };

        for (int i = 0; i < 4; i++) {
            float x = coords[i][0];
            float y = coords[i][1];
            rectF.set(x, y, x + tileW, y + tileH);

            shapePaint.setColor(Color.argb(140, 20, 26, 42));
            canvas.drawRoundRect(rectF, spToPx(16), spToPx(16), shapePaint);

            strokePaint.setStrokeWidth(spToPx(1.2f));
            strokePaint.setColor(Color.argb(65, 255, 255, 255));
            canvas.drawRoundRect(rectF, spToPx(16), spToPx(16), strokePaint);

            // Pill tag in upper-left of tile
            tagPaint.setTextSize(spToPx(10));
            tagPaint.setTextAlign(Paint.Align.LEFT);
            canvas.drawText(tags[i], x + spToPx(14), y + spToPx(20), tagPaint);
            tagPaint.setTextAlign(Paint.Align.CENTER);

            // Bold digits in center-lower of tile
            countPaint.setTextSize(spToPx(30));
            String valStr = String.format(Locale.getDefault(), "%02d", vals[i]);
            String prevValStr = String.format(Locale.getDefault(), "%02d", prevVals[i]);
            drawRollingDigits(canvas, counter, valStr, prevValStr, x + tileW / 2.0f, y + tileH - spToPx(14), countPaint,
                    counter.countGradient, rawProgress, spToPx(18));
        }
    }

    private void renderCyberHud(Canvas canvas, CounterModel counter, long d, long prevD, long h, long prevH, long m,
            long prevM, long s, long prevS, float rawProgress, boolean done) {
        boolean hasEmoji = counter.showEmoji && counter.emoji != null && !counter.emoji.trim().isEmpty();
        boolean hasTitle = counter.showTitle && counter.title != null && !counter.title.trim().isEmpty();

        float hudW = spToPx(280);
        float hudH = spToPx(110);
        rectF.set(-hudW / 2, -hudH / 2, hudW / 2, hudH / 2);

        if (hasEmoji) {
            canvas.drawText(counter.emoji, 0, -hudH / 2 - spToPx(20), emojiPaint);
        }

        // HUD tactical corners
        strokePaint.setStrokeWidth(spToPx(2f));
        strokePaint.setColor(counter.countColor);
        float cornerLen = spToPx(16);

        // Top-left corner
        canvas.drawLine(-hudW / 2, -hudH / 2, -hudW / 2 + cornerLen, -hudH / 2, strokePaint);
        canvas.drawLine(-hudW / 2, -hudH / 2, -hudW / 2, -hudH / 2 + cornerLen, strokePaint);

        // Top-right corner
        canvas.drawLine(hudW / 2, -hudH / 2, hudW / 2 - cornerLen, -hudH / 2, strokePaint);
        canvas.drawLine(hudW / 2, -hudH / 2, hudW / 2, -hudH / 2 + cornerLen, strokePaint);

        // Bottom-left corner
        canvas.drawLine(-hudW / 2, hudH / 2, -hudW / 2 + cornerLen, hudH / 2, strokePaint);
        canvas.drawLine(-hudW / 2, hudH / 2, -hudW / 2, hudH / 2 - cornerLen, strokePaint);

        // Bottom-right corner
        canvas.drawLine(hudW / 2, hudH / 2, hudW / 2 - cornerLen, hudH / 2, strokePaint);
        canvas.drawLine(hudW / 2, hudH / 2, hudW / 2, hudH / 2 - cornerLen, strokePaint);

        // Background subtle fill
        shapePaint.setColor(Color.argb(110, 12, 18, 30));
        canvas.drawRoundRect(rectF, spToPx(6), spToPx(6), shapePaint);

        // Header technical text
        String targetText = hasTitle ? ("// TARGET: " + counter.title.toUpperCase(Locale.getDefault()) + " //")
                : "// SYS.TARGET: ACTIVE //";
        titlePaint.setTextSize(spToPx(12));
        drawShaderText(canvas, targetText, 0, -hudH / 2 + spToPx(24), titlePaint, counter.titleGradient);

        // Center HUD Countdown Numbers
        countPaint.setTextSize(spToPx(28));
        float numY = spToPx(10);
        if (done) {
            drawShaderText(canvas, "[ MISSION ACCOMPLISHED ]", 0, numY, countPaint, counter.countGradient);
        } else {
            String dStr = String.format(Locale.getDefault(), "%02d", d);
            String prevDStr = String.format(Locale.getDefault(), "%02d", prevD);
            String hStr = String.format(Locale.getDefault(), "%02d", h);
            String prevHStr = String.format(Locale.getDefault(), "%02d", prevH);
            String mStr = String.format(Locale.getDefault(), "%02d", m);
            String prevMStr = String.format(Locale.getDefault(), "%02d", prevM);
            String sStr = String.format(Locale.getDefault(), "%02d", s);
            String prevSStr = String.format(Locale.getDefault(), "%02d", prevS);

            String text = String.format(Locale.getDefault(), "[ %sd : %sh : %sm : ", dStr, hStr, mStr);
            float prefixW = countPaint.measureText(text);
            float sW = countPaint.measureText(sStr);
            float endW = countPaint.measureText("s ]");
            float totalW = prefixW + sW + endW;
            float startX = -totalW / 2.0f;

            drawShaderText(canvas, text, startX + prefixW / 2.0f, numY, countPaint, counter.countGradient);
            drawRollingDigits(canvas, counter, sStr, prevSStr, startX + prefixW + sW / 2.0f, numY, countPaint,
                    counter.countGradient, rawProgress, spToPx(16));
            drawShaderText(canvas, "s ]", startX + prefixW + sW + endW / 2.0f, numY, countPaint, counter.countGradient);
        }

        // Subtitle status
        tagPaint.setTextSize(spToPx(10));
        canvas.drawText("[ T-MINUS ]  •  TELEMETRY SYNCED", 0, hudH / 2 - spToPx(16), tagPaint);
    }

    private void renderFloatTag(Canvas canvas, CounterModel counter, long d, long prevD, long h, long prevH, long m,
            long prevM, long s, long prevS, float rawProgress, boolean done) {
        boolean hasEmoji = counter.showEmoji && counter.emoji != null && !counter.emoji.trim().isEmpty();
        boolean hasTitle = counter.showTitle && counter.title != null && !counter.title.trim().isEmpty();

        float pillW = spToPx(62);
        float pillH = spToPx(52);
        float gap = spToPx(8);
        float totalW = (4 * pillW) + (3 * gap);
        float startX = -totalW / 2.0f;

        if (hasEmoji) {
            canvas.drawText(counter.emoji, 0, -pillH / 2 - spToPx(24), emojiPaint);
        }
        if (hasTitle) {
            titlePaint.setTextSize(spToPx(18));
            float titleY = hasEmoji ? (-pillH / 2 - spToPx(50)) : (-pillH / 2 - spToPx(22));
            drawShaderText(canvas, counter.title, 0, titleY, titlePaint, counter.titleGradient);
        }

        long[] vals = { d, h, m, s };
        long[] prevVals = { prevD, prevH, prevM, prevS };
        String[] tags = { "DAYS", "HRS", "MIN", "SEC" };

        for (int i = 0; i < 4; i++) {
            float x = startX + i * (pillW + gap);
            rectF.set(x, -pillH / 2, x + pillW, pillH / 2);

            shapePaint.setColor(Color.argb(165, 24, 30, 48));
            canvas.drawRoundRect(rectF, spToPx(14), spToPx(14), shapePaint);

            strokePaint.setStrokeWidth(spToPx(1.2f));
            strokePaint.setColor(counter.countColor);
            canvas.drawRoundRect(rectF, spToPx(14), spToPx(14), strokePaint);

            float centerX = x + pillW / 2.0f;
            countPaint.setTextSize(spToPx(22));
            String valStr = String.format(Locale.getDefault(), "%02d", vals[i]);
            String prevValStr = String.format(Locale.getDefault(), "%02d", prevVals[i]);

            drawRollingDigits(canvas, counter, valStr, prevValStr, centerX, -spToPx(1), countPaint,
                    counter.countGradient, rawProgress, spToPx(14));

            tagPaint.setTextSize(spToPx(9));
            canvas.drawText(tags[i], centerX, spToPx(16), tagPaint);
        }
    }

    private void renderOnePlus(Canvas canvas, CounterModel counter, long d, long prevD, long h, long prevH, long m,
            long prevM, long s, long prevS, float rawProgress, boolean isCountUp, boolean done) {
        boolean hasEmoji = counter.showEmoji && counter.emoji != null && !counter.emoji.trim().isEmpty();
        boolean hasTitle = counter.showTitle && counter.title != null && !counter.title.trim().isEmpty();

        float totalH = spToPx(110);
        if (hasEmoji) totalH += spToPx(38) + spToPx(10);
        if (hasTitle) totalH += spToPx(24) + spToPx(12);

        float curY = -totalH / 2.0f;

        if (hasEmoji) {
            canvas.drawText(counter.emoji, 0, curY + spToPx(32), emojiPaint);
            curY += spToPx(38) + spToPx(10);
        }

        // OnePlus Status Pill: Red Dot + Status Tag
        tagPaint.setTextSize(spToPx(12));
        String statusText = isCountUp ? "DAYS ELAPSED" : (done ? "GOAL REACHED" : "DAYS REMAINING");
        float tagTextW = tagPaint.measureText(statusText);
        float dotRadius = spToPx(3.5f);
        float totalTagW = dotRadius * 2 + spToPx(6) + tagTextW;
        float tagStartX = -totalTagW / 2.0f;

        shapePaint.reset();
        shapePaint.setStyle(Paint.Style.FILL);
        shapePaint.setColor(Color.parseColor("#EB0029")); // OnePlus Crimson
        canvas.drawCircle(tagStartX + dotRadius, curY + spToPx(10) - dotRadius / 2, dotRadius, shapePaint);
        tagPaint.setColor(Color.argb(220, 255, 255, 255));
        canvas.drawText(statusText, tagStartX + dotRadius * 2 + spToPx(6) + (tagTextW / 2.0f), curY + spToPx(10), tagPaint);
        curY += spToPx(20) + spToPx(6);

        // OnePlus Hero Digits: Extra large bold font with red '1's!
        countPaint.setTextSize(spToPx(72));
        float heroY = curY + spToPx(56);
        if (done && !isCountUp) {
            drawOnePlusDigits(canvas, "00", "00", 0, heroY, countPaint, rawProgress);
        } else {
            String dStr = d < 100 ? String.format(Locale.getDefault(), "%02d", d) : String.valueOf(d);
            String prevDStr = prevD < 100 ? String.format(Locale.getDefault(), "%02d", prevD) : String.valueOf(prevD);
            drawOnePlusDigits(canvas, dStr, prevDStr, 0, heroY, countPaint, rawProgress);
        }
        curY += spToPx(66);

        // OnePlus Sub-Timer: HH : MM : SS with red '1's
        if (!done || isCountUp) {
            countPaint.setTextSize(spToPx(20));
            String hStr = String.format(Locale.getDefault(), "%02d", h);
            String prevHStr = String.format(Locale.getDefault(), "%02d", prevH);
            String mStr = String.format(Locale.getDefault(), "%02d", m);
            String prevMStr = String.format(Locale.getDefault(), "%02d", prevM);
            String sStr = String.format(Locale.getDefault(), "%02d", s);
            String prevSStr = String.format(Locale.getDefault(), "%02d", prevS);
            String fullTime = hStr + " : " + mStr + " : " + sStr;
            String prevFullTime = prevHStr + " : " + prevMStr + " : " + prevSStr;
            float subTimerY = curY + spToPx(16);
            drawOnePlusDigits(canvas, fullTime, prevFullTime, 0, subTimerY, countPaint, rawProgress);
            curY += spToPx(26);
        }

        if (hasTitle) {
            curY += spToPx(10);
            titlePaint.setTextSize(spToPx(18));
            titlePaint.setLetterSpacing(0.08f);
            drawShaderText(canvas, counter.title.toUpperCase(Locale.getDefault()), 0, curY + spToPx(16), titlePaint, counter.titleGradient);
            titlePaint.setLetterSpacing(0f);
        }
    }

    private void drawOnePlusDigits(Canvas canvas, String currentDigits, String prevDigits, float x, float y,
            Paint paint, float rawProgress) {
        if (currentDigits == null || currentDigits.isEmpty()) return;

        float totalW = 0;
        float[] widths = new float[currentDigits.length()];
        for (int i = 0; i < currentDigits.length(); i++) {
            widths[i] = paint.measureText(String.valueOf(currentDigits.charAt(i)));
            totalW += widths[i];
        }

        float curX = x - (totalW / 2.0f);
        int origColor = paint.getColor();
        int onePlusRed = Color.parseColor("#EB0029");

        for (int i = 0; i < currentDigits.length(); i++) {
            char curC = currentDigits.charAt(i);
            char prevC = (prevDigits != null && i < prevDigits.length()) ? prevDigits.charAt(i) : curC;
            float charW = widths[i];
            float charCenterX = curX + (charW / 2.0f);

            if (curC == '1') {
                paint.setColor(onePlusRed);
            } else {
                paint.setColor(origColor);
            }

            if (curC == prevC || rawProgress >= 1.0f) {
                canvas.drawText(String.valueOf(curC), charCenterX, y, paint);
            } else {
                float inv = 1.0f - rawProgress;
                float ease = 1.0f - (inv * inv * inv);
                Paint.FontMetrics fm = paint.getFontMetrics();
                float fontH = Math.abs(fm.ascent) + Math.abs(fm.descent);

                canvas.save();
                canvas.clipRect(curX - spToPx(1), y + fm.ascent, curX + charW + spToPx(1), y + fm.descent);

                int origAlpha = paint.getAlpha();
                int prevColor = (prevC == '1') ? onePlusRed : origColor;
                paint.setColor(prevColor);
                paint.setAlpha((int) (origAlpha * (1.0f - ease)));
                canvas.drawText(String.valueOf(prevC), charCenterX, y + (fontH * ease), paint);

                paint.setColor((curC == '1') ? onePlusRed : origColor);
                paint.setAlpha((int) (origAlpha * ease));
                canvas.drawText(String.valueOf(curC), charCenterX, y - (fontH * (1.0f - ease)), paint);

                paint.setAlpha(origAlpha);
                canvas.restore();
            }

            curX += charW;
        }

        paint.setColor(origColor);
    }

    private void renderHexBadge(Canvas canvas, CounterModel counter, long d, long prevD, long h, long prevH, long m,
            long prevM, long s, long prevS, float rawProgress, boolean isCountUp, boolean done) {
        boolean hasEmoji = counter.showEmoji && counter.emoji != null && !counter.emoji.trim().isEmpty();
        boolean hasTitle = counter.showTitle && counter.title != null && !counter.title.trim().isEmpty();

        float badgeW = spToPx(300);
        float badgeH = spToPx(hasEmoji && hasTitle ? 160 : 135);
        float chamfer = spToPx(18);

        float left = -badgeW / 2.0f;
        float right = badgeW / 2.0f;
        float top = -badgeH / 2.0f;
        float bottom = badgeH / 2.0f;

        Path hexPath = new Path();
        hexPath.moveTo(left + chamfer, top);
        hexPath.lineTo(right - chamfer, top);
        hexPath.lineTo(right, top + chamfer);
        hexPath.lineTo(right, bottom - chamfer);
        hexPath.lineTo(right - chamfer, bottom);
        hexPath.lineTo(left + chamfer, bottom);
        hexPath.lineTo(left, bottom - chamfer);
        hexPath.lineTo(left, top + chamfer);
        hexPath.close();

        // Fill cyber glass
        shapePaint.reset();
        shapePaint.setStyle(Paint.Style.FILL);
        shapePaint.setColor(Color.argb(215, 10, 15, 29));
        canvas.drawPath(hexPath, shapePaint);

        // Stroke cyber border
        strokePaint.reset();
        strokePaint.setStyle(Paint.Style.STROKE);
        strokePaint.setStrokeWidth(spToPx(1.5f));
        strokePaint.setColor(Color.argb(160, 33, 201, 152));
        canvas.drawPath(hexPath, strokePaint);

        // Cyber Corner Bracket Accents
        float bracketLen = spToPx(10);
        strokePaint.setStrokeWidth(spToPx(2.5f));
        strokePaint.setColor(Color.parseColor("#06B6D4"));
        canvas.drawLine(left + chamfer, top + spToPx(2), left + chamfer + bracketLen, top + spToPx(2), strokePaint);
        canvas.drawLine(right - chamfer - bracketLen, top + spToPx(2), right - chamfer, top + spToPx(2), strokePaint);
        canvas.drawLine(left + chamfer, bottom - spToPx(2), left + chamfer + bracketLen, bottom - spToPx(2), strokePaint);
        canvas.drawLine(right - chamfer - bracketLen, bottom - spToPx(2), right - chamfer, bottom - spToPx(2), strokePaint);

        float curY = top + spToPx(18);

        // Top Cyber Telemetry Header
        tagPaint.setTextSize(spToPx(10));
        tagPaint.setColor(Color.parseColor("#06B6D4"));
        tagPaint.setLetterSpacing(0.12f);
        String cyberHeader = isCountUp ? "// SYS.ELAPSED // METRIC: LIVE" : (done ? "// SYS.GOAL // COMPLETED" : "// SYS.T-MINUS // ACTIVE_ORBIT");
        canvas.drawText(cyberHeader, 0, curY, tagPaint);
        tagPaint.setLetterSpacing(0f);
        curY += spToPx(14);

        if (hasEmoji) {
            emojiPaint.setTextSize(spToPx(22));
            canvas.drawText(counter.emoji, 0, curY + spToPx(12), emojiPaint);
            curY += spToPx(24);
        }

        // Center Digital Readout
        countPaint.setTextSize(spToPx(32));
        float countY = curY + spToPx(24);
        if (done && !isCountUp) {
            drawShaderText(canvas, "TARGET REACHED", 0, countY, countPaint, counter.countGradient);
        } else {
            String dStr = String.format(Locale.getDefault(), "%02d", d);
            String prevDStr = String.format(Locale.getDefault(), "%02d", prevD);
            String hStr = String.format(Locale.getDefault(), "%02d", h);
            String prevHStr = String.format(Locale.getDefault(), "%02d", prevH);
            String mStr = String.format(Locale.getDefault(), "%02d", m);
            String prevMStr = String.format(Locale.getDefault(), "%02d", prevM);
            String sStr = String.format(Locale.getDefault(), "%02d", s);
            String prevSStr = String.format(Locale.getDefault(), "%02d", prevS);
            String sep = ":";

            float slotW = countPaint.measureText("88") + spToPx(2);
            float sepW = countPaint.measureText(sep);
            float totalW = (slotW * 4) + (sepW * 3);
            float curX = -totalW / 2.0f;

            drawRollingDigits(canvas, counter, dStr, prevDStr, curX + slotW / 2.0f, countY, countPaint, counter.countGradient, rawProgress, spToPx(16));
            curX += slotW;
            drawShaderText(canvas, sep, curX + sepW / 2.0f, countY, countPaint, counter.countGradient);
            curX += sepW;
            drawRollingDigits(canvas, counter, hStr, prevHStr, curX + slotW / 2.0f, countY, countPaint, counter.countGradient, rawProgress, spToPx(16));
            curX += slotW;
            drawShaderText(canvas, sep, curX + sepW / 2.0f, countY, countPaint, counter.countGradient);
            curX += sepW;
            drawRollingDigits(canvas, counter, mStr, prevMStr, curX + slotW / 2.0f, countY, countPaint, counter.countGradient, rawProgress, spToPx(16));
            curX += slotW;
            drawShaderText(canvas, sep, curX + sepW / 2.0f, countY, countPaint, counter.countGradient);
            curX += sepW;
            drawRollingDigits(canvas, counter, sStr, prevSStr, curX + slotW / 2.0f, countY, countPaint, counter.countGradient, rawProgress, spToPx(16));
        }
        curY = countY + spToPx(16);

        // Micro Time Tags
        tagPaint.setTextSize(spToPx(9));
        tagPaint.setColor(Color.argb(160, 255, 255, 255));
        canvas.drawText("DAYS          HRS          MIN          SEC", 0, curY, tagPaint);
        curY += spToPx(14);

        if (hasTitle) {
            titlePaint.setTextSize(spToPx(14));
            drawShaderText(canvas, counter.title.toUpperCase(Locale.getDefault()), 0, curY + spToPx(2), titlePaint, counter.titleGradient);
        }
    }

    private void renderArcDial(Canvas canvas, CounterModel counter, long d, long h, long m, long s, long remaining,
            boolean isCountUp, boolean done) {
        boolean hasEmoji = counter.showEmoji && counter.emoji != null && !counter.emoji.trim().isEmpty();
        boolean hasTitle = counter.showTitle && counter.title != null && !counter.title.trim().isEmpty();

        float radius = spToPx(92);
        float dialCenterY = hasTitle ? -spToPx(14) : 0;
        rectF.set(-radius, dialCenterY - radius, radius, dialCenterY + radius);

        float startAngle = 150f;
        float sweepAngle = 240f;

        strokePaint.reset();
        strokePaint.setStyle(Paint.Style.STROKE);
        strokePaint.setStrokeWidth(spToPx(8));
        strokePaint.setStrokeCap(Paint.Cap.ROUND);
        strokePaint.setColor(Color.argb(45, 255, 255, 255));
        canvas.drawArc(rectF, startAngle, sweepAngle, false, strokePaint);

        float progressFraction = ((remaining % (24 * 3600 * 1000L)) / (24 * 3600 * 1000f));
        if (done && !isCountUp) progressFraction = 1.0f;
        float currentSweep = Math.max(4f, Math.min(sweepAngle, progressFraction * sweepAngle));

        strokePaint.setColor(counter.countColor);
        canvas.drawArc(rectF, startAngle, currentSweep, false, strokePaint);

        double beadAngleRad = Math.toRadians(startAngle + currentSweep);
        float beadX = (float) (Math.cos(beadAngleRad) * radius);
        float beadY = (float) (Math.sin(beadAngleRad) * radius + dialCenterY);

        shapePaint.reset();
        shapePaint.setStyle(Paint.Style.FILL);
        shapePaint.setColor(Color.argb(80, Color.red(counter.countColor), Color.green(counter.countColor), Color.blue(counter.countColor)));
        canvas.drawCircle(beadX, beadY, spToPx(10), shapePaint);

        shapePaint.setColor(counter.countColor);
        canvas.drawCircle(beadX, beadY, spToPx(5), shapePaint);

        shapePaint.setColor(Color.WHITE);
        canvas.drawCircle(beadX, beadY, spToPx(2.5f), shapePaint);

        float curY = dialCenterY - spToPx(26);

        if (hasEmoji) {
            emojiPaint.setTextSize(spToPx(26));
            canvas.drawText(counter.emoji, 0, curY, emojiPaint);
            curY += spToPx(26);
        }

        countPaint.setTextSize(spToPx(44));
        float heroY = curY + spToPx(28);
        String dayVal = done && !isCountUp ? "0" : String.valueOf(d);
        drawShaderText(canvas, dayVal, 0, heroY, countPaint, counter.countGradient);
        curY = heroY + spToPx(16);

        tagPaint.setTextSize(spToPx(11));
        tagPaint.setColor(Color.argb(200, 255, 255, 255));
        String dialUnit = isCountUp ? "DAYS ELAPSED" : (done ? "GOAL REACHED" : "DAYS LEFT");
        canvas.drawText(dialUnit, 0, curY, tagPaint);
        curY += spToPx(16);

        tagPaint.setTextSize(spToPx(12));
        tagPaint.setColor(Color.argb(160, 255, 255, 255));
        String timeStr = String.format(Locale.getDefault(), "%02d:%02d:%02d", h, m, s);
        canvas.drawText(timeStr, 0, curY, tagPaint);

        if (hasTitle) {
            titlePaint.setTextSize(spToPx(17));
            drawShaderText(canvas, counter.title, 0, dialCenterY + radius + spToPx(28), titlePaint, counter.titleGradient);
        }
    }

    private void renderNeoPill(Canvas canvas, CounterModel counter, long d, long prevD, long h, long prevH, long m,
            long prevM, long s, long prevS, float rawProgress, boolean isCountUp, boolean done) {
        boolean hasEmoji = counter.showEmoji && counter.emoji != null && !counter.emoji.trim().isEmpty();
        boolean hasTitle = counter.showTitle && counter.title != null && !counter.title.trim().isEmpty();

        float pillW = spToPx(310);
        float pillH = spToPx(76);
        float pillRadius = pillH / 2.0f;
        rectF.set(-pillW / 2.0f, -pillH / 2.0f, pillW / 2.0f, pillH / 2.0f);

        shapePaint.reset();
        shapePaint.setStyle(Paint.Style.FILL);
        shapePaint.setColor(Color.argb(185, 15, 20, 32));
        canvas.drawRoundRect(rectF, pillRadius, pillRadius, shapePaint);

        strokePaint.reset();
        strokePaint.setStyle(Paint.Style.STROKE);
        strokePaint.setStrokeWidth(spToPx(1.2f));
        strokePaint.setColor(Color.argb(70, 255, 255, 255));
        canvas.drawRoundRect(rectF, pillRadius, pillRadius, strokePaint);

        float chipW = spToPx(72);
        float chipMargin = spToPx(6);
        float chipLeft = -pillW / 2.0f + chipMargin;
        float chipTop = -pillH / 2.0f + chipMargin;
        float chipRight = chipLeft + chipW;
        float chipBottom = pillH / 2.0f - chipMargin;
        RectF chipRect = new RectF(chipLeft, chipTop, chipRight, chipBottom);

        shapePaint.setColor(counter.countColor);
        canvas.drawRoundRect(chipRect, pillRadius - spToPx(4), pillRadius - spToPx(4), shapePaint);

        float chipCenterX = (chipLeft + chipRight) / 2.0f;
        float chipCenterY = (chipTop + chipBottom) / 2.0f;

        Paint darkPaint = new Paint(Paint.ANTI_ALIAS_FLAG);
        darkPaint.setTypeface(countPaint.getTypeface());
        darkPaint.setTextAlign(Paint.Align.CENTER);
        darkPaint.setColor(Color.parseColor("#0B0E14"));

        if (hasEmoji) {
            emojiPaint.setTextSize(spToPx(20));
            canvas.drawText(counter.emoji, chipCenterX, chipCenterY - spToPx(6), emojiPaint);
            darkPaint.setTextSize(spToPx(14));
            darkPaint.setFakeBoldText(true);
            canvas.drawText(d + "d", chipCenterX, chipCenterY + spToPx(13), darkPaint);
        } else {
            darkPaint.setTextSize(spToPx(24));
            darkPaint.setFakeBoldText(true);
            canvas.drawText(d + "d", chipCenterX, chipCenterY + spToPx(8), darkPaint);
        }

        float divX = chipRight + spToPx(10);
        strokePaint.setColor(Color.argb(45, 255, 255, 255));
        strokePaint.setStrokeWidth(spToPx(1f));
        canvas.drawLine(divX, -pillH / 2.0f + spToPx(14), divX, pillH / 2.0f - spToPx(14), strokePaint);

        float rightContentStartX = divX + spToPx(10);
        float rightContentEndX = pillW / 2.0f - spToPx(14);
        float rightCenterX = (rightContentStartX + rightContentEndX) / 2.0f;

        titlePaint.setTextSize(spToPx(13));
        titlePaint.setTextAlign(Paint.Align.CENTER);
        String titleStr = hasTitle ? counter.title : (isCountUp ? "TIME ELAPSED" : "TIME REMAINING");
        drawShaderText(canvas, titleStr, rightCenterX, -spToPx(8), titlePaint, counter.titleGradient);

        countPaint.setTextSize(spToPx(21));
        countPaint.setTextAlign(Paint.Align.CENTER);
        float timerY = spToPx(18);

        if (done && !isCountUp) {
            drawShaderText(canvas, "CELEBRATING!", rightCenterX, timerY, countPaint, counter.countGradient);
        } else {
            String hStr = String.format(Locale.getDefault(), "%02d", h);
            String prevHStr = String.format(Locale.getDefault(), "%02d", prevH);
            String mStr = String.format(Locale.getDefault(), "%02d", m);
            String prevMStr = String.format(Locale.getDefault(), "%02d", prevM);
            String sStr = String.format(Locale.getDefault(), "%02d", s);
            String prevSStr = String.format(Locale.getDefault(), "%02d", prevS);
            String sep = ":";

            float slotW = countPaint.measureText("88") + spToPx(2);
            float sepW = countPaint.measureText(sep);
            float totalTimerW = (slotW * 3) + (sepW * 2);
            float startTimerX = rightCenterX - (totalTimerW / 2.0f);

            drawRollingDigits(canvas, counter, hStr, prevHStr, startTimerX + slotW / 2.0f, timerY, countPaint, counter.countGradient, rawProgress, spToPx(14));
            startTimerX += slotW;
            drawShaderText(canvas, sep, startTimerX + sepW / 2.0f, timerY, countPaint, counter.countGradient);
            startTimerX += sepW;
            drawRollingDigits(canvas, counter, mStr, prevMStr, startTimerX + slotW / 2.0f, timerY, countPaint, counter.countGradient, rawProgress, spToPx(14));
            startTimerX += slotW;
            drawShaderText(canvas, sep, startTimerX + sepW / 2.0f, timerY, countPaint, counter.countGradient);
            startTimerX += sepW;
            drawRollingDigits(canvas, counter, sStr, prevSStr, startTimerX + slotW / 2.0f, timerY, countPaint, counter.countGradient, rawProgress, spToPx(14));
        }
    }

    private float getMaxDigitWidth(Paint paint) {
        float maxW = 0f;
        for (char c = '0'; c <= '9'; c++) {
            float w = paint.measureText(String.valueOf(c));
            if (w > maxW) {
                maxW = w;
            }
        }
        return maxW;
    }

    private void drawStationaryDigits(Canvas canvas, String digits, float x, float y, Paint paint,
            GradientConfig grad) {
        if (digits == null || digits.isEmpty())
            return;
        int len = digits.length();
        float maxDigitW = getMaxDigitWidth(paint);
        float[] slotWidths = new float[len];
        float totalWidth = 0f;
        for (int i = 0; i < len; i++) {
            char c = digits.charAt(i);
            slotWidths[i] = (c >= '0' && c <= '9') ? maxDigitW : paint.measureText(String.valueOf(c));
            totalWidth += slotWidths[i];
        }

        Paint.FontMetrics fm = paint.getFontMetrics();
        float clipTop = y + fm.ascent;
        float clipBottom = y + fm.descent;
        RectF unitBounds = (grad != null && grad.enabled)
                ? new RectF(x - totalWidth / 2.0f, clipTop, x + totalWidth / 2.0f, clipBottom)
                : null;

        float curSlotX = x - (totalWidth / 2.0f);
        for (int i = 0; i < len; i++) {
            float slotW = slotWidths[i];
            float digitCenterX = curSlotX + (slotW / 2.0f);
            drawShaderText(canvas, String.valueOf(digits.charAt(i)), digitCenterX, y, paint, grad, unitBounds);
            curSlotX += slotW;
        }
    }

    private void drawRollingDigits(Canvas canvas, CounterModel counter, String currentDigits, String prevDigits,
            float x, float y, Paint paint, GradientConfig grad, float rawProgress, float slideHeight) {
        String animStyle = (counter != null && counter.animationStyle != null) ? counter.animationStyle
                : CounterModel.ANIM_ROLL;
        drawAnimatedDigits(canvas, animStyle, currentDigits, prevDigits, x, y, paint, grad, rawProgress, slideHeight);
    }

    private void drawRollingDigits(Canvas canvas, String currentDigits, String prevDigits, float x, float y,
            Paint paint, GradientConfig grad, float rawProgress, float slideHeight) {
        drawAnimatedDigits(canvas, CounterModel.ANIM_ROLL, currentDigits, prevDigits, x, y, paint, grad, rawProgress,
                slideHeight);
    }

    private void drawAnimatedDigits(Canvas canvas, String animStyle, String currentDigits, String prevDigits, float x,
            float y, Paint paint, GradientConfig grad, float rawProgress, float slideHeight) {
        if (rawProgress >= 1.0f || prevDigits == null || prevDigits.equals(currentDigits)) {
            drawStationaryDigits(canvas, currentDigits, x, y, paint, grad);
            return;
        }

        int len = currentDigits.length();
        if (prevDigits.length() != len) {
            drawFullStringRoll(canvas, currentDigits, prevDigits, x, y, paint, grad, rawProgress);
            return;
        }

        float maxDigitW = getMaxDigitWidth(paint);
        float[] slotWidths = new float[len];
        float totalWidth = 0f;
        for (int i = 0; i < len; i++) {
            char c = currentDigits.charAt(i);
            slotWidths[i] = (c >= '0' && c <= '9') ? maxDigitW : paint.measureText(String.valueOf(c));
            totalWidth += slotWidths[i];
        }

        // Find index of the ones digit (rightmost digit '0'..'9')
        int onesIdx = -1;
        for (int k = len - 1; k >= 0; k--) {
            char c = currentDigits.charAt(k);
            if (c >= '0' && c <= '9') {
                onesIdx = k;
                break;
            }
        }
        if (onesIdx == -1) {
            onesIdx = len - 1;
        }

        float startX = x - (totalWidth / 2.0f);
        Paint.FontMetrics fm = paint.getFontMetrics();
        float fontH = Math.abs(fm.ascent) + Math.abs(fm.descent);
        float clipTop = y + fm.ascent - spToPx(2);
        float clipBottom = y + fm.descent + spToPx(2);
        float digitMidY = y - fontH * 0.35f;
        int origAlpha = paint.getAlpha();

        RectF unitBounds = (grad != null && grad.enabled) ? new RectF(startX, clipTop, startX + totalWidth, clipBottom)
                : null;

        float curSlotX = startX;
        for (int i = 0; i < len; i++) {
            char curChar = currentDigits.charAt(i);
            char prevChar = prevDigits.charAt(i);
            float digitSlotW = slotWidths[i];
            float digitCenterX = curSlotX + (digitSlotW / 2.0f);

            if (curChar == prevChar) {
                // Non-changing digit stays completely stationary
                drawShaderText(canvas, String.valueOf(curChar), digitCenterX, y, paint, grad, unitBounds);
            } else {
                float digitEase;
                int distFromOnes = onesIdx - i;
                if (distFromOnes <= 0) {
                    // Ones place: animates immediately (starts at t=0.0, completes at t=0.75)
                    float t = Math.min(1.0f, rawProgress / 0.75f);
                    float inv = 1.0f - t;
                    digitEase = 1.0f - (inv * inv * inv);
                } else {
                    // Tens place or higher: delayed start (odometer mechanical stagger)
                    float delay = Math.min(0.35f, distFromOnes * 0.20f);
                    float t = rawProgress <= delay ? 0.0f : Math.min(1.0f, (rawProgress - delay) / (1.0f - delay));
                    float inv = 1.0f - t;
                    digitEase = 1.0f - (inv * inv * inv);
                }

                if (digitEase >= 1.0f) {
                    drawShaderText(canvas, String.valueOf(curChar), digitCenterX, y, paint, grad, unitBounds);
                } else if (CounterModel.ANIM_NONE.equals(animStyle)) {
                    char showChar = (digitEase >= 0.5f) ? curChar : prevChar;
                    drawShaderText(canvas, String.valueOf(showChar), digitCenterX, y, paint, grad, unitBounds);
                } else if (CounterModel.ANIM_FLIP.equals(animStyle)) {
                    canvas.save();
                    float clipPad = spToPx(2f);
                    canvas.clipRect(curSlotX - clipPad, clipTop, curSlotX + digitSlotW + clipPad, clipBottom);
                    if (digitEase < 0.5f) {
                        float flipProgress = digitEase * 2.0f;
                        float scaleY = Math.max(0.01f, 1.0f - flipProgress);
                        canvas.scale(1.0f, scaleY, digitCenterX, digitMidY);
                        paint.setAlpha((int) (origAlpha * (1.0f - flipProgress * 0.4f)));
                        drawShaderText(canvas, String.valueOf(prevChar), digitCenterX, y, paint, grad, unitBounds);
                    } else {
                        float flipProgress = (digitEase - 0.5f) * 2.0f;
                        float scaleY = Math.max(0.01f, flipProgress);
                        canvas.scale(1.0f, scaleY, digitCenterX, digitMidY);
                        paint.setAlpha((int) (origAlpha * (0.6f + 0.4f * flipProgress)));
                        drawShaderText(canvas, String.valueOf(curChar), digitCenterX, y, paint, grad, unitBounds);
                    }
                    paint.setAlpha(origAlpha);
                    canvas.restore();
                } else if (CounterModel.ANIM_FADE_SCALE.equals(animStyle)) {
                    int outAlpha = (int) (origAlpha * (1.0f - digitEase));
                    if (outAlpha > 0) {
                        canvas.save();
                        float scaleOut = 1.0f + 0.15f * digitEase;
                        canvas.scale(scaleOut, scaleOut, digitCenterX, digitMidY);
                        paint.setAlpha(outAlpha);
                        drawShaderText(canvas, String.valueOf(prevChar), digitCenterX, y, paint, grad, unitBounds);
                        canvas.restore();
                    }
                    int inAlpha = (int) (origAlpha * digitEase);
                    if (inAlpha > 0) {
                        canvas.save();
                        float scaleIn = 0.85f + 0.15f * digitEase;
                        canvas.scale(scaleIn, scaleIn, digitCenterX, digitMidY);
                        paint.setAlpha(inAlpha);
                        drawShaderText(canvas, String.valueOf(curChar), digitCenterX, y, paint, grad, unitBounds);
                        canvas.restore();
                    }
                    paint.setAlpha(origAlpha);
                } else if (CounterModel.ANIM_SLIDE_HORIZ.equals(animStyle)) {
                    canvas.save();
                    float clipPad = spToPx(2f);
                    canvas.clipRect(curSlotX - clipPad, clipTop, curSlotX + digitSlotW + clipPad, clipBottom);
                    int outAlpha = (int) (origAlpha * (1.0f - digitEase));
                    if (outAlpha > 0) {
                        paint.setAlpha(outAlpha);
                        drawShaderText(canvas, String.valueOf(prevChar), digitCenterX - (digitSlotW * digitEase), y,
                                paint, grad, unitBounds);
                    }
                    int inAlpha = (int) (origAlpha * digitEase);
                    if (inAlpha > 0) {
                        paint.setAlpha(inAlpha);
                        drawShaderText(canvas, String.valueOf(curChar),
                                digitCenterX + (digitSlotW * (1.0f - digitEase)), y, paint, grad, unitBounds);
                    }
                    paint.setAlpha(origAlpha);
                    canvas.restore();
                } else {
                    // Default: ANIM_ROLL
                    canvas.save();
                    float clipPad = spToPx(1.5f);
                    canvas.clipRect(curSlotX - clipPad, clipTop, curSlotX + digitSlotW + clipPad, clipBottom);

                    int outAlpha = (int) (origAlpha * (1.0f - digitEase));
                    if (outAlpha > 0) {
                        paint.setAlpha(outAlpha);
                        drawShaderText(canvas, String.valueOf(prevChar), digitCenterX, y + (fontH * digitEase), paint,
                                grad, unitBounds);
                    }

                    int inAlpha = (int) (origAlpha * digitEase);
                    if (inAlpha > 0) {
                        paint.setAlpha(inAlpha);
                        drawShaderText(canvas, String.valueOf(curChar), digitCenterX, y - (fontH * (1.0f - digitEase)),
                                paint, grad, unitBounds);
                    }

                    paint.setAlpha(origAlpha);
                    canvas.restore();
                }
            }
            curSlotX += digitSlotW;
        }
    }

    private void drawFullStringRoll(Canvas canvas, String currentDigits, String prevDigits, float x, float y,
            Paint paint, GradientConfig grad, float rawProgress) {
        float inv = 1.0f - rawProgress;
        float easeOut = 1.0f - (inv * inv * inv);
        if (easeOut >= 1.0f) {
            drawShaderText(canvas, currentDigits, x, y, paint, grad);
            return;
        }

        Paint.FontMetrics fm = paint.getFontMetrics();
        float fontH = Math.abs(fm.ascent) + Math.abs(fm.descent);
        float clipHalfW = Math.max(paint.measureText(currentDigits), paint.measureText(prevDigits)) / 2.0f + spToPx(6);
        float clipTop = y + fm.ascent - spToPx(2);
        float clipBottom = y + fm.descent + spToPx(2);

        canvas.save();
        canvas.clipRect(x - clipHalfW, clipTop, x + clipHalfW, clipBottom);

        int origAlpha = paint.getAlpha();

        int outAlpha = (int) (origAlpha * (1.0f - easeOut));
        if (outAlpha > 0) {
            paint.setAlpha(outAlpha);
            drawShaderText(canvas, prevDigits, x, y + (fontH * easeOut), paint, grad);
        }

        int inAlpha = (int) (origAlpha * easeOut);
        if (inAlpha > 0) {
            paint.setAlpha(inAlpha);
            drawShaderText(canvas, currentDigits, x, y - (fontH * (1.0f - easeOut)), paint, grad);
        }

        paint.setAlpha(origAlpha);
        canvas.restore();
    }

    // 17. STYLE_CAPSULE_HUD: Futuristic Dual-Pill Capsule HUD
    private void renderCapsuleHud(Canvas canvas, CounterModel counter, long d, long prevD, long h, long prevH, long m,
            long prevM, long s, long prevS, float rawProgress, boolean isCountUp, boolean done) {
        boolean hasEmoji = counter.showEmoji && counter.emoji != null && !counter.emoji.trim().isEmpty();
        boolean hasTitle = counter.showTitle && counter.title != null && !counter.title.trim().isEmpty();

        float capsuleW = spToPx(320);
        float podH = spToPx(68);
        float headerH = spToPx(hasTitle || hasEmoji ? 42 : 28);
        float totalH = headerH + podH + spToPx(16);
        float halfW = capsuleW / 2.0f;
        float top = -totalH / 2.0f;

        // Outer Glow/Glass Pod Base
        cardRect.set(-halfW, top, halfW, top + totalH);
        shapePaint.reset();
        shapePaint.setStyle(Paint.Style.FILL);
        shapePaint.setColor(Color.argb(215, 12, 17, 29));
        canvas.drawRoundRect(cardRect, spToPx(24), spToPx(24), shapePaint);

        strokePaint.reset();
        strokePaint.setStyle(Paint.Style.STROKE);
        strokePaint.setStrokeWidth(spToPx(1.5f));
        strokePaint.setColor(Color.argb(120, 33, 201, 152));
        canvas.drawRoundRect(cardRect, spToPx(24), spToPx(24), strokePaint);

        // Header Pill
        float curY = top + spToPx(16);
        tagPaint.setTextSize(spToPx(10));
        tagPaint.setColor(Color.parseColor("#21C998"));
        tagPaint.setLetterSpacing(0.08f);
        String status = isCountUp ? "CAPSULE // ELAPSED" : (done ? "GOAL REACHED" : "CAPSULE // ACTIVE");
        String headerTitle = (hasEmoji ? counter.emoji + " " : "") + (hasTitle ? counter.title : status);
        canvas.drawText(headerTitle, 0, curY + spToPx(8), tagPaint);
        tagPaint.setLetterSpacing(0f);

        // 4 Inner Pods
        float podW = (capsuleW - spToPx(36)) / 4.0f;
        float startX = -halfW + spToPx(14);
        float podTop = top + headerH + spToPx(6);
        float podBottom = podTop + podH;

        String[] values = {
                String.format(Locale.getDefault(), "%02d", d),
                String.format(Locale.getDefault(), "%02d", h),
                String.format(Locale.getDefault(), "%02d", m),
                String.format(Locale.getDefault(), "%02d", s)
        };
        String[] prevValues = {
                String.format(Locale.getDefault(), "%02d", prevD),
                String.format(Locale.getDefault(), "%02d", prevH),
                String.format(Locale.getDefault(), "%02d", prevM),
                String.format(Locale.getDefault(), "%02d", prevS)
        };
        String[] unitTags = { "DAYS", "HRS", "MIN", "SEC" };

        countPaint.setTextSize(spToPx(24));
        tagPaint.setTextSize(spToPx(9));
        tagPaint.setColor(Color.parseColor("#94A3B8"));

        for (int i = 0; i < 4; i++) {
            float pLeft = startX + i * (podW + spToPx(2.5f));
            float pRight = pLeft + podW;
            cardRect.set(pLeft, podTop, pRight, podBottom);

            shapePaint.setColor(Color.argb(160, 21, 30, 48));
            canvas.drawRoundRect(cardRect, spToPx(14), spToPx(14), shapePaint);

            strokePaint.setStrokeWidth(spToPx(1f));
            strokePaint.setColor(Color.argb(80, 255, 255, 255));
            canvas.drawRoundRect(cardRect, spToPx(14), spToPx(14), strokePaint);

            float pCenterX = (pLeft + pRight) / 2.0f;
            float numY = podTop + spToPx(34);

            drawRollingDigits(canvas, counter, values[i], prevValues[i], pCenterX, numY, countPaint,
                    counter.countGradient, rawProgress, spToPx(16));

            canvas.drawText(unitTags[i], pCenterX, podTop + spToPx(52), tagPaint);
        }
    }

    // 18. STYLE_RETRO_FLAP: Mechanical Split-Flap Display Board
    private void renderRetroFlap(Canvas canvas, CounterModel counter, long d, long prevD, long h, long prevH, long m,
            long prevM, long s, long prevS, float rawProgress, boolean isCountUp, boolean done) {
        boolean hasEmoji = counter.showEmoji && counter.emoji != null && !counter.emoji.trim().isEmpty();
        boolean hasTitle = counter.showTitle && counter.title != null && !counter.title.trim().isEmpty();

        float boardW = spToPx(324);
        float flapH = spToPx(72);
        float totalH = flapH + spToPx(hasEmoji || hasTitle ? 52 : 36);
        float halfW = boardW / 2.0f;
        float top = -totalH / 2.0f;

        // Outer Dark Mechanical Housing
        cardRect.set(-halfW, top, halfW, top + totalH);
        shapePaint.reset();
        shapePaint.setStyle(Paint.Style.FILL);
        shapePaint.setColor(Color.parseColor("#0F141C"));
        canvas.drawRoundRect(cardRect, spToPx(12), spToPx(12), shapePaint);

        strokePaint.reset();
        strokePaint.setStyle(Paint.Style.STROKE);
        strokePaint.setStrokeWidth(spToPx(2f));
        strokePaint.setColor(Color.parseColor("#252E3E"));
        canvas.drawRoundRect(cardRect, spToPx(12), spToPx(12), strokePaint);

        // Header Title / Status
        float curY = top + spToPx(18);
        if (hasEmoji || hasTitle) {
            titlePaint.setTextSize(spToPx(13));
            String titleText = (hasEmoji ? counter.emoji + " " : "") + (hasTitle ? counter.title : "DEPARTURE BOARD");
            drawShaderText(canvas, titleText, 0, curY, titlePaint, counter.titleGradient);
            curY += spToPx(16);
        } else {
            tagPaint.setTextSize(spToPx(10));
            tagPaint.setColor(Color.parseColor("#F59E0B"));
            tagPaint.setLetterSpacing(0.1f);
            canvas.drawText(isCountUp ? "SPLIT-FLAP // TIME ELAPSED" : "SPLIT-FLAP // TIME REMAINING", 0, curY, tagPaint);
            tagPaint.setLetterSpacing(0f);
            curY += spToPx(14);
        }

        // 4 Split-Flap Cards
        float cardGap = spToPx(6);
        float flapCardW = (boardW - spToPx(24) - (cardGap * 3)) / 4.0f;
        float flapStartLeft = -halfW + spToPx(12);
        float flapTop = curY + spToPx(2);
        float flapBottom = flapTop + flapH;

        String[] flapVals = {
                String.format(Locale.getDefault(), "%02d", d),
                String.format(Locale.getDefault(), "%02d", h),
                String.format(Locale.getDefault(), "%02d", m),
                String.format(Locale.getDefault(), "%02d", s)
        };
        String[] prevFlapVals = {
                String.format(Locale.getDefault(), "%02d", prevD),
                String.format(Locale.getDefault(), "%02d", prevH),
                String.format(Locale.getDefault(), "%02d", prevM),
                String.format(Locale.getDefault(), "%02d", prevS)
        };
        String[] flapLabels = { "DAYS", "HOURS", "MINUTES", "SECONDS" };

        countPaint.setTextSize(spToPx(28));
        tagPaint.setTextSize(spToPx(8));
        tagPaint.setColor(Color.parseColor("#E2E8F0"));

        for (int i = 0; i < 4; i++) {
            float fcLeft = flapStartLeft + i * (flapCardW + cardGap);
            float fcRight = fcLeft + flapCardW;
            cardRect.set(fcLeft, flapTop, fcRight, flapBottom);

            // Flap Card Background
            shapePaint.setColor(Color.parseColor("#181F2C"));
            canvas.drawRoundRect(cardRect, spToPx(6), spToPx(6), shapePaint);

            // Split Seam Line
            float seamY = (flapTop + flapBottom) / 2.0f;
            strokePaint.setColor(Color.parseColor("#080B10"));
            strokePaint.setStrokeWidth(spToPx(2f));
            canvas.drawLine(fcLeft, seamY, fcRight, seamY, strokePaint);

            strokePaint.setColor(Color.argb(80, 255, 255, 255));
            strokePaint.setStrokeWidth(spToPx(1f));
            canvas.drawLine(fcLeft, seamY + spToPx(1.5f), fcRight, seamY + spToPx(1.5f), strokePaint);

            // Side Hinge Pins
            shapePaint.setColor(Color.parseColor("#64748B"));
            canvas.drawCircle(fcLeft + spToPx(2), seamY, spToPx(2), shapePaint);
            canvas.drawCircle(fcRight - spToPx(2), seamY, spToPx(2), shapePaint);

            // Number Readout with animated digits
            float fcCenterX = (fcLeft + fcRight) / 2.0f;
            drawRollingDigits(canvas, counter, flapVals[i], prevFlapVals[i], fcCenterX, flapTop + spToPx(42), countPaint,
                    counter.countGradient, rawProgress, spToPx(18));

            // Bottom Sub-unit Label
            canvas.drawText(flapLabels[i], fcCenterX, flapBottom - spToPx(6), tagPaint);
        }
    }

    // 19. STYLE_SPEEDO_GAUGE: High-Precision Speedometer Gauge
    private void renderSpeedoGauge(Canvas canvas, CounterModel counter, long d, long h, long m, long s,
            long remainingMillis, boolean isCountUp, boolean done) {
        boolean hasEmoji = counter.showEmoji && counter.emoji != null && !counter.emoji.trim().isEmpty();
        boolean hasTitle = counter.showTitle && counter.title != null && !counter.title.trim().isEmpty();

        float gaugeRadius = spToPx(105);
        float cy = 0f;

        // Dial Arc Bounds
        cardRect.set(-gaugeRadius, cy - gaugeRadius, gaugeRadius, cy + gaugeRadius);

        // 1. Base Gauge Track (240 degree sweep from 150 to 390)
        strokePaint.reset();
        strokePaint.setStyle(Paint.Style.STROKE);
        strokePaint.setStrokeWidth(spToPx(9));
        strokePaint.setStrokeCap(Paint.Cap.ROUND);
        strokePaint.setColor(Color.argb(90, 30, 41, 59));
        canvas.drawArc(cardRect, 150f, 240f, false, strokePaint);

        // 2. Active Speed Sweep Arc
        float sweepFraction;
        if (isCountUp) {
            sweepFraction = (float) ((s * 1000 + (remainingMillis % 1000)) / 60000.0);
        } else {
            sweepFraction = done ? 1.0f : (float) Math.min(1.0, (s * 1000 + (1000 - (remainingMillis % 1000))) / 60000.0);
        }
        sweepFraction = Math.max(0.02f, Math.min(1.0f, sweepFraction));

        strokePaint.setStrokeWidth(spToPx(9));
        strokePaint.setColor(counter.countColor != 0 ? counter.countColor : Color.parseColor("#21C998"));
        canvas.drawArc(cardRect, 150f, 240f * sweepFraction, false, strokePaint);

        // 3. Dial Tick Marks
        strokePaint.setStrokeCap(Paint.Cap.BUTT);
        for (int deg = 150; deg <= 390; deg += 15) {
            double rad = Math.toRadians(deg);
            boolean isMajor = (deg % 30 == 0);
            float tickInner = gaugeRadius - spToPx(isMajor ? 18 : 12);
            float tickOuter = gaugeRadius - spToPx(6);

            float startX = (float) (Math.cos(rad) * tickInner);
            float startY = (float) (Math.sin(rad) * tickInner) + cy;
            float endX = (float) (Math.cos(rad) * tickOuter);
            float endY = (float) (Math.sin(rad) * tickOuter) + cy;

            strokePaint.setColor(isMajor ? Color.argb(220, 241, 245, 249) : Color.argb(120, 100, 116, 139));
            strokePaint.setStrokeWidth(spToPx(isMajor ? 2.5f : 1.2f));
            canvas.drawLine(startX, startY, endX, endY, strokePaint);
        }

        // 4. Center Main Speed Number (Large Days or Hours)
        countPaint.setTextSize(spToPx(44));
        String mainVal = done && !isCountUp ? "0" : String.valueOf(d);
        drawShaderText(canvas, mainVal, 0, cy + spToPx(12), countPaint, counter.countGradient);

        // 5. Speedometer Unit & Subtitle
        tagPaint.setTextSize(spToPx(11));
        tagPaint.setColor(Color.parseColor("#06B6D4"));
        tagPaint.setLetterSpacing(0.08f);
        String unitStr = isCountUp ? "DAYS ELAPSED" : "DAYS REMAINING";
        canvas.drawText(unitStr, 0, cy + spToPx(30), tagPaint);
        tagPaint.setLetterSpacing(0f);

        // 6. Digital Sub-Odometer: HH : MM : SS
        String timeOdo = String.format(Locale.getDefault(), "%02d : %02d : %02d", h, m, s);
        tagPaint.setTextSize(spToPx(13));
        tagPaint.setColor(Color.parseColor("#F8FAFC"));
        canvas.drawText(timeOdo, 0, cy + spToPx(68), tagPaint);

        // 7. Optional Title / Emoji at top of speedometer
        if (hasEmoji || hasTitle) {
            titlePaint.setTextSize(spToPx(14));
            String titleStr = (hasEmoji ? counter.emoji + " " : "") + (hasTitle ? counter.title : "");
            drawShaderText(canvas, titleStr, 0, cy - gaugeRadius - spToPx(14), titlePaint, counter.titleGradient);
        }
    }

    private void drawShaderText(Canvas canvas, String text, float x, float y, Paint paint, GradientConfig gradient) {
        drawShaderText(canvas, text, x, y, paint, gradient, null);
    }

    private void drawShaderText(Canvas canvas, String text, float x, float y, Paint paint, GradientConfig gradient,
            RectF customBounds) {
        if (text == null || text.isEmpty())
            return;

        if (gradient != null && gradient.enabled) {
            float left, top, right, bottom;
            if (customBounds != null) {
                left = customBounds.left;
                top = customBounds.top;
                right = customBounds.right;
                bottom = customBounds.bottom;
            } else {
                paint.getTextBounds(text, 0, text.length(), textBounds);
                float w = Math.max(textBounds.width(), 40f);
                float h = Math.max(textBounds.height(), 20f);
                left = x - (w / 2.0f);
                top = y - h;
                right = x + (w / 2.0f);
                bottom = y;
            }

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
