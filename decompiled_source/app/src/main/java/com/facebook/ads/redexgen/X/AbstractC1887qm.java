package com.facebook.ads.redexgen.X;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.renderscript.Allocation;
import android.renderscript.Element;
import android.renderscript.RSRuntimeException;
import android.renderscript.RenderScript;
import android.renderscript.ScriptIntrinsicBlur;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.qm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public abstract class AbstractC1887qm {
    public static Bitmap A00(C0409Hi c0409Hi, Bitmap bitmap, int i) throws RSRuntimeException {
        RenderScript renderScriptCreate = null;
        Allocation allocationCreateFromBitmap = null;
        Allocation output = null;
        ScriptIntrinsicBlur scriptIntrinsicBlurCreate = null;
        try {
            renderScriptCreate = RenderScript.create(c0409Hi);
            renderScriptCreate.setMessageHandler(new RenderScript.RSMessageHandler());
            allocationCreateFromBitmap = Allocation.createFromBitmap(renderScriptCreate, bitmap, Allocation.MipmapControl.MIPMAP_NONE, 1);
            output = Allocation.createTyped(renderScriptCreate, allocationCreateFromBitmap.getType());
            scriptIntrinsicBlurCreate = ScriptIntrinsicBlur.create(renderScriptCreate, Element.U8_4(renderScriptCreate));
            scriptIntrinsicBlurCreate.setInput(allocationCreateFromBitmap);
            scriptIntrinsicBlurCreate.setRadius(i);
            scriptIntrinsicBlurCreate.forEach(output);
            output.copyTo(bitmap);
            return bitmap;
        } finally {
            if (renderScriptCreate != null) {
                renderScriptCreate.destroy();
            }
            if (allocationCreateFromBitmap != null) {
                allocationCreateFromBitmap.destroy();
            }
            if (output != null) {
                output.destroy();
            }
            if (scriptIntrinsicBlurCreate != null) {
                scriptIntrinsicBlurCreate.destroy();
            }
        }
    }

    public static Bitmap A01(C0409Hi c0409Hi, Bitmap bitmap, int i, int i2) {
        int width = bitmap.getWidth() / i2;
        int height = bitmap.getHeight() / i2;
        if (width != 0 && height != 0) {
            Bitmap bitmapCreateBitmap = Bitmap.createBitmap(width, height, Bitmap.Config.ARGB_8888);
            Canvas canvas = new Canvas(bitmapCreateBitmap);
            canvas.scale(1.0f / i2, 1.0f / i2);
            Paint paint = new Paint();
            paint.setFlags(3);
            paint.setColorFilter(new PorterDuffColorFilter(0, PorterDuff.Mode.SRC_ATOP));
            canvas.drawBitmap(bitmap, 0.0f, 0.0f, paint);
            try {
                Bitmap bitmapA00 = A00(c0409Hi, bitmapCreateBitmap, i);
                if (i2 != 1) {
                    int height2 = bitmap.getWidth();
                    int width2 = bitmap.getHeight();
                    Bitmap bitmapCreateScaledBitmap = Bitmap.createScaledBitmap(bitmapA00, height2, width2, true);
                    bitmapA00.recycle();
                    return bitmapCreateScaledBitmap;
                }
                return bitmapA00;
            } catch (RSRuntimeException unused) {
                return new G1().A02(bitmapCreateBitmap, i);
            }
        }
        return null;
    }
}
