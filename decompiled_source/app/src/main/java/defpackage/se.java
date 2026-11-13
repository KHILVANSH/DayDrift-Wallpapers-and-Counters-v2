package defpackage;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.Configuration;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.ColorSpace;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.RectF;
import android.graphics.drawable.BitmapDrawable;
import android.inputmethodservice.InputMethodService;
import android.os.Build;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import com.codesphere.countdownwallpaper.data.local.AppDatabase_Impl;
import java.io.File;
import java.io.IOException;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class se implements lk1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ se(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    /* JADX WARN: Code duplicated, block: B:90:0x01a0  */
    /* JADX WARN: Code duplicated, block: B:92:0x01b2  */
    /* JADX WARN: Code duplicated, block: B:93:0x01b5  */
    /* JADX WARN: Code duplicated, block: B:95:0x01b9  */
    /* JADX WARN: Code duplicated, block: B:96:0x01bc  */
    /* JADX WARN: Code duplicated, block: B:98:0x01ed  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v17 */
    /* JADX WARN: Type inference failed for: r4v18, types: [boolean] */
    /* JADX WARN: Type inference failed for: r4v19 */
    /* JADX WARN: Type inference failed for: r4v30, types: [cf5] */
    /* JADX WARN: Type inference failed for: r4v45 */
    /* JADX WARN: Type inference failed for: r4v46 */
    /* JADX WARN: Type inference failed for: r4v47 */
    /* JADX WARN: Type inference failed for: r5v0, types: [uf0] */
    /* JADX WARN: Type inference failed for: r5v24, types: [android.content.Context] */
    /* JADX WARN: Type inference failed for: r5v27 */
    /* JADX WARN: Type inference failed for: r5v33 */
    @Override // defpackage.lk1
    public final Object invoke() {
        ma1 ma1Var;
        byte b;
        int i;
        int iMin;
        double dMax;
        Bitmap bitmapCreateBitmap;
        int iE;
        int iE2;
        int i2;
        int i3;
        ?? r4;
        fk1 fk1Var;
        fc0 fc0Var;
        boolean z = true;
        z = true;
        ?? r5 = 0;
        r5 = 0;
        byte b2 = 0;
        switch (this.a) {
            case 0:
                np5.z(((ve) this.b).c, null);
                return o25.a;
            case 1:
                l4.t((mf) this.b);
                return o25.a;
            case 2:
                return ((aq4) this.b).N();
            case 3:
                return o25.a;
            case 4:
                return new ei0((AppDatabase_Impl) this.b);
            case 5:
                return new y0((Object[]) this.b, (byte) 1);
            case 6:
                return (sy1) ((xn) this.b).q.getValue();
            case 7:
                ((lr) this.b).o.getClass();
                throw new ClassCastException();
            case 8:
                return (xi) this.b;
            case 9:
                yu yuVar = (yu) this.b;
                BitmapFactory.Options options = new BitmapFactory.Options();
                fa3 fa3Var = yuVar.b;
                uy1 uy1Var = yuVar.a;
                vu vuVar = new vu(uy1Var.h());
                cs3 cs3Var = new cs3(vuVar);
                options.inJustDecodeBounds = true;
                BitmapFactory.decodeStream(new bs3(new cs3(new dg3(cs3Var)), b2), null, options);
                Exception exc = (Exception) vuVar.c;
                if (exc != null) {
                    throw exc;
                }
                options.inJustDecodeBounds = false;
                Paint paint = ya1.a;
                String str = options.outMimeType;
                Set set = za1.a;
                if (str == null || !za1.a.contains(str)) {
                    ma1Var = ma1.c;
                } else {
                    ta1 ta1Var = new ta1(new ua1(new bs3(new cs3(new dg3(cs3Var)), b2)));
                    pa1 pa1VarC = ta1Var.c("Orientation");
                    if (pa1VarC == null) {
                        iE = 1;
                    } else {
                        try {
                            iE = pa1VarC.e(ta1Var.e);
                        } catch (NumberFormatException unused) {
                            iE = 1;
                        }
                    }
                    boolean z2 = iE == 2 || iE == 7 || iE == 4 || iE == 5;
                    pa1 pa1VarC2 = ta1Var.c("Orientation");
                    if (pa1VarC2 == null) {
                        iE2 = 1;
                    } else {
                        try {
                            iE2 = pa1VarC2.e(ta1Var.e);
                        } catch (NumberFormatException unused2) {
                            iE2 = 1;
                        }
                    }
                    switch (iE2) {
                        case 3:
                        case 4:
                            i2 = 180;
                            break;
                        case 5:
                        case 8:
                            i2 = 270;
                            break;
                        case 6:
                        case 7:
                            i2 = 90;
                            break;
                        default:
                            i2 = 0;
                            break;
                    }
                    ma1Var = new ma1(i2, z2);
                }
                int i4 = ma1Var.b;
                boolean z3 = ma1Var.a;
                Exception exc2 = (Exception) vuVar.c;
                if (exc2 != null) {
                    throw exc2;
                }
                options.inMutable = false;
                ColorSpace colorSpace = fa3Var.c;
                Context context = fa3Var.a;
                dd4 dd4Var = fa3Var.d;
                if (colorSpace != null) {
                    options.inPreferredColorSpace = colorSpace;
                }
                options.inPremultiplied = fa3Var.h;
                Bitmap.Config config = fa3Var.b;
                if ((z3 || i4 > 0) && (config == null || config == Bitmap.Config.HARDWARE)) {
                    config = Bitmap.Config.ARGB_8888;
                }
                if (fa3Var.g && config == Bitmap.Config.ARGB_8888 && u42.j(options.outMimeType, "image/jpeg")) {
                    config = Bitmap.Config.RGB_565;
                }
                Bitmap.Config config2 = options.outConfig;
                Bitmap.Config config3 = Bitmap.Config.RGBA_F16;
                if (config2 == config3 && config != Bitmap.Config.HARDWARE) {
                    config = config3;
                }
                options.inPreferredConfig = config;
                ee6 ee6VarE = uy1Var.e();
                try {
                    if ((ee6VarE instanceof yw3) && u42.j(dd4Var, dd4.c)) {
                        options.inSampleSize = 1;
                        options.inScaled = true;
                        options.inDensity = ((yw3) ee6VarE).l;
                        options.inTargetDensity = context.getResources().getDisplayMetrics().densityDpi;
                        b = 0;
                    } else {
                        int i5 = options.outWidth;
                        if (i5 <= 0 || (i = options.outHeight) <= 0) {
                            options.inSampleSize = 1;
                            b = 0;
                            options.inScaled = false;
                        } else {
                            int i6 = (i4 == 90 || i4 == 270) ? i : i5;
                            if (i4 != 90 && i4 != 270) {
                                i5 = i;
                            }
                            t34 t34Var = fa3Var.e;
                            dd4 dd4Var2 = dd4.c;
                            int iD = u42.j(dd4Var, dd4Var2) ? i6 : i.d(dd4Var.a, t34Var);
                            int iD2 = u42.j(dd4Var, dd4Var2) ? i5 : i.d(dd4Var.b, t34Var);
                            int iHighestOneBit = Integer.highestOneBit(i6 / iD);
                            int iHighestOneBit2 = Integer.highestOneBit(i5 / iD2);
                            int iOrdinal = t34Var.ordinal();
                            if (iOrdinal != 0) {
                                if (iOrdinal == 1) {
                                    iMin = Math.max(iHighestOneBit, iHighestOneBit2);
                                } else {
                                    h.b();
                                }
                                return null;
                            }
                            iMin = Math.min(iHighestOneBit, iHighestOneBit2);
                            if (iMin < 1) {
                                iMin = 1;
                            }
                            options.inSampleSize = iMin;
                            double d = iMin;
                            double d2 = ((double) iD) / (((double) i6) / d);
                            double d3 = ((double) iD2) / (((double) i5) / d);
                            int iOrdinal2 = t34Var.ordinal();
                            if (iOrdinal2 != 0) {
                                if (iOrdinal2 == 1) {
                                    dMax = Math.min(d2, d3);
                                } else {
                                    h.b();
                                }
                                return null;
                            }
                            dMax = Math.max(d2, d3);
                            if (fa3Var.f && dMax > 1.0d) {
                                dMax = 1.0d;
                            }
                            boolean z4 = dMax == 1.0d;
                            options.inScaled = !z4;
                            if (!z4) {
                                if (dMax > 1.0d) {
                                    options.inDensity = is2.V(2.147483647E9d / dMax);
                                    options.inTargetDensity = Integer.MAX_VALUE;
                                } else {
                                    options.inDensity = Integer.MAX_VALUE;
                                    options.inTargetDensity = is2.V(2.147483647E9d * dMax);
                                }
                            }
                            b = 0;
                        }
                    }
                    Bitmap bitmapDecodeStream = BitmapFactory.decodeStream(new bs3(cs3Var, b), null, options);
                    cs3Var.close();
                    Exception exc3 = (Exception) vuVar.c;
                    if (exc3 != null) {
                        throw exc3;
                    }
                    if (bitmapDecodeStream == null) {
                        zm.o("BitmapFactory returned a null bitmap. Often this means BitmapFactory could not decode the image data read from the input source (e.g. network, disk, or memory) as it's not encoded as a valid image format.");
                        return null;
                    }
                    bitmapDecodeStream.setDensity(context.getResources().getDisplayMetrics().densityDpi);
                    if (z3 != 0 || i4 > 0) {
                        Matrix matrix = new Matrix();
                        float width = bitmapDecodeStream.getWidth() / 2.0f;
                        float height = bitmapDecodeStream.getHeight() / 2.0f;
                        if (z3) {
                            matrix.postScale(-1.0f, 1.0f, width, height);
                        }
                        if (i4 > 0) {
                            matrix.postRotate(i4, width, height);
                        }
                        RectF rectF = new RectF(0.0f, 0.0f, bitmapDecodeStream.getWidth(), bitmapDecodeStream.getHeight());
                        matrix.mapRect(rectF);
                        float f = rectF.left;
                        if (f != 0.0f || rectF.top != 0.0f) {
                            matrix.postTranslate(-f, -rectF.top);
                        }
                        if (i4 == 90 || i4 == 270) {
                            int height2 = bitmapDecodeStream.getHeight();
                            int width2 = bitmapDecodeStream.getWidth();
                            Bitmap.Config config4 = bitmapDecodeStream.getConfig();
                            if (config4 == null) {
                                config4 = Bitmap.Config.ARGB_8888;
                            }
                            bitmapCreateBitmap = Bitmap.createBitmap(height2, width2, config4);
                        } else {
                            int width3 = bitmapDecodeStream.getWidth();
                            int height3 = bitmapDecodeStream.getHeight();
                            Bitmap.Config config5 = bitmapDecodeStream.getConfig();
                            if (config5 == null) {
                                config5 = Bitmap.Config.ARGB_8888;
                            }
                            bitmapCreateBitmap = Bitmap.createBitmap(width3, height3, config5);
                        }
                        new Canvas(bitmapCreateBitmap).drawBitmap(bitmapDecodeStream, matrix, ya1.a);
                        bitmapDecodeStream.recycle();
                        bitmapDecodeStream = bitmapCreateBitmap;
                    }
                    return new oq0(new BitmapDrawable(context.getResources(), bitmapDecodeStream), (options.inSampleSize > 1 || options.inScaled) ? 1 : b);
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        u42.m(cs3Var, th);
                        throw th2;
                    }
                }
                break;
            case 10:
                return (it3) this.b;
            case 11:
                k50 k50Var = (k50) this.b;
                my.Q(k50Var.F0(), null, null, new tn(k50Var, r5, z ? (byte) 1 : (byte) 0), 3);
                return o25.a;
            case 12:
                pb0 pb0Var = (pb0) this.b;
                boolean zA = n32.a(0L, 0L);
                View view = pb0Var.a;
                if (!zA) {
                    return new lu0(0L, gg5.d(view.getContext()).q(t42.W(0L)));
                }
                Context context2 = view.getContext();
                Context baseContext = context2;
                while (baseContext instanceof ContextWrapper) {
                    if ((baseContext instanceof Activity) || (baseContext instanceof InputMethodService) || (baseContext instanceof Application)) {
                        r5 = baseContext;
                    } else {
                        ContextWrapper contextWrapper = (ContextWrapper) baseContext;
                        if (contextWrapper.getBaseContext() != null) {
                            baseContext = contextWrapper.getBaseContext();
                        }
                    }
                    if (r5 != 0) {
                        Configuration configuration = context2.getResources().getConfiguration();
                        fu0 fu0VarD = gg5.d(context2);
                        long jE = mc6.e(configuration.screenWidthDp, configuration.screenHeightDp);
                        long jW0 = fu0VarD.w0(jE);
                        return new lu0((((long) ((int) Float.intBitsToFloat((int) (jW0 & 4294967295L)))) & 4294967295L) | (((long) ((int) Float.intBitsToFloat((int) (jW0 >> 32)))) << 32), jE);
                    }
                    af5.a.getClass();
                    ze5 ze5Var = ze5.a;
                    bf5 bf5Var = ze5.b;
                    bf5Var.getClass();
                    i3 = Build.VERSION.SDK_INT;
                    if (i3 >= 34) {
                        r4 = du0.b;
                    } else if (i3 >= 30) {
                        r4 = kw.b;
                    } else {
                        r4 = ha.M;
                    }
                    ye5 ye5VarD = r4.d(r5, bf5Var.b);
                    long jHeight = (((long) ye5VarD.a().height()) & 4294967295L) | (((long) ye5VarD.a().width()) << 32);
                    return new lu0(jHeight, gg5.d(r5).q(t42.W(jHeight)));
                }
                if (r5 != 0) {
                    Configuration configuration2 = context2.getResources().getConfiguration();
                    fu0 fu0VarD2 = gg5.d(context2);
                    long jE2 = mc6.e(configuration2.screenWidthDp, configuration2.screenHeightDp);
                    long jW1 = fu0VarD2.w0(jE2);
                    return new lu0((((long) ((int) Float.intBitsToFloat((int) (jW1 & 4294967295L)))) & 4294967295L) | (((long) ((int) Float.intBitsToFloat((int) (jW1 >> 32)))) << 32), jE2);
                }
                af5.a.getClass();
                ze5 ze5Var2 = ze5.a;
                bf5 bf5Var2 = ze5.b;
                bf5Var2.getClass();
                i3 = Build.VERSION.SDK_INT;
                if (i3 >= 34) {
                    r4 = du0.b;
                } else if (i3 >= 30) {
                    r4 = kw.b;
                } else {
                    r4 = ha.M;
                }
                ye5 ye5VarD2 = r4.d(r5, bf5Var2.b);
                long jHeight2 = (((long) ye5VarD2.a().height()) & 4294967295L) | (((long) ye5VarD2.a().width()) << 32);
                return new lu0(jHeight2, gg5.d(r5).q(t42.W(jHeight2)));
            case 13:
                return ((vp3) this.b).j(":memory:");
            case 14:
                return ((wj2) this.b).d();
            case 15:
                return new pr4((ia3) this.b, 0.0f);
            case 16:
                ((ls) this.b).close();
                return o25.a;
            case 17:
                ((g91) this.b).f(j81.a);
                return o25.a;
            case 18:
                File file = (File) this.b;
                synchronized (cd1.e) {
                    cd1.d.remove(file.getAbsolutePath());
                }
                return o25.a;
            case 19:
                ((yh1) this.b).T0();
                return o25.a;
            case 20:
                gk1 gk1Var = (gk1) this.b;
                Context context3 = gk1Var.a;
                String str2 = gk1Var.b;
                if (str2 == null || !gk1Var.d) {
                    fk1Var = new fk1(context3, gk1Var.b, new me6((byte) 16), gk1Var.c, gk1Var.e);
                } else {
                    File noBackupFilesDir = context3.getNoBackupFilesDir();
                    noBackupFilesDir.getClass();
                    fk1Var = new fk1(context3, new File(noBackupFilesDir, str2).getAbsolutePath(), new me6((byte) 16), gk1Var.c, gk1Var.e);
                }
                fk1Var.setWriteAheadLoggingEnabled(gk1Var.g);
                return fk1Var;
            case 21:
                ((bi3) ((fr1) this.b)).a(0);
                return o25.a;
            case 22:
                ((cv1) this.b).f(pu1.a);
                return o25.a;
            case 23:
                qw1 qw1Var = (qw1) this.b;
                qw1Var.getClass();
                try {
                    qw1Var.w.n(2, 0, false);
                    break;
                } catch (IOException e) {
                    o71 o71Var = o71.PROTOCOL_ERROR;
                    qw1Var.e(o71Var, o71Var, e);
                }
                return o25.a;
            case 24:
                return Float.valueOf(vy3.B(((oh0) this.b).v()));
            case 25:
                Object systemService = ((View) ((yk) this.b).b).getContext().getSystemService("input_method");
                systemService.getClass();
                return (InputMethodManager) systemService;
            case 26:
                Object systemService2 = ((View) ((o12) this.b).b).getContext().getSystemService("input_method");
                systemService2.getClass();
                return (InputMethodManager) systemService2;
            case 27:
                uy3 uy3Var = ((l52) this.b).a;
                if (uy3Var.j() && !uy3Var.n()) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 28:
                hd2 hd2Var = ((dd2) this.b).F;
                hd2Var.p.A = true;
                jp2 jp2Var = hd2Var.q;
                if (jp2Var != null) {
                    jp2Var.u = true;
                }
                return o25.a;
            default:
                jd2 jd2Var = (jd2) this.b;
                if (!((Boolean) jd2Var.g.getValue()).booleanValue() && (fc0Var = jd2Var.c) != null) {
                    fc0Var.m();
                }
                return o25.a;
        }
    }
}
