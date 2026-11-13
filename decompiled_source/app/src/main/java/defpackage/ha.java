package defpackage;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.Configuration;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Point;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.inputmethodservice.InputMethodService;
import android.net.Uri;
import android.os.Build;
import android.util.Log;
import android.view.Display;
import android.view.WindowManager;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.util.Arrays;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ha implements ga, jw, gg0, eh0, ly, da0, ir2, dl4, i94, vf4, cf5, ei1 {
    public static final ha A;
    public static final ha B;
    public static final p04 E;
    public static final p04 F;
    public static final p04 G;
    public static final p04 H;
    public static final ha I;
    public static final ha J;
    public static final p04 K;
    public static final p04 L;
    public static volatile ha b;
    public static final zm g;
    public static final /* synthetic */ ha h;
    public static final l80 k;
    public static final l80 l;
    public static final os n;
    public static final ha r;
    public static final ha u;
    public static final ha v;
    public static final /* synthetic */ ha w;
    public static final /* synthetic */ ha x;
    public final /* synthetic */ byte a;
    public static final ha c = new ha(1);
    public static final ha d = new ha(2);
    public static final ha e = new ha(3);
    public static final ha f = new ha(4);
    public static final r4 i = new r4(27);
    public static final l80 j = new l80(21);
    public static final l80 m = new l80(24);
    public static final /* synthetic */ ha o = new ha(7);
    public static final /* synthetic */ ha p = new ha(8);
    public static final ha q = new ha(9);
    public static final ic2 s = ic2.a;
    public static final eu0 t = new eu0(1.0f, 1.0f);
    public static final ha y = new ha(15);
    public static final /* synthetic */ ha z = new ha(16);
    public static final ha C = new ha(19);
    public static final ha D = new ha(20);
    public static final ha M = new ha(26);

    static {
        byte b2 = 6;
        g = new zm(b2);
        h = new ha(b2);
        byte b3 = 22;
        k = new l80(b3);
        byte b4 = 23;
        l = new l80(b4);
        byte b5 = 10;
        n = new os(b5);
        r = new ha(b5);
        byte b6 = 11;
        u = new ha(b6);
        byte b7 = 12;
        v = new ha(b7);
        byte b8 = 13;
        w = new ha(b8);
        byte b9 = 14;
        x = new ha(b9);
        byte b10 = 17;
        A = new ha(b10);
        byte b11 = 18;
        B = new ha(b11);
        E = new p04(b6);
        F = new p04(b7);
        G = new p04(b8);
        H = new p04(b9);
        I = new ha(b3);
        J = new ha(b4);
        K = new p04(b10);
        L = new p04(b11);
    }

    public /* synthetic */ ha(byte b2) {
        this.a = b2;
    }

    public static int l(int i2, int i3, int i4) {
        return Color.rgb((Color.red(i4) + (Color.red(i3) + Color.red(i2))) / 3, (Color.green(i4) + (Color.green(i3) + Color.green(i2))) / 3, (Color.blue(i4) + (Color.blue(i3) + Color.blue(i2))) / 3);
    }

    public static Bitmap n(Bitmap bitmap, float f2, tq tqVar) {
        int width = bitmap.getWidth() / 4;
        int i2 = width < 1 ? 1 : width;
        int height = bitmap.getHeight() / 4;
        int i3 = height < 1 ? 1 : height;
        Bitmap bitmapCreateScaledBitmap = Bitmap.createScaledBitmap(bitmap, i2, i3, true);
        bitmapCreateScaledBitmap.getClass();
        int[] iArr = new int[i2 * i3];
        bitmapCreateScaledBitmap.getPixels(iArr, 0, i2, 0, 0, i2, i3);
        int iN = ay6.n((int) (f2 / 4.0f), 1, 10);
        for (int i4 = 0; i4 < iN; i4++) {
            rl5.m(tqVar.getContext());
            for (int i5 = 0; i5 < i3; i5++) {
                int i6 = i2 - 1;
                for (int i7 = 1; i7 < i6; i7++) {
                    int i8 = (i5 * i2) + i7;
                    iArr[i8] = l(iArr[i8 - 1], iArr[i8], iArr[i8 + 1]);
                }
            }
            for (int i9 = 0; i9 < i2; i9++) {
                int i10 = i3 - 1;
                for (int i11 = 1; i11 < i10; i11++) {
                    int i12 = (i11 * i2) + i9;
                    iArr[i12] = l(iArr[i12 - i2], iArr[i12], iArr[i12 + i2]);
                }
            }
        }
        if (bitmapCreateScaledBitmap == bitmap) {
            bitmapCreateScaledBitmap = bitmapCreateScaledBitmap.copy(Bitmap.Config.ARGB_8888, true);
        }
        bitmapCreateScaledBitmap.setPixels(iArr, 0, i2, 0, 0, i2, i3);
        return bitmapCreateScaledBitmap;
    }

    public static Bitmap o(Bitmap bitmap, int i2, int i3) {
        float f2 = i2;
        float width = f2 / bitmap.getWidth();
        float f3 = i3;
        float height = f3 / bitmap.getHeight();
        if (width < height) {
            width = height;
        }
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(i2, i3, Bitmap.Config.ARGB_8888);
        bitmapCreateBitmap.getClass();
        float width2 = (f2 - (bitmap.getWidth() * width)) / 2.0f;
        float height2 = (f3 - (bitmap.getHeight() * width)) / 2.0f;
        new Canvas(bitmapCreateBitmap).drawBitmap(bitmap, (Rect) null, new RectF(width2, height2, (bitmap.getWidth() * width) + width2, (width * bitmap.getHeight()) + height2), new Paint(7));
        return bitmapCreateBitmap;
    }

    public static Bitmap q(Context context, String str, int i2, int i3) throws IOException {
        int i4;
        Uri uri = Uri.parse(str);
        uri.getClass();
        BitmapFactory.Options options = new BitmapFactory.Options();
        int i5 = 1;
        options.inJustDecodeBounds = true;
        InputStream inputStreamOpenInputStream = context.getContentResolver().openInputStream(uri);
        if (inputStreamOpenInputStream != null) {
            try {
                BitmapFactory.decodeStream(inputStreamOpenInputStream, null, options);
                inputStreamOpenInputStream.close();
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    u42.m(inputStreamOpenInputStream, th);
                    throw th2;
                }
            }
        }
        int i6 = options.outWidth;
        if (i6 > 0 && (i4 = options.outHeight) > 0) {
            options.inJustDecodeBounds = false;
            if (i4 > i3 || i6 > i2) {
                int i7 = i4 / 2;
                int i8 = i6 / 2;
                while (i7 / i5 >= i3 && i8 / i5 >= i2) {
                    i5 *= 2;
                }
            }
            options.inSampleSize = i5;
            options.inPreferredConfig = Bitmap.Config.ARGB_8888;
            InputStream inputStreamOpenInputStream2 = context.getContentResolver().openInputStream(uri);
            if (inputStreamOpenInputStream2 != null) {
                try {
                    Bitmap bitmapDecodeStream = BitmapFactory.decodeStream(inputStreamOpenInputStream2, null, options);
                    inputStreamOpenInputStream2.close();
                    return bitmapDecodeStream;
                } catch (Throwable th3) {
                    try {
                        throw th3;
                    } catch (Throwable th4) {
                        u42.m(inputStreamOpenInputStream2, th3);
                        throw th4;
                    }
                }
            }
        }
        return null;
    }

    public static boolean u(int i2, e60 e60Var, Object obj) throws v66, dd6 {
        k27 k27Var = (k27) e60Var.e;
        int i3 = e60Var.b;
        int i4 = i3 >>> 3;
        int i5 = i3 & 7;
        if (i5 == 0) {
            e60Var.i1(0);
            ((rg6) obj).b(i4 << 3, Long.valueOf(k27Var.C()));
            return true;
        }
        if (i5 == 1) {
            e60Var.i1(1);
            ((rg6) obj).b((i4 << 3) | 1, Long.valueOf(k27Var.B()));
            return true;
        }
        if (i5 == 2) {
            ((rg6) obj).b((i4 << 3) | 2, e60Var.q1());
            return true;
        }
        if (i5 != 3) {
            if (i5 == 4) {
                if (i2 != 0) {
                    return false;
                }
                ci5.u("Protocol message end-group tag did not match expected tag.");
                return false;
            }
            if (i5 != 5) {
                sm6.a();
                return false;
            }
            e60Var.i1(5);
            ((rg6) obj).b(5 | (i4 << 3), Integer.valueOf(k27Var.r()));
            return true;
        }
        rg6 rg6Var = new rg6(0, new int[8], new Object[8], true);
        int i6 = i4 << 3;
        int i7 = i2 + 1;
        if (i7 >= 100) {
            ci5.u("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
            return false;
        }
        while (e60Var.o1() != Integer.MAX_VALUE && u(i7, e60Var, rg6Var)) {
        }
        if ((i6 | 4) != e60Var.b) {
            ci5.u("Protocol message end-group tag did not match expected tag.");
            return false;
        }
        if (rg6Var.e) {
            rg6Var.e = false;
        }
        ((rg6) obj).b(i6 | 3, rg6Var);
        return true;
    }

    public static rg6 v(Object obj) {
        tm1 tm1Var = (tm1) obj;
        rg6 rg6Var = tm1Var.unknownFields;
        if (rg6Var != rg6.f) {
            return rg6Var;
        }
        rg6 rg6Var2 = new rg6(0, new int[8], new Object[8], true);
        tm1Var.unknownFields = rg6Var2;
        return rg6Var2;
    }

    @Override // defpackage.ly
    public bu0 a() {
        return t;
    }

    @Override // defpackage.dl4
    public void b(cl4 cl4Var) {
        cl4Var.clear();
    }

    @Override // defpackage.vf4
    public int c(int i2, int i3, int i4, int i5) {
        return 0;
    }

    @Override // defpackage.cf5
    public ye5 d(Context context, cu0 cu0Var) {
        jw jwVar;
        Context baseContext = context;
        while (true) {
            if (!(baseContext instanceof ContextWrapper)) {
                baseContext = context;
                break;
            }
            if ((baseContext instanceof Activity) || (baseContext instanceof InputMethodService)) {
                break;
            }
            ContextWrapper contextWrapper = (ContextWrapper) baseContext;
            if (contextWrapper.getBaseContext() == null) {
                break;
            }
            baseContext = contextWrapper.getBaseContext();
            baseContext.getClass();
        }
        if (baseContext instanceof Activity) {
            Activity activity = (Activity) baseContext;
            jw.Yo.getClass();
            int i2 = Build.VERSION.SDK_INT;
            if (i2 >= 30) {
                jwVar = kw.a;
            } else if (i2 >= 29) {
                jwVar = e;
            } else {
                jwVar = i2 >= 28 ? ur1.c : g31.q;
            }
            return new ye5(new hw(jwVar.h(activity)), cu0Var.n(activity));
        }
        if (!(baseContext instanceof InputMethodService) && !(baseContext instanceof Application)) {
            zm.l("Must provide a UiContext or Application Context");
            return null;
        }
        Object systemService = context.getSystemService("window");
        systemService.getClass();
        Display defaultDisplay = ((WindowManager) systemService).getDefaultDisplay();
        defaultDisplay.getClass();
        Point point = new Point();
        defaultDisplay.getRealSize(point);
        return new ye5(new Rect(0, 0, point.x, point.y), cu0Var.n(context));
    }

    @Override // defpackage.ly
    public long e() {
        return 9205357640488583168L;
    }

    @Override // defpackage.da0
    public Object f(hq hqVar) {
        Object objJ = hqVar.j(new yq3(zk2.class, Executor.class));
        objJ.getClass();
        return ml6.t((Executor) objJ);
    }

    @Override // defpackage.ir2
    public jr2 g(ur2 ur2Var, int i2) {
        return new pr2(ur2Var, i2);
    }

    @Override // defpackage.i94
    public Object getDefaultValue() {
        return new iy2(true);
    }

    @Override // defpackage.ly
    public ic2 getLayoutDirection() {
        return s;
    }

    @Override // defpackage.jw
    public Rect h(Activity activity) throws Exception {
        Configuration configuration = activity.getResources().getConfiguration();
        try {
            Field declaredField = Configuration.class.getDeclaredField("windowConfiguration");
            declaredField.setAccessible(true);
            Object obj = declaredField.get(configuration);
            Object objInvoke = obj.getClass().getDeclaredMethod("getBounds", null).invoke(obj, null);
            objInvoke.getClass();
            return new Rect((Rect) objInvoke);
        } catch (Exception e2) {
            if (!(e2 instanceof NoSuchFieldException) && !(e2 instanceof NoSuchMethodException) && !(e2 instanceof IllegalAccessException) && !(e2 instanceof InvocationTargetException)) {
                throw e2;
            }
            jw.Yo.getClass();
            Log.w(iw.b, e2);
            return ur1.c.h(activity);
        }
    }

    @Override // defpackage.dl4
    public boolean i(Object obj, Object obj2) {
        return false;
    }

    @Override // defpackage.ir2
    public hr2 j(jr2 jr2Var, hr2 hr2Var, hr2 hr2Var2) {
        or2 or2Var = (or2) hr2Var;
        or2 or2Var2 = (or2) hr2Var2;
        Object obj = or2Var.a;
        int i2 = or2Var.b;
        return or2Var2 == null ? new or2(i2, obj) : new nr2(obj, i2, or2Var2);
    }

    @Override // defpackage.gg0
    public Object k(Object obj) {
        return (hx3) obj;
    }

    @Override // defpackage.ir2
    public void m(jr2 jr2Var, hr2 hr2Var, Object obj) {
    }

    @Override // defpackage.ir2
    public hr2 p(jr2 jr2Var, Object obj, int i2, hr2 hr2Var) {
        or2 or2Var = (or2) hr2Var;
        return or2Var == null ? new or2(i2, obj) : new nr2(obj, i2, or2Var);
    }

    public t25 r(Object obj) {
        um1 um1Var = (um1) obj;
        t25 t25Var = um1Var.unknownFields;
        if (t25Var != t25.f) {
            return t25Var;
        }
        t25 t25Var2 = new t25(0, new int[8], new Object[8], true);
        um1Var.unknownFields = t25Var2;
        return t25Var2;
    }

    @Override // defpackage.i94
    public Object readFrom(InputStream inputStream, uf0 uf0Var) throws vh0 {
        inputStream.getClass();
        try {
            jl3 jl3VarO = jl3.o(inputStream);
            iy2 iy2Var = new iy2(false);
            fl3[] fl3VarArr = (fl3[]) Arrays.copyOf(new fl3[0], 0);
            iy2Var.b();
            if (fl3VarArr.length > 0) {
                fl3 fl3Var = fl3VarArr[0];
                throw null;
            }
            Map mapL = jl3VarO.l();
            mapL.getClass();
            for (Map.Entry entry : mapL.entrySet()) {
                String str = (String) entry.getKey();
                nl3 nl3Var = (nl3) entry.getValue();
                str.getClass();
                nl3Var.getClass();
                int iU = nl3Var.u();
                switch (iU == 0 ? -1 : gl3.a[au5.u(iU)]) {
                    case -1:
                        throw new vh0("Value case is null.", null);
                    case 0:
                    default:
                        h.b();
                        return null;
                    case 1:
                        iy2Var.f(new el3(str), Boolean.valueOf(nl3Var.l()));
                        break;
                    case 2:
                        iy2Var.f(new el3(str), Float.valueOf(nl3Var.p()));
                        break;
                    case 3:
                        iy2Var.f(new el3(str), Double.valueOf(nl3Var.o()));
                        break;
                    case 4:
                        iy2Var.f(new el3(str), Integer.valueOf(nl3Var.q()));
                        break;
                    case 5:
                        iy2Var.f(new el3(str), Long.valueOf(nl3Var.r()));
                        break;
                    case 6:
                        iy2Var.f(new el3(str), nl3Var.s());
                        break;
                    case 7:
                        el3 el3Var = new el3(str);
                        b42 b42VarN = nl3Var.t().n();
                        b42VarN.getClass();
                        iy2Var.f(el3Var, p60.W0(b42VarN));
                        break;
                    case 8:
                        iy2Var.f(new el3(str), nl3Var.m().r());
                        break;
                    case 9:
                        throw new vh0("Value not set.", null);
                }
            }
            return iy2Var.h();
        } catch (g52 e2) {
            throw new vh0("Unable to parse preferences proto. Consider providing a CorruptionHandler to the DataStore factory to handle such scenarios.", e2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public Object s(Context context, String str, int i2, int i3, wf0 wf0Var) {
        uq uqVar;
        if (wf0Var instanceof uq) {
            uqVar = (uq) wf0Var;
            int i4 = uqVar.v;
            if ((i4 & Integer.MIN_VALUE) != 0) {
                uqVar.v = i4 - Integer.MIN_VALUE;
            } else {
                uqVar = new uq(this, wf0Var);
            }
        } else {
            uqVar = new uq(this, wf0Var);
        }
        Object objB0 = uqVar.t;
        int i5 = uqVar.v;
        uf0 uf0Var = null;
        if (i5 == 0) {
            gg5.e0(objB0);
            ms3 ms3VarL = ur1.l(context);
            ry1 ry1Var = new ry1(context);
            ry1Var.c = str;
            ry1Var.i = Boolean.FALSE;
            ry1Var.k = new ts3(new dd4(new pv0(i2), new pv0(i3)));
            ry1Var.m = null;
            ry1Var.n = null;
            ry1Var.o = null;
            sy1 sy1VarA = ry1Var.a();
            uqVar.v = 1;
            yr0 yr0Var = lw0.a;
            objB0 = my.b0(cq2.a.f, new bv1(ms3VarL, sy1VarA, uf0Var, (byte) 14), uqVar);
            ph0 ph0Var = ph0.a;
            if (objB0 == ph0Var) {
                return ph0Var;
            }
        } else {
            if (i5 != 1) {
                zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            gg5.e0(objB0);
        }
        ty1 ty1Var = (ty1) objB0;
        gl4 gl4Var = ty1Var instanceof gl4 ? (gl4) ty1Var : null;
        Drawable drawable = gl4Var != null ? gl4Var.a : null;
        BitmapDrawable bitmapDrawable = drawable instanceof BitmapDrawable ? (BitmapDrawable) drawable : null;
        if (bitmapDrawable != null) {
            return bitmapDrawable.getBitmap();
        }
        return null;
    }

    public boolean t(int i2, e60 e60Var, Object obj) throws c52, g52, b52 {
        d60 d60Var = (d60) e60Var.e;
        int i3 = e60Var.b;
        int i4 = i3 >>> 3;
        int i5 = i3 & 7;
        if (i5 == 0) {
            e60Var.o0(0);
            ((t25) obj).c(i4 << 3, Long.valueOf(d60Var.o()));
            return true;
        }
        if (i5 == 1) {
            e60Var.o0(1);
            ((t25) obj).c((i4 << 3) | 1, Long.valueOf(d60Var.l()));
            return true;
        }
        if (i5 == 2) {
            ((t25) obj).c((i4 << 3) | 2, e60Var.o());
            return true;
        }
        if (i5 != 3) {
            if (i5 == 4) {
                if (i2 != 0) {
                    return false;
                }
                throw new g52("Protocol message end-group tag did not match expected tag.");
            }
            if (i5 != 5) {
                throw g52.b();
            }
            e60Var.o0(5);
            ((t25) obj).c(5 | (i4 << 3), Integer.valueOf(d60Var.k()));
            return true;
        }
        t25 t25Var = new t25(0, new int[8], new Object[8], true);
        int i6 = i4 << 3;
        int i7 = i6 | 4;
        int i8 = i2 + 1;
        if (i8 >= 100) {
            throw new g52("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
        }
        while (e60Var.c() != Integer.MAX_VALUE && t(i8, e60Var, t25Var)) {
        }
        if (i7 != e60Var.b) {
            throw new g52("Protocol message end-group tag did not match expected tag.");
        }
        if (t25Var.e) {
            t25Var.e = false;
        }
        ((t25) obj).c(i6 | 3, t25Var);
        return true;
    }

    public String toString() {
        switch (this.a) {
            case 22:
                return "Start";
            default:
                return super.toString();
        }
    }

    @Override // defpackage.i94
    public Object writeTo(Object obj, OutputStream outputStream, uf0 uf0Var) throws IOException {
        um1 um1VarA;
        Map mapA = ((iy2) obj).a();
        hl3 hl3VarN = jl3.n();
        for (Map.Entry entry : mapA.entrySet()) {
            el3 el3Var = (el3) entry.getKey();
            Object value = entry.getValue();
            String str = el3Var.a;
            if (value instanceof Boolean) {
                ml3 ml3VarV = nl3.v();
                boolean zBooleanValue = ((Boolean) value).booleanValue();
                ml3VarV.c();
                ((nl3) ml3VarV.b).w(zBooleanValue);
                um1VarA = ml3VarV.a();
            } else if (value instanceof Float) {
                ml3 ml3VarV2 = nl3.v();
                float fFloatValue = ((Number) value).floatValue();
                ml3VarV2.c();
                ((nl3) ml3VarV2.b).z(fFloatValue);
                um1VarA = ml3VarV2.a();
            } else if (value instanceof Double) {
                ml3 ml3VarV3 = nl3.v();
                double dDoubleValue = ((Number) value).doubleValue();
                ml3VarV3.c();
                ((nl3) ml3VarV3.b).y(dDoubleValue);
                um1VarA = ml3VarV3.a();
            } else if (value instanceof Integer) {
                ml3 ml3VarV4 = nl3.v();
                int iIntValue = ((Number) value).intValue();
                ml3VarV4.c();
                ((nl3) ml3VarV4.b).A(iIntValue);
                um1VarA = ml3VarV4.a();
            } else if (value instanceof Long) {
                ml3 ml3VarV5 = nl3.v();
                long jLongValue = ((Number) value).longValue();
                ml3VarV5.c();
                ((nl3) ml3VarV5.b).B(jLongValue);
                um1VarA = ml3VarV5.a();
            } else if (value instanceof String) {
                ml3 ml3VarV6 = nl3.v();
                ml3VarV6.c();
                ((nl3) ml3VarV6.b).C((String) value);
                um1VarA = ml3VarV6.a();
            } else if (value instanceof Set) {
                ml3 ml3VarV7 = nl3.v();
                kl3 kl3VarO = ll3.o();
                kl3VarO.c();
                ((ll3) kl3VarO.b).l((Set) value);
                ml3VarV7.c();
                ((nl3) ml3VarV7.b).D((ll3) kl3VarO.a());
                um1VarA = ml3VarV7.a();
            } else {
                if (!(value instanceof byte[])) {
                    zm.o("PreferencesSerializer does not support type: ".concat(value.getClass().getName()));
                    return null;
                }
                ml3 ml3VarV8 = nl3.v();
                byte[] bArr = (byte[]) value;
                try {
                    qz qzVarB = nz.b(bArr, 0, bArr.length);
                    ml3VarV8.c();
                    ((nl3) ml3VarV8.b).x(qzVarB);
                    um1VarA = ml3VarV8.a();
                } catch (g52 e2) {
                    ci5.q("Expected no InvalidProtocolBufferException as data UTF8 validity is not checked.", e2);
                    return null;
                }
            }
            hl3VarN.getClass();
            Objects.requireNonNull(str);
            hl3VarN.c();
            ((jl3) hl3VarN.b).m().put(str, (nl3) um1VarA);
        }
        jl3 jl3Var = (jl3) hl3VarN.a();
        int iA = jl3Var.a(null);
        if (iA > 4096) {
            iA = 4096;
        }
        sg sgVar = new sg();
        if (outputStream == null) {
            ci5.p("out");
            throw null;
        }
        sgVar.e = outputStream;
        if (iA < 0) {
            zm.l("bufferSize must be >= 0");
            throw null;
        }
        byte[] bArr2 = new byte[Math.max(iA, 20)];
        sgVar.d = bArr2;
        sgVar.a = bArr2.length;
        jl3Var.k(sgVar);
        if (sgVar.b > 0) {
            sgVar.k();
        }
        return o25.a;
    }
}
