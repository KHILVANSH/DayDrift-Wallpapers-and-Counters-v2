package com.facebook.ads.redexgen.X;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Matrix;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.util.Base64;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.qo, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public abstract class AbstractC1889qo {
    public static Bitmap A00(Bitmap bitmap) {
        Matrix matrix = new Matrix();
        matrix.setScale(-1.0f, 1.0f);
        matrix.postTranslate(bitmap.getWidth(), 0.0f);
        return Bitmap.createBitmap(bitmap, 0, 0, bitmap.getWidth(), bitmap.getHeight(), matrix, true);
    }

    public static Bitmap A01(EnumC1888qn enumC1888qn) {
        byte[] bArrDecode = Base64.decode(enumC1888qn.A01(AbstractC1836px.A02), 0);
        return BitmapFactory.decodeByteArray(bArrDecode, 0, bArrDecode.length);
    }

    public static Bitmap A02(EnumC1888qn enumC1888qn) {
        byte[] bArrDecode = Base64.decode(enumC1888qn.A01(AbstractC1836px.A02), 0);
        return A00(BitmapFactory.decodeByteArray(bArrDecode, 0, bArrDecode.length));
    }

    public static Drawable A03(C0409Hi c0409Hi, EnumC1888qn enumC1888qn) {
        return new BitmapDrawable(c0409Hi.getResources(), A01(enumC1888qn));
    }
}
