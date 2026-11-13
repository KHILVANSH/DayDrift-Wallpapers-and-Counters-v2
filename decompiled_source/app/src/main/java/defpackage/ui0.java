package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.Typeface;
import android.util.DisplayMetrics;
import android.util.SizeF;
import android.util.TypedValue;
import com.codesphere.countdownwallpaper.R;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ui0 {
    public static final po n = new po((byte) 9);
    public static final HashMap o = new HashMap();
    public final DisplayMetrics a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final Paint g;
    public final Paint h;
    public final Paint i;
    public final RectF j;
    public final Rect k;
    public LinearGradient l;
    public wy4 m;

    public ui0(Context context) {
        context.getClass();
        this.a = context.getResources().getDisplayMetrics();
        Locale locale = context.getResources().getConfiguration().getLocales().get(0);
        if (locale == null) {
            locale = Locale.getDefault();
            locale.getClass();
        }
        String string = context.getString(R.string.wallpaper_tag_days);
        string.getClass();
        String upperCase = string.toUpperCase(locale);
        upperCase.getClass();
        this.b = upperCase;
        String string2 = context.getString(R.string.wallpaper_tag_hours);
        string2.getClass();
        String upperCase2 = string2.toUpperCase(locale);
        upperCase2.getClass();
        this.c = upperCase2;
        String string3 = context.getString(R.string.wallpaper_tag_minutes);
        string3.getClass();
        String upperCase3 = string3.toUpperCase(locale);
        upperCase3.getClass();
        this.d = upperCase3;
        String string4 = context.getString(R.string.wallpaper_tag_seconds);
        string4.getClass();
        String upperCase4 = string4.toUpperCase(locale);
        upperCase4.getClass();
        this.e = upperCase4;
        String string5 = context.getString(R.string.wallpaper_finished);
        string5.getClass();
        String upperCase5 = string5.toUpperCase(locale);
        upperCase5.getClass();
        this.f = upperCase5;
        Paint paint = new Paint(1);
        paint.setTextAlign(Paint.Align.CENTER);
        this.g = paint;
        this.h = new Paint(1);
        this.i = new Paint(7);
        this.j = new RectF();
        this.k = new Rect();
    }

    public static float m(Paint paint) {
        return paint.descent() + (-paint.ascent());
    }

    public static Paint n(ui0 ui0Var, float f, int i, Typeface typeface, boolean z, int i2, int i3) {
        if ((i3 & 16) != 0) {
            i2 = 255;
        }
        float f2 = (i3 & 32) != 0 ? 0.0f : 0.25f;
        Paint paint = ui0Var.g;
        paint.setTextSize(f);
        paint.setColor(i);
        paint.setAlpha((Color.alpha(i) * i2) / 255);
        paint.setTypeface(typeface);
        paint.setFakeBoldText(z);
        paint.setLetterSpacing(f2);
        return paint;
    }

    public final void a(xh0 xh0Var, float f, float f2, long j, RectF rectF) {
        xh0Var.getClass();
        rectF.getClass();
        pi0 pi0VarL = l(xh0Var, j, 1.0f, true);
        SizeF sizeF = new SizeF(pi0VarL.a, pi0VarL.b);
        lc5 lc5Var = xh0Var.m;
        float f3 = f * lc5Var.k;
        float f4 = f2 * lc5Var.l;
        rectF.set(f3 - (sizeF.getWidth() / 2.0f), f4 - (sizeF.getHeight() / 2.0f), (sizeF.getWidth() / 2.0f) + f3, (sizeF.getHeight() / 2.0f) + f4);
    }

    public final pi0 b(final si0 si0Var) {
        final float fI = i(si0Var);
        float f = si0Var.n;
        final float fO = o(si0Var);
        final ri0 ri0Var = si0Var.d ? null : new ri0(this, si0Var);
        bd3 bd3VarK = k(si0Var, si0Var.m);
        float fFloatValue = ((Number) bd3VarK.a).floatValue();
        float fFloatValue2 = ((Number) bd3VarK.b).floatValue();
        if (ri0Var != null) {
            fFloatValue = ri0Var.h;
        }
        if (ri0Var != null) {
            fFloatValue2 = ri0Var.i;
        }
        float f2 = (fI > 0.0f ? f : 0.0f) + fI + fO;
        if (fO <= 0.0f) {
            f = 0.0f;
        }
        final float f3 = fFloatValue2 + f2 + f;
        return new pi0(Math.max(j(si0Var), Math.max(p(si0Var), fFloatValue)), f3, new nk1() { // from class: oi0
            @Override // defpackage.nk1
            public final Object invoke(Object obj) {
                List list;
                int i;
                String str;
                String str2;
                float f4;
                Paint paint;
                float f5;
                si0 si0Var2 = si0Var;
                float f6 = si0Var2.n;
                Canvas canvas = (Canvas) obj;
                canvas.getClass();
                float f7 = 2.0f;
                float f8 = (-f3) / 2.0f;
                float f9 = fI;
                ui0 ui0Var = this;
                if (f9 > 0.0f) {
                    ui0Var.e(canvas, si0Var2, f8);
                    f8 += f9 + f6;
                }
                float f10 = fO;
                if (f10 > 0.0f) {
                    ui0Var.h(canvas, si0Var2, f8);
                    f8 += f10 + f6;
                }
                ri0 ri0Var2 = ri0Var;
                if (ri0Var2 != null) {
                    ui0 ui0Var2 = ri0Var2.j;
                    float f11 = ri0Var2.g;
                    float f12 = (-ri0Var2.h) / 2.0f;
                    si0 si0Var3 = ri0Var2.a;
                    Typeface typeface = si0Var3.f;
                    float f13 = si0Var3.m;
                    boolean z = si0Var3.j;
                    lc5 lc5Var = si0Var3.c;
                    ui0.n(ui0Var2, f13, lc5Var.a, typeface, si0Var3.g, 0, 48);
                    Paint paint2 = ui0Var2.g;
                    float f14 = -paint2.ascent();
                    ui0.n(ui0Var2, ri0Var2.c, lc5Var.a, typeface, false, 0, 48);
                    float f15 = -paint2.ascent();
                    List list2 = ri0Var2.b;
                    int i2 = 0;
                    for (Object obj2 : list2) {
                        int i3 = i2 + 1;
                        if (i2 < 0) {
                            gg5.d0();
                            throw null;
                        }
                        bd3 bd3Var = (bd3) obj2;
                        String str3 = (String) bd3Var.a;
                        String str4 = (String) bd3Var.b;
                        float f16 = f7;
                        float fFloatValue3 = ((Number) ri0Var2.f.get(i2)).floatValue();
                        if (z) {
                            list = list2;
                            i = i2;
                            str2 = str3;
                            str = str4;
                            fFloatValue3 = Math.max(fFloatValue3, ui0.n(ui0Var2, ri0Var2.c, lc5Var.a, typeface, false, 0, 48).measureText(str));
                        } else {
                            list = list2;
                            i = i2;
                            str = str4;
                            str2 = str3;
                        }
                        float f17 = (fFloatValue3 / f16) + f12;
                        float f18 = fFloatValue3;
                        ui0.n(ui0Var2, si0Var3.m, lc5Var.a, typeface, si0Var3.g, 0, 48);
                        Paint paint3 = ui0Var2.g;
                        float f19 = f8 + f14;
                        canvas.drawText(str2, f17, f19, paint3);
                        if (z != 0) {
                            paint = paint3;
                            f4 = f15;
                            f5 = f19;
                            ui0.n(ui0Var2, ri0Var2.c, lc5Var.a, typeface, false, 180, 32);
                            canvas.drawText(str, f17, ri0Var2.d + f8 + si0Var3.o + f4, paint);
                        } else {
                            f4 = f15;
                            paint = paint3;
                            f5 = f19;
                        }
                        float f20 = f12 + f18;
                        if (i < gg5.J(list)) {
                            ui0.n(ui0Var2, si0Var3.m, lc5Var.a, typeface, si0Var3.g, 0, 48);
                            canvas.drawText(":", (f11 / f16) + f20, f5, paint);
                            f20 += f11;
                        }
                        f12 = f20;
                        f7 = f16;
                        i2 = i3;
                        f11 = f11;
                        z = z;
                        list2 = list;
                        f15 = f4;
                    }
                } else {
                    ui0Var.f(canvas, si0Var2, si0Var2.m, f8);
                }
                return o25.a;
            }
        });
    }

    public final float c(float f) {
        return TypedValue.applyDimension(1, f, this.a);
    }

    public final void d(Canvas canvas, xh0 xh0Var, float f, float f2, long j, float f3, boolean z) {
        pi0 pi0VarL = l(xh0Var, j, f3, z);
        int iSave = canvas.save();
        canvas.translate(f, f2);
        try {
            pi0VarL.c.invoke(canvas);
        } finally {
            canvas.restoreToCount(iSave);
        }
    }

    public final void e(Canvas canvas, si0 si0Var, float f) {
        n(this, si0Var.k, -1, si0Var.f, false, 0, 48);
        String str = si0Var.a.c;
        Paint paint = this.g;
        canvas.drawText(str, 0.0f, f - paint.ascent(), paint);
    }

    public final void f(Canvas canvas, si0 si0Var, float f, float f2) {
        n(this, f, si0Var.c.a, si0Var.f, true, 0, 48);
        Paint paint = this.g;
        canvas.drawText(this.f, 0.0f, f2 - paint.ascent(), paint);
    }

    public final void g(Canvas canvas, float f, float f2, ja5 ja5Var, Bitmap bitmap, List list, long j) {
        ui0 ui0Var = this;
        Canvas canvas2 = canvas;
        ja5Var.getClass();
        list.getClass();
        float f3 = ja5Var.e;
        int i = ja5Var.b;
        ir irVar = ja5Var.a;
        int i2 = ti0.a[irVar.ordinal()];
        if (i2 != 1) {
            Paint paint = ui0Var.i;
            if (i2 == 2) {
                List list2 = ja5Var.c;
                if (list2.isEmpty()) {
                    canvas2.drawColor(i);
                } else {
                    wy4 wy4Var = new wy4(list2, Float.valueOf(f), Float.valueOf(f2));
                    if (ui0Var.l == null || !u42.j(ui0Var.m, wy4Var)) {
                        ui0Var.l = new LinearGradient(0.0f, 0.0f, f, f2, list2.size() == 1 ? new int[]{((Number) list2.get(0)).intValue(), ((Number) list2.get(0)).intValue()} : p60.R0(list2), (float[]) null, Shader.TileMode.CLAMP);
                        ui0Var.m = wy4Var;
                    }
                    paint.setShader(ui0Var.l);
                    canvas2.drawRect(0.0f, 0.0f, f, f2, paint);
                    paint.setShader(null);
                }
            } else {
                if (i2 != 3 && i2 != 4) {
                    h.b();
                    return;
                }
                if (bitmap == null || bitmap.isRecycled()) {
                    canvas2.drawColor(-16777216);
                } else {
                    int width = bitmap.getWidth();
                    int height = bitmap.getHeight();
                    Rect rect = ui0Var.k;
                    rect.getClass();
                    if (f <= 0.0f || f2 <= 0.0f) {
                        rect.set(0, 0, width, height);
                    } else {
                        float f4 = f / f2;
                        float f5 = width;
                        float f6 = height;
                        if (f5 / f6 > f4) {
                            int i3 = (int) (f6 * f4);
                            int i4 = (width - i3) / 2;
                            rect.set(i4, 0, i3 + i4, height);
                        } else {
                            int i5 = (int) (f5 / f4);
                            int i6 = (height - i5) / 2;
                            rect.set(0, i6, width, i5 + i6);
                        }
                    }
                    RectF rectF = ui0Var.j;
                    rectF.set(0.0f, 0.0f, f, f2);
                    canvas2.drawBitmap(bitmap, rect, rectF, paint);
                }
            }
        } else {
            canvas2.drawColor(i);
        }
        if (f3 > 0.0f && !r36.w(irVar)) {
            canvas2.drawColor(Color.argb((int) (ay6.m(f3 / 100.0f, 0.0f, 0.6f) * 255.0f), 0, 0, 0));
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            xh0 xh0Var = (xh0) it.next();
            lc5 lc5Var = xh0Var.m;
            ui0Var.d(canvas2, xh0Var, lc5Var.k * f, lc5Var.l * f2, j, 1.0f, true);
            ui0Var = this;
            canvas2 = canvas;
        }
    }

    public final void h(Canvas canvas, si0 si0Var, float f) {
        n(this, si0Var.l, si0Var.c.b, si0Var.f, si0Var.g, 0, 48);
        String str = si0Var.a.b;
        Paint paint = this.g;
        canvas.drawText(str, 0.0f, f - paint.ascent(), paint);
    }

    public final float i(si0 si0Var) {
        if (!si0Var.h) {
            return 0.0f;
        }
        Paint paintN = n(this, si0Var.k, -1, si0Var.f, false, 0, 48);
        return paintN.descent() + (-paintN.ascent());
    }

    public final float j(si0 si0Var) {
        if (si0Var.h) {
            return n(this, si0Var.k, -1, si0Var.f, false, 0, 48).measureText(si0Var.a.c);
        }
        return 0.0f;
    }

    public final bd3 k(si0 si0Var, float f) {
        n(this, f, si0Var.c.a, si0Var.f, true, 0, 48);
        String str = this.f;
        Paint paint = this.g;
        return new bd3(Float.valueOf(paint.measureText(str)), Float.valueOf(paint.descent() + (-paint.ascent())));
    }

    public final pi0 l(xh0 xh0Var, long j, float f, boolean z) {
        final float f2;
        String str;
        float f3;
        final float f4;
        float fDescent;
        float f5;
        float fMax;
        float fDescent2;
        xh0Var.getClass();
        final si0 si0Var = new si0(this, xh0Var, b66.y(xh0Var, j) - j, f, z);
        ui0 ui0Var = this;
        long j2 = si0Var.e.a;
        int i = ti0.b[xh0Var.m.j.ordinal()];
        if (i == 1) {
            return ui0Var.b(si0Var);
        }
        String str2 = ui0Var.b;
        Paint paint = ui0Var.g;
        Typeface typeface = si0Var.f;
        boolean z2 = si0Var.d;
        float f6 = si0Var.m;
        lc5 lc5Var = si0Var.c;
        boolean z3 = si0Var.j;
        float f7 = si0Var.n;
        if (i == 2) {
            final float fI = ui0Var.i(si0Var);
            final float fO = ui0Var.o(si0Var);
            final float f8 = 1.5f * f6;
            final float f9 = f6 * 0.3f;
            final float f10 = f6 * 0.45f;
            final float fC = ui0Var.c(4.0f) * f;
            if (z2) {
                bd3 bd3VarK = ui0Var.k(si0Var, f6);
                float fFloatValue = ((Number) bd3VarK.a).floatValue();
                final float fFloatValue2 = ((Number) bd3VarK.b).floatValue() + (fI > 0.0f ? f7 : 0.0f) + fI + fO + (fO > 0.0f ? f7 : 0.0f);
                return new pi0(Math.max(ui0Var.j(si0Var), Math.max(ui0Var.p(si0Var), fFloatValue)), fFloatValue2, new nk1() { // from class: mi0
                    @Override // defpackage.nk1
                    public final Object invoke(Object obj) {
                        si0 si0Var2 = si0Var;
                        float f11 = si0Var2.n;
                        Canvas canvas = (Canvas) obj;
                        canvas.getClass();
                        float f12 = (-fFloatValue2) / 2.0f;
                        float f13 = fI;
                        ui0 ui0Var2 = this;
                        if (f13 > 0.0f) {
                            ui0Var2.e(canvas, si0Var2, f12);
                            f12 += f13 + f11;
                        }
                        float f14 = fO;
                        if (f14 > 0.0f) {
                            ui0Var2.h(canvas, si0Var2, f12);
                            f12 += f14 + f11;
                        }
                        ui0Var2.f(canvas, si0Var2, si0Var2.m, f12);
                        return o25.a;
                    }
                });
            }
            final String strValueOf = String.valueOf(j2);
            n(this, f8, lc5Var.a, typeface, false, 0, 48);
            final float fM = m(paint);
            float fMeasureText = paint.measureText(strValueOf);
            n(this, f9, xh0Var.j, typeface, true, 0, 16);
            float fDescent3 = z3 ? paint.descent() + (-paint.ascent()) : 0.0f;
            float fMeasureText2 = z3 ? paint.measureText(str2) : 0.0f;
            n(this, f10, lc5Var.a, typeface, false, 0, 48);
            float fDescent4 = paint.descent() + (-paint.ascent());
            float fMeasureText3 = paint.measureText(si0Var.a());
            final float f11 = fI + (fI > 0.0f ? f7 : 0.0f) + fO + (fO > 0.0f ? f7 : 0.0f) + fM + fDescent3 + fC + fDescent4;
            final float f12 = fDescent3;
            return new pi0(Math.max(j(si0Var), Math.max(p(si0Var), Math.max(fMeasureText, Math.max(fMeasureText2, fMeasureText3)))), f11, new nk1() { // from class: ni0
                @Override // defpackage.nk1
                public final Object invoke(Object obj) {
                    float f13;
                    si0 si0Var2 = si0Var;
                    lc5 lc5Var2 = si0Var2.c;
                    float f14 = si0Var2.n;
                    Typeface typeface2 = si0Var2.f;
                    Canvas canvas = (Canvas) obj;
                    canvas.getClass();
                    float f15 = (-f11) / 2.0f;
                    float f16 = fI;
                    ui0 ui0Var2 = this;
                    if (f16 > 0.0f) {
                        ui0Var2.e(canvas, si0Var2, f15);
                        f13 = f16 + f14 + f15;
                    } else {
                        f13 = f15;
                    }
                    float f17 = fO;
                    if (f17 > 0.0f) {
                        ui0Var2.h(canvas, si0Var2, f13);
                        f13 += f17 + f14;
                    }
                    float f18 = f13;
                    ui0.n(ui0Var2, f8, lc5Var2.a, typeface2, false, 0, 48);
                    Paint paint2 = ui0Var2.g;
                    canvas.drawText(strValueOf, 0.0f, f18 - paint2.ascent(), paint2);
                    float f19 = f18 + fM;
                    float f20 = f12;
                    if (f20 > 0.0f) {
                        ui0.n(ui0Var2, f9, si0Var2.a.j, typeface2, true, 0, 16);
                        canvas.drawText(ui0Var2.b, 0.0f, f19 - paint2.ascent(), paint2);
                        f19 += f20;
                    }
                    float f21 = f19 + fC;
                    ui0.n(ui0Var2, f10, lc5Var2.a, typeface2, false, 200, 32);
                    canvas.drawText(si0Var2.a(), 0.0f, f21 - paint2.ascent(), paint2);
                    return o25.a;
                }
            });
        }
        if (i != 3) {
            if (i != 4) {
                h.b();
                return null;
            }
            final float fN = b66.N(xh0Var, j);
            final pi0 pi0VarB = ui0Var.b(si0Var);
            final float fC2 = ui0Var.c(20.0f) * f;
            final float fC3 = ui0Var.c(16.0f) * f;
            final float fC4 = ui0Var.c(4.0f) * f;
            float fC5 = ui0Var.c(12.0f) * f;
            final float fC6 = ui0Var.c(20.0f) * f;
            final float f13 = (fC2 * 2.0f) + pi0VarB.a;
            final float f14 = (2.0f * fC3) + pi0VarB.b + fC5 + fC4;
            final int i2 = xh0Var.j | (-16777216);
            return new pi0(f13, f14, new nk1() { // from class: ki0
                @Override // defpackage.nk1
                public final Object invoke(Object obj) {
                    Canvas canvas = (Canvas) obj;
                    canvas.getClass();
                    float f15 = (-f13) / 2.0f;
                    float f16 = (-f14) / 2.0f;
                    ui0 ui0Var2 = this;
                    RectF rectF = ui0Var2.j;
                    float f17 = -f15;
                    float f18 = -f16;
                    rectF.set(f15, f16, f17, f18);
                    Paint paint2 = ui0Var2.h;
                    Paint.Style style = Paint.Style.FILL;
                    paint2.setStyle(style);
                    paint2.setColor(Color.argb(110, 0, 0, 0));
                    float f19 = fC6;
                    canvas.drawRoundRect(rectF, f19, f19, paint2);
                    paint2.setStyle(Paint.Style.STROKE);
                    float fC7 = ui0Var2.c(1.5f);
                    si0 si0Var2 = si0Var;
                    paint2.setStrokeWidth(fC7 * si0Var2.b);
                    int i3 = i2;
                    paint2.setColor((16777215 & i3) | (-939524096));
                    canvas.drawRoundRect(rectF, f19, f19, paint2);
                    float f20 = fC3;
                    pi0 pi0Var = pi0VarB;
                    float f21 = (pi0Var.b / 2.0f) + f16 + f20;
                    int iSave = canvas.save();
                    canvas.translate(0.0f, f21);
                    try {
                        pi0Var.c.invoke(canvas);
                        canvas.restoreToCount(iSave);
                        float f22 = fC4;
                        float f23 = (f18 - f20) - f22;
                        float f24 = fC2;
                        float f25 = f15 + f24;
                        float f26 = f17 - f24;
                        paint2.setStyle(style);
                        paint2.setColor(Color.argb(46, 255, 255, 255));
                        float f27 = f23 + f22;
                        rectF.set(f25, f23, f26, f27);
                        float f28 = f22 / 2.0f;
                        canvas.drawRoundRect(rectF, f28, f28, paint2);
                        float f29 = si0Var2.d ? 1.0f : fN;
                        if (f29 > 0.0f) {
                            paint2.setColor(i3);
                            rectF.set(f25, f23, ((f26 - f25) * f29) + f25, f27);
                            canvas.drawRoundRect(rectF, f28, f28, paint2);
                        }
                        return o25.a;
                    } catch (Throwable th) {
                        canvas.restoreToCount(iSave);
                        throw th;
                    }
                }
            });
        }
        final float fN2 = b66.N(xh0Var, j);
        final float fI2 = ui0Var.i(si0Var);
        final float fO2 = ui0Var.o(si0Var);
        final float fMax2 = Math.max(ui0Var.c(3.0f) * f, 0.12f * f6);
        float f15 = 1.1f * f6;
        float f16 = f6 * 0.3f;
        float f17 = f6 * 0.38f;
        final float f18 = f6 * 0.45f;
        String strValueOf2 = String.valueOf(j2);
        if (z2) {
            bd3 bd3VarK2 = ui0Var.k(si0Var, f18);
            fMax = ((Number) bd3VarK2.a).floatValue();
            fDescent2 = ((Number) bd3VarK2.b).floatValue();
            str = strValueOf2;
            f2 = f15;
            f4 = f16;
            f5 = f17;
            f3 = f7;
        } else {
            n(ui0Var, f15, lc5Var.a, typeface, si0Var.g, 0, 48);
            f2 = f15;
            float fMeasureText4 = paint.measureText(strValueOf2);
            float fDescent5 = paint.descent() + (-paint.ascent());
            str = strValueOf2;
            n(this, f16, lc5Var.a, typeface, false, 0, 48);
            f3 = f7;
            f4 = f16;
            float fMeasureText5 = z3 ? paint.measureText(str2) : 0.0f;
            float f19 = si0Var.o;
            if (z3) {
                fDescent = paint.descent() + (-paint.ascent()) + f19;
            } else {
                fDescent = 0.0f;
            }
            f5 = f17;
            ui0Var = this;
            n(ui0Var, f5, lc5Var.a, typeface, false, 0, 48);
            fMax = Math.max(fMeasureText4, Math.max(fMeasureText5, paint.measureText(si0Var.a())));
            fDescent2 = (f19 * 2.0f) + fDescent5 + fDescent + paint.descent() + (-paint.ascent());
        }
        final float f20 = fDescent2;
        final float fC7 = (ui0Var.c(14.0f) * f) + (Math.max(fMax, f20) / 2.0f);
        final float f21 = (2.0f * fC7) + fMax2;
        final float f22 = fI2 + (fI2 > 0.0f ? f3 : 0.0f) + f21 + (fO2 > 0.0f ? f3 + fO2 : 0.0f);
        final String str3 = str;
        final float f23 = f5;
        return new pi0(Math.max(ui0Var.j(si0Var), Math.max(ui0Var.p(si0Var), f21)), f22, new nk1() { // from class: li0
            @Override // defpackage.nk1
            public final Object invoke(Object obj) {
                float f24;
                ui0 ui0Var2;
                float f25;
                si0 si0Var2 = si0Var;
                float f26 = si0Var2.n;
                Typeface typeface2 = si0Var2.f;
                Canvas canvas = (Canvas) obj;
                canvas.getClass();
                float f27 = (-f22) / 2.0f;
                float f28 = fI2;
                ui0 ui0Var3 = this;
                if (f28 > 0.0f) {
                    ui0Var3.e(canvas, si0Var2, f27);
                    f27 += f28 + f26;
                }
                float f29 = f21 / 2.0f;
                float f30 = f27 + f29;
                Paint paint2 = ui0Var3.h;
                RectF rectF = ui0Var3.j;
                Paint paint3 = ui0Var3.g;
                paint2.setStyle(Paint.Style.STROKE);
                paint2.setStrokeWidth(fMax2);
                paint2.setStrokeCap(Paint.Cap.ROUND);
                paint2.setColor(Color.argb(46, 255, 255, 255));
                float f31 = fC7;
                canvas.drawCircle(0.0f, f30, f31, paint2);
                xh0 xh0Var2 = si0Var2.a;
                float f32 = si0Var2.o;
                boolean z4 = si0Var2.d;
                lc5 lc5Var2 = si0Var2.c;
                paint2.setColor(xh0Var2.j | (-16777216));
                rectF.set(-f31, f30 - f31, f31, f30 + f31);
                float f33 = z4 ? 360.0f : 360.0f * fN2;
                if (f33 > 0.0f) {
                    float f34 = f33;
                    f24 = f32;
                    canvas.drawArc(rectF, -90.0f, f34, false, paint2);
                } else {
                    f24 = f32;
                }
                if (z4) {
                    float f35 = f18;
                    ui0Var3.f(canvas, si0Var2, f35, f30 - (((Number) ui0Var3.k(si0Var2, f35).b).floatValue() / 2.0f));
                    ui0Var2 = ui0Var3;
                    f25 = 0.0f;
                } else {
                    float f36 = f30 - (f20 / 2.0f);
                    ui0Var2 = ui0Var3;
                    ui0.n(ui0Var2, f2, lc5Var2.a, typeface2, si0Var2.g, 0, 48);
                    canvas.drawText(str3, 0.0f, f36 - paint3.ascent(), paint3);
                    float fDescent6 = paint3.descent() + (-paint3.ascent()) + f36;
                    if (si0Var2.j) {
                        float f37 = fDescent6 + f24;
                        ui0.n(ui0Var2, f4, lc5Var2.a, typeface2, false, 180, 32);
                        canvas.drawText(ui0Var2.b, 0.0f, f37 - paint3.ascent(), paint3);
                        fDescent6 = paint3.descent() + (-paint3.ascent()) + f37;
                    }
                    ui0.n(ui0Var2, f23, lc5Var2.a, typeface2, false, 200, 32);
                    f25 = 0.0f;
                    canvas.drawText(si0Var2.a(), 0.0f, ((f24 * 2.0f) + fDescent6) - paint3.ascent(), paint3);
                }
                if (fO2 > f25) {
                    ui0Var2.h(canvas, si0Var2, f30 + f29 + f26);
                }
                return o25.a;
            }
        });
    }

    public final float o(si0 si0Var) {
        if (!si0Var.i) {
            return 0.0f;
        }
        Paint paintN = n(this, si0Var.l, si0Var.c.b, si0Var.f, si0Var.g, 0, 48);
        return paintN.descent() + (-paintN.ascent());
    }

    public final float p(si0 si0Var) {
        if (si0Var.i) {
            return n(this, si0Var.l, si0Var.c.b, si0Var.f, si0Var.g, 0, 48).measureText(si0Var.a.b);
        }
        return 0.0f;
    }
}
