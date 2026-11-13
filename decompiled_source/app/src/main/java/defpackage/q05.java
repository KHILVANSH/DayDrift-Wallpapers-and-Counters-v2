package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Paint;
import android.graphics.Typeface;
import android.graphics.fonts.Font;
import android.graphics.fonts.FontFamily;
import android.graphics.text.PositionedGlyphs;
import android.graphics.text.TextRunShaper;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.os.Trace;
import android.text.TextUtils;
import android.util.Log;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Objects;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class q05 {
    public static final ml6 a;
    public static final op2 b;
    public static Paint c;

    static {
        Trace.beginSection("TypefaceCompat static init");
        int i = Build.VERSION.SDK_INT;
        if (i >= 31) {
            a = new u05();
        } else if (i >= 29) {
            a = new t05();
        } else if (i >= 28) {
            a = new s05();
        } else {
            a = new r05();
        }
        b = new op2(16);
        c = null;
        Trace.endSection();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static Typeface a(Context context, vi1 vi1Var, Resources resources, int i, String str, int i2, int i3, jk jkVar, boolean z) {
        Typeface typefaceN;
        Typeface typefaceBuild;
        FontFamily fontFamilyBuild;
        byte b2 = 18;
        if (vi1Var instanceof yi1) {
            yi1 yi1Var = (yi1) vi1Var;
            String str2 = yi1Var.d;
            typefaceN = null;
            byte b3 = 1;
            byte b4 = 0;
            Object[] objArr = 0;
            Object[] objArr2 = 0;
            if (TextUtils.isEmpty(str2) || (typefaceBuild = c(str2)) == null) {
                ArrayList arrayList = yi1Var.a;
                if (arrayList.size() != 1) {
                    if (Build.VERSION.SDK_INT >= 31) {
                        int i4 = 0;
                        while (true) {
                            if (i4 >= arrayList.size()) {
                                Typeface.CustomFallbackBuilder customFallbackBuilder = null;
                                int i5 = 0;
                                while (true) {
                                    if (i5 < arrayList.size()) {
                                        oi1 oi1Var = (oi1) arrayList.get(i5);
                                        if (i5 == arrayList.size() - 1 && TextUtils.isEmpty(oi1Var.f)) {
                                            customFallbackBuilder.setSystemFallback(oi1Var.e);
                                        } else {
                                            String str3 = oi1Var.e;
                                            String str4 = oi1Var.f;
                                            Font fontD = d(c(str3));
                                            if (fontD == null) {
                                                Log.w("TypefaceCompat", "Unable identify the primary font for " + oi1Var.e + ". Falling back to provider font.");
                                            } else {
                                                if (TextUtils.isEmpty(str4)) {
                                                    fontFamilyBuild = new FontFamily.Builder(fontD).build();
                                                } else {
                                                    try {
                                                        fontFamilyBuild = new FontFamily.Builder(bc.f(fontD).setFontVariationSettings(str4).build()).build();
                                                    } catch (IOException unused) {
                                                        Log.e("TypefaceCompat", "Failed to clone Font instance. Fall back to provider font.");
                                                    }
                                                }
                                                if (customFallbackBuilder == null) {
                                                    customFallbackBuilder = new Typeface.CustomFallbackBuilder(fontFamilyBuild);
                                                } else {
                                                    customFallbackBuilder.addCustomFallback(fontFamilyBuild);
                                                }
                                                i5++;
                                            }
                                        }
                                    }
                                    typefaceBuild = customFallbackBuilder.build();
                                    break;
                                }
                            }
                            if (c(((oi1) arrayList.get(i4)).e) != null) {
                                i4++;
                            }
                            typefaceBuild = null;
                            break;
                        }
                    }
                    typefaceBuild = null;
                    break;
                }
                typefaceBuild = c(((oi1) arrayList.get(0)).e);
            }
            if (typefaceBuild != null) {
                if (jkVar != null) {
                    new Handler(Looper.getMainLooper()).post(new b9(jkVar, typefaceBuild, b2));
                }
                b.d(b(resources, i, str, i2, i3), typefaceBuild);
                return typefaceBuild;
            }
            Object[] objArr3 = !z ? jkVar != null : yi1Var.c != 0;
            int i6 = z ? yi1Var.b : -1;
            Handler handler = new Handler(Looper.getMainLooper());
            p05 p05Var = new p05(b4);
            p05Var.b = jkVar;
            ArrayList arrayList2 = yi1Var.a;
            ae aeVar = new ae(handler, (byte) 2);
            vp3 vp3Var = new vp3((byte) 3, p05Var, aeVar, objArr2 == true ? 1 : 0);
            if (objArr3 != true) {
                String strA = ui1.a(arrayList2, i3);
                Typeface typeface = (Typeface) ui1.a.c(strA);
                if (typeface != null) {
                    aeVar.execute(new pl1(p05Var, typeface, b3));
                    typefaceN = typeface;
                } else {
                    si1 si1Var = new si1(vp3Var, objArr == true ? 1 : 0);
                    synchronized (ui1.c) {
                        try {
                            uc4 uc4Var = ui1.d;
                            ArrayList arrayList3 = (ArrayList) uc4Var.get(strA);
                            if (arrayList3 != null) {
                                arrayList3.add(si1Var);
                            } else {
                                ArrayList arrayList4 = new ArrayList();
                                arrayList4.add(si1Var);
                                uc4Var.put(strA, arrayList4);
                                ri1 ri1Var = new ri1(strA, context, arrayList2, i3, (byte) 1);
                                ThreadPoolExecutor threadPoolExecutor = ui1.b;
                                si1 si1Var2 = new si1(strA, b3);
                                Handler handler2 = Looper.myLooper() == null ? new Handler(Looper.getMainLooper()) : new Handler();
                                lw3 lw3Var = new lw3();
                                lw3Var.b = ri1Var;
                                lw3Var.c = si1Var2;
                                lw3Var.d = handler2;
                                threadPoolExecutor.execute(lw3Var);
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                }
            } else {
                if (arrayList2.size() > 1) {
                    zm.l("Fallbacks with blocking fetches are not supported for performance reasons");
                    return null;
                }
                oi1 oi1Var2 = (oi1) arrayList2.get(0);
                op2 op2Var = ui1.a;
                ArrayList arrayList5 = new ArrayList(1);
                Object obj = new Object[]{oi1Var2}[0];
                Objects.requireNonNull(obj);
                arrayList5.add(obj);
                String strA2 = ui1.a(Collections.unmodifiableList(arrayList5), i3);
                Typeface typeface2 = (Typeface) ui1.a.c(strA2);
                if (typeface2 != null) {
                    aeVar.execute(new pl1(p05Var, typeface2, b3));
                    typefaceN = typeface2;
                } else if (i6 == -1) {
                    Object[] objArr4 = {oi1Var2};
                    ArrayList arrayList6 = new ArrayList(1);
                    Object obj2 = objArr4[0];
                    Objects.requireNonNull(obj2);
                    arrayList6.add(obj2);
                    ti1 ti1VarB = ui1.b(strA2, context, Collections.unmodifiableList(arrayList6), i3);
                    vp3Var.B(ti1VarB);
                    typefaceN = ti1VarB.a;
                } else {
                    try {
                        try {
                            try {
                                ti1 ti1Var = (ti1) ui1.b.submit(new ri1(strA2, context, oi1Var2, i3, (byte) 0)).get(i6, TimeUnit.MILLISECONDS);
                                vp3Var.B(ti1Var);
                                typefaceN = ti1Var.a;
                            } catch (InterruptedException e) {
                                throw e;
                            }
                        } catch (ExecutionException e2) {
                            throw new RuntimeException(e2);
                        } catch (TimeoutException unused2) {
                            throw new InterruptedException("timeout");
                        }
                    } catch (InterruptedException unused3) {
                        ((ae) vp3Var.c).execute(new h06((p05) vp3Var.b, -3));
                    }
                }
            }
        } else {
            typefaceN = a.n(context, (wi1) vi1Var, resources, i3);
            if (jkVar != null) {
                if (typefaceN != null) {
                    new Handler(Looper.getMainLooper()).post(new b9(jkVar, typefaceN, b2));
                } else {
                    jkVar.a(-3);
                }
            }
        }
        if (typefaceN != null) {
            b.d(b(resources, i, str, i2, i3), typefaceN);
        }
        return typefaceN;
    }

    public static String b(Resources resources, int i, String str, int i2, int i3) {
        return resources.getResourcePackageName(i) + '-' + str + '-' + i2 + '-' + i + '-' + i3;
    }

    public static Typeface c(String str) {
        if (str != null && !str.isEmpty()) {
            Typeface typefaceCreate = Typeface.create(str, 0);
            Typeface typefaceCreate2 = Typeface.create(Typeface.DEFAULT, 0);
            if (typefaceCreate != null && !typefaceCreate.equals(typefaceCreate2)) {
                return typefaceCreate;
            }
        }
        return null;
    }

    public static Font d(Typeface typeface) {
        Paint paint = c;
        if (paint == null) {
            paint = new Paint();
            c = paint;
        }
        paint.setTextSize(10.0f);
        c.setTypeface(typeface);
        PositionedGlyphs positionedGlyphsShapeTextRun = TextRunShaper.shapeTextRun((CharSequence) " ", 0, 1, 0, 1, 0.0f, 0.0f, false, c);
        if (positionedGlyphsShapeTextRun.glyphCount() == 0) {
            return null;
        }
        return positionedGlyphsShapeTextRun.getFont(0);
    }
}
