package ads_mobile_sdk;

import android.content.Context;
import android.net.Uri;
import android.util.DisplayMetrics;
import com.facebook.ads.AdError;
import defpackage.an4;
import defpackage.b10;
import defpackage.bp5;
import defpackage.cm5;
import defpackage.dy;
import defpackage.g62;
import defpackage.gg5;
import defpackage.gw5;
import defpackage.ix5;
import defpackage.iz2;
import defpackage.jh;
import defpackage.k47;
import defpackage.kq1;
import defpackage.l51;
import defpackage.ls5;
import defpackage.my;
import defpackage.n82;
import defpackage.nk5;
import defpackage.np5;
import defpackage.nr5;
import defpackage.o25;
import defpackage.ol5;
import defpackage.p60;
import defpackage.p62;
import defpackage.ph0;
import defpackage.qo5;
import defpackage.qt5;
import defpackage.rl5;
import defpackage.rq;
import defpackage.rr3;
import defpackage.s01;
import defpackage.s50;
import defpackage.tv4;
import defpackage.u42;
import defpackage.uf0;
import defpackage.uj4;
import defpackage.ul2;
import defpackage.um5;
import defpackage.v45;
import defpackage.v72;
import defpackage.vj4;
import defpackage.vl2;
import defpackage.wf0;
import defpackage.xw5;
import defpackage.z65;
import defpackage.zw5;
import java.io.Closeable;
import java.io.IOException;
import java.net.URL;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import java.util.WeakHashMap;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ff3 implements ix5 {
    public static final long M;
    public static final long N;
    public static final long O;
    public static final List P;
    public b40 A;
    public final defpackage.kz2 B;
    public final defpackage.kz2 C;
    public volatile dy D;
    public final AtomicInteger E;
    public final ConcurrentHashMap.KeySetView F;
    public final AtomicLong G;
    public final AtomicInteger H;
    public final ConcurrentHashMap I;
    public final an4 J;
    public final an4 K;
    public final an4 L;
    public final n00 a;
    public final Context b;
    public final ol5 c;
    public final ey0 d;
    public final xa3 e;
    public final vx3 f;
    public final gw5 g;
    public final defpackage.oh0 h;
    public final defpackage.fh0 i;
    public final og3 j;
    public final f71 k;
    public final nr5 l;
    public final kq1 m;
    public final cm5 n;
    public final xw5 o;
    public final xw5 p;
    public final l4 q;
    public final cg r;
    public final cg s;
    public final p31 t;
    public nh1 u;
    public final defpackage.kz2 v;
    public defpackage.k62 w;
    public final AtomicBoolean x;
    public final AtomicBoolean y;
    public volatile boolean z;

    static {
        defpackage.co coVar = s01.b;
        defpackage.w01 w01Var = defpackage.w01.MINUTES;
        M = defpackage.fc.S(2, w01Var);
        N = defpackage.fc.S(30, w01Var);
        O = defpackage.fc.S(100, defpackage.w01.MILLISECONDS);
        P = gg5.V("JS_FEATURE_PROMISE_RETURN", "JS_FEATURE_EVALUATE_WITHOUT_TRANSACTION_LIMIT");
    }

    public ff3(n00 n00Var, Context context, ol5 ol5Var, ey0 ey0Var, xa3 xa3Var, vx3 vx3Var, gw5 gw5Var, defpackage.oh0 oh0Var, defpackage.fh0 fh0Var, og3 og3Var, f71 f71Var, nr5 nr5Var, kq1 kq1Var, cm5 cm5Var, xw5 xw5Var, xw5 xw5Var2, l4 l4Var, cg cgVar, cg cgVar2, p31 p31Var) {
        n00Var.getClass();
        context.getClass();
        ol5Var.getClass();
        ey0Var.getClass();
        xa3Var.getClass();
        vx3Var.getClass();
        gw5Var.getClass();
        oh0Var.getClass();
        fh0Var.getClass();
        og3Var.getClass();
        f71Var.getClass();
        nr5Var.getClass();
        cm5Var.getClass();
        xw5Var.getClass();
        xw5Var2.getClass();
        p31Var.getClass();
        this.a = n00Var;
        this.b = context;
        this.c = ol5Var;
        this.d = ey0Var;
        this.e = xa3Var;
        this.f = vx3Var;
        this.g = gw5Var;
        this.h = oh0Var;
        this.i = fh0Var;
        this.j = og3Var;
        this.k = f71Var;
        this.l = nr5Var;
        this.m = kq1Var;
        this.n = cm5Var;
        this.o = xw5Var;
        this.p = xw5Var2;
        this.q = l4Var;
        this.r = cgVar;
        this.s = cgVar2;
        this.t = p31Var;
        rq rqVar = f11.a;
        this.v = new defpackage.kz2();
        this.x = new AtomicBoolean(false);
        this.y = new AtomicBoolean(false);
        this.B = new defpackage.kz2();
        this.C = new defpackage.kz2();
        this.D = k47.b(Integer.MAX_VALUE, null, new defpackage.t(1, this, ff3.class, "returnIsolate", "returnIsolate(Landroidx/javascriptengine/JavaScriptIsolate;)V", 0, (byte) 14), 2);
        this.E = new AtomicInteger(0);
        ConcurrentHashMap.KeySetView keySetViewNewKeySet = ConcurrentHashMap.newKeySet();
        keySetViewNewKeySet.getClass();
        this.F = keySetViewNewKeySet;
        this.G = new AtomicLong(0L);
        this.H = new AtomicInteger(0);
        this.I = new ConcurrentHashMap();
        this.J = new an4(new jd3(this, (byte) 1));
        this.K = new an4(new jd3(this, (byte) 0));
        this.L = new an4(new jd3(this, (byte) 2));
    }

    /* JADX WARN: Code duplicated, block: B:35:0x0090 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object b(ff3 ff3Var, wf0 wf0Var) {
        ef3 ef3Var;
        ff3 ff3Var2;
        String str;
        if (wf0Var instanceof ef3) {
            ef3Var = (ef3) wf0Var;
            int i = ef3Var.e;
            if ((i & Integer.MIN_VALUE) != 0) {
                ef3Var.e = i - Integer.MIN_VALUE;
            } else {
                ef3Var = new ef3(ff3Var, wf0Var);
            }
        } else {
            ef3Var = new ef3(ff3Var, wf0Var);
        }
        Object objH = ef3Var.c;
        int i2 = ef3Var.e;
        ph0 ph0Var = ph0.a;
        if (i2 == 0) {
            gg5.e0(objH);
            ef3Var.a = ff3Var;
            ef3Var.e = 1;
            objH = ff3Var.h(ef3Var);
            if (objH != ph0Var) {
            }
            return ph0Var;
        }
        if (i2 == 1) {
            ff3Var = (ff3) ef3Var.a;
            gg5.e0(objH);
        } else {
            if (i2 != 2) {
                if (i2 != 3) {
                    defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                String str2 = (String) ef3Var.a;
                gg5.e0(objH);
                return str2;
            }
            str = ef3Var.b;
            ff3Var2 = (ff3) ef3Var.a;
            gg5.e0(objH);
        }
        ef3Var.a = str;
        ef3Var.b = null;
        ef3Var.e = 3;
        if (ff3Var2.a(str, ef3Var) != ph0Var) {
            return ph0Var;
        }
        return str;
        zw5 zw5Var = (zw5) objH;
        if (!(zw5Var instanceof i11)) {
            zw5Var.getClass();
            String str3 = (String) ((q11) zw5Var).b;
            if (!uj4.p0(str3)) {
                og3 og3Var = ff3Var.j;
                ef3Var.a = ff3Var;
                ef3Var.b = str3;
                ef3Var.e = 2;
                og3Var.getClass();
                if (og3.a(og3Var, str3, ef3Var) != ph0Var) {
                    ff3Var2 = ff3Var;
                    str = str3;
                    ef3Var.a = str;
                    ef3Var.b = null;
                    ef3Var.e = 3;
                    if (ff3Var2.a(str, ef3Var) != ph0Var) {
                        return str;
                    }
                }
                return ph0Var;
            }
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    public static Object c(ff3 ff3Var, wf0 wf0Var) {
        hd3 hd3Var;
        if (wf0Var instanceof hd3) {
            hd3Var = (hd3) wf0Var;
            int i = hd3Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                hd3Var.c = i - Integer.MIN_VALUE;
            } else {
                hd3Var = new hd3(ff3Var, wf0Var);
            }
        } else {
            hd3Var = new hd3(ff3Var, wf0Var);
        }
        Object objG = hd3Var.a;
        int i2 = hd3Var.c;
        boolean z = false;
        try {
            if (i2 == 0) {
                gg5.e0(objG);
                hd3Var.c = 1;
                objG = ff3Var.g(hd3Var);
                Object obj = ph0.a;
                if (objG == obj) {
                    return obj;
                }
            } else {
                if (i2 != 1) {
                    defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                gg5.e0(objG);
            }
            zw5 zw5Var = (zw5) objG;
            if (zw5Var instanceof q11) {
                z = true;
            } else {
                if (!(zw5Var instanceof i11)) {
                    throw new defpackage.j90((byte) 5);
                }
                rq rqVar = f11.a;
                f11.c("JavaScriptSandbox is not usable: " + zw5Var, null);
            }
        } catch (CancellationException e) {
            throw e;
        } catch (Throwable th) {
            f11.c("Failed to connect to JavaScriptSandbox", th);
        }
        return Boolean.valueOf(z);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0081, code lost:
    
        if (r9 == r6) goto L33;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.Object d(ads_mobile_sdk.ff3 r8, defpackage.wf0 r9) {
        /*
            boolean r0 = r9 instanceof ads_mobile_sdk.kd3
            if (r0 == 0) goto L13
            r0 = r9
            ads_mobile_sdk.kd3 r0 = (ads_mobile_sdk.kd3) r0
            int r1 = r0.e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.e = r1
            goto L18
        L13:
            ads_mobile_sdk.kd3 r0 = new ads_mobile_sdk.kd3
            r0.<init>(r8, r9)
        L18:
            java.lang.Object r9 = r0.c
            int r1 = r0.e
            r2 = 0
            r3 = 2
            r4 = 1
            o25 r5 = defpackage.o25.a
            ph0 r6 = defpackage.ph0.a
            if (r1 == 0) goto L41
            if (r1 == r4) goto L37
            if (r1 != r3) goto L31
            java.lang.Object r8 = r0.a
            ads_mobile_sdk.ey0 r8 = (ads_mobile_sdk.ey0) r8
            defpackage.gg5.e0(r9)
            goto L84
        L31:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.zm.o(r8)
            return r2
        L37:
            ads_mobile_sdk.ey0 r8 = r0.b
            java.lang.Object r1 = r0.a
            ads_mobile_sdk.ff3 r1 = (ads_mobile_sdk.ff3) r1
            defpackage.gg5.e0(r9)
            goto L6b
        L41:
            defpackage.gg5.e0(r9)
            ads_mobile_sdk.ey0 r9 = r8.d
            r0.a = r8
            r0.b = r9
            r0.e = r4
            java.lang.Object r1 = r9.a
            vy5 r1 = (defpackage.vy5) r1
            ads_mobile_sdk.yx0 r1 = (ads_mobile_sdk.yx0) r1
            java.util.concurrent.atomic.AtomicBoolean r7 = r1.o
            boolean r7 = r7.get()
            if (r7 == 0) goto L5c
        L5a:
            r1 = r5
            goto L62
        L5c:
            java.lang.Object r1 = r1.a(r2, r0)
            if (r1 != r6) goto L5a
        L62:
            if (r1 != r6) goto L65
            goto L66
        L65:
            r1 = r5
        L66:
            if (r1 != r6) goto L69
            goto L83
        L69:
            r1 = r8
            r8 = r9
        L6b:
            boolean r9 = r8.V()
            if (r9 == 0) goto L77
            ads_mobile_sdk.q11 r8 = new ads_mobile_sdk.q11
            r8.<init>(r5)
            return r8
        L77:
            r0.a = r8
            r0.b = r2
            r0.e = r3
            java.lang.Object r9 = r1.j(r0)
            if (r9 != r6) goto L84
        L83:
            return r6
        L84:
            zw5 r9 = (defpackage.zw5) r9
            boolean r0 = r9 instanceof ads_mobile_sdk.q11
            if (r0 != 0) goto L8f
            boolean r0 = r9 instanceof ads_mobile_sdk.i11
            if (r0 == 0) goto L8f
            return r9
        L8f:
            boolean r8 = r8.V()
            if (r8 == 0) goto L9b
            ads_mobile_sdk.q11 r8 = new ads_mobile_sdk.q11
            r8.<init>(r5)
            return r8
        L9b:
            ads_mobile_sdk.m11 r8 = new ads_mobile_sdk.m11
            java.lang.String r9 = "Failed to get the CSRB flags"
            r8.<init>(r9, r4)
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: ads_mobile_sdk.ff3.d(ads_mobile_sdk.ff3, wf0):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:112:0x01b3 A[Catch: all -> 0x01bf, TryCatch #13 {all -> 0x01bf, blocks: (B:110:0x01ac, B:112:0x01b3, B:114:0x01b7, B:116:0x01bb, B:119:0x01c2, B:121:0x01c6, B:123:0x01ca, B:125:0x01ce, B:126:0x01cf, B:127:0x01d4, B:128:0x01d5, B:129:0x01dc, B:130:0x01dd, B:131:0x01e4, B:132:0x01e5), top: B:159:0x01ac }] */
    /* JADX WARN: Code duplicated, block: B:121:0x01c6 A[Catch: all -> 0x01bf, TryCatch #13 {all -> 0x01bf, blocks: (B:110:0x01ac, B:112:0x01b3, B:114:0x01b7, B:116:0x01bb, B:119:0x01c2, B:121:0x01c6, B:123:0x01ca, B:125:0x01ce, B:126:0x01cf, B:127:0x01d4, B:128:0x01d5, B:129:0x01dc, B:130:0x01dd, B:131:0x01e4, B:132:0x01e5), top: B:159:0x01ac }] */
    /* JADX WARN: Code duplicated, block: B:123:0x01ca A[Catch: all -> 0x01bf, TryCatch #13 {all -> 0x01bf, blocks: (B:110:0x01ac, B:112:0x01b3, B:114:0x01b7, B:116:0x01bb, B:119:0x01c2, B:121:0x01c6, B:123:0x01ca, B:125:0x01ce, B:126:0x01cf, B:127:0x01d4, B:128:0x01d5, B:129:0x01dc, B:130:0x01dd, B:131:0x01e4, B:132:0x01e5), top: B:159:0x01ac }] */
    /* JADX WARN: Code duplicated, block: B:125:0x01ce A[Catch: all -> 0x01bf, TryCatch #13 {all -> 0x01bf, blocks: (B:110:0x01ac, B:112:0x01b3, B:114:0x01b7, B:116:0x01bb, B:119:0x01c2, B:121:0x01c6, B:123:0x01ca, B:125:0x01ce, B:126:0x01cf, B:127:0x01d4, B:128:0x01d5, B:129:0x01dc, B:130:0x01dd, B:131:0x01e4, B:132:0x01e5), top: B:159:0x01ac }] */
    /* JADX WARN: Code duplicated, block: B:126:0x01cf A[Catch: all -> 0x01bf, TryCatch #13 {all -> 0x01bf, blocks: (B:110:0x01ac, B:112:0x01b3, B:114:0x01b7, B:116:0x01bb, B:119:0x01c2, B:121:0x01c6, B:123:0x01ca, B:125:0x01ce, B:126:0x01cf, B:127:0x01d4, B:128:0x01d5, B:129:0x01dc, B:130:0x01dd, B:131:0x01e4, B:132:0x01e5), top: B:159:0x01ac }] */
    /* JADX WARN: Code duplicated, block: B:128:0x01d5 A[Catch: all -> 0x01bf, TryCatch #13 {all -> 0x01bf, blocks: (B:110:0x01ac, B:112:0x01b3, B:114:0x01b7, B:116:0x01bb, B:119:0x01c2, B:121:0x01c6, B:123:0x01ca, B:125:0x01ce, B:126:0x01cf, B:127:0x01d4, B:128:0x01d5, B:129:0x01dc, B:130:0x01dd, B:131:0x01e4, B:132:0x01e5), top: B:159:0x01ac }] */
    /* JADX WARN: Code duplicated, block: B:130:0x01dd A[Catch: all -> 0x01bf, TryCatch #13 {all -> 0x01bf, blocks: (B:110:0x01ac, B:112:0x01b3, B:114:0x01b7, B:116:0x01bb, B:119:0x01c2, B:121:0x01c6, B:123:0x01ca, B:125:0x01ce, B:126:0x01cf, B:127:0x01d4, B:128:0x01d5, B:129:0x01dc, B:130:0x01dd, B:131:0x01e4, B:132:0x01e5), top: B:159:0x01ac }] */
    /* JADX WARN: Code duplicated, block: B:132:0x01e5 A[Catch: all -> 0x01bf, TRY_LEAVE, TryCatch #13 {all -> 0x01bf, blocks: (B:110:0x01ac, B:112:0x01b3, B:114:0x01b7, B:116:0x01bb, B:119:0x01c2, B:121:0x01c6, B:123:0x01ca, B:125:0x01ce, B:126:0x01cf, B:127:0x01d4, B:128:0x01d5, B:129:0x01dc, B:130:0x01dd, B:131:0x01e4, B:132:0x01e5), top: B:159:0x01ac }] */
    /* JADX WARN: Code duplicated, block: B:49:0x0101  */
    /* JADX WARN: Code duplicated, block: B:64:0x0121 A[Catch: all -> 0x012d, TryCatch #6 {all -> 0x012d, blocks: (B:62:0x011a, B:64:0x0121, B:66:0x0125, B:68:0x0129, B:71:0x0130, B:73:0x0134, B:75:0x0138, B:77:0x013c, B:78:0x013d, B:79:0x0142, B:80:0x0143, B:81:0x014a, B:82:0x014b, B:83:0x0152, B:84:0x0153), top: B:148:0x011a }] */
    /* JADX WARN: Code duplicated, block: B:73:0x0134 A[Catch: all -> 0x012d, TryCatch #6 {all -> 0x012d, blocks: (B:62:0x011a, B:64:0x0121, B:66:0x0125, B:68:0x0129, B:71:0x0130, B:73:0x0134, B:75:0x0138, B:77:0x013c, B:78:0x013d, B:79:0x0142, B:80:0x0143, B:81:0x014a, B:82:0x014b, B:83:0x0152, B:84:0x0153), top: B:148:0x011a }] */
    /* JADX WARN: Code duplicated, block: B:75:0x0138 A[Catch: all -> 0x012d, TryCatch #6 {all -> 0x012d, blocks: (B:62:0x011a, B:64:0x0121, B:66:0x0125, B:68:0x0129, B:71:0x0130, B:73:0x0134, B:75:0x0138, B:77:0x013c, B:78:0x013d, B:79:0x0142, B:80:0x0143, B:81:0x014a, B:82:0x014b, B:83:0x0152, B:84:0x0153), top: B:148:0x011a }] */
    /* JADX WARN: Code duplicated, block: B:77:0x013c A[Catch: all -> 0x012d, TryCatch #6 {all -> 0x012d, blocks: (B:62:0x011a, B:64:0x0121, B:66:0x0125, B:68:0x0129, B:71:0x0130, B:73:0x0134, B:75:0x0138, B:77:0x013c, B:78:0x013d, B:79:0x0142, B:80:0x0143, B:81:0x014a, B:82:0x014b, B:83:0x0152, B:84:0x0153), top: B:148:0x011a }] */
    /* JADX WARN: Code duplicated, block: B:78:0x013d A[Catch: all -> 0x012d, TryCatch #6 {all -> 0x012d, blocks: (B:62:0x011a, B:64:0x0121, B:66:0x0125, B:68:0x0129, B:71:0x0130, B:73:0x0134, B:75:0x0138, B:77:0x013c, B:78:0x013d, B:79:0x0142, B:80:0x0143, B:81:0x014a, B:82:0x014b, B:83:0x0152, B:84:0x0153), top: B:148:0x011a }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    /* JADX WARN: Code duplicated, block: B:80:0x0143 A[Catch: all -> 0x012d, TryCatch #6 {all -> 0x012d, blocks: (B:62:0x011a, B:64:0x0121, B:66:0x0125, B:68:0x0129, B:71:0x0130, B:73:0x0134, B:75:0x0138, B:77:0x013c, B:78:0x013d, B:79:0x0142, B:80:0x0143, B:81:0x014a, B:82:0x014b, B:83:0x0152, B:84:0x0153), top: B:148:0x011a }] */
    /* JADX WARN: Code duplicated, block: B:82:0x014b A[Catch: all -> 0x012d, TryCatch #6 {all -> 0x012d, blocks: (B:62:0x011a, B:64:0x0121, B:66:0x0125, B:68:0x0129, B:71:0x0130, B:73:0x0134, B:75:0x0138, B:77:0x013c, B:78:0x013d, B:79:0x0142, B:80:0x0143, B:81:0x014a, B:82:0x014b, B:83:0x0152, B:84:0x0153), top: B:148:0x011a }] */
    /* JADX WARN: Code duplicated, block: B:84:0x0153 A[Catch: all -> 0x012d, TRY_LEAVE, TryCatch #6 {all -> 0x012d, blocks: (B:62:0x011a, B:64:0x0121, B:66:0x0125, B:68:0x0129, B:71:0x0130, B:73:0x0134, B:75:0x0138, B:77:0x013c, B:78:0x013d, B:79:0x0142, B:80:0x0143, B:81:0x014a, B:82:0x014b, B:83:0x0152, B:84:0x0153), top: B:148:0x011a }] */
    /* JADX WARN: Code duplicated, block: B:97:0x0193  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v11, types: [ads_mobile_sdk.mx3] */
    /* JADX WARN: Type inference failed for: r1v19 */
    /* JADX WARN: Type inference failed for: r1v2, types: [ads_mobile_sdk.mx3] */
    /* JADX WARN: Type inference failed for: r1v30 */
    /* JADX WARN: Type inference failed for: r1v32 */
    /* JADX WARN: Type inference failed for: r5v0, types: [int] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v17 */
    /* JADX WARN: Type inference failed for: r5v18 */
    /* JADX WARN: Type inference failed for: r5v19, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v21 */
    /* JADX WARN: Type inference failed for: r5v22 */
    /* JADX WARN: Type inference failed for: r5v23, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r5v25, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r5v29, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r5v3, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r5v32 */
    /* JADX WARN: Type inference failed for: r5v33 */
    /* JADX WARN: Type inference failed for: r5v34 */
    /* JADX WARN: Type inference failed for: r5v35 */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v6 */
    /* JADX WARN: Type inference failed for: r6v10, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r6v13 */
    /* JADX WARN: Type inference failed for: r6v16 */
    /* JADX WARN: Type inference failed for: r6v6 */
    /* JADX WARN: Type inference failed for: r6v8 */
    /* JADX WARN: Type inference failed for: r6v9, types: [java.io.Closeable] */
    public static Object f(ff3 ff3Var, wf0 wf0Var) throws IOException {
        af3 af3Var;
        Object obj;
        Object obj2;
        ?? r5;
        ?? r1;
        ?? r6;
        ?? r2;
        defpackage.kz2 kz2Var;
        ?? r7;
        defpackage.kz2 kz2Var2;
        ?? r8;
        Object obj3;
        iz2 iz2Var;
        ?? r9;
        Object obj4;
        iz2 iz2Var2;
        ?? r10;
        ff3 ff3Var2 = ff3Var;
        o25 o25Var = o25.a;
        if (wf0Var instanceof af3) {
            af3Var = (af3) wf0Var;
            int i = af3Var.g;
            if ((i & Integer.MIN_VALUE) != 0) {
                af3Var.g = i - Integer.MIN_VALUE;
            } else {
                af3Var = new af3(ff3Var2, wf0Var);
            }
        } else {
            af3Var = new af3(ff3Var2, wf0Var);
        }
        Object obj5 = af3Var.e;
        ph0 ph0Var = ph0.a;
        ?? r11 = af3Var.g;
        try {
            try {
                if (r11 == 0) {
                    gg5.e0(obj5);
                    if (ff3Var2.y.getAndSet(true)) {
                        return o25Var;
                    }
                    xa3 xa3Var = ff3Var2.e;
                    s21 s21Var = s21.CUI_NAME_JS_SANDBOX_SHUTDOWN;
                    l51 l51Var = l51.a;
                    fy3 fy3Var = new fy3(new e33(), new aq1(), new d63(), new lc());
                    if (cy3.b().a == null) {
                        kx2 kx2VarA = xa3.a(xa3Var, s21Var, l51Var, fy3Var);
                        try {
                            cy3.a().e().T = 3;
                            ff3Var2.D.d(null);
                            kz2Var2 = ff3Var2.B;
                            af3Var.a = ff3Var2;
                            af3Var.b = kx2VarA;
                            af3Var.c = kx2VarA;
                            af3Var.d = kz2Var2;
                            af3Var.g = 1;
                            if (kz2Var2.e(af3Var) != ph0Var) {
                                r8 = kx2VarA;
                                obj3 = kx2VarA;
                                af3Var.a = obj3;
                                af3Var.b = r8;
                                af3Var.c = kz2Var2;
                                af3Var.d = null;
                                af3Var.g = 2;
                                if (ff3Var2.k(af3Var) != ph0Var) {
                                    iz2Var = kz2Var2;
                                    r9 = r8;
                                    iz2Var.h(null);
                                    u42.m(r9, null);
                                    return o25Var;
                                }
                            }
                        } catch (Throwable th) {
                            th = th;
                            r5 = kx2VarA;
                            r1 = kx2VarA;
                            r1.b(th);
                            if (!(th instanceof qo5)) {
                                throw th;
                            }
                            if (!(th instanceof tv4)) {
                                r1.a(th);
                            }
                            if (!(th instanceof tv4)) {
                                throw new j31(th);
                            }
                            if (!(th instanceof CancellationException)) {
                                throw new w01(th);
                            }
                            if (th instanceof w11) {
                                throw th;
                            }
                            throw new b11(th);
                        }
                    } else {
                        mx3 mx3VarA = cy3.a(s21Var, l51Var, true);
                        try {
                            cy3.a().e().T = 3;
                            ff3Var2.D.d(null);
                            kz2Var = ff3Var2.B;
                            af3Var.a = ff3Var2;
                            af3Var.b = mx3VarA;
                            af3Var.c = mx3VarA;
                            af3Var.d = kz2Var;
                            af3Var.g = 3;
                            if (kz2Var.e(af3Var) != ph0Var) {
                                r7 = mx3VarA;
                                obj4 = mx3VarA;
                                af3Var.a = obj4;
                                af3Var.b = r7;
                                af3Var.c = kz2Var;
                                af3Var.d = null;
                                af3Var.g = 4;
                                if (ff3Var2.k(af3Var) != ph0Var) {
                                    iz2Var2 = kz2Var;
                                    r10 = r7;
                                    iz2Var2.h(null);
                                    u42.m(r10, null);
                                    return o25Var;
                                }
                            }
                        } catch (Throwable th2) {
                            th = th2;
                            r6 = mx3VarA;
                            r2 = mx3VarA;
                            r2.b(th);
                            if (!(th instanceof qo5)) {
                                throw th;
                            }
                            if (!(th instanceof tv4)) {
                                r2.a(th);
                            }
                            if (!(th instanceof tv4)) {
                                throw new j31(th);
                            }
                            if (!(th instanceof CancellationException)) {
                                throw new w01(th);
                            }
                            if (th instanceof w11) {
                                throw th;
                            }
                            throw new b11(th);
                        }
                    }
                    return ph0Var;
                }
                if (r11 == 1) {
                    defpackage.kz2 kz2Var3 = af3Var.d;
                    r11 = (Closeable) af3Var.c;
                    obj2 = (mx3) af3Var.b;
                    ff3 ff3Var3 = (ff3) af3Var.a;
                    try {
                        gg5.e0(obj5);
                        obj3 = obj2;
                        r8 = r11;
                        kz2Var2 = kz2Var3;
                        ff3Var2 = ff3Var3;
                        try {
                            af3Var.a = obj3;
                            af3Var.b = r8;
                            af3Var.c = kz2Var2;
                            af3Var.d = null;
                            af3Var.g = 2;
                            if (ff3Var2.k(af3Var) != ph0Var) {
                                iz2Var = kz2Var2;
                                r9 = r8;
                                iz2Var.h(null);
                                u42.m(r9, null);
                                return o25Var;
                            }
                            return ph0Var;
                        } catch (Throwable th3) {
                            th = th3;
                            iz2Var = kz2Var2;
                            iz2Var.h(null);
                            throw th;
                        }
                    } catch (Throwable th4) {
                        th = th4;
                        r1 = obj2;
                        r5 = r11;
                        try {
                            r1.b(th);
                            if (!(th instanceof qo5)) {
                                throw th;
                            }
                            if (!(th instanceof tv4) && !(th instanceof CancellationException)) {
                                r1.a(th);
                            }
                            if (!(th instanceof tv4)) {
                                throw new j31(th);
                            }
                            if (!(th instanceof CancellationException)) {
                                throw new w01(th);
                            }
                            if (th instanceof w11) {
                                throw th;
                            }
                            throw new b11(th);
                        } catch (Throwable th5) {
                            try {
                                throw th5;
                            } catch (Throwable th6) {
                                u42.m(r5, th5);
                                throw th6;
                            }
                        }
                    }
                }
                if (r11 == 2) {
                    iz2Var = (iz2) af3Var.c;
                    Closeable closeable = af3Var.b;
                    try {
                        gg5.e0(obj5);
                        r9 = closeable;
                        iz2Var.h(null);
                        u42.m(r9, null);
                        return o25Var;
                    } catch (Throwable th7) {
                        th = th7;
                        iz2Var.h(null);
                        throw th;
                    }
                }
                if (r11 != 3) {
                    if (r11 != 4) {
                        defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    iz2Var2 = (iz2) af3Var.c;
                    Closeable closeable2 = af3Var.b;
                    try {
                        gg5.e0(obj5);
                        r10 = closeable2;
                        iz2Var2.h(null);
                        u42.m(r10, null);
                        return o25Var;
                    } catch (Throwable th8) {
                        th = th8;
                        iz2Var2.h(null);
                        throw th;
                    }
                }
                defpackage.kz2 kz2Var4 = af3Var.d;
                r11 = (Closeable) af3Var.c;
                obj = (mx3) af3Var.b;
                ff3 ff3Var4 = (ff3) af3Var.a;
                try {
                    gg5.e0(obj5);
                    obj4 = obj;
                    r7 = r11;
                    kz2Var = kz2Var4;
                    ff3Var2 = ff3Var4;
                    try {
                        af3Var.a = obj4;
                        af3Var.b = r7;
                        af3Var.c = kz2Var;
                        af3Var.d = null;
                        af3Var.g = 4;
                        if (ff3Var2.k(af3Var) != ph0Var) {
                            iz2Var2 = kz2Var;
                            r10 = r7;
                            iz2Var2.h(null);
                            u42.m(r10, null);
                            return o25Var;
                        }
                        return ph0Var;
                    } catch (Throwable th9) {
                        th = th9;
                        iz2Var2 = kz2Var;
                        iz2Var2.h(null);
                        throw th;
                    }
                } catch (Throwable th10) {
                    th = th10;
                    r2 = obj;
                    r6 = r11;
                    try {
                        r2.b(th);
                        if (!(th instanceof qo5)) {
                            throw th;
                        }
                        if (!(th instanceof tv4) && !(th instanceof CancellationException)) {
                            r2.a(th);
                        }
                        if (!(th instanceof tv4)) {
                            throw new j31(th);
                        }
                        if (!(th instanceof CancellationException)) {
                            throw new w01(th);
                        }
                        if (th instanceof w11) {
                            throw th;
                        }
                        throw new b11(th);
                    } catch (Throwable th11) {
                        try {
                            throw th11;
                        } catch (Throwable th12) {
                            u42.m(r6, th11);
                            throw th12;
                        }
                    }
                }
            } catch (Throwable th13) {
                th = th13;
                obj2 = af3Var;
            }
        } catch (Throwable th14) {
            th = th14;
            obj = af3Var;
        }
    }

    public static j11 l(ff3 ff3Var) {
        ff3Var.getClass();
        return new j11(new um5("JavaScriptSandbox engine was shut down", null), 0, null, 6);
    }

    /* JADX WARN: Code duplicated, block: B:112:0x028a  */
    /* JADX WARN: Code duplicated, block: B:118:0x02d9  */
    /* JADX WARN: Code duplicated, block: B:146:0x032a A[Catch: all -> 0x0336, TryCatch #11 {all -> 0x0336, blocks: (B:144:0x0323, B:146:0x032a, B:148:0x032e, B:150:0x0332, B:153:0x0339, B:155:0x033d, B:157:0x0341, B:159:0x0345, B:160:0x0346, B:161:0x034b, B:162:0x034c, B:163:0x0353, B:164:0x0354, B:165:0x035b, B:166:0x035c), top: B:173:0x0323 }] */
    /* JADX WARN: Code duplicated, block: B:148:0x032e A[Catch: all -> 0x0336, TryCatch #11 {all -> 0x0336, blocks: (B:144:0x0323, B:146:0x032a, B:148:0x032e, B:150:0x0332, B:153:0x0339, B:155:0x033d, B:157:0x0341, B:159:0x0345, B:160:0x0346, B:161:0x034b, B:162:0x034c, B:163:0x0353, B:164:0x0354, B:165:0x035b, B:166:0x035c), top: B:173:0x0323 }] */
    /* JADX WARN: Code duplicated, block: B:155:0x033d A[Catch: all -> 0x0336, TryCatch #11 {all -> 0x0336, blocks: (B:144:0x0323, B:146:0x032a, B:148:0x032e, B:150:0x0332, B:153:0x0339, B:155:0x033d, B:157:0x0341, B:159:0x0345, B:160:0x0346, B:161:0x034b, B:162:0x034c, B:163:0x0353, B:164:0x0354, B:165:0x035b, B:166:0x035c), top: B:173:0x0323 }] */
    /* JADX WARN: Code duplicated, block: B:157:0x0341 A[Catch: all -> 0x0336, TryCatch #11 {all -> 0x0336, blocks: (B:144:0x0323, B:146:0x032a, B:148:0x032e, B:150:0x0332, B:153:0x0339, B:155:0x033d, B:157:0x0341, B:159:0x0345, B:160:0x0346, B:161:0x034b, B:162:0x034c, B:163:0x0353, B:164:0x0354, B:165:0x035b, B:166:0x035c), top: B:173:0x0323 }] */
    /* JADX WARN: Code duplicated, block: B:159:0x0345 A[Catch: all -> 0x0336, TryCatch #11 {all -> 0x0336, blocks: (B:144:0x0323, B:146:0x032a, B:148:0x032e, B:150:0x0332, B:153:0x0339, B:155:0x033d, B:157:0x0341, B:159:0x0345, B:160:0x0346, B:161:0x034b, B:162:0x034c, B:163:0x0353, B:164:0x0354, B:165:0x035b, B:166:0x035c), top: B:173:0x0323 }] */
    /* JADX WARN: Code duplicated, block: B:160:0x0346 A[Catch: all -> 0x0336, TryCatch #11 {all -> 0x0336, blocks: (B:144:0x0323, B:146:0x032a, B:148:0x032e, B:150:0x0332, B:153:0x0339, B:155:0x033d, B:157:0x0341, B:159:0x0345, B:160:0x0346, B:161:0x034b, B:162:0x034c, B:163:0x0353, B:164:0x0354, B:165:0x035b, B:166:0x035c), top: B:173:0x0323 }] */
    /* JADX WARN: Code duplicated, block: B:162:0x034c A[Catch: all -> 0x0336, TryCatch #11 {all -> 0x0336, blocks: (B:144:0x0323, B:146:0x032a, B:148:0x032e, B:150:0x0332, B:153:0x0339, B:155:0x033d, B:157:0x0341, B:159:0x0345, B:160:0x0346, B:161:0x034b, B:162:0x034c, B:163:0x0353, B:164:0x0354, B:165:0x035b, B:166:0x035c), top: B:173:0x0323 }] */
    /* JADX WARN: Code duplicated, block: B:164:0x0354 A[Catch: all -> 0x0336, TryCatch #11 {all -> 0x0336, blocks: (B:144:0x0323, B:146:0x032a, B:148:0x032e, B:150:0x0332, B:153:0x0339, B:155:0x033d, B:157:0x0341, B:159:0x0345, B:160:0x0346, B:161:0x034b, B:162:0x034c, B:163:0x0353, B:164:0x0354, B:165:0x035b, B:166:0x035c), top: B:173:0x0323 }] */
    /* JADX WARN: Code duplicated, block: B:166:0x035c A[Catch: all -> 0x0336, TRY_LEAVE, TryCatch #11 {all -> 0x0336, blocks: (B:144:0x0323, B:146:0x032a, B:148:0x032e, B:150:0x0332, B:153:0x0339, B:155:0x033d, B:157:0x0341, B:159:0x0345, B:160:0x0346, B:161:0x034b, B:162:0x034c, B:163:0x0353, B:164:0x0354, B:165:0x035b, B:166:0x035c), top: B:173:0x0323 }] */
    /* JADX WARN: Code duplicated, block: B:205:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:206:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x001f  */
    /* JADX WARN: Code duplicated, block: B:85:0x023a A[Catch: all -> 0x027e, CancellationException -> 0x0284, TRY_LEAVE, TryCatch #22 {CancellationException -> 0x0284, all -> 0x027e, blocks: (B:83:0x0221, B:85:0x023a), top: B:202:0x0221 }] */
    /* JADX WARN: Code duplicated, block: B:93:0x0260  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v1 */
    /* JADX WARN: Type inference failed for: r12v14, types: [java.lang.StringBuilder] */
    /* JADX WARN: Type inference failed for: r12v15 */
    /* JADX WARN: Type inference failed for: r12v16 */
    /* JADX WARN: Type inference failed for: r12v17 */
    /* JADX WARN: Type inference failed for: r12v18 */
    /* JADX WARN: Type inference failed for: r12v2, types: [ads_mobile_sdk.mx3] */
    /* JADX WARN: Type inference failed for: r12v20, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r12v24 */
    /* JADX WARN: Type inference failed for: r12v3 */
    /* JADX WARN: Type inference failed for: r12v4 */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r1v27 */
    /* JADX WARN: Type inference failed for: r1v3, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r1v36 */
    /* JADX WARN: Type inference failed for: r1v4 */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v13 */
    /* JADX WARN: Type inference failed for: r2v14 */
    /* JADX WARN: Type inference failed for: r2v19, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r2v21 */
    /* JADX WARN: Type inference failed for: r2v22 */
    /* JADX WARN: Type inference failed for: r2v24 */
    /* JADX WARN: Type inference failed for: r2v25 */
    /* JADX WARN: Type inference failed for: r2v26, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r2v27, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r2v30 */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v15 */
    /* JADX WARN: Type inference failed for: r3v16 */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v3 */
    /* JADX WARN: Type inference failed for: r3v5 */
    /* JADX WARN: Type inference failed for: r3v8 */
    /* JADX WARN: Type inference failed for: r3v9, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v18, types: [int] */
    /* JADX WARN: Type inference failed for: r8v20 */
    /* JADX WARN: Type inference failed for: r8v21 */
    /* JADX WARN: Type inference failed for: r8v22 */
    /* JADX WARN: Type inference failed for: r8v23 */
    /* JADX WARN: Type inference failed for: r8v24 */
    /* JADX WARN: Type inference failed for: r8v25 */
    /* JADX WARN: Type inference failed for: r8v26 */
    /* JADX WARN: Type inference failed for: r8v29, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r8v30 */
    /* JADX WARN: Type inference failed for: r8v34 */
    /* JADX WARN: Type inference failed for: r8v35 */
    /* JADX WARN: Type inference failed for: r8v36 */
    public final Object a(g62 g62Var, String str, wf0 wf0Var) throws IOException {
        je3 je3Var;
        mx3 mx3Var;
        Closeable closeable;
        ?? r1;
        ?? r12;
        String str2;
        g62 g62Var2;
        ff3 ff3Var;
        kq1 kq1Var;
        Closeable closeable2;
        mx3 mx3Var2;
        String strS;
        int i;
        int i2;
        String str3;
        ff3 ff3Var2;
        Closeable closeable3;
        int i3;
        int i4;
        mx3 mx3Var3;
        g62 g62Var3;
        String str4;
        f71 f71Var;
        Object obj;
        ff3 ff3Var3;
        Closeable closeable4;
        ?? IntValue;
        mx3 mx3Var4;
        ?? sb;
        String strS2;
        ?? r2;
        g62 g62Var4;
        qt5 qt5Var;
        ?? r8;
        ph0 ph0Var;
        defpackage.lm2 lm2VarI;
        Closeable closeable5;
        ?? r3;
        ?? r4;
        Throwable th;
        ?? r9;
        ?? r5 = "\n        ";
        ?? r6 = "\n        var self = this;\n        var window = this;\n        ";
        if (wf0Var instanceof je3) {
            je3Var = (je3) wf0Var;
            int i5 = je3Var.k;
            if ((i5 & Integer.MIN_VALUE) != 0) {
                je3Var.k = i5 - Integer.MIN_VALUE;
            } else {
                je3Var = new je3(this, wf0Var);
            }
        } else {
            je3Var = new je3(this, wf0Var);
        }
        Object objB0 = je3Var.i;
        int i6 = je3Var.k;
        ph0 ph0Var2 = ph0.a;
        try {
            try {
                try {
                    try {
                        if (i6 == 0) {
                            gg5.e0(objB0);
                            WeakHashMap weakHashMap = cy3.a;
                            mx3 mx3VarA = cy3.a(s21.CUI_NAME_JS_SANDBOX_LOAD_SDK_CORE_JS, l51.a, true);
                            try {
                                jm2 jm2VarE = cy3.a().e();
                                bp5 bp5VarV = ku1.v();
                                bp5VarV.getClass();
                                bp5VarV.c(f());
                                jm2VarE.y = (ku1) bp5VarV.b();
                                kq1 kq1Var2 = this.m;
                                gw5 gw5Var = this.g;
                                je3Var.a = this;
                                je3Var.b = g62Var;
                                str2 = str;
                                je3Var.c = str2;
                                je3Var.d = mx3VarA;
                                je3Var.e = mx3VarA;
                                je3Var.f = kq1Var2;
                                je3Var.k = 1;
                                Object objA = gw5Var.a(je3Var);
                                if (objA != ph0Var2) {
                                    g62Var2 = g62Var;
                                    mx3 mx3Var5 = mx3VarA;
                                    objB0 = objA;
                                    ff3Var = this;
                                    kq1Var = kq1Var2;
                                    closeable2 = mx3Var5;
                                    mx3Var2 = mx3Var5;
                                }
                                return ph0Var2;
                            } catch (Throwable th2) {
                                th = th2;
                                r12 = mx3VarA;
                                r1 = mx3VarA;
                                r12.b(th);
                                if (!(th instanceof qo5)) {
                                    throw th;
                                }
                                if (!(th instanceof tv4) && !(th instanceof CancellationException)) {
                                    r12.a(th);
                                }
                                if (!(th instanceof tv4)) {
                                    throw new j31(th);
                                }
                                if (!(th instanceof CancellationException)) {
                                    throw new w01(th);
                                }
                                if (th instanceof w11) {
                                    throw th;
                                }
                                throw new b11(th);
                            }
                        }
                        if (i6 == 1) {
                            kq1Var = (kq1) je3Var.f;
                            closeable2 = (Closeable) je3Var.e;
                            mx3Var2 = (mx3) je3Var.d;
                            str2 = (String) je3Var.c;
                            g62Var2 = je3Var.b;
                            ff3Var = je3Var.a;
                            try {
                                gg5.e0(objB0);
                                closeable2 = closeable2;
                                mx3Var2 = mx3Var2;
                            } catch (Throwable th3) {
                                th = th3;
                                closeable = closeable2;
                                mx3Var = mx3Var2;
                                r1 = closeable;
                                r12 = mx3Var;
                                r12.b(th);
                                if (!(th instanceof qo5)) {
                                    throw th;
                                }
                                if (!(th instanceof tv4)) {
                                    r12.a(th);
                                }
                                if (!(th instanceof tv4)) {
                                    throw new j31(th);
                                }
                                if (!(th instanceof CancellationException)) {
                                    throw new w01(th);
                                }
                                if (th instanceof w11) {
                                    throw th;
                                }
                                throw new b11(th);
                            }
                        } else {
                            if (i6 != 2) {
                                if (i6 == 3) {
                                    r2 = je3Var.d;
                                    mx3 mx3Var6 = (mx3) je3Var.c;
                                    g62Var4 = je3Var.b;
                                    ff3Var3 = je3Var.a;
                                    try {
                                        gg5.e0(objB0);
                                        r9 = r2;
                                        ph0Var = ph0Var2;
                                        r3 = mx3Var6;
                                        try {
                                            lm2VarI = (defpackage.lm2) objB0;
                                            g62Var3 = g62Var4;
                                            r6 = r3;
                                            r8 = r9;
                                            try {
                                                AtomicBoolean atomicBoolean = new AtomicBoolean(false);
                                                je3Var.a = ff3Var3;
                                                je3Var.b = g62Var3;
                                                je3Var.c = r6;
                                                je3Var.d = r8;
                                                je3Var.e = atomicBoolean;
                                                je3Var.f = je3Var;
                                                je3Var.k = 4;
                                                defpackage.j10 j10Var = new defpackage.j10(1, rr3.H(je3Var));
                                                j10Var.r();
                                                j10Var.u(new jh(atomicBoolean, lm2VarI, g62Var3, (byte) 2));
                                                lm2VarI.a(new defpackage.pl1(lm2VarI, new m4(atomicBoolean, j10Var, g62Var3, ff3Var3), (byte) 0), ff3Var3.a.g);
                                                objB0 = j10Var.p();
                                                if (objB0 == ph0Var) {
                                                    return ph0Var;
                                                }
                                                r4 = r8;
                                                th = null;
                                            } catch (Throwable th4) {
                                                th = th4;
                                                r5 = r8;
                                                r1 = r5;
                                                r12 = r6;
                                                try {
                                                    r12.b(th);
                                                    if (!(th instanceof qo5)) {
                                                        throw th;
                                                    }
                                                    if (!(th instanceof tv4)) {
                                                        r12.a(th);
                                                    }
                                                    if (!(th instanceof tv4)) {
                                                        throw new j31(th);
                                                    }
                                                    if (!(th instanceof CancellationException)) {
                                                        throw new w01(th);
                                                    }
                                                    if (th instanceof w11) {
                                                        throw th;
                                                    }
                                                    throw new b11(th);
                                                } catch (Throwable th5) {
                                                    try {
                                                        throw th5;
                                                    } catch (Throwable th6) {
                                                        u42.m(r1, th5);
                                                        throw th6;
                                                    }
                                                }
                                            }
                                        } catch (CancellationException e) {
                                            e = e;
                                            g62Var4.close();
                                            throw e;
                                        } catch (Throwable th7) {
                                            th = th7;
                                            r2 = r9;
                                            ff3Var3.x.set(true);
                                            g62Var4.close();
                                            j11 j11Var = new j11(th, 0, null, 6);
                                            sy3.a(j11Var, false);
                                            u42.m(r2, null);
                                            return j11Var;
                                        }
                                    } catch (CancellationException e2) {
                                        e = e2;
                                        g62Var4.close();
                                        throw e;
                                    } catch (Throwable th8) {
                                        th = th8;
                                        ff3Var3.x.set(true);
                                        g62Var4.close();
                                        j11 j11Var2 = new j11(th, 0, null, 6);
                                        sy3.a(j11Var2, false);
                                        u42.m(r2, null);
                                        return j11Var2;
                                    }
                                } else {
                                    if (i6 != 4) {
                                        defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                                        return null;
                                    }
                                    Closeable closeable6 = je3Var.d;
                                    gg5.e0(objB0);
                                    th = null;
                                    r4 = closeable6;
                                }
                                u42.m(r4, th);
                                return objB0;
                            }
                            i4 = je3Var.h;
                            i3 = je3Var.g;
                            str4 = (String) je3Var.f;
                            Closeable closeable7 = (Closeable) je3Var.e;
                            mx3 mx3Var7 = (mx3) je3Var.d;
                            str3 = (String) je3Var.c;
                            g62Var3 = je3Var.b;
                            ff3Var2 = je3Var.a;
                            try {
                                try {
                                    try {
                                        gg5.e0(objB0);
                                        closeable3 = closeable7;
                                        mx3Var3 = mx3Var7;
                                        try {
                                            obj = (Map) objB0;
                                            closeable3 = closeable3;
                                            mx3Var3 = mx3Var3;
                                        } catch (CancellationException e3) {
                                            throw e3;
                                        } catch (Exception e4) {
                                            e = e4;
                                            try {
                                                f11.c("Failed to read the H5 localStorage snapshot.", e);
                                                try {
                                                    obj = defpackage.m51.a;
                                                    closeable3 = closeable3;
                                                    mx3Var3 = mx3Var3;
                                                } catch (Throwable th9) {
                                                    th = th9;
                                                    closeable = closeable3;
                                                    mx3Var = mx3Var3;
                                                    r1 = closeable;
                                                    r12 = mx3Var;
                                                    r12.b(th);
                                                    if (!(th instanceof qo5)) {
                                                        throw th;
                                                    }
                                                    if (!(th instanceof tv4)) {
                                                        r12.a(th);
                                                    }
                                                    if (!(th instanceof tv4)) {
                                                        throw new j31(th);
                                                    }
                                                    if (!(th instanceof CancellationException)) {
                                                        throw new w01(th);
                                                    }
                                                    if (th instanceof w11) {
                                                        throw th;
                                                    }
                                                    throw new b11(th);
                                                }
                                            } catch (Throwable th10) {
                                                th = th10;
                                                closeable = closeable3;
                                                mx3Var = mx3Var3;
                                                r1 = closeable;
                                                r12 = mx3Var;
                                                r12.b(th);
                                                if (!(th instanceof qo5)) {
                                                    throw th;
                                                }
                                                if (!(th instanceof tv4)) {
                                                    r12.a(th);
                                                }
                                                if (!(th instanceof tv4)) {
                                                    throw new j31(th);
                                                }
                                                if (!(th instanceof CancellationException)) {
                                                    throw new w01(th);
                                                }
                                                if (th instanceof w11) {
                                                    throw th;
                                                }
                                                throw new b11(th);
                                            }
                                        } catch (Throwable th11) {
                                            th = th11;
                                            r1 = closeable3;
                                            r12 = mx3Var3;
                                            r12.b(th);
                                            if (!(th instanceof qo5)) {
                                                throw th;
                                            }
                                            if (!(th instanceof tv4)) {
                                                r12.a(th);
                                            }
                                            if (!(th instanceof tv4)) {
                                                throw new j31(th);
                                            }
                                            if (!(th instanceof CancellationException)) {
                                                throw new w01(th);
                                            }
                                            if (th instanceof w11) {
                                                throw th;
                                            }
                                            throw new b11(th);
                                        }
                                    } catch (CancellationException e5) {
                                        throw e5;
                                    } catch (Exception e6) {
                                        e = e6;
                                        closeable3 = closeable7;
                                        mx3Var3 = mx3Var7;
                                        f11.c("Failed to read the H5 localStorage snapshot.", e);
                                        obj = defpackage.m51.a;
                                        closeable3 = closeable3;
                                        mx3Var3 = mx3Var3;
                                        int i7 = i4;
                                        ff3Var3 = ff3Var2;
                                        String str5 = str3;
                                        String strH = ff3Var3.m.h(obj);
                                        String strH2 = ff3Var3.m.h((String) ff3Var3.J.getValue());
                                        long jLongValue = ((Number) ff3Var3.K.getValue()).longValue();
                                        closeable4 = closeable3;
                                        IntValue = ((Number) ff3Var3.L.getValue()).intValue();
                                        mx3Var4 = mx3Var3;
                                        sb = new StringBuilder("\n        globalThis['googleJsEnvironment'] = Object.assign(globalThis['googleJsEnvironment'] || {}, {\n          'locationHref': ");
                                        sb.append(strH2);
                                        sb.append(",\n          'deviceMemory': ");
                                        sb.append(jLongValue);
                                        sb.append(",\n          'screenWidth': ");
                                        sb.append(i3);
                                        sb.append(",\n          'screenHeight': ");
                                        sb.append(i7);
                                        sb.append(",\n          'maxTouchPoints': ");
                                        sb.append(IntValue);
                                        sb.append(",\n          'h5LocalStorageSnapshot': ");
                                        sb.append(strH);
                                        sb.append("\n        });\n        ");
                                        strS2 = vj4.S("\n        var self = this;\n        var window = this;\n        " + str4 + "\n        " + vj4.S(sb.toString()) + "\n        " + str5 + "\n        ");
                                        qt5Var = ff3Var3.d.s;
                                        qt5Var.getClass();
                                        try {
                                            if (((Boolean) qt5Var.a("gads:jse_evaluate_javascript_on_ui:enabled", Boolean.FALSE, as.a$19)).booleanValue()) {
                                                defpackage.fh0 fh0Var = ff3Var3.i;
                                                me3 me3Var = new me3(g62Var3, strS2, null, (byte) 0);
                                                je3Var.a = ff3Var3;
                                                je3Var.b = g62Var3;
                                                sb = mx3Var4;
                                                try {
                                                    je3Var.c = sb;
                                                    closeable5 = closeable4;
                                                    je3Var.d = closeable5;
                                                    je3Var.e = null;
                                                    je3Var.f = null;
                                                    je3Var.k = 3;
                                                    objB0 = my.b0(fh0Var, me3Var, je3Var);
                                                    ph0Var = ph0Var2;
                                                    if (objB0 == ph0Var) {
                                                        return ph0Var;
                                                    }
                                                    g62Var4 = g62Var3;
                                                    r3 = sb;
                                                    r9 = closeable5;
                                                    lm2VarI = (defpackage.lm2) objB0;
                                                    g62Var3 = g62Var4;
                                                    r6 = r3;
                                                    r8 = r9;
                                                } catch (CancellationException e7) {
                                                    e = e7;
                                                    IntValue = closeable4;
                                                    g62Var4 = g62Var3;
                                                    g62Var4.close();
                                                    throw e;
                                                } catch (Throwable th12) {
                                                    th = th12;
                                                    IntValue = closeable4;
                                                    r2 = IntValue;
                                                    g62Var4 = g62Var3;
                                                    ff3Var3.x.set(true);
                                                    g62Var4.close();
                                                    j11 j11Var3 = new j11(th, 0, null, 6);
                                                    sy3.a(j11Var3, false);
                                                    u42.m(r2, null);
                                                    return j11Var3;
                                                }
                                            } else {
                                                r8 = closeable4;
                                                ph0Var = ph0Var2;
                                                lm2VarI = g62Var3.i(strS2);
                                                r6 = mx3Var4;
                                            }
                                            AtomicBoolean atomicBoolean2 = new AtomicBoolean(false);
                                            je3Var.a = ff3Var3;
                                            je3Var.b = g62Var3;
                                            je3Var.c = r6;
                                            je3Var.d = r8;
                                            je3Var.e = atomicBoolean2;
                                            je3Var.f = je3Var;
                                            je3Var.k = 4;
                                            defpackage.j10 j10Var2 = new defpackage.j10(1, rr3.H(je3Var));
                                            j10Var2.r();
                                            j10Var2.u(new jh(atomicBoolean2, lm2VarI, g62Var3, (byte) 2));
                                            lm2VarI.a(new defpackage.pl1(lm2VarI, new m4(atomicBoolean2, j10Var2, g62Var3, ff3Var3), (byte) 0), ff3Var3.a.g);
                                            objB0 = j10Var2.p();
                                            if (objB0 == ph0Var) {
                                                return ph0Var;
                                            }
                                            r4 = r8;
                                            th = null;
                                            u42.m(r4, th);
                                            return objB0;
                                        } catch (CancellationException e8) {
                                            e = e8;
                                        } catch (Throwable th13) {
                                            th = th13;
                                        }
                                    }
                                    sb = new StringBuilder("\n        globalThis['googleJsEnvironment'] = Object.assign(globalThis['googleJsEnvironment'] || {}, {\n          'locationHref': ");
                                    sb.append(strH2);
                                    sb.append(",\n          'deviceMemory': ");
                                    sb.append(jLongValue);
                                    sb.append(",\n          'screenWidth': ");
                                    sb.append(i3);
                                    sb.append(",\n          'screenHeight': ");
                                    sb.append(i7);
                                    sb.append(",\n          'maxTouchPoints': ");
                                    sb.append(IntValue);
                                    sb.append(",\n          'h5LocalStorageSnapshot': ");
                                    sb.append(strH);
                                    sb.append("\n        });\n        ");
                                    strS2 = vj4.S("\n        var self = this;\n        var window = this;\n        " + str4 + "\n        " + vj4.S(sb.toString()) + "\n        " + str5 + "\n        ");
                                    try {
                                        qt5Var = ff3Var3.d.s;
                                        qt5Var.getClass();
                                        if (((Boolean) qt5Var.a("gads:jse_evaluate_javascript_on_ui:enabled", Boolean.FALSE, as.a$19)).booleanValue()) {
                                            defpackage.fh0 fh0Var2 = ff3Var3.i;
                                            me3 me3Var2 = new me3(g62Var3, strS2, null, (byte) 0);
                                            je3Var.a = ff3Var3;
                                            je3Var.b = g62Var3;
                                            sb = mx3Var4;
                                            je3Var.c = sb;
                                            closeable5 = closeable4;
                                            je3Var.d = closeable5;
                                            je3Var.e = null;
                                            je3Var.f = null;
                                            je3Var.k = 3;
                                            objB0 = my.b0(fh0Var2, me3Var2, je3Var);
                                            ph0Var = ph0Var2;
                                            if (objB0 == ph0Var) {
                                                return ph0Var;
                                            }
                                            g62Var4 = g62Var3;
                                            r3 = sb;
                                            r9 = closeable5;
                                            lm2VarI = (defpackage.lm2) objB0;
                                            g62Var3 = g62Var4;
                                            r6 = r3;
                                            r8 = r9;
                                        } else {
                                            r8 = closeable4;
                                            ph0Var = ph0Var2;
                                            lm2VarI = g62Var3.i(strS2);
                                            r6 = mx3Var4;
                                        }
                                        AtomicBoolean atomicBoolean3 = new AtomicBoolean(false);
                                        je3Var.a = ff3Var3;
                                        je3Var.b = g62Var3;
                                        je3Var.c = r6;
                                        je3Var.d = r8;
                                        je3Var.e = atomicBoolean3;
                                        je3Var.f = je3Var;
                                        je3Var.k = 4;
                                        defpackage.j10 j10Var3 = new defpackage.j10(1, rr3.H(je3Var));
                                        j10Var3.r();
                                        j10Var3.u(new jh(atomicBoolean3, lm2VarI, g62Var3, (byte) 2));
                                        lm2VarI.a(new defpackage.pl1(lm2VarI, new m4(atomicBoolean3, j10Var3, g62Var3, ff3Var3), (byte) 0), ff3Var3.a.g);
                                        objB0 = j10Var3.p();
                                        if (objB0 == ph0Var) {
                                            return ph0Var;
                                        }
                                        r4 = r8;
                                        th = null;
                                        u42.m(r4, th);
                                        return objB0;
                                    } catch (CancellationException e9) {
                                        e = e9;
                                        IntValue = closeable4;
                                        sb = mx3Var4;
                                    } catch (Throwable th14) {
                                        th = th14;
                                        IntValue = closeable4;
                                        sb = mx3Var4;
                                    }
                                } catch (Throwable th15) {
                                    th = th15;
                                    closeable3 = closeable4;
                                    mx3Var3 = mx3Var4;
                                    closeable = closeable3;
                                    mx3Var = mx3Var3;
                                    r1 = closeable;
                                    r12 = mx3Var;
                                    r12.b(th);
                                    if (!(th instanceof qo5)) {
                                        throw th;
                                    }
                                    if (!(th instanceof tv4)) {
                                        r12.a(th);
                                    }
                                    if (!(th instanceof tv4)) {
                                        throw new j31(th);
                                    }
                                    if (!(th instanceof CancellationException)) {
                                        throw new w01(th);
                                    }
                                    if (th instanceof w11) {
                                        throw th;
                                    }
                                    throw new b11(th);
                                }
                                IntValue = ((Number) ff3Var3.L.getValue()).intValue();
                                mx3Var4 = mx3Var3;
                            } catch (Throwable th16) {
                                th = th16;
                                closeable3 = closeable4;
                            }
                            int i8 = i4;
                            ff3Var3 = ff3Var2;
                            String str6 = str3;
                            String strH3 = ff3Var3.m.h(obj);
                            String strH4 = ff3Var3.m.h((String) ff3Var3.J.getValue());
                            long jLongValue2 = ((Number) ff3Var3.K.getValue()).longValue();
                            closeable4 = closeable3;
                        }
                        je3Var.a = ff3Var;
                        je3Var.b = g62Var2;
                        je3Var.c = str2;
                        je3Var.d = mx3Var2;
                        je3Var.e = closeable2;
                        je3Var.f = strS;
                        je3Var.g = i;
                        je3Var.h = i2;
                        je3Var.k = 2;
                        f71Var.getClass();
                        Object objA2 = f71.a(f71Var, je3Var);
                        if (objA2 != ph0Var2) {
                            str3 = str2;
                            ff3Var2 = ff3Var;
                            closeable3 = closeable2;
                            i3 = i;
                            i4 = i2;
                            mx3Var3 = mx3Var2;
                            g62Var3 = g62Var2;
                            str4 = strS;
                            objB0 = objA2;
                            obj = (Map) objB0;
                            closeable3 = closeable3;
                            mx3Var3 = mx3Var3;
                            int i9 = i4;
                            ff3Var3 = ff3Var2;
                            String str7 = str3;
                            String strH5 = ff3Var3.m.h(obj);
                            String strH6 = ff3Var3.m.h((String) ff3Var3.J.getValue());
                            long jLongValue3 = ((Number) ff3Var3.K.getValue()).longValue();
                            closeable4 = closeable3;
                            IntValue = ((Number) ff3Var3.L.getValue()).intValue();
                            mx3Var4 = mx3Var3;
                            sb = new StringBuilder("\n        globalThis['googleJsEnvironment'] = Object.assign(globalThis['googleJsEnvironment'] || {}, {\n          'locationHref': ");
                            sb.append(strH6);
                            sb.append(",\n          'deviceMemory': ");
                            sb.append(jLongValue3);
                            sb.append(",\n          'screenWidth': ");
                            sb.append(i3);
                            sb.append(",\n          'screenHeight': ");
                            sb.append(i9);
                            sb.append(",\n          'maxTouchPoints': ");
                            sb.append(IntValue);
                            sb.append(",\n          'h5LocalStorageSnapshot': ");
                            sb.append(strH5);
                            sb.append("\n        });\n        ");
                            strS2 = vj4.S("\n        var self = this;\n        var window = this;\n        " + str4 + "\n        " + vj4.S(sb.toString()) + "\n        " + str7 + "\n        ");
                            qt5Var = ff3Var3.d.s;
                            qt5Var.getClass();
                            if (((Boolean) qt5Var.a("gads:jse_evaluate_javascript_on_ui:enabled", Boolean.FALSE, as.a$19)).booleanValue()) {
                                defpackage.fh0 fh0Var3 = ff3Var3.i;
                                me3 me3Var3 = new me3(g62Var3, strS2, null, (byte) 0);
                                je3Var.a = ff3Var3;
                                je3Var.b = g62Var3;
                                sb = mx3Var4;
                                je3Var.c = sb;
                                closeable5 = closeable4;
                                je3Var.d = closeable5;
                                je3Var.e = null;
                                je3Var.f = null;
                                je3Var.k = 3;
                                objB0 = my.b0(fh0Var3, me3Var3, je3Var);
                                ph0Var = ph0Var2;
                                if (objB0 == ph0Var) {
                                    return ph0Var;
                                }
                                g62Var4 = g62Var3;
                                r3 = sb;
                                r9 = closeable5;
                                lm2VarI = (defpackage.lm2) objB0;
                                g62Var3 = g62Var4;
                                r6 = r3;
                                r8 = r9;
                            } else {
                                r8 = closeable4;
                                ph0Var = ph0Var2;
                                lm2VarI = g62Var3.i(strS2);
                                r6 = mx3Var4;
                            }
                            AtomicBoolean atomicBoolean4 = new AtomicBoolean(false);
                            je3Var.a = ff3Var3;
                            je3Var.b = g62Var3;
                            je3Var.c = r6;
                            je3Var.d = r8;
                            je3Var.e = atomicBoolean4;
                            je3Var.f = je3Var;
                            je3Var.k = 4;
                            defpackage.j10 j10Var4 = new defpackage.j10(1, rr3.H(je3Var));
                            j10Var4.r();
                            j10Var4.u(new jh(atomicBoolean4, lm2VarI, g62Var3, (byte) 2));
                            lm2VarI.a(new defpackage.pl1(lm2VarI, new m4(atomicBoolean4, j10Var4, g62Var3, ff3Var3), (byte) 0), ff3Var3.a.g);
                            objB0 = j10Var4.p();
                            if (objB0 == ph0Var) {
                                return ph0Var;
                            }
                            r4 = r8;
                            th = null;
                            u42.m(r4, th);
                            return objB0;
                        }
                        return ph0Var2;
                    } catch (Throwable th17) {
                        th = th17;
                        closeable = closeable2;
                        mx3Var = mx3Var2;
                        r1 = closeable;
                        r12 = mx3Var;
                        r12.b(th);
                        if (!(th instanceof qo5)) {
                            throw th;
                        }
                        if (!(th instanceof tv4)) {
                            r12.a(th);
                        }
                        if (!(th instanceof tv4)) {
                            throw new j31(th);
                        }
                        if (!(th instanceof CancellationException)) {
                            throw new w01(th);
                        }
                        if (th instanceof w11) {
                            throw th;
                        }
                        throw new b11(th);
                    }
                    f71Var = ff3Var.k;
                } catch (CancellationException e10) {
                    throw e10;
                } catch (Exception e11) {
                    e = e11;
                    str3 = str2;
                    ff3Var2 = ff3Var;
                    closeable3 = closeable2;
                    i3 = i;
                    i4 = i2;
                    mx3Var3 = mx3Var2;
                    g62Var3 = g62Var2;
                    str4 = strS;
                    f11.c("Failed to read the H5 localStorage snapshot.", e);
                    obj = defpackage.m51.a;
                    closeable3 = closeable3;
                    mx3Var3 = mx3Var3;
                    int i10 = i4;
                    ff3Var3 = ff3Var2;
                    String str8 = str3;
                    String strH7 = ff3Var3.m.h(obj);
                    String strH8 = ff3Var3.m.h((String) ff3Var3.J.getValue());
                    long jLongValue4 = ((Number) ff3Var3.K.getValue()).longValue();
                    closeable4 = closeable3;
                    IntValue = ((Number) ff3Var3.L.getValue()).intValue();
                    mx3Var4 = mx3Var3;
                    sb = new StringBuilder("\n        globalThis['googleJsEnvironment'] = Object.assign(globalThis['googleJsEnvironment'] || {}, {\n          'locationHref': ");
                    sb.append(strH8);
                    sb.append(",\n          'deviceMemory': ");
                    sb.append(jLongValue4);
                    sb.append(",\n          'screenWidth': ");
                    sb.append(i3);
                    sb.append(",\n          'screenHeight': ");
                    sb.append(i10);
                    sb.append(",\n          'maxTouchPoints': ");
                    sb.append(IntValue);
                    sb.append(",\n          'h5LocalStorageSnapshot': ");
                    sb.append(strH7);
                    sb.append("\n        });\n        ");
                    strS2 = vj4.S("\n        var self = this;\n        var window = this;\n        " + str4 + "\n        " + vj4.S(sb.toString()) + "\n        " + str8 + "\n        ");
                    qt5Var = ff3Var3.d.s;
                    qt5Var.getClass();
                    if (((Boolean) qt5Var.a("gads:jse_evaluate_javascript_on_ui:enabled", Boolean.FALSE, as.a$19)).booleanValue()) {
                        defpackage.fh0 fh0Var4 = ff3Var3.i;
                        me3 me3Var4 = new me3(g62Var3, strS2, null, (byte) 0);
                        je3Var.a = ff3Var3;
                        je3Var.b = g62Var3;
                        sb = mx3Var4;
                        je3Var.c = sb;
                        closeable5 = closeable4;
                        je3Var.d = closeable5;
                        je3Var.e = null;
                        je3Var.f = null;
                        je3Var.k = 3;
                        objB0 = my.b0(fh0Var4, me3Var4, je3Var);
                        ph0Var = ph0Var2;
                        if (objB0 == ph0Var) {
                            return ph0Var;
                        }
                        g62Var4 = g62Var3;
                        r3 = sb;
                        r9 = closeable5;
                        lm2VarI = (defpackage.lm2) objB0;
                        g62Var3 = g62Var4;
                        r6 = r3;
                        r8 = r9;
                    } else {
                        r8 = closeable4;
                        ph0Var = ph0Var2;
                        lm2VarI = g62Var3.i(strS2);
                        r6 = mx3Var4;
                    }
                    AtomicBoolean atomicBoolean5 = new AtomicBoolean(false);
                    je3Var.a = ff3Var3;
                    je3Var.b = g62Var3;
                    je3Var.c = r6;
                    je3Var.d = r8;
                    je3Var.e = atomicBoolean5;
                    je3Var.f = je3Var;
                    je3Var.k = 4;
                    defpackage.j10 j10Var5 = new defpackage.j10(1, rr3.H(je3Var));
                    j10Var5.r();
                    j10Var5.u(new jh(atomicBoolean5, lm2VarI, g62Var3, (byte) 2));
                    lm2VarI.a(new defpackage.pl1(lm2VarI, new m4(atomicBoolean5, j10Var5, g62Var3, ff3Var3), (byte) 0), ff3Var3.a.g);
                    objB0 = j10Var5.p();
                    if (objB0 == ph0Var) {
                        return ph0Var;
                    }
                    r4 = r8;
                    th = null;
                    u42.m(r4, th);
                    return objB0;
                }
                strS = vj4.S("\n        window.navigator = Object();\n        Object.defineProperty(window.navigator, 'userAgent', {\n            get: function () { return " + kq1Var.h(objB0) + "; }\n        });\n        ");
                DisplayMetrics displayMetrics = ff3Var.b.getResources().getDisplayMetrics();
                i = displayMetrics.widthPixels;
                i2 = displayMetrics.heightPixels;
            } catch (Throwable th18) {
                th = th18;
            }
        } catch (Throwable th19) {
            th = th19;
        }
    }

    public final String e() {
        String str;
        as asVar = as.a$13;
        boolean zD = this.t.d();
        ey0 ey0Var = this.d;
        if (zD) {
            qt5 qt5Var = ey0Var.s;
            qt5Var.getClass();
            str = (String) qt5Var.a("gads:js_engine_url", "https://mediation.goog/mads/static/sdk/native/sdk-core-android-jse.js", asVar);
        } else {
            qt5 qt5Var2 = ey0Var.s;
            qt5Var2.getClass();
            str = (String) qt5Var2.a("gads:js_engine_url", "https://googleads.g.doubleclick.net/mads/static/sdk/native/sdk-core-android-jse.js", asVar);
        }
        Uri.Builder builderBuildUpon = Uri.parse(str).buildUpon();
        qt5 qt5Var3 = ey0Var.s;
        qt5Var3.getClass();
        Iterator it = ((vl2) ((n82) qt5Var3.a("sdk_core_query_params", new n82(), as.a$1)).a.entrySet()).iterator();
        while (((ul2) it).hasNext()) {
            defpackage.wl2 wl2VarA = ((ul2) it).a();
            v72 v72Var = (v72) wl2VarA.getValue();
            v72Var.getClass();
            if ((v72Var instanceof defpackage.x82) && (((v72) wl2VarA.getValue()).q().a instanceof String)) {
                builderBuildUpon.appendQueryParameter((String) wl2VarA.getKey(), ((v72) wl2VarA.getValue()).t());
            }
        }
        String string = builderBuildUpon.build().toString();
        string.getClass();
        return string;
    }

    /* JADX WARN: Code duplicated, block: B:40:0x0093 A[Catch: all -> 0x0030, TryCatch #0 {all -> 0x0030, blocks: (B:13:0x002b, B:38:0x008d, B:40:0x0093, B:41:0x00a8, B:46:0x00b3, B:47:0x00b9), top: B:50:0x002b }] */
    /* JADX WARN: Code duplicated, block: B:41:0x00a8 A[Catch: all -> 0x0030, TRY_LEAVE, TryCatch #0 {all -> 0x0030, blocks: (B:13:0x002b, B:38:0x008d, B:40:0x0093, B:41:0x00a8, B:46:0x00b3, B:47:0x00b9), top: B:50:0x002b }] */
    /* JADX WARN: Code duplicated, block: B:43:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:46:0x00b3 A[Catch: all -> 0x0030, TRY_ENTER, TryCatch #0 {all -> 0x0030, blocks: (B:13:0x002b, B:38:0x008d, B:40:0x0093, B:41:0x00a8, B:46:0x00b3, B:47:0x00b9), top: B:50:0x002b }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object g(wf0 wf0Var) throws Throwable {
        xd3 xd3Var;
        iz2 iz2Var;
        Throwable th;
        iz2 iz2Var2;
        ff3 ff3Var;
        zw5 q11Var;
        zw5 zw5Var;
        if (wf0Var instanceof xd3) {
            xd3Var = (xd3) wf0Var;
            int i = xd3Var.e;
            if ((i & Integer.MIN_VALUE) != 0) {
                xd3Var.e = i - Integer.MIN_VALUE;
            } else {
                xd3Var = new xd3(this, wf0Var);
            }
        } else {
            xd3Var = new xd3(this, wf0Var);
        }
        Object obj = xd3Var.c;
        int i2 = xd3Var.e;
        ph0 ph0Var = ph0.a;
        try {
            if (i2 == 0) {
                gg5.e0(obj);
                xd3Var.a = this;
                iz2Var = this.v;
                xd3Var.b = iz2Var;
                xd3Var.e = 1;
                if (iz2Var.e(xd3Var) != ph0Var) {
                }
                return ph0Var;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                iz2Var2 = xd3Var.b;
                ff3Var = xd3Var.a;
                try {
                    gg5.e0(obj);
                    zw5Var = (zw5) obj;
                    if (zw5Var instanceof q11) {
                        ff3Var.w = (defpackage.k62) ((q11) zw5Var).b;
                        q11 q11Var2 = new q11(((q11) zw5Var).b);
                        iz2Var = iz2Var2;
                        q11Var = q11Var2;
                    } else {
                        if (zw5Var instanceof i11) {
                            throw new defpackage.j90((byte) 5);
                        }
                        iz2Var = iz2Var2;
                        q11Var = zw5Var;
                    }
                    iz2Var.h(null);
                    return q11Var;
                } catch (Throwable th2) {
                    th = th2;
                    iz2Var2.h(null);
                    throw th;
                }
            }
            iz2 iz2Var3 = xd3Var.b;
            ff3 ff3Var2 = xd3Var.a;
            gg5.e0(obj);
            iz2Var = iz2Var3;
            this = ff3Var2;
            if (this.x.compareAndSet(true, false)) {
                this.d();
                defpackage.k62 k62Var = this.w;
                if (k62Var != null) {
                    k62Var.close();
                }
                this.w = null;
            }
            defpackage.k62 k62Var2 = this.w;
            if (k62Var2 == null) {
                Context context = this.b;
                xd3Var.a = this;
                xd3Var.b = iz2Var;
                xd3Var.e = 2;
                Object objA = this.a(context, xd3Var);
                if (objA != ph0Var) {
                    ff3Var = this;
                    iz2Var2 = iz2Var;
                    obj = objA;
                    zw5Var = (zw5) obj;
                    if (zw5Var instanceof q11) {
                        ff3Var.w = (defpackage.k62) ((q11) zw5Var).b;
                        q11 q11Var3 = new q11(((q11) zw5Var).b);
                        iz2Var = iz2Var2;
                        q11Var = q11Var3;
                    } else {
                        if (zw5Var instanceof i11) {
                            throw new defpackage.j90((byte) 5);
                        }
                        iz2Var = iz2Var2;
                        q11Var = zw5Var;
                    }
                }
                return ph0Var;
            }
            q11Var = new q11(k62Var2);
            iz2Var.h(null);
            return q11Var;
        } catch (Throwable th3) {
            iz2 iz2Var4 = iz2Var;
            th = th3;
            iz2Var2 = iz2Var4;
            iz2Var2.h(null);
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0180 A[Catch: all -> 0x018c, TryCatch #7 {all -> 0x018c, blocks: (B:99:0x0179, B:101:0x0180, B:103:0x0184, B:105:0x0188, B:108:0x018e, B:110:0x0192, B:112:0x0196, B:114:0x019a, B:115:0x019b, B:116:0x01a0, B:117:0x01a1, B:118:0x01a8, B:119:0x01a9, B:120:0x01b0, B:121:0x01b1), top: B:137:0x0179 }] */
    /* JADX WARN: Code duplicated, block: B:110:0x0192 A[Catch: all -> 0x018c, TryCatch #7 {all -> 0x018c, blocks: (B:99:0x0179, B:101:0x0180, B:103:0x0184, B:105:0x0188, B:108:0x018e, B:110:0x0192, B:112:0x0196, B:114:0x019a, B:115:0x019b, B:116:0x01a0, B:117:0x01a1, B:118:0x01a8, B:119:0x01a9, B:120:0x01b0, B:121:0x01b1), top: B:137:0x0179 }] */
    /* JADX WARN: Code duplicated, block: B:112:0x0196 A[Catch: all -> 0x018c, TryCatch #7 {all -> 0x018c, blocks: (B:99:0x0179, B:101:0x0180, B:103:0x0184, B:105:0x0188, B:108:0x018e, B:110:0x0192, B:112:0x0196, B:114:0x019a, B:115:0x019b, B:116:0x01a0, B:117:0x01a1, B:118:0x01a8, B:119:0x01a9, B:120:0x01b0, B:121:0x01b1), top: B:137:0x0179 }] */
    /* JADX WARN: Code duplicated, block: B:114:0x019a A[Catch: all -> 0x018c, TryCatch #7 {all -> 0x018c, blocks: (B:99:0x0179, B:101:0x0180, B:103:0x0184, B:105:0x0188, B:108:0x018e, B:110:0x0192, B:112:0x0196, B:114:0x019a, B:115:0x019b, B:116:0x01a0, B:117:0x01a1, B:118:0x01a8, B:119:0x01a9, B:120:0x01b0, B:121:0x01b1), top: B:137:0x0179 }] */
    /* JADX WARN: Code duplicated, block: B:115:0x019b A[Catch: all -> 0x018c, TryCatch #7 {all -> 0x018c, blocks: (B:99:0x0179, B:101:0x0180, B:103:0x0184, B:105:0x0188, B:108:0x018e, B:110:0x0192, B:112:0x0196, B:114:0x019a, B:115:0x019b, B:116:0x01a0, B:117:0x01a1, B:118:0x01a8, B:119:0x01a9, B:120:0x01b0, B:121:0x01b1), top: B:137:0x0179 }] */
    /* JADX WARN: Code duplicated, block: B:117:0x01a1 A[Catch: all -> 0x018c, TryCatch #7 {all -> 0x018c, blocks: (B:99:0x0179, B:101:0x0180, B:103:0x0184, B:105:0x0188, B:108:0x018e, B:110:0x0192, B:112:0x0196, B:114:0x019a, B:115:0x019b, B:116:0x01a0, B:117:0x01a1, B:118:0x01a8, B:119:0x01a9, B:120:0x01b0, B:121:0x01b1), top: B:137:0x0179 }] */
    /* JADX WARN: Code duplicated, block: B:119:0x01a9 A[Catch: all -> 0x018c, TryCatch #7 {all -> 0x018c, blocks: (B:99:0x0179, B:101:0x0180, B:103:0x0184, B:105:0x0188, B:108:0x018e, B:110:0x0192, B:112:0x0196, B:114:0x019a, B:115:0x019b, B:116:0x01a0, B:117:0x01a1, B:118:0x01a8, B:119:0x01a9, B:120:0x01b0, B:121:0x01b1), top: B:137:0x0179 }] */
    /* JADX WARN: Code duplicated, block: B:121:0x01b1 A[Catch: all -> 0x018c, TRY_LEAVE, TryCatch #7 {all -> 0x018c, blocks: (B:99:0x0179, B:101:0x0180, B:103:0x0184, B:105:0x0188, B:108:0x018e, B:110:0x0192, B:112:0x0196, B:114:0x019a, B:115:0x019b, B:116:0x01a0, B:117:0x01a1, B:118:0x01a8, B:119:0x01a9, B:120:0x01b0, B:121:0x01b1), top: B:137:0x0179 }] */
    /* JADX WARN: Code duplicated, block: B:33:0x0087 A[Catch: all -> 0x0047, TryCatch #4 {all -> 0x0047, blocks: (B:20:0x0043, B:31:0x0081, B:33:0x0087, B:35:0x0091, B:40:0x00b6, B:42:0x00ba, B:36:0x009b, B:37:0x00a1, B:39:0x00a5, B:45:0x00c4, B:46:0x00c9), top: B:132:0x0043 }] */
    /* JADX WARN: Code duplicated, block: B:35:0x0091 A[Catch: all -> 0x0047, TryCatch #4 {all -> 0x0047, blocks: (B:20:0x0043, B:31:0x0081, B:33:0x0087, B:35:0x0091, B:40:0x00b6, B:42:0x00ba, B:36:0x009b, B:37:0x00a1, B:39:0x00a5, B:45:0x00c4, B:46:0x00c9), top: B:132:0x0043 }] */
    /* JADX WARN: Code duplicated, block: B:36:0x009b A[Catch: all -> 0x0047, TryCatch #4 {all -> 0x0047, blocks: (B:20:0x0043, B:31:0x0081, B:33:0x0087, B:35:0x0091, B:40:0x00b6, B:42:0x00ba, B:36:0x009b, B:37:0x00a1, B:39:0x00a5, B:45:0x00c4, B:46:0x00c9), top: B:132:0x0043 }] */
    /* JADX WARN: Code duplicated, block: B:37:0x00a1 A[Catch: all -> 0x0047, TryCatch #4 {all -> 0x0047, blocks: (B:20:0x0043, B:31:0x0081, B:33:0x0087, B:35:0x0091, B:40:0x00b6, B:42:0x00ba, B:36:0x009b, B:37:0x00a1, B:39:0x00a5, B:45:0x00c4, B:46:0x00c9), top: B:132:0x0043 }] */
    /* JADX WARN: Code duplicated, block: B:39:0x00a5 A[Catch: all -> 0x0047, TryCatch #4 {all -> 0x0047, blocks: (B:20:0x0043, B:31:0x0081, B:33:0x0087, B:35:0x0091, B:40:0x00b6, B:42:0x00ba, B:36:0x009b, B:37:0x00a1, B:39:0x00a5, B:45:0x00c4, B:46:0x00c9), top: B:132:0x0043 }] */
    /* JADX WARN: Code duplicated, block: B:42:0x00ba A[Catch: all -> 0x0047, TRY_LEAVE, TryCatch #4 {all -> 0x0047, blocks: (B:20:0x0043, B:31:0x0081, B:33:0x0087, B:35:0x0091, B:40:0x00b6, B:42:0x00ba, B:36:0x009b, B:37:0x00a1, B:39:0x00a5, B:45:0x00c4, B:46:0x00c9), top: B:132:0x0043 }] */
    /* JADX WARN: Code duplicated, block: B:45:0x00c4 A[Catch: all -> 0x0047, TRY_ENTER, TryCatch #4 {all -> 0x0047, blocks: (B:20:0x0043, B:31:0x0081, B:33:0x0087, B:35:0x0091, B:40:0x00b6, B:42:0x00ba, B:36:0x009b, B:37:0x00a1, B:39:0x00a5, B:45:0x00c4, B:46:0x00c9), top: B:132:0x0043 }] */
    /* JADX WARN: Code duplicated, block: B:51:0x00d5 A[Catch: all -> 0x00e1, TryCatch #0 {all -> 0x00e1, blocks: (B:49:0x00ce, B:51:0x00d5, B:53:0x00d9, B:55:0x00dd, B:58:0x00e3, B:60:0x00e7, B:62:0x00eb, B:64:0x00ef, B:65:0x00f0, B:66:0x00f5, B:67:0x00f6, B:68:0x00fd, B:69:0x00fe, B:70:0x0105, B:71:0x0106), top: B:126:0x00ce }] */
    /* JADX WARN: Code duplicated, block: B:60:0x00e7 A[Catch: all -> 0x00e1, TryCatch #0 {all -> 0x00e1, blocks: (B:49:0x00ce, B:51:0x00d5, B:53:0x00d9, B:55:0x00dd, B:58:0x00e3, B:60:0x00e7, B:62:0x00eb, B:64:0x00ef, B:65:0x00f0, B:66:0x00f5, B:67:0x00f6, B:68:0x00fd, B:69:0x00fe, B:70:0x0105, B:71:0x0106), top: B:126:0x00ce }] */
    /* JADX WARN: Code duplicated, block: B:62:0x00eb A[Catch: all -> 0x00e1, TryCatch #0 {all -> 0x00e1, blocks: (B:49:0x00ce, B:51:0x00d5, B:53:0x00d9, B:55:0x00dd, B:58:0x00e3, B:60:0x00e7, B:62:0x00eb, B:64:0x00ef, B:65:0x00f0, B:66:0x00f5, B:67:0x00f6, B:68:0x00fd, B:69:0x00fe, B:70:0x0105, B:71:0x0106), top: B:126:0x00ce }] */
    /* JADX WARN: Code duplicated, block: B:64:0x00ef A[Catch: all -> 0x00e1, TryCatch #0 {all -> 0x00e1, blocks: (B:49:0x00ce, B:51:0x00d5, B:53:0x00d9, B:55:0x00dd, B:58:0x00e3, B:60:0x00e7, B:62:0x00eb, B:64:0x00ef, B:65:0x00f0, B:66:0x00f5, B:67:0x00f6, B:68:0x00fd, B:69:0x00fe, B:70:0x0105, B:71:0x0106), top: B:126:0x00ce }] */
    /* JADX WARN: Code duplicated, block: B:65:0x00f0 A[Catch: all -> 0x00e1, TryCatch #0 {all -> 0x00e1, blocks: (B:49:0x00ce, B:51:0x00d5, B:53:0x00d9, B:55:0x00dd, B:58:0x00e3, B:60:0x00e7, B:62:0x00eb, B:64:0x00ef, B:65:0x00f0, B:66:0x00f5, B:67:0x00f6, B:68:0x00fd, B:69:0x00fe, B:70:0x0105, B:71:0x0106), top: B:126:0x00ce }] */
    /* JADX WARN: Code duplicated, block: B:67:0x00f6 A[Catch: all -> 0x00e1, TryCatch #0 {all -> 0x00e1, blocks: (B:49:0x00ce, B:51:0x00d5, B:53:0x00d9, B:55:0x00dd, B:58:0x00e3, B:60:0x00e7, B:62:0x00eb, B:64:0x00ef, B:65:0x00f0, B:66:0x00f5, B:67:0x00f6, B:68:0x00fd, B:69:0x00fe, B:70:0x0105, B:71:0x0106), top: B:126:0x00ce }] */
    /* JADX WARN: Code duplicated, block: B:69:0x00fe A[Catch: all -> 0x00e1, TryCatch #0 {all -> 0x00e1, blocks: (B:49:0x00ce, B:51:0x00d5, B:53:0x00d9, B:55:0x00dd, B:58:0x00e3, B:60:0x00e7, B:62:0x00eb, B:64:0x00ef, B:65:0x00f0, B:66:0x00f5, B:67:0x00f6, B:68:0x00fd, B:69:0x00fe, B:70:0x0105, B:71:0x0106), top: B:126:0x00ce }] */
    /* JADX WARN: Code duplicated, block: B:71:0x0106 A[Catch: all -> 0x00e1, TRY_LEAVE, TryCatch #0 {all -> 0x00e1, blocks: (B:49:0x00ce, B:51:0x00d5, B:53:0x00d9, B:55:0x00dd, B:58:0x00e3, B:60:0x00e7, B:62:0x00eb, B:64:0x00ef, B:65:0x00f0, B:66:0x00f5, B:67:0x00f6, B:68:0x00fd, B:69:0x00fe, B:70:0x0105, B:71:0x0106), top: B:126:0x00ce }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code duplicated, block: B:83:0x0132 A[Catch: all -> 0x0036, TryCatch #3 {all -> 0x0036, blocks: (B:13:0x0031, B:81:0x012c, B:83:0x0132, B:85:0x013c, B:90:0x0161, B:92:0x0165, B:86:0x0146, B:87:0x014c, B:89:0x0150, B:95:0x016f, B:96:0x0174), top: B:131:0x0031 }] */
    /* JADX WARN: Code duplicated, block: B:85:0x013c A[Catch: all -> 0x0036, TryCatch #3 {all -> 0x0036, blocks: (B:13:0x0031, B:81:0x012c, B:83:0x0132, B:85:0x013c, B:90:0x0161, B:92:0x0165, B:86:0x0146, B:87:0x014c, B:89:0x0150, B:95:0x016f, B:96:0x0174), top: B:131:0x0031 }] */
    /* JADX WARN: Code duplicated, block: B:86:0x0146 A[Catch: all -> 0x0036, TryCatch #3 {all -> 0x0036, blocks: (B:13:0x0031, B:81:0x012c, B:83:0x0132, B:85:0x013c, B:90:0x0161, B:92:0x0165, B:86:0x0146, B:87:0x014c, B:89:0x0150, B:95:0x016f, B:96:0x0174), top: B:131:0x0031 }] */
    /* JADX WARN: Code duplicated, block: B:87:0x014c A[Catch: all -> 0x0036, TryCatch #3 {all -> 0x0036, blocks: (B:13:0x0031, B:81:0x012c, B:83:0x0132, B:85:0x013c, B:90:0x0161, B:92:0x0165, B:86:0x0146, B:87:0x014c, B:89:0x0150, B:95:0x016f, B:96:0x0174), top: B:131:0x0031 }] */
    /* JADX WARN: Code duplicated, block: B:89:0x0150 A[Catch: all -> 0x0036, TryCatch #3 {all -> 0x0036, blocks: (B:13:0x0031, B:81:0x012c, B:83:0x0132, B:85:0x013c, B:90:0x0161, B:92:0x0165, B:86:0x0146, B:87:0x014c, B:89:0x0150, B:95:0x016f, B:96:0x0174), top: B:131:0x0031 }] */
    /* JADX WARN: Code duplicated, block: B:92:0x0165 A[Catch: all -> 0x0036, TRY_LEAVE, TryCatch #3 {all -> 0x0036, blocks: (B:13:0x0031, B:81:0x012c, B:83:0x0132, B:85:0x013c, B:90:0x0161, B:92:0x0165, B:86:0x0146, B:87:0x014c, B:89:0x0150, B:95:0x016f, B:96:0x0174), top: B:131:0x0031 }] */
    /* JADX WARN: Code duplicated, block: B:95:0x016f A[Catch: all -> 0x0036, TRY_ENTER, TryCatch #3 {all -> 0x0036, blocks: (B:13:0x0031, B:81:0x012c, B:83:0x0132, B:85:0x013c, B:90:0x0161, B:92:0x0165, B:86:0x0146, B:87:0x014c, B:89:0x0150, B:95:0x016f, B:96:0x0174), top: B:131:0x0031 }] */
    /* JADX WARN: Instruction removed from duplicated block: B:39:0x00a5, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:89:0x0150, please report this as an issue */
    public final Object h(wf0 wf0Var) throws IOException {
        ae3 ae3Var;
        mx3 mx3Var;
        tv4 th;
        mx3 mx3Var2;
        mx3 mx3Var3;
        tv4 th2;
        mx3 mx3Var4;
        zw5 zw5Var;
        Object m11Var;
        g83 g83Var;
        zw5 zw5Var2;
        Object m11Var2;
        g83 g83Var2;
        if (wf0Var instanceof ae3) {
            ae3Var = (ae3) wf0Var;
            int i = ae3Var.e;
            if ((i & Integer.MIN_VALUE) != 0) {
                ae3Var.e = i - Integer.MIN_VALUE;
            } else {
                ae3Var = new ae3(this, wf0Var);
            }
        } else {
            ae3Var = new ae3(this, wf0Var);
        }
        Object obj = ae3Var.c;
        ph0 ph0Var = ph0.a;
        int i2 = ae3Var.e;
        if (i2 != 0) {
            if (i2 == 1) {
                mx3Var4 = ae3Var.b;
                mx3Var3 = ae3Var.a;
                try {
                    gg5.e0(obj);
                    zw5Var = (zw5) obj;
                    if (zw5Var instanceof q11) {
                        g83Var = ((ia1) ((q11) zw5Var).b).d;
                        if (g83Var != null) {
                            m11Var = new q11(g83.a(g83Var));
                        } else {
                            m11Var = new m11("JS Engine request response string was empty", 1);
                        }
                    } else {
                        if (zw5Var instanceof i11) {
                            throw new defpackage.j90((byte) 5);
                        }
                        m11Var = new m11("JS Engine request failed: " + zw5Var, 1);
                    }
                    if (m11Var instanceof i11) {
                        sy3.a((i11) m11Var, false);
                    }
                    u42.m(mx3Var4, null);
                    return m11Var;
                } catch (Throwable th3) {
                    th2 = th3;
                    try {
                        mx3Var3.b(th2);
                        if (!(th2 instanceof qo5)) {
                            throw th2;
                        }
                        if (!(th2 instanceof tv4) && !(th2 instanceof CancellationException)) {
                            mx3Var3.a(th2);
                        }
                        if (!(th2 instanceof tv4)) {
                            throw new j31(th2);
                        }
                        if (!(th2 instanceof CancellationException)) {
                            throw new w01(th2);
                        }
                        if (th2 instanceof w11) {
                            throw th2;
                        }
                        throw new b11(th2);
                    } catch (Throwable th4) {
                        try {
                            throw th4;
                        } catch (Throwable th5) {
                            u42.m(mx3Var4, th4);
                            throw th5;
                        }
                    }
                }
            }
            if (i2 != 2) {
                defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            mx3Var2 = ae3Var.b;
            mx3Var = ae3Var.a;
            try {
                gg5.e0(obj);
                zw5Var2 = (zw5) obj;
                if (zw5Var2 instanceof q11) {
                    g83Var2 = ((ia1) ((q11) zw5Var2).b).d;
                    if (g83Var2 != null) {
                        m11Var2 = new q11(g83.a(g83Var2));
                    } else {
                        m11Var2 = new m11("JS Engine request response string was empty", 1);
                    }
                } else {
                    if (zw5Var2 instanceof i11) {
                        throw new defpackage.j90((byte) 5);
                    }
                    m11Var2 = new m11("JS Engine request failed: " + zw5Var2, 1);
                }
                if (m11Var2 instanceof i11) {
                    sy3.a((i11) m11Var2, false);
                }
                u42.m(mx3Var2, null);
                return m11Var2;
            } catch (Throwable th6) {
                th = th6;
                try {
                    mx3Var.b(th);
                    if (!(th instanceof qo5)) {
                        throw th;
                    }
                    if (!(th instanceof tv4)) {
                        mx3Var.a(th);
                    }
                    if (!(th instanceof tv4)) {
                        throw new j31(th);
                    }
                    if (!(th instanceof CancellationException)) {
                        throw new w01(th);
                    }
                    if (th instanceof w11) {
                        throw th;
                    }
                    throw new b11(th);
                } catch (Throwable th7) {
                    try {
                        throw th7;
                    } catch (Throwable th8) {
                        u42.m(mx3Var2, th7);
                        throw th8;
                    }
                }
            }
        }
        gg5.e0(obj);
        xa3 xa3Var = this.e;
        s21 s21Var = s21.CUI_NAME_JS_SANDBOX_DOWNLOAD_SDK_CORE_JS;
        l51 l51Var = l51.a;
        fy3 fy3VarA = v45.a();
        if (cy3.b().a == null) {
            kx2 kx2VarA = xa3.a(xa3Var, s21Var, l51Var, fy3VarA);
            try {
                String strE = e();
                ol5 ol5Var = this.c;
                URL url = new URL(strE);
                ae3Var.a = kx2VarA;
                ae3Var.b = kx2VarA;
                ae3Var.e = 1;
                Object objB = ol5.b(ol5Var, url, null, ae3Var, 30);
                if (objB != ph0Var) {
                    obj = objB;
                    mx3Var4 = kx2VarA;
                    zw5Var = (zw5) obj;
                    if (zw5Var instanceof q11) {
                        g83Var = ((ia1) ((q11) zw5Var).b).d;
                        if (g83Var != null) {
                            m11Var = new q11(g83.a(g83Var));
                        } else {
                            m11Var = new m11("JS Engine request response string was empty", 1);
                        }
                    } else {
                        if (zw5Var instanceof i11) {
                            throw new defpackage.j90((byte) 5);
                        }
                        m11Var = new m11("JS Engine request failed: " + zw5Var, 1);
                    }
                    if (m11Var instanceof i11) {
                        sy3.a((i11) m11Var, false);
                    }
                    u42.m(mx3Var4, null);
                    return m11Var;
                }
            } catch (Throwable th9) {
                mx3Var3 = kx2VarA;
                th2 = th9;
                mx3Var4 = mx3Var3;
                mx3Var3.b(th2);
                if (!(th2 instanceof qo5)) {
                    throw th2;
                }
                if (!(th2 instanceof tv4)) {
                    mx3Var3.a(th2);
                }
                if (!(th2 instanceof tv4)) {
                    throw new j31(th2);
                }
                if (!(th2 instanceof CancellationException)) {
                    throw new w01(th2);
                }
                if (th2 instanceof w11) {
                    throw th2;
                }
                throw new b11(th2);
            }
        } else {
            mx3 mx3VarA = cy3.a(s21Var, l51Var, true);
            try {
                String strE2 = e();
                ol5 ol5Var2 = this.c;
                URL url2 = new URL(strE2);
                ae3Var.a = mx3VarA;
                ae3Var.b = mx3VarA;
                ae3Var.e = 2;
                Object objB2 = ol5.b(ol5Var2, url2, null, ae3Var, 30);
                if (objB2 != ph0Var) {
                    obj = objB2;
                    mx3Var2 = mx3VarA;
                    zw5Var2 = (zw5) obj;
                    if (zw5Var2 instanceof q11) {
                        g83Var2 = ((ia1) ((q11) zw5Var2).b).d;
                        if (g83Var2 != null) {
                            m11Var2 = new q11(g83.a(g83Var2));
                        } else {
                            m11Var2 = new m11("JS Engine request response string was empty", 1);
                        }
                    } else {
                        if (zw5Var2 instanceof i11) {
                            throw new defpackage.j90((byte) 5);
                        }
                        m11Var2 = new m11("JS Engine request failed: " + zw5Var2, 1);
                    }
                    if (m11Var2 instanceof i11) {
                        sy3.a((i11) m11Var2, false);
                    }
                    u42.m(mx3Var2, null);
                    return m11Var2;
                }
            } catch (Throwable th10) {
                mx3Var = mx3VarA;
                th = th10;
                mx3Var2 = mx3Var;
                mx3Var.b(th);
                if (!(th instanceof qo5)) {
                    throw th;
                }
                if (!(th instanceof tv4) && !(th instanceof CancellationException)) {
                    mx3Var.a(th);
                }
                if (!(th instanceof tv4)) {
                    throw new j31(th);
                }
                if (!(th instanceof CancellationException)) {
                    throw new w01(th);
                }
                if (th instanceof w11) {
                    throw th;
                }
                throw new b11(th);
            }
        }
        return ph0Var;
    }

    /* JADX WARN: Code duplicated, block: B:30:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object i(wf0 wf0Var) {
        be3 be3Var;
        long j;
        if (wf0Var instanceof be3) {
            be3Var = (be3) wf0Var;
            int i = be3Var.e;
            if ((i & Integer.MIN_VALUE) != 0) {
                be3Var.e = i - Integer.MIN_VALUE;
            } else {
                be3Var = new be3(this, wf0Var);
            }
        } else {
            be3Var = new be3(this, wf0Var);
        }
        Object objA = be3Var.c;
        int i2 = be3Var.e;
        defpackage.w01 w01Var = defpackage.w01.MILLISECONDS;
        boolean z = true;
        ph0 ph0Var = ph0.a;
        if (i2 == 0) {
            gg5.e0(objA);
            be3Var.a = this;
            be3Var.e = 1;
            og3 og3Var = this.j;
            og3Var.getClass();
            objA = og3.a(og3Var, be3Var);
            if (objA != ph0Var) {
            }
            return ph0Var;
        }
        if (i2 == 1) {
            this = be3Var.a;
            gg5.e0(objA);
        } else {
            if (i2 != 2) {
                defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            j = be3Var.b;
            this = be3Var.a;
            gg5.e0(objA);
        }
        if (s01.c(j, s01.j(defpackage.fc.T(((gg3) objA).y(), w01Var), this.d.s.Z())) >= 0) {
            z = false;
        }
        return Boolean.valueOf(z);
        String strV = ((gg3) objA).v();
        strV.getClass();
        if (uj4.p0(strV)) {
            z = false;
        } else if (s01.c(this.d.s.Z(), 0L) > 0) {
            this.l.getClass();
            long jT = defpackage.fc.T(System.currentTimeMillis(), w01Var);
            og3 og3Var2 = this.j;
            be3Var.a = this;
            be3Var.b = jT;
            be3Var.e = 2;
            og3Var2.getClass();
            objA = og3.a(og3Var2, be3Var);
            if (objA != ph0Var) {
                j = jT;
                if (s01.c(j, s01.j(defpackage.fc.T(((gg3) objA).y(), w01Var), this.d.s.Z())) >= 0) {
                    z = false;
                }
            }
            return ph0Var;
        }
        return Boolean.valueOf(z);
    }

    /* JADX WARN: Code duplicated, block: B:100:0x01d8 A[Catch: all -> 0x01e0, TRY_LEAVE, TryCatch #0 {all -> 0x01e0, blocks: (B:98:0x01d4, B:100:0x01d8), top: B:220:0x01d4 }] */
    /* JADX WARN: Code duplicated, block: B:115:0x01fe A[Catch: all -> 0x020a, TryCatch #17 {all -> 0x020a, blocks: (B:113:0x01f7, B:115:0x01fe, B:117:0x0202, B:119:0x0206, B:122:0x020d, B:124:0x0211, B:126:0x0215, B:128:0x0219, B:129:0x021a, B:130:0x021f, B:131:0x0220, B:132:0x0227, B:133:0x0228, B:134:0x022f, B:135:0x0230), top: B:237:0x01f7, outer: #4 }] */
    /* JADX WARN: Code duplicated, block: B:117:0x0202 A[Catch: all -> 0x020a, TryCatch #17 {all -> 0x020a, blocks: (B:113:0x01f7, B:115:0x01fe, B:117:0x0202, B:119:0x0206, B:122:0x020d, B:124:0x0211, B:126:0x0215, B:128:0x0219, B:129:0x021a, B:130:0x021f, B:131:0x0220, B:132:0x0227, B:133:0x0228, B:134:0x022f, B:135:0x0230), top: B:237:0x01f7, outer: #4 }] */
    /* JADX WARN: Code duplicated, block: B:124:0x0211 A[Catch: all -> 0x020a, TryCatch #17 {all -> 0x020a, blocks: (B:113:0x01f7, B:115:0x01fe, B:117:0x0202, B:119:0x0206, B:122:0x020d, B:124:0x0211, B:126:0x0215, B:128:0x0219, B:129:0x021a, B:130:0x021f, B:131:0x0220, B:132:0x0227, B:133:0x0228, B:134:0x022f, B:135:0x0230), top: B:237:0x01f7, outer: #4 }] */
    /* JADX WARN: Code duplicated, block: B:126:0x0215 A[Catch: all -> 0x020a, TryCatch #17 {all -> 0x020a, blocks: (B:113:0x01f7, B:115:0x01fe, B:117:0x0202, B:119:0x0206, B:122:0x020d, B:124:0x0211, B:126:0x0215, B:128:0x0219, B:129:0x021a, B:130:0x021f, B:131:0x0220, B:132:0x0227, B:133:0x0228, B:134:0x022f, B:135:0x0230), top: B:237:0x01f7, outer: #4 }] */
    /* JADX WARN: Code duplicated, block: B:128:0x0219 A[Catch: all -> 0x020a, TryCatch #17 {all -> 0x020a, blocks: (B:113:0x01f7, B:115:0x01fe, B:117:0x0202, B:119:0x0206, B:122:0x020d, B:124:0x0211, B:126:0x0215, B:128:0x0219, B:129:0x021a, B:130:0x021f, B:131:0x0220, B:132:0x0227, B:133:0x0228, B:134:0x022f, B:135:0x0230), top: B:237:0x01f7, outer: #4 }] */
    /* JADX WARN: Code duplicated, block: B:129:0x021a A[Catch: all -> 0x020a, TryCatch #17 {all -> 0x020a, blocks: (B:113:0x01f7, B:115:0x01fe, B:117:0x0202, B:119:0x0206, B:122:0x020d, B:124:0x0211, B:126:0x0215, B:128:0x0219, B:129:0x021a, B:130:0x021f, B:131:0x0220, B:132:0x0227, B:133:0x0228, B:134:0x022f, B:135:0x0230), top: B:237:0x01f7, outer: #4 }] */
    /* JADX WARN: Code duplicated, block: B:131:0x0220 A[Catch: all -> 0x020a, TryCatch #17 {all -> 0x020a, blocks: (B:113:0x01f7, B:115:0x01fe, B:117:0x0202, B:119:0x0206, B:122:0x020d, B:124:0x0211, B:126:0x0215, B:128:0x0219, B:129:0x021a, B:130:0x021f, B:131:0x0220, B:132:0x0227, B:133:0x0228, B:134:0x022f, B:135:0x0230), top: B:237:0x01f7, outer: #4 }] */
    /* JADX WARN: Code duplicated, block: B:133:0x0228 A[Catch: all -> 0x020a, TryCatch #17 {all -> 0x020a, blocks: (B:113:0x01f7, B:115:0x01fe, B:117:0x0202, B:119:0x0206, B:122:0x020d, B:124:0x0211, B:126:0x0215, B:128:0x0219, B:129:0x021a, B:130:0x021f, B:131:0x0220, B:132:0x0227, B:133:0x0228, B:134:0x022f, B:135:0x0230), top: B:237:0x01f7, outer: #4 }] */
    /* JADX WARN: Code duplicated, block: B:135:0x0230 A[Catch: all -> 0x020a, TRY_LEAVE, TryCatch #17 {all -> 0x020a, blocks: (B:113:0x01f7, B:115:0x01fe, B:117:0x0202, B:119:0x0206, B:122:0x020d, B:124:0x0211, B:126:0x0215, B:128:0x0219, B:129:0x021a, B:130:0x021f, B:131:0x0220, B:132:0x0227, B:133:0x0228, B:134:0x022f, B:135:0x0230), top: B:237:0x01f7, outer: #4 }] */
    /* JADX WARN: Code duplicated, block: B:149:0x02a3  */
    /* JADX WARN: Code duplicated, block: B:174:0x02f3 A[Catch: all -> 0x02df, TryCatch #28 {all -> 0x02df, blocks: (B:167:0x02db, B:168:0x02de, B:172:0x02e4, B:174:0x02f3, B:175:0x02fe), top: B:231:0x002d }] */
    /* JADX WARN: Code duplicated, block: B:175:0x02fe A[Catch: all -> 0x02df, TRY_LEAVE, TryCatch #28 {all -> 0x02df, blocks: (B:167:0x02db, B:168:0x02de, B:172:0x02e4, B:174:0x02f3, B:175:0x02fe), top: B:231:0x002d }] */
    /* JADX WARN: Code duplicated, block: B:179:0x0309 A[Catch: all -> 0x0311, TRY_LEAVE, TryCatch #19 {all -> 0x0311, blocks: (B:177:0x0305, B:179:0x0309), top: B:238:0x0305 }] */
    /* JADX WARN: Code duplicated, block: B:193:0x032a A[Catch: all -> 0x0336, TryCatch #9 {all -> 0x0336, blocks: (B:191:0x0323, B:193:0x032a, B:195:0x032e, B:197:0x0332, B:200:0x0339, B:202:0x033d, B:204:0x0341, B:206:0x0345, B:207:0x0346, B:208:0x034b, B:209:0x034c, B:210:0x0353, B:211:0x0354, B:212:0x035b, B:213:0x035c), top: B:236:0x0323, outer: #4 }] */
    /* JADX WARN: Code duplicated, block: B:195:0x032e A[Catch: all -> 0x0336, TryCatch #9 {all -> 0x0336, blocks: (B:191:0x0323, B:193:0x032a, B:195:0x032e, B:197:0x0332, B:200:0x0339, B:202:0x033d, B:204:0x0341, B:206:0x0345, B:207:0x0346, B:208:0x034b, B:209:0x034c, B:210:0x0353, B:211:0x0354, B:212:0x035b, B:213:0x035c), top: B:236:0x0323, outer: #4 }] */
    /* JADX WARN: Code duplicated, block: B:202:0x033d A[Catch: all -> 0x0336, TryCatch #9 {all -> 0x0336, blocks: (B:191:0x0323, B:193:0x032a, B:195:0x032e, B:197:0x0332, B:200:0x0339, B:202:0x033d, B:204:0x0341, B:206:0x0345, B:207:0x0346, B:208:0x034b, B:209:0x034c, B:210:0x0353, B:211:0x0354, B:212:0x035b, B:213:0x035c), top: B:236:0x0323, outer: #4 }] */
    /* JADX WARN: Code duplicated, block: B:204:0x0341 A[Catch: all -> 0x0336, TryCatch #9 {all -> 0x0336, blocks: (B:191:0x0323, B:193:0x032a, B:195:0x032e, B:197:0x0332, B:200:0x0339, B:202:0x033d, B:204:0x0341, B:206:0x0345, B:207:0x0346, B:208:0x034b, B:209:0x034c, B:210:0x0353, B:211:0x0354, B:212:0x035b, B:213:0x035c), top: B:236:0x0323, outer: #4 }] */
    /* JADX WARN: Code duplicated, block: B:206:0x0345 A[Catch: all -> 0x0336, TryCatch #9 {all -> 0x0336, blocks: (B:191:0x0323, B:193:0x032a, B:195:0x032e, B:197:0x0332, B:200:0x0339, B:202:0x033d, B:204:0x0341, B:206:0x0345, B:207:0x0346, B:208:0x034b, B:209:0x034c, B:210:0x0353, B:211:0x0354, B:212:0x035b, B:213:0x035c), top: B:236:0x0323, outer: #4 }] */
    /* JADX WARN: Code duplicated, block: B:207:0x0346 A[Catch: all -> 0x0336, TryCatch #9 {all -> 0x0336, blocks: (B:191:0x0323, B:193:0x032a, B:195:0x032e, B:197:0x0332, B:200:0x0339, B:202:0x033d, B:204:0x0341, B:206:0x0345, B:207:0x0346, B:208:0x034b, B:209:0x034c, B:210:0x0353, B:211:0x0354, B:212:0x035b, B:213:0x035c), top: B:236:0x0323, outer: #4 }] */
    /* JADX WARN: Code duplicated, block: B:209:0x034c A[Catch: all -> 0x0336, TryCatch #9 {all -> 0x0336, blocks: (B:191:0x0323, B:193:0x032a, B:195:0x032e, B:197:0x0332, B:200:0x0339, B:202:0x033d, B:204:0x0341, B:206:0x0345, B:207:0x0346, B:208:0x034b, B:209:0x034c, B:210:0x0353, B:211:0x0354, B:212:0x035b, B:213:0x035c), top: B:236:0x0323, outer: #4 }] */
    /* JADX WARN: Code duplicated, block: B:211:0x0354 A[Catch: all -> 0x0336, TryCatch #9 {all -> 0x0336, blocks: (B:191:0x0323, B:193:0x032a, B:195:0x032e, B:197:0x0332, B:200:0x0339, B:202:0x033d, B:204:0x0341, B:206:0x0345, B:207:0x0346, B:208:0x034b, B:209:0x034c, B:210:0x0353, B:211:0x0354, B:212:0x035b, B:213:0x035c), top: B:236:0x0323, outer: #4 }] */
    /* JADX WARN: Code duplicated, block: B:213:0x035c A[Catch: all -> 0x0336, TRY_LEAVE, TryCatch #9 {all -> 0x0336, blocks: (B:191:0x0323, B:193:0x032a, B:195:0x032e, B:197:0x0332, B:200:0x0339, B:202:0x033d, B:204:0x0341, B:206:0x0345, B:207:0x0346, B:208:0x034b, B:209:0x034c, B:210:0x0353, B:211:0x0354, B:212:0x035b, B:213:0x035c), top: B:236:0x0323, outer: #4 }] */
    /* JADX WARN: Code duplicated, block: B:72:0x0174  */
    /* JADX WARN: Code duplicated, block: B:95:0x01c3 A[Catch: all -> 0x01b0, TryCatch #6 {all -> 0x01b0, blocks: (B:89:0x01ac, B:90:0x01af, B:93:0x01b4, B:95:0x01c3, B:96:0x01ce), top: B:231:0x002d }] */
    /* JADX WARN: Code duplicated, block: B:96:0x01ce A[Catch: all -> 0x01b0, TRY_LEAVE, TryCatch #6 {all -> 0x01b0, blocks: (B:89:0x01ac, B:90:0x01af, B:93:0x01b4, B:95:0x01c3, B:96:0x01ce), top: B:231:0x002d }] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v2 */
    /* JADX WARN: Type inference failed for: r10v3 */
    /* JADX WARN: Type inference failed for: r10v8, types: [iz2] */
    /* JADX WARN: Type inference failed for: r11v2 */
    /* JADX WARN: Type inference failed for: r11v3 */
    /* JADX WARN: Type inference failed for: r11v4, types: [iz2] */
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v16 */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r1v26 */
    /* JADX WARN: Type inference failed for: r1v28 */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v31 */
    /* JADX WARN: Type inference failed for: r1v35 */
    /* JADX WARN: Type inference failed for: r1v4 */
    /* JADX WARN: Type inference failed for: r1v46 */
    /* JADX WARN: Type inference failed for: r1v49, types: [iz2] */
    /* JADX WARN: Type inference failed for: r1v5, types: [iz2] */
    /* JADX WARN: Type inference failed for: r1v50 */
    /* JADX WARN: Type inference failed for: r1v52 */
    /* JADX WARN: Type inference failed for: r1v55 */
    /* JADX WARN: Type inference failed for: r1v56 */
    /* JADX WARN: Type inference failed for: r1v57 */
    /* JADX WARN: Type inference failed for: r1v58 */
    /* JADX WARN: Type inference failed for: r1v59 */
    /* JADX WARN: Type inference failed for: r1v6 */
    /* JADX WARN: Type inference failed for: r1v60 */
    /* JADX WARN: Type inference failed for: r1v61 */
    /* JADX WARN: Type inference failed for: r1v62 */
    /* JADX WARN: Type inference failed for: r1v63 */
    /* JADX WARN: Type inference failed for: r1v64 */
    /* JADX WARN: Type inference failed for: r1v7 */
    /* JADX WARN: Type inference failed for: r1v9, types: [iz2] */
    /* JADX WARN: Type inference failed for: r2v17 */
    /* JADX WARN: Type inference failed for: r2v20 */
    /* JADX WARN: Type inference failed for: r2v22 */
    /* JADX WARN: Type inference failed for: r2v27 */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v5, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r2v50 */
    /* JADX WARN: Type inference failed for: r4v0, types: [int] */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v15 */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v25 */
    /* JADX WARN: Type inference failed for: r4v28 */
    /* JADX WARN: Type inference failed for: r4v29 */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v33, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r4v34 */
    /* JADX WARN: Type inference failed for: r4v4, types: [ads_mobile_sdk.mx3] */
    /* JADX WARN: Type inference failed for: r4v45 */
    /* JADX WARN: Type inference failed for: r4v5, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r4v57 */
    /* JADX WARN: Type inference failed for: r4v58 */
    /* JADX WARN: Type inference failed for: r4v59 */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r4v66 */
    /* JADX WARN: Type inference failed for: r4v67 */
    /* JADX WARN: Type inference failed for: r4v68 */
    /* JADX WARN: Type inference failed for: r5v18 */
    /* JADX WARN: Type inference failed for: r5v2, types: [ads_mobile_sdk.mx3] */
    /* JADX WARN: Type inference failed for: r5v22 */
    /* JADX WARN: Type inference failed for: r5v25 */
    /* JADX WARN: Type inference failed for: r5v3 */
    /* JADX WARN: Type inference failed for: r5v43 */
    /* JADX WARN: Type inference failed for: r5v48 */
    /* JADX WARN: Type inference failed for: r5v49 */
    /* JADX WARN: Type inference failed for: r5v56 */
    /* JADX WARN: Type inference failed for: r9v0 */
    /* JADX WARN: Type inference failed for: r9v1 */
    /* JADX WARN: Type inference failed for: r9v10, types: [iz2] */
    /* JADX WARN: Type inference failed for: r9v12 */
    /* JADX WARN: Type inference failed for: r9v13 */
    /* JADX WARN: Type inference failed for: r9v14 */
    /* JADX WARN: Type inference failed for: r9v15 */
    /* JADX WARN: Type inference failed for: r9v16 */
    /* JADX WARN: Type inference failed for: r9v17 */
    /* JADX WARN: Type inference failed for: r9v18, types: [iz2] */
    /* JADX WARN: Type inference failed for: r9v19 */
    /* JADX WARN: Type inference failed for: r9v20 */
    /* JADX WARN: Type inference failed for: r9v21 */
    /* JADX WARN: Type inference failed for: r9v22 */
    /* JADX WARN: Type inference failed for: r9v23 */
    /* JADX WARN: Type inference failed for: r9v24 */
    /* JADX WARN: Type inference failed for: r9v26 */
    /* JADX WARN: Type inference failed for: r9v27, types: [iz2] */
    /* JADX WARN: Type inference failed for: r9v28 */
    /* JADX WARN: Type inference failed for: r9v29, types: [iz2] */
    /* JADX WARN: Type inference failed for: r9v30 */
    /* JADX WARN: Type inference failed for: r9v31 */
    /* JADX WARN: Type inference failed for: r9v32 */
    /* JADX WARN: Type inference failed for: r9v33 */
    /* JADX WARN: Type inference failed for: r9v34 */
    /* JADX WARN: Type inference failed for: r9v35 */
    /* JADX WARN: Type inference failed for: r9v36 */
    /* JADX WARN: Type inference failed for: r9v37 */
    /* JADX WARN: Type inference failed for: r9v38 */
    /* JADX WARN: Type inference failed for: r9v6 */
    /* JADX WARN: Type inference failed for: r9v8 */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final Object j(wf0 wf0Var) {
        pe3 pe3Var;
        ?? r4;
        ?? r1;
        ?? r2;
        ?? r5;
        ?? r3;
        ?? r6;
        ?? r7;
        ?? r8;
        ?? r9;
        Object obj;
        defpackage.kz2 kz2Var;
        ?? r10;
        Closeable closeable;
        mx3 mx3Var;
        Object q11Var;
        Object obj2;
        Closeable closeable2;
        ff3 ff3Var;
        AtomicBoolean atomicBoolean;
        Object objG0;
        ff3 ff3Var2;
        AtomicBoolean atomicBoolean2;
        ?? r11;
        ?? r12;
        ?? r13;
        Object r11Var;
        ?? r14;
        mx3 mx3Var2;
        Closeable closeable3;
        mx3 mx3Var3;
        ff3 ff3Var3;
        AtomicBoolean atomicBoolean3;
        Object objG1;
        ff3 ff3Var4;
        AtomicBoolean atomicBoolean4;
        Object j11Var;
        mx3 mx3Var4;
        Closeable closeable4;
        r11 r11Var2;
        ?? r15;
        ?? r16;
        ?? r17;
        mx3 mx3Var5;
        Closeable closeable5;
        pe3 pe3Var2;
        int i;
        ?? r18;
        ff3 ff3Var5 = this;
        if (!(wf0Var instanceof pe3) || (r18 = (i = (pe3Var2 = (pe3) wf0Var).h) & Integer.MIN_VALUE) == 0) {
            pe3Var = new pe3(ff3Var5, wf0Var);
        } else {
            pe3Var2.h = i - Integer.MIN_VALUE;
            pe3Var = pe3Var2;
        }
        Object obj3 = pe3Var.f;
        ph0 ph0Var = ph0.a;
        ?? r19 = pe3Var.h;
        ?? r20 = 5;
        int i2 = 0;
        try {
            try {
                try {
                    if (r19 == 0) {
                        gg5.e0(obj3);
                        kz2Var = ff3Var5.B;
                        pe3Var.a = ff3Var5;
                        pe3Var.b = kz2Var;
                        pe3Var.h = 1;
                        if (kz2Var.e(pe3Var) != ph0Var) {
                        }
                        r3 = kz2Var;
                        return ph0Var;
                    }
                    if (r19 == 1) {
                        iz2 iz2Var = pe3Var.b;
                        ff3 ff3Var6 = pe3Var.a;
                        gg5.e0(obj3);
                        r3 = iz2Var;
                        ff3Var5 = ff3Var6;
                    } else if (r19 == 2) {
                        closeable2 = pe3Var.d;
                        mx3 mx3Var6 = pe3Var.c;
                        ?? r110 = pe3Var.b;
                        ff3Var5 = pe3Var.a;
                        try {
                            gg5.e0(obj3);
                            mx3Var = mx3Var6;
                            r20 = r110;
                            closeable2 = closeable2;
                            ff3Var = ff3Var5;
                            try {
                                atomicBoolean = new AtomicBoolean(false);
                                try {
                                    long jY = ff3Var.d.s.Y();
                                    gf gfVar = new gf((Object) ff3Var, (Object) atomicBoolean, (uf0) null, (byte) 23);
                                    pe3Var.a = ff3Var;
                                    pe3Var.b = r20;
                                    pe3Var.c = mx3Var;
                                    pe3Var.d = closeable2;
                                    pe3Var.e = atomicBoolean;
                                    pe3Var.h = 3;
                                    objG0 = gg5.g0(jY, gfVar, pe3Var);
                                    if (objG0 != ph0Var) {
                                        ff3Var2 = ff3Var;
                                        atomicBoolean2 = atomicBoolean;
                                        obj3 = objG0;
                                        closeable2 = closeable2;
                                        mx3Var = mx3Var;
                                        r20 = r20;
                                        r11Var = (zw5) obj3;
                                        closeable3 = closeable2;
                                        mx3Var2 = mx3Var;
                                        r14 = r20;
                                        q11Var = r11Var;
                                        r12 = r14;
                                        r13 = closeable3;
                                        r11 = mx3Var2;
                                        if (q11Var instanceof i11) {
                                            sy3.a((i11) q11Var, false);
                                        }
                                        u42.m(r13, null);
                                        obj2 = null;
                                        r16 = r12;
                                        r16.h(obj2);
                                        return q11Var;
                                    }
                                    r3 = kz2Var;
                                    return ph0Var;
                                } catch (tv4 e) {
                                    e = e;
                                    ff3Var.d();
                                    ff3Var.x.set(true);
                                    if (atomicBoolean.get()) {
                                        r11Var = new r11("Timed out loading SDKCore into JavaScriptSandbox", new um5("Timed out loading SDKCore into JavaScriptSandbox", e));
                                        closeable3 = closeable2;
                                        mx3Var2 = mx3Var;
                                        r14 = r20;
                                    } else {
                                        r11Var = new r11("Timed out loading SDKCore into JavaScriptSandbox", e);
                                        closeable3 = closeable2;
                                        mx3Var2 = mx3Var;
                                        r14 = r20;
                                    }
                                } catch (CancellationException e2) {
                                    e = e2;
                                    ff3Var.d();
                                    throw e;
                                } catch (Throwable th) {
                                    th = th;
                                    r2 = closeable2;
                                    r5 = mx3Var;
                                    ff3Var.d();
                                    ff3Var.x.set(true);
                                    f11.c("Unexpected failure loading SDKCore into JavaScriptSandbox", th);
                                    q11Var = new j11(new um5("Unexpected failure loading SDKCore into JavaScriptSandbox", th), i2, null, 6);
                                    r11 = r5;
                                    r12 = r20;
                                    r13 = r2;
                                    if (q11Var instanceof i11) {
                                        sy3.a((i11) q11Var, false);
                                    }
                                    u42.m(r13, null);
                                    obj2 = null;
                                    r16 = r12;
                                    r16.h(obj2);
                                    return q11Var;
                                }
                            } catch (Throwable th2) {
                                th = th2;
                                r110 = r20;
                                mx3Var6 = mx3Var;
                                r7 = closeable2;
                                r6 = mx3Var6;
                                r3 = r110;
                                r6.b(th);
                                if (th instanceof qo5) {
                                    throw th;
                                }
                                if (!(th instanceof tv4)) {
                                    r6.a(th);
                                }
                                if (th instanceof tv4) {
                                    throw new j31(th);
                                }
                                if (th instanceof CancellationException) {
                                    throw new w01(th);
                                }
                                if (th instanceof w11) {
                                    throw th;
                                }
                                throw new b11(th);
                            }
                        } catch (Throwable th3) {
                            th = th3;
                            r7 = closeable2;
                            r6 = mx3Var6;
                            r3 = r110;
                            r6.b(th);
                            if (th instanceof qo5) {
                                throw th;
                            }
                            if (!(th instanceof tv4)) {
                                r6.a(th);
                            }
                            if (th instanceof tv4) {
                                throw new j31(th);
                            }
                            if (th instanceof CancellationException) {
                                throw new w01(th);
                            }
                            if (th instanceof w11) {
                                throw th;
                            }
                            throw new b11(th);
                        }
                    } else if (r19 == 3) {
                        atomicBoolean2 = pe3Var.e;
                        closeable2 = pe3Var.d;
                        mx3Var = pe3Var.c;
                        r20 = pe3Var.b;
                        ff3Var2 = pe3Var.a;
                        try {
                            try {
                                gg5.e0(obj3);
                                closeable2 = closeable2;
                                mx3Var = mx3Var;
                                r20 = r20;
                                r11Var = (zw5) obj3;
                                closeable3 = closeable2;
                                mx3Var2 = mx3Var;
                                r14 = r20;
                            } catch (tv4 e3) {
                                e = e3;
                                ff3Var = ff3Var2;
                                atomicBoolean = atomicBoolean2;
                                ff3Var.d();
                                ff3Var.x.set(true);
                                if (atomicBoolean.get()) {
                                    r11Var = new r11("Timed out loading SDKCore into JavaScriptSandbox", new um5("Timed out loading SDKCore into JavaScriptSandbox", e));
                                    closeable3 = closeable2;
                                    mx3Var2 = mx3Var;
                                    r14 = r20;
                                } else {
                                    r11Var = new r11("Timed out loading SDKCore into JavaScriptSandbox", e);
                                    closeable3 = closeable2;
                                    mx3Var2 = mx3Var;
                                    r14 = r20;
                                }
                            } catch (CancellationException e4) {
                                e = e4;
                                ff3Var = ff3Var2;
                                ff3Var.d();
                                throw e;
                            } catch (Throwable th4) {
                                th = th4;
                                ff3Var = ff3Var2;
                                r2 = closeable2;
                                r5 = mx3Var;
                                try {
                                    ff3Var.d();
                                    ff3Var.x.set(true);
                                    f11.c("Unexpected failure loading SDKCore into JavaScriptSandbox", th);
                                    q11Var = new j11(new um5("Unexpected failure loading SDKCore into JavaScriptSandbox", th), i2, null, 6);
                                    r11 = r5;
                                    r12 = r20;
                                    r13 = r2;
                                    if (q11Var instanceof i11) {
                                        sy3.a((i11) q11Var, false);
                                    }
                                    u42.m(r13, null);
                                    obj2 = null;
                                    r16 = r12;
                                    r16.h(obj2);
                                    return q11Var;
                                } catch (Throwable th5) {
                                    th = th5;
                                    r3 = r20;
                                    r7 = r2;
                                    r6 = r5;
                                    try {
                                        r6.b(th);
                                        if (th instanceof qo5) {
                                            throw th;
                                        }
                                        if (!(th instanceof tv4)) {
                                            r6.a(th);
                                        }
                                        if (th instanceof tv4) {
                                            throw new j31(th);
                                        }
                                        if (th instanceof CancellationException) {
                                            throw new w01(th);
                                        }
                                        if (th instanceof w11) {
                                            throw th;
                                        }
                                        throw new b11(th);
                                    } catch (Throwable th6) {
                                        try {
                                            throw th6;
                                        } catch (Throwable th7) {
                                            u42.m(r7, th6);
                                            throw th7;
                                        }
                                    }
                                }
                            }
                            if (q11Var instanceof i11) {
                                sy3.a((i11) q11Var, false);
                            }
                            u42.m(r13, null);
                            obj2 = null;
                            r16 = r12;
                            r16.h(obj2);
                            return q11Var;
                        } catch (Throwable th8) {
                            th = th8;
                            r7 = r13;
                            r6 = r11;
                            r3 = r12;
                            r6.b(th);
                            if (th instanceof qo5) {
                                throw th;
                            }
                            if (!(th instanceof tv4) && !(th instanceof CancellationException)) {
                                r6.a(th);
                            }
                            if (th instanceof tv4) {
                                throw new j31(th);
                            }
                            if (th instanceof CancellationException) {
                                throw new w01(th);
                            }
                            if (th instanceof w11) {
                                throw th;
                            }
                            throw new b11(th);
                        }
                        q11Var = r11Var;
                        r12 = r14;
                        r13 = closeable3;
                        r11 = mx3Var2;
                    } else if (r19 == 4) {
                        closeable = pe3Var.d;
                        mx3 mx3Var7 = pe3Var.c;
                        ?? r111 = pe3Var.b;
                        ff3Var5 = pe3Var.a;
                        try {
                            gg5.e0(obj3);
                            mx3Var3 = mx3Var7;
                            r10 = r111;
                            closeable = closeable;
                            ff3Var3 = ff3Var5;
                            try {
                                atomicBoolean3 = new AtomicBoolean(false);
                                try {
                                    long jY2 = ff3Var3.d.s.Y();
                                    gf gfVar2 = new gf((Object) ff3Var3, (Object) atomicBoolean3, (uf0) null, (byte) 23);
                                    pe3Var.a = ff3Var3;
                                    pe3Var.b = r10;
                                    pe3Var.c = mx3Var3;
                                    pe3Var.d = closeable;
                                    pe3Var.e = atomicBoolean3;
                                    pe3Var.h = 5;
                                    objG1 = gg5.g0(jY2, gfVar2, pe3Var);
                                    if (objG1 != ph0Var) {
                                        ff3Var4 = ff3Var3;
                                        atomicBoolean4 = atomicBoolean3;
                                        obj3 = objG1;
                                        closeable = closeable;
                                        mx3Var3 = mx3Var3;
                                        r10 = r10;
                                        j11Var = (zw5) obj3;
                                        closeable5 = closeable;
                                        mx3Var5 = mx3Var3;
                                        r17 = r10;
                                        q11Var = j11Var;
                                        mx3Var4 = mx3Var5;
                                        r15 = r17;
                                        closeable4 = closeable5;
                                        if (q11Var instanceof i11) {
                                            sy3.a((i11) q11Var, false);
                                        }
                                        obj2 = null;
                                        u42.m(closeable4, null);
                                        r16 = r15;
                                        r16.h(obj2);
                                        return q11Var;
                                    }
                                    r3 = kz2Var;
                                    return ph0Var;
                                } catch (tv4 e5) {
                                    e = e5;
                                    mx3Var4 = mx3Var3;
                                    closeable4 = closeable;
                                    ff3Var3.d();
                                    ff3Var3.x.set(true);
                                    if (atomicBoolean3.get()) {
                                        r11Var2 = new r11("Timed out loading SDKCore into JavaScriptSandbox", new um5("Timed out loading SDKCore into JavaScriptSandbox", e));
                                    } else {
                                        r11Var2 = new r11("Timed out loading SDKCore into JavaScriptSandbox", e);
                                    }
                                    q11Var = r11Var2;
                                    r15 = r10;
                                    if (q11Var instanceof i11) {
                                        sy3.a((i11) q11Var, false);
                                    }
                                    obj2 = null;
                                    u42.m(closeable4, null);
                                    r16 = r15;
                                    r16.h(obj2);
                                    return q11Var;
                                } catch (CancellationException e6) {
                                    e = e6;
                                    ff3Var3.d();
                                    throw e;
                                } catch (Throwable th9) {
                                    th = th9;
                                    ff3Var3.d();
                                    ff3Var3.x.set(true);
                                    f11.c("Unexpected failure loading SDKCore into JavaScriptSandbox", th);
                                    j11Var = new j11(new um5("Unexpected failure loading SDKCore into JavaScriptSandbox", th), i2, null, 6);
                                    closeable5 = closeable;
                                    mx3Var5 = mx3Var3;
                                    r17 = r10;
                                }
                            } catch (Throwable th10) {
                                th = th10;
                                mx3Var7 = mx3Var3;
                                r111 = r10;
                                r8 = mx3Var7;
                                r3 = r111;
                                r9 = closeable;
                                r8.b(th);
                                if (th instanceof qo5) {
                                    throw th;
                                }
                                if (!(th instanceof tv4)) {
                                    r8.a(th);
                                }
                                if (th instanceof tv4) {
                                    throw new j31(th);
                                }
                                if (th instanceof CancellationException) {
                                    throw new w01(th);
                                }
                                if (th instanceof w11) {
                                    throw th;
                                }
                                throw new b11(th);
                            }
                        } catch (Throwable th11) {
                            th = th11;
                            r8 = mx3Var7;
                            r3 = r111;
                            r9 = closeable;
                            r8.b(th);
                            if (th instanceof qo5) {
                                throw th;
                            }
                            if (!(th instanceof tv4)) {
                                r8.a(th);
                            }
                            if (th instanceof tv4) {
                                throw new j31(th);
                            }
                            if (th instanceof CancellationException) {
                                throw new w01(th);
                            }
                            if (th instanceof w11) {
                                throw th;
                            }
                            throw new b11(th);
                        }
                    } else {
                        if (r19 != 5) {
                            defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        atomicBoolean4 = pe3Var.e;
                        closeable = pe3Var.d;
                        mx3Var3 = pe3Var.c;
                        r10 = pe3Var.b;
                        ff3Var4 = pe3Var.a;
                        try {
                            try {
                                gg5.e0(obj3);
                                closeable = closeable;
                                mx3Var3 = mx3Var3;
                                r10 = r10;
                                j11Var = (zw5) obj3;
                                closeable5 = closeable;
                                mx3Var5 = mx3Var3;
                                r17 = r10;
                            } catch (tv4 e7) {
                                e = e7;
                                ff3Var3 = ff3Var4;
                                atomicBoolean3 = atomicBoolean4;
                                mx3Var4 = mx3Var3;
                                closeable4 = closeable;
                                ff3Var3.d();
                                ff3Var3.x.set(true);
                                if (atomicBoolean3.get()) {
                                    r11Var2 = new r11("Timed out loading SDKCore into JavaScriptSandbox", new um5("Timed out loading SDKCore into JavaScriptSandbox", e));
                                } else {
                                    r11Var2 = new r11("Timed out loading SDKCore into JavaScriptSandbox", e);
                                }
                                q11Var = r11Var2;
                                r15 = r10;
                                if (q11Var instanceof i11) {
                                    sy3.a((i11) q11Var, false);
                                }
                                obj2 = null;
                                u42.m(closeable4, null);
                                r16 = r15;
                                r16.h(obj2);
                                return q11Var;
                            } catch (CancellationException e8) {
                                e = e8;
                                ff3Var3 = ff3Var4;
                                ff3Var3.d();
                                throw e;
                            } catch (Throwable th12) {
                                th = th12;
                                ff3Var3 = ff3Var4;
                                try {
                                    ff3Var3.d();
                                    ff3Var3.x.set(true);
                                    f11.c("Unexpected failure loading SDKCore into JavaScriptSandbox", th);
                                    j11Var = new j11(new um5("Unexpected failure loading SDKCore into JavaScriptSandbox", th), i2, null, 6);
                                    closeable5 = closeable;
                                    mx3Var5 = mx3Var3;
                                    r17 = r10;
                                } catch (Throwable th13) {
                                    th = th13;
                                    r3 = r10;
                                    r9 = closeable;
                                    r8 = mx3Var3;
                                    try {
                                        r8.b(th);
                                        if (th instanceof qo5) {
                                            throw th;
                                        }
                                        if (!(th instanceof tv4)) {
                                            r8.a(th);
                                        }
                                        if (th instanceof tv4) {
                                            throw new j31(th);
                                        }
                                        if (th instanceof CancellationException) {
                                            throw new w01(th);
                                        }
                                        if (th instanceof w11) {
                                            throw th;
                                        }
                                        throw new b11(th);
                                    } catch (Throwable th14) {
                                        try {
                                            throw th14;
                                        } catch (Throwable th15) {
                                            u42.m(r9, th14);
                                            throw th15;
                                        }
                                    }
                                }
                            }
                            if (q11Var instanceof i11) {
                                sy3.a((i11) q11Var, false);
                            }
                            obj2 = null;
                            u42.m(closeable4, null);
                            r16 = r15;
                            r16.h(obj2);
                            return q11Var;
                        } catch (Throwable th16) {
                            th = th16;
                            r4 = closeable4;
                            r1 = r15;
                            obj = mx3Var4;
                            r8 = obj;
                            r3 = r1;
                            r9 = r4;
                            r8.b(th);
                            if (th instanceof qo5) {
                                throw th;
                            }
                            if (!(th instanceof tv4)) {
                                r8.a(th);
                            }
                            if (th instanceof tv4) {
                                throw new j31(th);
                            }
                            if (th instanceof CancellationException) {
                                throw new w01(th);
                            }
                            if (th instanceof w11) {
                                throw th;
                            }
                            throw new b11(th);
                        }
                        q11Var = j11Var;
                        mx3Var4 = mx3Var5;
                        r15 = r17;
                        closeable4 = closeable5;
                    }
                    r3 = kz2Var;
                    if (ff3Var5.y.get()) {
                        q11Var = l(ff3Var5);
                    } else if (ff3Var5.z) {
                        q11Var = new m11("SandboxJavascriptEngine is stopped", 1);
                    } else {
                        if (ff3Var5.E.get() < ff3Var5.f()) {
                            xa3 xa3Var = ff3Var5.e;
                            s21 s21Var = s21.CUI_NAME_JS_SANDBOX_INIT;
                            l51 l51Var = l51.a;
                            fy3 fy3Var = new fy3(new e33(), new aq1(), new d63(), new lc());
                            if (cy3.b().a == null) {
                                kx2 kx2VarA = xa3.a(xa3Var, s21Var, l51Var, fy3Var);
                                try {
                                    jm2 jm2VarE = cy3.a().e();
                                    bp5 bp5VarV = ku1.v();
                                    bp5VarV.getClass();
                                    bp5VarV.c(ff3Var5.f());
                                    jm2VarE.y = (ku1) bp5VarV.b();
                                    ls5 ls5Var = (ls5) ff3Var5.o.get();
                                    cm5 cm5Var = ff3Var5.n;
                                    pe3Var.a = ff3Var5;
                                    pe3Var.b = r3;
                                    pe3Var.c = kx2VarA;
                                    pe3Var.d = kx2VarA;
                                    pe3Var.h = 2;
                                    if (ls5Var.a(cm5Var, pe3Var) != ph0Var) {
                                        r20 = r3;
                                        mx3Var = kx2VarA;
                                        closeable2 = kx2VarA;
                                        ff3Var = ff3Var5;
                                        atomicBoolean = new AtomicBoolean(false);
                                        long jY3 = ff3Var.d.s.Y();
                                        gf gfVar3 = new gf((Object) ff3Var, (Object) atomicBoolean, (uf0) null, (byte) 23);
                                        pe3Var.a = ff3Var;
                                        pe3Var.b = r20;
                                        pe3Var.c = mx3Var;
                                        pe3Var.d = closeable2;
                                        pe3Var.e = atomicBoolean;
                                        pe3Var.h = 3;
                                        objG0 = gg5.g0(jY3, gfVar3, pe3Var);
                                        if (objG0 != ph0Var) {
                                            ff3Var2 = ff3Var;
                                            atomicBoolean2 = atomicBoolean;
                                            obj3 = objG0;
                                            closeable2 = closeable2;
                                            mx3Var = mx3Var;
                                            r20 = r20;
                                            r11Var = (zw5) obj3;
                                            closeable3 = closeable2;
                                            mx3Var2 = mx3Var;
                                            r14 = r20;
                                            q11Var = r11Var;
                                            r12 = r14;
                                            r13 = closeable3;
                                            r11 = mx3Var2;
                                            if (q11Var instanceof i11) {
                                                sy3.a((i11) q11Var, false);
                                            }
                                            u42.m(r13, null);
                                            obj2 = null;
                                            r16 = r12;
                                            r16.h(obj2);
                                            return q11Var;
                                        }
                                    }
                                } catch (Throwable th17) {
                                    th = th17;
                                    r7 = kx2VarA;
                                    r3 = r3;
                                    r6 = kx2VarA;
                                    r6.b(th);
                                    if (th instanceof qo5) {
                                        throw th;
                                    }
                                    if (!(th instanceof tv4)) {
                                        r6.a(th);
                                    }
                                    if (th instanceof tv4) {
                                        throw new j31(th);
                                    }
                                    if (th instanceof CancellationException) {
                                        throw new w01(th);
                                    }
                                    if (th instanceof w11) {
                                        throw th;
                                    }
                                    throw new b11(th);
                                }
                            } else {
                                mx3 mx3VarA = cy3.a(s21Var, l51Var, true);
                                try {
                                    jm2 jm2VarE2 = cy3.a().e();
                                    bp5 bp5VarV2 = ku1.v();
                                    bp5VarV2.getClass();
                                    bp5VarV2.c(ff3Var5.f());
                                    jm2VarE2.y = (ku1) bp5VarV2.b();
                                    ls5 ls5Var2 = (ls5) ff3Var5.o.get();
                                    cm5 cm5Var2 = ff3Var5.n;
                                    pe3Var.a = ff3Var5;
                                    pe3Var.b = r3;
                                    pe3Var.c = mx3VarA;
                                    pe3Var.d = mx3VarA;
                                    pe3Var.h = 4;
                                    if (ls5Var2.a(cm5Var2, pe3Var) != ph0Var) {
                                        r10 = r3;
                                        closeable = mx3VarA;
                                        mx3Var3 = mx3VarA;
                                        ff3Var3 = ff3Var5;
                                        atomicBoolean3 = new AtomicBoolean(false);
                                        long jY4 = ff3Var3.d.s.Y();
                                        gf gfVar4 = new gf((Object) ff3Var3, (Object) atomicBoolean3, (uf0) null, (byte) 23);
                                        pe3Var.a = ff3Var3;
                                        pe3Var.b = r10;
                                        pe3Var.c = mx3Var3;
                                        pe3Var.d = closeable;
                                        pe3Var.e = atomicBoolean3;
                                        pe3Var.h = 5;
                                        objG1 = gg5.g0(jY4, gfVar4, pe3Var);
                                        if (objG1 != ph0Var) {
                                            ff3Var4 = ff3Var3;
                                            atomicBoolean4 = atomicBoolean3;
                                            obj3 = objG1;
                                            closeable = closeable;
                                            mx3Var3 = mx3Var3;
                                            r10 = r10;
                                            j11Var = (zw5) obj3;
                                            closeable5 = closeable;
                                            mx3Var5 = mx3Var3;
                                            r17 = r10;
                                            q11Var = j11Var;
                                            mx3Var4 = mx3Var5;
                                            r15 = r17;
                                            closeable4 = closeable5;
                                            if (q11Var instanceof i11) {
                                                sy3.a((i11) q11Var, false);
                                            }
                                            obj2 = null;
                                            u42.m(closeable4, null);
                                            r16 = r15;
                                            r16.h(obj2);
                                            return q11Var;
                                        }
                                    }
                                } catch (Throwable th18) {
                                    th = th18;
                                    r9 = mx3VarA;
                                    r3 = r3;
                                    r8 = mx3VarA;
                                    r8.b(th);
                                    if (th instanceof qo5) {
                                        throw th;
                                    }
                                    if (!(th instanceof tv4) && !(th instanceof CancellationException)) {
                                        r8.a(th);
                                    }
                                    if (th instanceof tv4) {
                                        throw new j31(th);
                                    }
                                    if (th instanceof CancellationException) {
                                        throw new w01(th);
                                    }
                                    if (th instanceof w11) {
                                        throw th;
                                    }
                                    throw new b11(th);
                                }
                            }
                            r3 = kz2Var;
                            return ph0Var;
                        }
                        q11Var = new q11(o25.a);
                    }
                    obj2 = null;
                    r16 = r3;
                    r16.h(obj2);
                    return q11Var;
                } catch (Throwable th19) {
                    r3.h(null);
                    throw th19;
                }
            } catch (Throwable th20) {
                th = th20;
                r2 = r19;
                r5 = r18;
            }
        } catch (Throwable th21) {
            th = th21;
            r4 = r18;
            r1 = 5;
            obj = pe3Var;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object k(wf0 wf0Var) {
        we3 we3Var;
        defpackage.kz2 kz2Var;
        if (wf0Var instanceof we3) {
            we3Var = (we3) wf0Var;
            int i = we3Var.e;
            if ((i & Integer.MIN_VALUE) != 0) {
                we3Var.e = i - Integer.MIN_VALUE;
            } else {
                we3Var = new we3(this, wf0Var);
            }
        } else {
            we3Var = new we3(this, wf0Var);
        }
        Object obj = we3Var.c;
        int i2 = we3Var.e;
        if (i2 == 0) {
            gg5.e0(obj);
            d();
            we3Var.a = this;
            kz2Var = this.v;
            we3Var.b = kz2Var;
            we3Var.e = 1;
            Object objE = kz2Var.e(we3Var);
            ph0 ph0Var = ph0.a;
            if (objE == ph0Var) {
                return ph0Var;
            }
        } else {
            if (i2 != 1) {
                defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            defpackage.kz2 kz2Var2 = we3Var.b;
            ff3 ff3Var = we3Var.a;
            gg5.e0(obj);
            kz2Var = kz2Var2;
            this = ff3Var;
        }
        try {
            defpackage.k62 k62Var = this.w;
            if (k62Var != null) {
                k62Var.close();
            }
            this.w = null;
            return o25.a;
        } finally {
            kz2Var.h(null);
        }
    }

    @Override // defpackage.ix5
    public final Object c(wf0 wf0Var) {
        return e(this, wf0Var);
    }

    public final void b(g62 g62Var) {
        Integer num = (Integer) this.I.get(g62Var);
        if (num == null) {
            return;
        }
        if (num.intValue() < this.H.get()) {
            a(g62Var);
        } else {
            if (this.F.contains(g62Var) || !(this.D.c(g62Var) instanceof defpackage.o30)) {
                return;
            }
            a(g62Var);
        }
    }

    @Override // defpackage.ix5
    public final Object e(wf0 wf0Var) {
        return Boolean.valueOf((this.z || this.y.get() || this.E.get() - this.F.size() <= 0) ? false : true);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static Object e(ff3 ff3Var, wf0 wf0Var) {
        ie3 ie3Var;
        if (wf0Var instanceof ie3) {
            ie3Var = (ie3) wf0Var;
            int i = ie3Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                ie3Var.c = i - Integer.MIN_VALUE;
            } else {
                ie3Var = new ie3(ff3Var, wf0Var);
            }
        } else {
            ie3Var = new ie3(ff3Var, wf0Var);
        }
        Object objJ = ie3Var.a;
        int i2 = ie3Var.c;
        if (i2 == 0) {
            gg5.e0(objJ);
            ie3Var.c = 1;
            objJ = ff3Var.j(ie3Var);
            Object obj = ph0.a;
            if (objJ == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            gg5.e0(objJ);
        }
        return o25.a;
    }

    @Override // defpackage.ix5
    public final Object d(wf0 wf0Var) {
        return d(this, wf0Var);
    }

    public final void d() {
        while (!(this.D.k() instanceof defpackage.o30)) {
        }
        Set setKeySet = this.I.keySet();
        setKeySet.getClass();
        for (g62 g62Var : p60.S0(setKeySet)) {
            g62Var.getClass();
            a(g62Var);
        }
    }

    public final int f() {
        qt5 qt5Var = this.d.s;
        qt5Var.getClass();
        return ((Number) qt5Var.a("gads:js_engine_max_num_isolates", 1, as.a$29)).intValue();
    }

    /* JADX WARN: Code duplicated, block: B:54:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:58:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:59:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:62:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object f(wf0 wf0Var) {
        ud3 ud3Var;
        defpackage.qt3 qt3Var;
        ff3 ff3Var;
        defpackage.qt3 qt3Var2;
        g62 g62Var;
        g62 g62Var2;
        if (wf0Var instanceof ud3) {
            ud3Var = (ud3) wf0Var;
            int i = ud3Var.e;
            if ((i & Integer.MIN_VALUE) != 0) {
                ud3Var.e = i - Integer.MIN_VALUE;
            } else {
                ud3Var = new ud3(this, wf0Var);
            }
        } else {
            ud3Var = new ud3(this, wf0Var);
        }
        Object objJ = ud3Var.c;
        ph0 ph0Var = ph0.a;
        int i2 = ud3Var.e;
        String str = null;
        if (i2 == 0) {
            gg5.e0(objJ);
            if (this.y.get()) {
                return l(this);
            }
            if (this.z) {
                return new m11("SandboxJavascriptEngine is stopped", 1);
            }
            ud3Var.a = this;
            ud3Var.e = 1;
            objJ = j(ud3Var);
            if (objJ != ph0Var) {
            }
            return ph0Var;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            qt3Var2 = ud3Var.b;
            ff3Var = ud3Var.a;
            try {
                gg5.e0(objJ);
                return (zw5) objJ;
            } catch (CancellationException e) {
                e = e;
                qt3Var = qt3Var2;
                this = ff3Var;
                g62Var2 = (g62) qt3Var.a;
                if (g62Var2 != null) {
                    this.b(g62Var2);
                }
                throw e;
            } catch (s50 e2) {
                e = e2;
                this = ff3Var;
                if (this.y.get()) {
                    return new j11(new um5("JavaScriptSandbox engine was shut down", e), 0, str, 6);
                }
                return new m11("SandboxJavascriptEngine is stopped", 1);
            } catch (tv4 unused) {
                qt3Var = qt3Var2;
                this = ff3Var;
                g62Var = (g62) qt3Var.a;
                if (g62Var != null) {
                    this.b(g62Var);
                }
                return new m11("Timed out waiting for a JavaScriptSandbox isolate", 1);
            }
        }
        this = ud3Var.a;
        gg5.e0(objJ);
        zw5 zw5Var = (zw5) objJ;
        if (!(zw5Var instanceof q11) && (zw5Var instanceof i11)) {
            return zw5Var;
        }
        dy dyVar = this.D;
        qt3Var = new defpackage.qt3();
        try {
            defpackage.co coVar = s01.b;
            long jS = defpackage.fc.S(1, defpackage.w01.MINUTES);
            d50 d50Var = new d50(dyVar, qt3Var, this, null);
            ud3Var.a = this;
            ud3Var.b = qt3Var;
            ud3Var.e = 2;
            objJ = gg5.g0(jS, d50Var, ud3Var);
            if (objJ != ph0Var) {
                ff3Var = this;
                qt3Var2 = qt3Var;
                return (zw5) objJ;
            }
            return ph0Var;
        } catch (tv4 unused2) {
            g62Var = (g62) qt3Var.a;
            if (g62Var != null) {
                this.b(g62Var);
            }
            return new m11("Timed out waiting for a JavaScriptSandbox isolate", 1);
        } catch (CancellationException e3) {
            e = e3;
            g62Var2 = (g62) qt3Var.a;
            if (g62Var2 != null) {
                this.b(g62Var2);
            }
            throw e;
        } catch (s50 e4) {
            e = e4;
            if (this.y.get()) {
                return new j11(new um5("JavaScriptSandbox engine was shut down", e), 0, str, 6);
            }
            return new m11("SandboxJavascriptEngine is stopped", 1);
        }
    }

    /* JADX WARN: Code duplicated, block: B:38:0x00c0 A[Catch: all -> 0x00fe, TRY_LEAVE, TryCatch #5 {all -> 0x00fe, blocks: (B:36:0x00b1, B:38:0x00c0), top: B:110:0x00b1 }] */
    /* JADX WARN: Code duplicated, block: B:52:0x0104  */
    /* JADX WARN: Code duplicated, block: B:55:0x010b A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:60:0x0115 A[Catch: all -> 0x0121, TryCatch #0 {all -> 0x0121, blocks: (B:58:0x010e, B:60:0x0115, B:62:0x0119, B:64:0x011d, B:67:0x0124, B:69:0x0128, B:71:0x012c, B:73:0x0130, B:74:0x0131, B:75:0x0136, B:76:0x0137, B:77:0x013e, B:78:0x013f, B:79:0x0146, B:80:0x0147), top: B:101:0x010e }] */
    /* JADX WARN: Code duplicated, block: B:62:0x0119 A[Catch: all -> 0x0121, TryCatch #0 {all -> 0x0121, blocks: (B:58:0x010e, B:60:0x0115, B:62:0x0119, B:64:0x011d, B:67:0x0124, B:69:0x0128, B:71:0x012c, B:73:0x0130, B:74:0x0131, B:75:0x0136, B:76:0x0137, B:77:0x013e, B:78:0x013f, B:79:0x0146, B:80:0x0147), top: B:101:0x010e }] */
    /* JADX WARN: Code duplicated, block: B:69:0x0128 A[Catch: all -> 0x0121, TryCatch #0 {all -> 0x0121, blocks: (B:58:0x010e, B:60:0x0115, B:62:0x0119, B:64:0x011d, B:67:0x0124, B:69:0x0128, B:71:0x012c, B:73:0x0130, B:74:0x0131, B:75:0x0136, B:76:0x0137, B:77:0x013e, B:78:0x013f, B:79:0x0146, B:80:0x0147), top: B:101:0x010e }] */
    /* JADX WARN: Code duplicated, block: B:71:0x012c A[Catch: all -> 0x0121, TryCatch #0 {all -> 0x0121, blocks: (B:58:0x010e, B:60:0x0115, B:62:0x0119, B:64:0x011d, B:67:0x0124, B:69:0x0128, B:71:0x012c, B:73:0x0130, B:74:0x0131, B:75:0x0136, B:76:0x0137, B:77:0x013e, B:78:0x013f, B:79:0x0146, B:80:0x0147), top: B:101:0x010e }] */
    /* JADX WARN: Code duplicated, block: B:73:0x0130 A[Catch: all -> 0x0121, TryCatch #0 {all -> 0x0121, blocks: (B:58:0x010e, B:60:0x0115, B:62:0x0119, B:64:0x011d, B:67:0x0124, B:69:0x0128, B:71:0x012c, B:73:0x0130, B:74:0x0131, B:75:0x0136, B:76:0x0137, B:77:0x013e, B:78:0x013f, B:79:0x0146, B:80:0x0147), top: B:101:0x010e }] */
    /* JADX WARN: Code duplicated, block: B:74:0x0131 A[Catch: all -> 0x0121, TryCatch #0 {all -> 0x0121, blocks: (B:58:0x010e, B:60:0x0115, B:62:0x0119, B:64:0x011d, B:67:0x0124, B:69:0x0128, B:71:0x012c, B:73:0x0130, B:74:0x0131, B:75:0x0136, B:76:0x0137, B:77:0x013e, B:78:0x013f, B:79:0x0146, B:80:0x0147), top: B:101:0x010e }] */
    /* JADX WARN: Code duplicated, block: B:76:0x0137 A[Catch: all -> 0x0121, TryCatch #0 {all -> 0x0121, blocks: (B:58:0x010e, B:60:0x0115, B:62:0x0119, B:64:0x011d, B:67:0x0124, B:69:0x0128, B:71:0x012c, B:73:0x0130, B:74:0x0131, B:75:0x0136, B:76:0x0137, B:77:0x013e, B:78:0x013f, B:79:0x0146, B:80:0x0147), top: B:101:0x010e }] */
    /* JADX WARN: Code duplicated, block: B:78:0x013f A[Catch: all -> 0x0121, TryCatch #0 {all -> 0x0121, blocks: (B:58:0x010e, B:60:0x0115, B:62:0x0119, B:64:0x011d, B:67:0x0124, B:69:0x0128, B:71:0x012c, B:73:0x0130, B:74:0x0131, B:75:0x0136, B:76:0x0137, B:77:0x013e, B:78:0x013f, B:79:0x0146, B:80:0x0147), top: B:101:0x010e }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    /* JADX WARN: Code duplicated, block: B:80:0x0147 A[Catch: all -> 0x0121, TRY_LEAVE, TryCatch #0 {all -> 0x0121, blocks: (B:58:0x010e, B:60:0x0115, B:62:0x0119, B:64:0x011d, B:67:0x0124, B:69:0x0128, B:71:0x012c, B:73:0x0130, B:74:0x0131, B:75:0x0136, B:76:0x0137, B:77:0x013e, B:78:0x013f, B:79:0x0146, B:80:0x0147), top: B:101:0x010e }] */
    /* JADX WARN: Code duplicated, block: B:85:0x014e A[PHI: r0
  0x014e: PHI (r0v1 ads_mobile_sdk.ff3) = (r0v0 ads_mobile_sdk.ff3), (r0v2 ads_mobile_sdk.ff3) binds: [B:25:0x007b, B:30:0x008f] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:89:0x015e A[PHI: r0 r1 r13
  0x015e: PHI (r0v14 ads_mobile_sdk.ff3) = (r0v9 ads_mobile_sdk.ff3), (r0v25 ads_mobile_sdk.ff3) binds: [B:87:0x015b, B:17:0x0044] A[DONT_GENERATE, DONT_INLINE]
  0x015e: PHI (r1v29 java.lang.Object) = (r1v25 java.lang.Object), (r1v1 java.lang.Object) binds: [B:87:0x015b, B:17:0x0044] A[DONT_GENERATE, DONT_INLINE]
  0x015e: PHI (r13v7 java.lang.String) = (r13v1 java.lang.String), (r13v8 java.lang.String) binds: [B:87:0x015b, B:17:0x0044] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:91:0x0164  */
    /* JADX WARN: Code duplicated, block: B:93:0x0167  */
    /* JADX WARN: Code duplicated, block: B:95:0x0185  */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x0193, code lost:
    
        if (ads_mobile_sdk.og3.a(r0, r1, r3) == r12) goto L97;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object a(ads_mobile_sdk.ff3 r20, defpackage.wf0 r21) throws java.io.IOException {
        /*
            Method dump skipped, instruction units count: 419
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ads_mobile_sdk.ff3.a(ads_mobile_sdk.ff3, wf0):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:43:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    public static final Object a(ff3 ff3Var, defpackage.k62 k62Var, dd3 dd3Var, int i, wf0 wf0Var) throws Throwable {
        fe3 fe3Var;
        iz2 iz2Var;
        int i2;
        ff3 ff3Var2;
        defpackage.k62 k62Var2;
        dd3 dd3Var2;
        iz2 iz2Var2;
        ff3 ff3Var3;
        dd3 dd3Var3;
        List list;
        boolean z;
        o25 o25Var = o25.a;
        if (wf0Var instanceof fe3) {
            fe3Var = (fe3) wf0Var;
            int i3 = fe3Var.h;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                fe3Var.h = i3 - Integer.MIN_VALUE;
            } else {
                fe3Var = new fe3(ff3Var, wf0Var);
            }
        } else {
            fe3Var = new fe3(ff3Var, wf0Var);
        }
        Object obj = fe3Var.f;
        ph0 ph0Var = ph0.a;
        int i4 = fe3Var.h;
        try {
            if (i4 == 0) {
                gg5.e0(obj);
                iz2Var = ff3Var.C;
                fe3Var.a = ff3Var;
                fe3Var.b = k62Var;
                fe3Var.c = dd3Var;
                fe3Var.d = iz2Var;
                i2 = i;
                fe3Var.e = i2;
                fe3Var.h = 1;
                if (iz2Var.e(fe3Var) != ph0Var) {
                    ff3Var2 = ff3Var;
                    k62Var2 = k62Var;
                    dd3Var2 = dd3Var;
                }
                return ph0Var;
            }
            if (i4 != 1) {
                if (i4 == 2) {
                    list = (List) fe3Var.d;
                    iz2 iz2Var3 = (iz2) fe3Var.c;
                    dd3Var3 = (dd3) fe3Var.b;
                    ff3Var3 = (ff3) fe3Var.a;
                    try {
                        gg5.e0(obj);
                        iz2Var = iz2Var3;
                        try {
                            z = dd3Var3.b;
                            try {
                                fe3Var.a = iz2Var;
                                fe3Var.b = null;
                                fe3Var.c = null;
                                fe3Var.d = null;
                                fe3Var.h = 3;
                                if (ff3Var3.a(list, z, fe3Var) != ph0Var) {
                                    iz2Var2 = iz2Var;
                                }
                                return ph0Var;
                            } catch (Throwable th) {
                                th = th;
                                iz2Var3 = iz2Var;
                                iz2Var = iz2Var3;
                                iz2Var.h(null);
                                throw th;
                            }
                        } catch (Throwable th2) {
                            th = th2;
                            iz2Var.h(null);
                            throw th;
                        }
                    } catch (Throwable th3) {
                        th = th3;
                        iz2Var = iz2Var3;
                        iz2Var.h(null);
                        throw th;
                    }
                }
                if (i4 != 3) {
                    defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                iz2Var2 = (iz2) fe3Var.a;
                try {
                    gg5.e0(obj);
                } catch (Throwable th4) {
                    th = th4;
                    iz2Var = iz2Var2;
                    iz2Var.h(null);
                    throw th;
                }
                iz2Var2.h(null);
                return o25Var;
            }
            int i5 = fe3Var.e;
            iz2 iz2Var4 = (iz2) fe3Var.d;
            dd3 dd3Var4 = (dd3) fe3Var.c;
            defpackage.k62 k62Var3 = (defpackage.k62) fe3Var.b;
            ff3 ff3Var4 = (ff3) fe3Var.a;
            gg5.e0(obj);
            iz2Var = iz2Var4;
            dd3Var2 = dd3Var4;
            k62Var2 = k62Var3;
            ff3Var2 = ff3Var4;
            i2 = i5;
            if (!ff3Var2.y.get() && !ff3Var2.z) {
                ArrayList arrayList = new ArrayList();
                he3 he3Var = new he3(i2, ff3Var2, k62Var2, dd3Var2, arrayList, null);
                fe3Var.a = ff3Var2;
                fe3Var.b = dd3Var2;
                fe3Var.c = iz2Var;
                fe3Var.d = arrayList;
                fe3Var.h = 2;
                if (np5.B(he3Var, fe3Var) != ph0Var) {
                    ff3Var3 = ff3Var2;
                    dd3Var3 = dd3Var2;
                    list = arrayList;
                    z = dd3Var3.b;
                    fe3Var.a = iz2Var;
                    fe3Var.b = null;
                    fe3Var.c = null;
                    fe3Var.d = null;
                    fe3Var.h = 3;
                    if (ff3Var3.a(list, z, fe3Var) != ph0Var) {
                        iz2Var2 = iz2Var;
                        iz2Var2.h(null);
                        return o25Var;
                    }
                }
                return ph0Var;
            }
            iz2Var.h(null);
            return o25Var;
        } catch (Throwable th5) {
            th = th5;
            iz2Var2 = iz2Var;
            iz2Var = iz2Var2;
            iz2Var.h(null);
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    public final Object a(List list, boolean z, wf0 wf0Var) {
        ed3 ed3Var;
        o25 o25Var = o25.a;
        if (wf0Var instanceof ed3) {
            ed3Var = (ed3) wf0Var;
            int i = ed3Var.e;
            if ((i & Integer.MIN_VALUE) != 0) {
                ed3Var.e = i - Integer.MIN_VALUE;
            } else {
                ed3Var = new ed3(this, wf0Var);
            }
        } else {
            ed3Var = new ed3(this, wf0Var);
        }
        Object obj = ed3Var.c;
        ph0 ph0Var = ph0.a;
        int i2 = ed3Var.e;
        if (i2 == 0) {
            gg5.e0(obj);
            if (!list.isEmpty()) {
                if (this.d.C0() && !this.d.V()) {
                    g62 g62Var = (g62) p60.v0(list);
                    ed3Var.a = this;
                    ed3Var.b = list;
                    ed3Var.e = 1;
                    if (a(g62Var, z, ed3Var) == ph0Var) {
                        return ph0Var;
                    }
                } else {
                    sy3.a(this.h, (p62) null, new defpackage.pn0(this, z, (uf0) null), 3);
                }
            }
            return o25Var;
        }
        if (i2 != 1) {
            defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        list = ed3Var.b;
        this = ed3Var.a;
        gg5.e0(obj);
        for (g62 g62Var2 : list) {
            if (this.F.remove(g62Var2) && (this.D.c(g62Var2) instanceof defpackage.o30)) {
                this.a(g62Var2);
            }
        }
        return o25Var;
    }

    @Override // defpackage.vr5
    public final Object a(String str, String str2, UUID uuid, s01 s01Var, wf0 wf0Var) {
        return a(this, str, str2, uuid, s01Var, wf0Var);
    }

    /* JADX WARN: Code duplicated, block: B:101:0x01df A[Catch: all -> 0x01d4, TryCatch #1 {all -> 0x01d4, blocks: (B:88:0x01c1, B:90:0x01c8, B:92:0x01cc, B:94:0x01d0, B:97:0x01d7, B:99:0x01db, B:101:0x01df, B:103:0x01e3, B:104:0x01e4, B:105:0x01e9, B:106:0x01ea, B:107:0x01f1, B:108:0x01f2, B:109:0x01f9, B:110:0x01fa), top: B:122:0x01c1 }] */
    /* JADX WARN: Code duplicated, block: B:103:0x01e3 A[Catch: all -> 0x01d4, TryCatch #1 {all -> 0x01d4, blocks: (B:88:0x01c1, B:90:0x01c8, B:92:0x01cc, B:94:0x01d0, B:97:0x01d7, B:99:0x01db, B:101:0x01df, B:103:0x01e3, B:104:0x01e4, B:105:0x01e9, B:106:0x01ea, B:107:0x01f1, B:108:0x01f2, B:109:0x01f9, B:110:0x01fa), top: B:122:0x01c1 }] */
    /* JADX WARN: Code duplicated, block: B:104:0x01e4 A[Catch: all -> 0x01d4, TryCatch #1 {all -> 0x01d4, blocks: (B:88:0x01c1, B:90:0x01c8, B:92:0x01cc, B:94:0x01d0, B:97:0x01d7, B:99:0x01db, B:101:0x01df, B:103:0x01e3, B:104:0x01e4, B:105:0x01e9, B:106:0x01ea, B:107:0x01f1, B:108:0x01f2, B:109:0x01f9, B:110:0x01fa), top: B:122:0x01c1 }] */
    /* JADX WARN: Code duplicated, block: B:106:0x01ea A[Catch: all -> 0x01d4, TryCatch #1 {all -> 0x01d4, blocks: (B:88:0x01c1, B:90:0x01c8, B:92:0x01cc, B:94:0x01d0, B:97:0x01d7, B:99:0x01db, B:101:0x01df, B:103:0x01e3, B:104:0x01e4, B:105:0x01e9, B:106:0x01ea, B:107:0x01f1, B:108:0x01f2, B:109:0x01f9, B:110:0x01fa), top: B:122:0x01c1 }] */
    /* JADX WARN: Code duplicated, block: B:108:0x01f2 A[Catch: all -> 0x01d4, TryCatch #1 {all -> 0x01d4, blocks: (B:88:0x01c1, B:90:0x01c8, B:92:0x01cc, B:94:0x01d0, B:97:0x01d7, B:99:0x01db, B:101:0x01df, B:103:0x01e3, B:104:0x01e4, B:105:0x01e9, B:106:0x01ea, B:107:0x01f1, B:108:0x01f2, B:109:0x01f9, B:110:0x01fa), top: B:122:0x01c1 }] */
    /* JADX WARN: Code duplicated, block: B:110:0x01fa A[Catch: all -> 0x01d4, TRY_LEAVE, TryCatch #1 {all -> 0x01d4, blocks: (B:88:0x01c1, B:90:0x01c8, B:92:0x01cc, B:94:0x01d0, B:97:0x01d7, B:99:0x01db, B:101:0x01df, B:103:0x01e3, B:104:0x01e4, B:105:0x01e9, B:106:0x01ea, B:107:0x01f1, B:108:0x01f2, B:109:0x01f9, B:110:0x01fa), top: B:122:0x01c1 }] */
    /* JADX WARN: Code duplicated, block: B:42:0x0117 A[Catch: all -> 0x0057, TRY_LEAVE, TryCatch #3 {all -> 0x0057, blocks: (B:22:0x0052, B:40:0x0111, B:42:0x0117), top: B:125:0x0052 }] */
    /* JADX WARN: Code duplicated, block: B:50:0x012e A[Catch: all -> 0x013a, TryCatch #4 {all -> 0x013a, blocks: (B:48:0x0127, B:50:0x012e, B:52:0x0132, B:54:0x0136, B:57:0x013d, B:59:0x0141, B:61:0x0145, B:63:0x0149, B:64:0x014a, B:65:0x014f, B:66:0x0150, B:67:0x0157, B:68:0x0158, B:69:0x015f, B:70:0x0160), top: B:127:0x0127 }] */
    /* JADX WARN: Code duplicated, block: B:59:0x0141 A[Catch: all -> 0x013a, TryCatch #4 {all -> 0x013a, blocks: (B:48:0x0127, B:50:0x012e, B:52:0x0132, B:54:0x0136, B:57:0x013d, B:59:0x0141, B:61:0x0145, B:63:0x0149, B:64:0x014a, B:65:0x014f, B:66:0x0150, B:67:0x0157, B:68:0x0158, B:69:0x015f, B:70:0x0160), top: B:127:0x0127 }] */
    /* JADX WARN: Code duplicated, block: B:61:0x0145 A[Catch: all -> 0x013a, TryCatch #4 {all -> 0x013a, blocks: (B:48:0x0127, B:50:0x012e, B:52:0x0132, B:54:0x0136, B:57:0x013d, B:59:0x0141, B:61:0x0145, B:63:0x0149, B:64:0x014a, B:65:0x014f, B:66:0x0150, B:67:0x0157, B:68:0x0158, B:69:0x015f, B:70:0x0160), top: B:127:0x0127 }] */
    /* JADX WARN: Code duplicated, block: B:63:0x0149 A[Catch: all -> 0x013a, TryCatch #4 {all -> 0x013a, blocks: (B:48:0x0127, B:50:0x012e, B:52:0x0132, B:54:0x0136, B:57:0x013d, B:59:0x0141, B:61:0x0145, B:63:0x0149, B:64:0x014a, B:65:0x014f, B:66:0x0150, B:67:0x0157, B:68:0x0158, B:69:0x015f, B:70:0x0160), top: B:127:0x0127 }] */
    /* JADX WARN: Code duplicated, block: B:64:0x014a A[Catch: all -> 0x013a, TryCatch #4 {all -> 0x013a, blocks: (B:48:0x0127, B:50:0x012e, B:52:0x0132, B:54:0x0136, B:57:0x013d, B:59:0x0141, B:61:0x0145, B:63:0x0149, B:64:0x014a, B:65:0x014f, B:66:0x0150, B:67:0x0157, B:68:0x0158, B:69:0x015f, B:70:0x0160), top: B:127:0x0127 }] */
    /* JADX WARN: Code duplicated, block: B:66:0x0150 A[Catch: all -> 0x013a, TryCatch #4 {all -> 0x013a, blocks: (B:48:0x0127, B:50:0x012e, B:52:0x0132, B:54:0x0136, B:57:0x013d, B:59:0x0141, B:61:0x0145, B:63:0x0149, B:64:0x014a, B:65:0x014f, B:66:0x0150, B:67:0x0157, B:68:0x0158, B:69:0x015f, B:70:0x0160), top: B:127:0x0127 }] */
    /* JADX WARN: Code duplicated, block: B:68:0x0158 A[Catch: all -> 0x013a, TryCatch #4 {all -> 0x013a, blocks: (B:48:0x0127, B:50:0x012e, B:52:0x0132, B:54:0x0136, B:57:0x013d, B:59:0x0141, B:61:0x0145, B:63:0x0149, B:64:0x014a, B:65:0x014f, B:66:0x0150, B:67:0x0157, B:68:0x0158, B:69:0x015f, B:70:0x0160), top: B:127:0x0127 }] */
    /* JADX WARN: Code duplicated, block: B:70:0x0160 A[Catch: all -> 0x013a, TRY_LEAVE, TryCatch #4 {all -> 0x013a, blocks: (B:48:0x0127, B:50:0x012e, B:52:0x0132, B:54:0x0136, B:57:0x013d, B:59:0x0141, B:61:0x0145, B:63:0x0149, B:64:0x014a, B:65:0x014f, B:66:0x0150, B:67:0x0157, B:68:0x0158, B:69:0x015f, B:70:0x0160), top: B:127:0x0127 }] */
    /* JADX WARN: Code duplicated, block: B:82:0x01b1 A[Catch: all -> 0x003f, TRY_LEAVE, TryCatch #7 {all -> 0x003f, blocks: (B:15:0x003a, B:80:0x01ab, B:82:0x01b1), top: B:132:0x003a }] */
    /* JADX WARN: Code duplicated, block: B:8:0x0018  */
    /* JADX WARN: Code duplicated, block: B:90:0x01c8 A[Catch: all -> 0x01d4, TryCatch #1 {all -> 0x01d4, blocks: (B:88:0x01c1, B:90:0x01c8, B:92:0x01cc, B:94:0x01d0, B:97:0x01d7, B:99:0x01db, B:101:0x01df, B:103:0x01e3, B:104:0x01e4, B:105:0x01e9, B:106:0x01ea, B:107:0x01f1, B:108:0x01f2, B:109:0x01f9, B:110:0x01fa), top: B:122:0x01c1 }] */
    /* JADX WARN: Code duplicated, block: B:99:0x01db A[Catch: all -> 0x01d4, TryCatch #1 {all -> 0x01d4, blocks: (B:88:0x01c1, B:90:0x01c8, B:92:0x01cc, B:94:0x01d0, B:97:0x01d7, B:99:0x01db, B:101:0x01df, B:103:0x01e3, B:104:0x01e4, B:105:0x01e9, B:106:0x01ea, B:107:0x01f1, B:108:0x01f2, B:109:0x01f9, B:110:0x01fa), top: B:122:0x01c1 }] */
    public static Object a(ff3 ff3Var, String str, String str2, UUID uuid, s01 s01Var, wf0 wf0Var) throws IOException {
        fd3 fd3Var;
        String str3;
        UUID uuid2;
        s01 s01Var2;
        Object objF;
        ff3 ff3Var2;
        String str4;
        Closeable closeable;
        mx3 mx3Var;
        Closeable closeable2;
        mx3 mx3Var2;
        mx3 mx3Var3;
        Closeable closeable3;
        zw5 zw5Var;
        mx3 mx3Var4;
        Closeable closeable4;
        zw5 zw5Var2;
        if (wf0Var instanceof fd3) {
            fd3Var = (fd3) wf0Var;
            int i = fd3Var.h;
            if ((i & Integer.MIN_VALUE) != 0) {
                fd3Var.h = i - Integer.MIN_VALUE;
            } else {
                fd3Var = new fd3(ff3Var, wf0Var);
            }
        } else {
            fd3Var = new fd3(ff3Var, wf0Var);
        }
        fd3 fd3Var2 = fd3Var;
        Object objA = fd3Var2.f;
        ph0 ph0Var = ph0.a;
        int i2 = fd3Var2.h;
        if (i2 == 0) {
            gg5.e0(objA);
            fd3Var2.a = ff3Var;
            str3 = str;
            fd3Var2.b = str3;
            fd3Var2.c = str2;
            uuid2 = uuid;
            fd3Var2.d = uuid2;
            s01Var2 = s01Var;
            fd3Var2.e = s01Var2;
            fd3Var2.h = 1;
            objF = ff3Var.f(fd3Var2);
            if (objF != ph0Var) {
                ff3Var2 = ff3Var;
                str4 = str2;
            }
            return ph0Var;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                closeable3 = (Closeable) fd3Var2.b;
                mx3Var2 = (mx3) fd3Var2.a;
                try {
                    gg5.e0(objA);
                    closeable3 = closeable3;
                    mx3Var2 = mx3Var2;
                    zw5Var = (zw5) objA;
                    if (zw5Var instanceof i11) {
                        sy3.a((i11) zw5Var, false);
                    }
                    u42.m(closeable3, null);
                    return zw5Var;
                } catch (Throwable th) {
                    th = th;
                    mx3Var3 = mx3Var2;
                    closeable2 = closeable3;
                    try {
                        mx3Var3.b(th);
                        if (!(th instanceof qo5)) {
                            if (!(th instanceof tv4)) {
                                mx3Var3.a(th);
                            }
                            if (!(th instanceof tv4)) {
                                if (!(th instanceof CancellationException)) {
                                    if (th instanceof w11) {
                                        throw th;
                                    }
                                    throw new b11(th);
                                }
                                throw new w01(th);
                            }
                            throw new j31(th);
                        }
                        throw th;
                    } catch (Throwable th2) {
                        try {
                            throw th2;
                        } catch (Throwable th3) {
                            u42.m(closeable2, th2);
                            throw th3;
                        }
                    }
                }
            }
            if (i2 != 3) {
                defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            closeable4 = (Closeable) fd3Var2.b;
            mx3Var = (mx3) fd3Var2.a;
            try {
                gg5.e0(objA);
                closeable4 = closeable4;
                mx3Var = mx3Var;
                zw5Var2 = (zw5) objA;
                if (zw5Var2 instanceof i11) {
                    sy3.a((i11) zw5Var2, false);
                }
                u42.m(closeable4, null);
                return zw5Var2;
            } catch (Throwable th4) {
                th = th4;
                mx3Var4 = mx3Var;
                closeable = closeable4;
                try {
                    mx3Var4.b(th);
                    if (!(th instanceof qo5)) {
                        if (!(th instanceof tv4)) {
                            mx3Var4.a(th);
                        }
                        if (!(th instanceof tv4)) {
                            if (!(th instanceof CancellationException)) {
                                if (th instanceof w11) {
                                    throw th;
                                }
                                throw new b11(th);
                            }
                            throw new w01(th);
                        }
                        throw new j31(th);
                    }
                    throw th;
                } catch (Throwable th5) {
                    try {
                        throw th5;
                    } catch (Throwable th6) {
                        u42.m(closeable, th5);
                        throw th6;
                    }
                }
            }
        }
        s01 s01Var3 = fd3Var2.e;
        UUID uuid3 = fd3Var2.d;
        String str5 = fd3Var2.c;
        String str6 = (String) fd3Var2.b;
        ff3 ff3Var3 = (ff3) fd3Var2.a;
        gg5.e0(objA);
        s01Var2 = s01Var3;
        str4 = str5;
        uuid2 = uuid3;
        ff3Var2 = ff3Var3;
        objF = objA;
        str3 = str6;
        zw5 zw5Var3 = (zw5) objF;
        if (zw5Var3 instanceof q11) {
            g62 g62Var = (g62) ((q11) zw5Var3).b;
            xa3 xa3Var = ff3Var2.e;
            s21 s21Var = s21.CUI_NAME_JS_SANDBOX_CALL_JS;
            l51 l51Var = l51.a;
            fy3 fy3Var = new fy3(new e33(), new aq1(), new d63(), new lc());
            if (cy3.b().a == null) {
                kx2 kx2VarA = xa3.a(xa3Var, s21Var, l51Var, fy3Var);
                try {
                    jm2 jm2VarE = cy3.a().e();
                    bp5 bp5VarV = ku1.v();
                    bp5VarV.getClass();
                    str3.getClass();
                    bp5VarV.d(str3);
                    bp5VarV.c(ff3Var2.f());
                    jm2VarE.y = (ku1) bp5VarV.b();
                    fd3Var2.a = kx2VarA;
                    fd3Var2.b = kx2VarA;
                    fd3Var2.c = null;
                    fd3Var2.d = null;
                    fd3Var2.e = null;
                    fd3Var2.h = 2;
                    objA = ff3Var2.a(g62Var, str3, str4, uuid2, s01Var2, true, fd3Var2);
                    if (objA != ph0Var) {
                        kx2 kx2Var = kx2VarA;
                        mx3Var2 = kx2Var;
                        closeable3 = kx2Var;
                        zw5Var = (zw5) objA;
                        if (zw5Var instanceof i11) {
                            sy3.a((i11) zw5Var, false);
                        }
                        u42.m(closeable3, null);
                        return zw5Var;
                    }
                } catch (Throwable th7) {
                    th = th7;
                    closeable2 = kx2VarA;
                    mx3Var3 = kx2VarA;
                    mx3Var3.b(th);
                    if (!(th instanceof qo5)) {
                        if (!(th instanceof tv4) && !(th instanceof CancellationException)) {
                            mx3Var3.a(th);
                        }
                        if (!(th instanceof tv4)) {
                            if (!(th instanceof CancellationException)) {
                                if (th instanceof w11) {
                                    throw th;
                                }
                                throw new b11(th);
                            }
                            throw new w01(th);
                        }
                        throw new j31(th);
                    }
                    throw th;
                }
            } else {
                String str7 = str3;
                mx3 mx3VarA = cy3.a(s21Var, l51Var, true);
                try {
                    jm2 jm2VarE2 = cy3.a().e();
                    bp5 bp5VarV2 = ku1.v();
                    bp5VarV2.getClass();
                    str7.getClass();
                    bp5VarV2.d(str7);
                    bp5VarV2.c(ff3Var2.f());
                    jm2VarE2.y = (ku1) bp5VarV2.b();
                    fd3Var2.a = mx3VarA;
                    fd3Var2.b = mx3VarA;
                    fd3Var2.c = null;
                    fd3Var2.d = null;
                    fd3Var2.e = null;
                    fd3Var2.h = 3;
                    Object objA2 = ff3Var2.a(g62Var, str7, str4, uuid2, s01Var2, true, fd3Var2);
                    if (objA2 != ph0Var) {
                        mx3 mx3Var5 = mx3VarA;
                        mx3Var = mx3Var5;
                        objA = objA2;
                        closeable4 = mx3Var5;
                        zw5Var2 = (zw5) objA;
                        if (zw5Var2 instanceof i11) {
                            sy3.a((i11) zw5Var2, false);
                        }
                        u42.m(closeable4, null);
                        return zw5Var2;
                    }
                } catch (Throwable th8) {
                    th = th8;
                    closeable = mx3VarA;
                    mx3Var4 = mx3VarA;
                    mx3Var4.b(th);
                    if (!(th instanceof qo5)) {
                        if (!(th instanceof tv4) && !(th instanceof CancellationException)) {
                            mx3Var4.a(th);
                        }
                        if (!(th instanceof tv4)) {
                            if (!(th instanceof CancellationException)) {
                                if (th instanceof w11) {
                                    throw th;
                                }
                                throw new b11(th);
                            }
                            throw new w01(th);
                        }
                        throw new j31(th);
                    }
                    throw th;
                }
            }
            return ph0Var;
        }
        if (zw5Var3 instanceof i11) {
            return zw5Var3;
        }
        defpackage.h.b();
        return null;
    }

    public final void a(g62 g62Var, boolean z) {
        this.F.remove(g62Var);
        boolean z2 = this.I.remove(g62Var) != null;
        g62Var.close();
        if (z) {
            this.x.set(true);
        }
        if (z2) {
            this.E.decrementAndGet();
            if (this.y.get() || this.z) {
                return;
            }
            sy3.a(this.h, (p62) null, new at1(this, null, (byte) 3), 3);
        }
    }

    public final void a(g62 g62Var) {
        this.F.remove(g62Var);
        if (this.I.remove(g62Var) != null) {
            g62Var.close();
            this.E.decrementAndGet();
        }
    }

    /* JADX WARN: Code duplicated, block: B:45:0x011e A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:48:0x0130  */
    /* JADX WARN: Code duplicated, block: B:49:0x0140  */
    /* JADX WARN: Code duplicated, block: B:51:0x0144  */
    /* JADX WARN: Code duplicated, block: B:52:0x014f  */
    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    /* JADX WARN: Multi-variable type inference failed */
    public final Object a(g62 g62Var, String str, String str2, UUID uuid, boolean z, wf0 wf0Var) {
        ld3 ld3Var;
        ff3 ff3Var;
        String str3;
        CancellationException cancellationException;
        boolean z2;
        defpackage.lm2 lm2VarI;
        Throwable th;
        String strQ;
        int i;
        Object objP;
        if (wf0Var instanceof ld3) {
            ld3Var = (ld3) wf0Var;
            int i2 = ld3Var.g;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                ld3Var.g = i2 - Integer.MIN_VALUE;
            } else {
                ld3Var = new ld3(this, wf0Var);
            }
        } else {
            ld3Var = new ld3(this, wf0Var);
        }
        Object objB0 = ld3Var.e;
        ph0 ph0Var = ph0.a;
        int i3 = ld3Var.g;
        byte b = 0;
        byte b2 = 1;
        String str4 = null;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        if (i3 != 0) {
            if (i3 != 1) {
                if (i3 == 2) {
                    gg5.e0(objB0);
                    return objB0;
                }
                defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            boolean z3 = ld3Var.d;
            String str5 = ld3Var.c;
            g62 g62Var2 = ld3Var.b;
            ff3Var = ld3Var.a;
            try {
                gg5.e0(objB0);
                str3 = str5;
                g62Var = g62Var2;
                z2 = z3;
                this = ff3Var;
                try {
                    lm2VarI = (defpackage.lm2) objB0;
                    AtomicBoolean atomicBoolean = new AtomicBoolean(false);
                    ld3Var.a = this;
                    ld3Var.b = g62Var;
                    ld3Var.c = str3;
                    ld3Var.d = z2;
                    ld3Var.g = 2;
                    defpackage.j10 j10Var = new defpackage.j10(1, rr3.H(ld3Var));
                    j10Var.r();
                    ff3 ff3Var2 = this;
                    g62 g62Var3 = g62Var;
                    String str6 = str3;
                    j10Var.u(new nd3(atomicBoolean, lm2VarI, z2, ff3Var2, str6, g62Var3));
                    f01 f01Var = new f01(atomicBoolean, ff3Var2, g62Var3, j10Var, str6);
                    lm2VarI.a(new defpackage.pl1(lm2VarI, f01Var, b), ff3Var2.a.g);
                    objP = j10Var.p();
                    if (objP == ph0Var) {
                        return ph0Var;
                    }
                    return objP;
                } catch (Throwable th2) {
                    th = th2;
                    ff3Var = this;
                    th = th;
                    strQ = defpackage.rh2.q("Failed to evaluate ", str3, " in isolate");
                    i = 6;
                    if (ff3Var.y.get()) {
                        ff3Var.a(g62Var);
                        return new j11(new um5("JavaScriptSandbox engine was shut down", th), b, str4, i);
                    }
                    if (ff3Var.z) {
                        ff3Var.a(g62Var);
                        return new m11("SandboxJavascriptEngine is stopped", 1);
                    }
                    ff3Var.a(g62Var, false);
                    return new j11(new um5(strQ, th), b, objArr2 == true ? 1 : 0, i);
                }
            } catch (CancellationException e) {
                cancellationException = e;
                g62Var = g62Var2;
                ff3Var.b(g62Var);
                throw cancellationException;
            } catch (Throwable th3) {
                th = th3;
                str3 = str5;
                g62Var = g62Var2;
                strQ = defpackage.rh2.q("Failed to evaluate ", str3, " in isolate");
                i = 6;
                if (ff3Var.y.get()) {
                    ff3Var.a(g62Var);
                    return new j11(new um5("JavaScriptSandbox engine was shut down", th), b, str4, i);
                }
                if (ff3Var.z) {
                    ff3Var.a(g62Var);
                    return new m11("SandboxJavascriptEngine is stopped", 1);
                }
                ff3Var.a(g62Var, false);
                return new j11(new um5(strQ, th), b, objArr2 == true ? 1 : 0, i);
            }
        }
        gg5.e0(objB0);
        StringBuilder sb = new StringBuilder("(async () => { const r = await self.");
        sb.append(str);
        sb.append("({\"id\": \"");
        sb.append(uuid);
        String strR = nk5.r(sb, "\", \"args\": ", str2, ", \"use_promise\": true}); return JSON.stringify({\"result\": JSON.stringify(r) || \"null\"}); })();");
        try {
            try {
                rl5.m(ld3Var.getContext());
                qt5 qt5Var = this.d.s;
                qt5Var.getClass();
                if (((Boolean) qt5Var.a("gads:jse_evaluate_javascript_on_ui:enabled", Boolean.FALSE, as.a$19)).booleanValue()) {
                    defpackage.fh0 fh0Var = this.i;
                    me3 me3Var = new me3(g62Var, strR, objArr == true ? 1 : 0, b2);
                    ld3Var.a = this;
                    ld3Var.b = g62Var;
                    ld3Var.c = str;
                    z2 = z;
                    ld3Var.d = z2;
                    ld3Var.g = 1;
                    objB0 = my.b0(fh0Var, me3Var, ld3Var);
                    if (objB0 != ph0Var) {
                        str3 = str;
                        lm2VarI = (defpackage.lm2) objB0;
                        AtomicBoolean atomicBoolean2 = new AtomicBoolean(false);
                        ld3Var.a = this;
                        ld3Var.b = g62Var;
                        ld3Var.c = str3;
                        ld3Var.d = z2;
                        ld3Var.g = 2;
                        defpackage.j10 j10Var2 = new defpackage.j10(1, rr3.H(ld3Var));
                        j10Var2.r();
                        ff3 ff3Var3 = this;
                        g62 g62Var4 = g62Var;
                        String str7 = str3;
                        j10Var2.u(new nd3(atomicBoolean2, lm2VarI, z2, ff3Var3, str7, g62Var4));
                        f01 f01Var2 = new f01(atomicBoolean2, ff3Var3, g62Var4, j10Var2, str7);
                        lm2VarI.a(new defpackage.pl1(lm2VarI, f01Var2, b), ff3Var3.a.g);
                        objP = j10Var2.p();
                        if (objP == ph0Var) {
                            return objP;
                        }
                    }
                } else {
                    z2 = z;
                    lm2VarI = g62Var.i(strR);
                    str3 = str;
                    AtomicBoolean atomicBoolean3 = new AtomicBoolean(false);
                    ld3Var.a = this;
                    ld3Var.b = g62Var;
                    ld3Var.c = str3;
                    ld3Var.d = z2;
                    ld3Var.g = 2;
                    defpackage.j10 j10Var3 = new defpackage.j10(1, rr3.H(ld3Var));
                    j10Var3.r();
                    ff3 ff3Var4 = this;
                    g62 g62Var5 = g62Var;
                    String str8 = str3;
                    j10Var3.u(new nd3(atomicBoolean3, lm2VarI, z2, ff3Var4, str8, g62Var5));
                    f01 f01Var3 = new f01(atomicBoolean3, ff3Var4, g62Var5, j10Var3, str8);
                    lm2VarI.a(new defpackage.pl1(lm2VarI, f01Var3, b), ff3Var4.a.g);
                    objP = j10Var3.p();
                    if (objP == ph0Var) {
                        return objP;
                    }
                }
                return ph0Var;
            } catch (CancellationException e2) {
                ff3Var = this;
                cancellationException = e2;
                ff3Var.b(g62Var);
                throw cancellationException;
            }
        } catch (Throwable th4) {
            th = th4;
            ff3Var = this;
            str3 = str;
            th = th;
            strQ = defpackage.rh2.q("Failed to evaluate ", str3, " in isolate");
            i = 6;
            if (ff3Var.y.get()) {
                ff3Var.a(g62Var);
                return new j11(new um5("JavaScriptSandbox engine was shut down", th), b, str4, i);
            }
            if (ff3Var.z) {
                ff3Var.a(g62Var);
                return new m11("SandboxJavascriptEngine is stopped", 1);
            }
            ff3Var.a(g62Var, false);
            return new j11(new um5(strQ, th), b, objArr2 == true ? 1 : 0, i);
        }
    }

    /* JADX WARN: Code duplicated, block: B:39:0x0083  */
    /* JADX WARN: Code duplicated, block: B:42:0x0098 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public final Object a(g62 g62Var, String str, String str2, UUID uuid, s01 s01Var, boolean z, wf0 wf0Var) {
        qd3 qd3Var;
        Object objA;
        String str3;
        String str4;
        if (wf0Var instanceof qd3) {
            qd3Var = (qd3) wf0Var;
            int i = qd3Var.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                qd3Var.d = i - Integer.MIN_VALUE;
            } else {
                qd3Var = new qd3(this, wf0Var);
            }
        } else {
            qd3Var = new qd3(this, wf0Var);
        }
        Object obj = qd3Var.b;
        int i2 = qd3Var.d;
        if (i2 == 0) {
            gg5.e0(obj);
            Object obj2 = ph0.a;
            if (s01Var != null) {
                long j = s01Var.a;
                if (s01.h(j)) {
                    try {
                        str3 = str;
                        try {
                            rd3 rd3Var = new rd3(this, g62Var, str3, str2, uuid, z, null);
                            qd3Var.a = str3;
                            qd3Var.d = 1;
                            Object objG0 = gg5.g0(j, rd3Var, qd3Var);
                            if (objG0 != obj2) {
                                obj = objG0;
                                str4 = str3;
                            }
                        } catch (tv4 e) {
                            e = e;
                            String strQ = defpackage.rh2.q("Timed out calling ", str3, " in JavaScriptSandbox");
                            return new r11(strQ, new um5(strQ, e));
                        }
                    } catch (tv4 e2) {
                        e = e2;
                        str3 = str;
                    }
                } else {
                    qd3Var.d = 2;
                    objA = a(g62Var, str, str2, uuid, z, qd3Var);
                    if (objA == obj2) {
                        return objA;
                    }
                }
            } else {
                qd3Var.d = 2;
                objA = a(g62Var, str, str2, uuid, z, qd3Var);
                if (objA == obj2) {
                    return objA;
                }
            }
            return obj2;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                gg5.e0(obj);
                return obj;
            }
            defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        str4 = qd3Var.a;
        try {
            gg5.e0(obj);
        } catch (tv4 e3) {
            e = e3;
            str3 = str4;
            String strQ2 = defpackage.rh2.q("Timed out calling ", str3, " in JavaScriptSandbox");
            return new r11(strQ2, new um5(strQ2, e));
        }
        return (zw5) obj;
    }

    /* JADX WARN: Code duplicated, block: B:106:0x01d2 A[Catch: all -> 0x01cb, TryCatch #17 {all -> 0x01cb, blocks: (B:95:0x01b8, B:97:0x01bf, B:99:0x01c3, B:101:0x01c7, B:104:0x01ce, B:106:0x01d2, B:108:0x01d6, B:110:0x01da, B:111:0x01db, B:112:0x01e0, B:113:0x01e1, B:114:0x01e8, B:115:0x01e9, B:116:0x01f0, B:117:0x01f1), top: B:217:0x01b8, outer: #11 }] */
    /* JADX WARN: Code duplicated, block: B:108:0x01d6 A[Catch: all -> 0x01cb, TryCatch #17 {all -> 0x01cb, blocks: (B:95:0x01b8, B:97:0x01bf, B:99:0x01c3, B:101:0x01c7, B:104:0x01ce, B:106:0x01d2, B:108:0x01d6, B:110:0x01da, B:111:0x01db, B:112:0x01e0, B:113:0x01e1, B:114:0x01e8, B:115:0x01e9, B:116:0x01f0, B:117:0x01f1), top: B:217:0x01b8, outer: #11 }] */
    /* JADX WARN: Code duplicated, block: B:110:0x01da A[Catch: all -> 0x01cb, TryCatch #17 {all -> 0x01cb, blocks: (B:95:0x01b8, B:97:0x01bf, B:99:0x01c3, B:101:0x01c7, B:104:0x01ce, B:106:0x01d2, B:108:0x01d6, B:110:0x01da, B:111:0x01db, B:112:0x01e0, B:113:0x01e1, B:114:0x01e8, B:115:0x01e9, B:116:0x01f0, B:117:0x01f1), top: B:217:0x01b8, outer: #11 }] */
    /* JADX WARN: Code duplicated, block: B:111:0x01db A[Catch: all -> 0x01cb, TryCatch #17 {all -> 0x01cb, blocks: (B:95:0x01b8, B:97:0x01bf, B:99:0x01c3, B:101:0x01c7, B:104:0x01ce, B:106:0x01d2, B:108:0x01d6, B:110:0x01da, B:111:0x01db, B:112:0x01e0, B:113:0x01e1, B:114:0x01e8, B:115:0x01e9, B:116:0x01f0, B:117:0x01f1), top: B:217:0x01b8, outer: #11 }] */
    /* JADX WARN: Code duplicated, block: B:113:0x01e1 A[Catch: all -> 0x01cb, TryCatch #17 {all -> 0x01cb, blocks: (B:95:0x01b8, B:97:0x01bf, B:99:0x01c3, B:101:0x01c7, B:104:0x01ce, B:106:0x01d2, B:108:0x01d6, B:110:0x01da, B:111:0x01db, B:112:0x01e0, B:113:0x01e1, B:114:0x01e8, B:115:0x01e9, B:116:0x01f0, B:117:0x01f1), top: B:217:0x01b8, outer: #11 }] */
    /* JADX WARN: Code duplicated, block: B:115:0x01e9 A[Catch: all -> 0x01cb, TryCatch #17 {all -> 0x01cb, blocks: (B:95:0x01b8, B:97:0x01bf, B:99:0x01c3, B:101:0x01c7, B:104:0x01ce, B:106:0x01d2, B:108:0x01d6, B:110:0x01da, B:111:0x01db, B:112:0x01e0, B:113:0x01e1, B:114:0x01e8, B:115:0x01e9, B:116:0x01f0, B:117:0x01f1), top: B:217:0x01b8, outer: #11 }] */
    /* JADX WARN: Code duplicated, block: B:117:0x01f1 A[Catch: all -> 0x01cb, TRY_LEAVE, TryCatch #17 {all -> 0x01cb, blocks: (B:95:0x01b8, B:97:0x01bf, B:99:0x01c3, B:101:0x01c7, B:104:0x01ce, B:106:0x01d2, B:108:0x01d6, B:110:0x01da, B:111:0x01db, B:112:0x01e0, B:113:0x01e1, B:114:0x01e8, B:115:0x01e9, B:116:0x01f0, B:117:0x01f1), top: B:217:0x01b8, outer: #11 }] */
    /* JADX WARN: Code duplicated, block: B:136:0x023a A[Catch: all -> 0x0266, TRY_LEAVE, TryCatch #1 {all -> 0x0266, blocks: (B:134:0x0234, B:136:0x023a, B:137:0x0241, B:140:0x0252), top: B:199:0x0234 }] */
    /* JADX WARN: Code duplicated, block: B:168:0x02a1 A[Catch: all -> 0x02ad, TryCatch #5 {all -> 0x02ad, blocks: (B:166:0x029a, B:168:0x02a1, B:170:0x02a5, B:172:0x02a9, B:175:0x02b0, B:177:0x02b4, B:179:0x02b8, B:181:0x02bc, B:182:0x02bd, B:183:0x02c2, B:184:0x02c3, B:185:0x02ca, B:186:0x02cb, B:187:0x02d2, B:188:0x02d3), top: B:203:0x029a, outer: #11 }] */
    /* JADX WARN: Code duplicated, block: B:170:0x02a5 A[Catch: all -> 0x02ad, TryCatch #5 {all -> 0x02ad, blocks: (B:166:0x029a, B:168:0x02a1, B:170:0x02a5, B:172:0x02a9, B:175:0x02b0, B:177:0x02b4, B:179:0x02b8, B:181:0x02bc, B:182:0x02bd, B:183:0x02c2, B:184:0x02c3, B:185:0x02ca, B:186:0x02cb, B:187:0x02d2, B:188:0x02d3), top: B:203:0x029a, outer: #11 }] */
    /* JADX WARN: Code duplicated, block: B:177:0x02b4 A[Catch: all -> 0x02ad, TryCatch #5 {all -> 0x02ad, blocks: (B:166:0x029a, B:168:0x02a1, B:170:0x02a5, B:172:0x02a9, B:175:0x02b0, B:177:0x02b4, B:179:0x02b8, B:181:0x02bc, B:182:0x02bd, B:183:0x02c2, B:184:0x02c3, B:185:0x02ca, B:186:0x02cb, B:187:0x02d2, B:188:0x02d3), top: B:203:0x029a, outer: #11 }] */
    /* JADX WARN: Code duplicated, block: B:179:0x02b8 A[Catch: all -> 0x02ad, TryCatch #5 {all -> 0x02ad, blocks: (B:166:0x029a, B:168:0x02a1, B:170:0x02a5, B:172:0x02a9, B:175:0x02b0, B:177:0x02b4, B:179:0x02b8, B:181:0x02bc, B:182:0x02bd, B:183:0x02c2, B:184:0x02c3, B:185:0x02ca, B:186:0x02cb, B:187:0x02d2, B:188:0x02d3), top: B:203:0x029a, outer: #11 }] */
    /* JADX WARN: Code duplicated, block: B:181:0x02bc A[Catch: all -> 0x02ad, TryCatch #5 {all -> 0x02ad, blocks: (B:166:0x029a, B:168:0x02a1, B:170:0x02a5, B:172:0x02a9, B:175:0x02b0, B:177:0x02b4, B:179:0x02b8, B:181:0x02bc, B:182:0x02bd, B:183:0x02c2, B:184:0x02c3, B:185:0x02ca, B:186:0x02cb, B:187:0x02d2, B:188:0x02d3), top: B:203:0x029a, outer: #11 }] */
    /* JADX WARN: Code duplicated, block: B:182:0x02bd A[Catch: all -> 0x02ad, TryCatch #5 {all -> 0x02ad, blocks: (B:166:0x029a, B:168:0x02a1, B:170:0x02a5, B:172:0x02a9, B:175:0x02b0, B:177:0x02b4, B:179:0x02b8, B:181:0x02bc, B:182:0x02bd, B:183:0x02c2, B:184:0x02c3, B:185:0x02ca, B:186:0x02cb, B:187:0x02d2, B:188:0x02d3), top: B:203:0x029a, outer: #11 }] */
    /* JADX WARN: Code duplicated, block: B:184:0x02c3 A[Catch: all -> 0x02ad, TryCatch #5 {all -> 0x02ad, blocks: (B:166:0x029a, B:168:0x02a1, B:170:0x02a5, B:172:0x02a9, B:175:0x02b0, B:177:0x02b4, B:179:0x02b8, B:181:0x02bc, B:182:0x02bd, B:183:0x02c2, B:184:0x02c3, B:185:0x02ca, B:186:0x02cb, B:187:0x02d2, B:188:0x02d3), top: B:203:0x029a, outer: #11 }] */
    /* JADX WARN: Code duplicated, block: B:186:0x02cb A[Catch: all -> 0x02ad, TryCatch #5 {all -> 0x02ad, blocks: (B:166:0x029a, B:168:0x02a1, B:170:0x02a5, B:172:0x02a9, B:175:0x02b0, B:177:0x02b4, B:179:0x02b8, B:181:0x02bc, B:182:0x02bd, B:183:0x02c2, B:184:0x02c3, B:185:0x02ca, B:186:0x02cb, B:187:0x02d2, B:188:0x02d3), top: B:203:0x029a, outer: #11 }] */
    /* JADX WARN: Code duplicated, block: B:188:0x02d3 A[Catch: all -> 0x02ad, TRY_LEAVE, TryCatch #5 {all -> 0x02ad, blocks: (B:166:0x029a, B:168:0x02a1, B:170:0x02a5, B:172:0x02a9, B:175:0x02b0, B:177:0x02b4, B:179:0x02b8, B:181:0x02bc, B:182:0x02bd, B:183:0x02c2, B:184:0x02c3, B:185:0x02ca, B:186:0x02cb, B:187:0x02d2, B:188:0x02d3), top: B:203:0x029a, outer: #11 }] */
    /* JADX WARN: Code duplicated, block: B:61:0x014a A[Catch: all -> 0x017b, TRY_LEAVE, TryCatch #14 {all -> 0x017b, blocks: (B:38:0x00ae, B:59:0x0144, B:61:0x014a, B:62:0x0151), top: B:213:0x00ae }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    /* JADX WARN: Code duplicated, block: B:81:0x019a  */
    /* JADX WARN: Code duplicated, block: B:97:0x01bf A[Catch: all -> 0x01cb, TryCatch #17 {all -> 0x01cb, blocks: (B:95:0x01b8, B:97:0x01bf, B:99:0x01c3, B:101:0x01c7, B:104:0x01ce, B:106:0x01d2, B:108:0x01d6, B:110:0x01da, B:111:0x01db, B:112:0x01e0, B:113:0x01e1, B:114:0x01e8, B:115:0x01e9, B:116:0x01f0, B:117:0x01f1), top: B:217:0x01b8, outer: #11 }] */
    /* JADX WARN: Code duplicated, block: B:99:0x01c3 A[Catch: all -> 0x01cb, TryCatch #17 {all -> 0x01cb, blocks: (B:95:0x01b8, B:97:0x01bf, B:99:0x01c3, B:101:0x01c7, B:104:0x01ce, B:106:0x01d2, B:108:0x01d6, B:110:0x01da, B:111:0x01db, B:112:0x01e0, B:113:0x01e1, B:114:0x01e8, B:115:0x01e9, B:116:0x01f0, B:117:0x01f1), top: B:217:0x01b8, outer: #11 }] */
    /* JADX WARN: Code restructure failed: missing block: B:141:0x0263, code lost:
    
        if (defpackage.gg5.g0(r0, r12, r3) == r4) goto L142;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x0173, code lost:
    
        if (defpackage.gg5.g0(r0, r12, r3) == r4) goto L142;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r16v11 */
    /* JADX WARN: Type inference failed for: r16v6 */
    /* JADX WARN: Type inference failed for: r16v7, types: [uf0] */
    /* JADX WARN: Type inference failed for: r1v29 */
    /* JADX WARN: Type inference failed for: r1v30 */
    /* JADX WARN: Type inference failed for: r1v4 */
    /* JADX WARN: Type inference failed for: r1v5, types: [iz2] */
    /* JADX WARN: Type inference failed for: r7v0 */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v29, types: [iz2] */
    /* JADX WARN: Type inference failed for: r7v41 */
    /* JADX WARN: Type inference failed for: r7v42 */
    /* JADX WARN: Type inference failed for: r9v0 */
    /* JADX WARN: Type inference failed for: r9v1 */
    /* JADX WARN: Type inference failed for: r9v11 */
    /* JADX WARN: Type inference failed for: r9v12 */
    /* JADX WARN: Type inference failed for: r9v13 */
    /* JADX WARN: Type inference failed for: r9v14 */
    /* JADX WARN: Type inference failed for: r9v15 */
    /* JADX WARN: Type inference failed for: r9v16 */
    /* JADX WARN: Type inference failed for: r9v17, types: [ads_mobile_sdk.mx3] */
    /* JADX WARN: Type inference failed for: r9v18 */
    /* JADX WARN: Type inference failed for: r9v19 */
    /* JADX WARN: Type inference failed for: r9v2 */
    /* JADX WARN: Type inference failed for: r9v20 */
    /* JADX WARN: Type inference failed for: r9v21, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r9v22 */
    /* JADX WARN: Type inference failed for: r9v23 */
    /* JADX WARN: Type inference failed for: r9v24, types: [ads_mobile_sdk.mx3] */
    /* JADX WARN: Type inference failed for: r9v25 */
    /* JADX WARN: Type inference failed for: r9v26 */
    /* JADX WARN: Type inference failed for: r9v27 */
    /* JADX WARN: Type inference failed for: r9v28 */
    /* JADX WARN: Type inference failed for: r9v29 */
    /* JADX WARN: Type inference failed for: r9v3, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v30, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v31, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r9v32 */
    /* JADX WARN: Type inference failed for: r9v33 */
    /* JADX WARN: Type inference failed for: r9v34 */
    /* JADX WARN: Type inference failed for: r9v37 */
    /* JADX WARN: Type inference failed for: r9v38 */
    /* JADX WARN: Type inference failed for: r9v39 */
    /* JADX WARN: Type inference failed for: r9v4 */
    /* JADX WARN: Type inference failed for: r9v40 */
    /* JADX WARN: Type inference failed for: r9v41 */
    /* JADX WARN: Type inference failed for: r9v42 */
    /* JADX WARN: Type inference failed for: r9v43 */
    /* JADX WARN: Type inference failed for: r9v44 */
    /* JADX WARN: Type inference failed for: r9v45 */
    /* JADX WARN: Type inference failed for: r9v46 */
    /* JADX WARN: Type inference failed for: r9v47 */
    /* JADX WARN: Type inference failed for: r9v48 */
    /* JADX WARN: Type inference failed for: r9v49 */
    /* JADX WARN: Type inference failed for: r9v50 */
    /* JADX WARN: Type inference failed for: r9v51 */
    /* JADX WARN: Type inference failed for: r9v52 */
    /* JADX WARN: Type inference failed for: r9v53 */
    /* JADX WARN: Type inference failed for: r9v54 */
    /* JADX WARN: Type inference failed for: r9v55 */
    /* JADX WARN: Type inference failed for: r9v56 */
    /* JADX WARN: Type inference failed for: r9v57 */
    /* JADX WARN: Type inference failed for: r9v58 */
    /* JADX WARN: Type inference failed for: r9v59 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(java.lang.String r19, defpackage.uf0 r20) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 738
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ads_mobile_sdk.ff3.a(java.lang.String, uf0):java.lang.Object");
    }

    @Override // defpackage.ix5
    public final Object a(List list, Executor executor, wf0 wf0Var) {
        return Boolean.FALSE;
    }

    /* JADX WARN: Code duplicated, block: B:33:0x00ae A[Catch: all -> 0x0042, TRY_LEAVE, TryCatch #2 {all -> 0x0042, blocks: (B:20:0x003e, B:31:0x00a8, B:33:0x00ae), top: B:108:0x003e }] */
    /* JADX WARN: Code duplicated, block: B:40:0x00c3 A[Catch: all -> 0x00cf, TryCatch #7 {all -> 0x00cf, blocks: (B:38:0x00bc, B:40:0x00c3, B:42:0x00c7, B:44:0x00cb, B:47:0x00d1, B:49:0x00d5, B:51:0x00d9, B:53:0x00dd, B:54:0x00de, B:55:0x00e3, B:56:0x00e4, B:57:0x00eb, B:58:0x00ec, B:59:0x00f3, B:60:0x00f4), top: B:117:0x00bc }] */
    /* JADX WARN: Code duplicated, block: B:49:0x00d5 A[Catch: all -> 0x00cf, TryCatch #7 {all -> 0x00cf, blocks: (B:38:0x00bc, B:40:0x00c3, B:42:0x00c7, B:44:0x00cb, B:47:0x00d1, B:49:0x00d5, B:51:0x00d9, B:53:0x00dd, B:54:0x00de, B:55:0x00e3, B:56:0x00e4, B:57:0x00eb, B:58:0x00ec, B:59:0x00f3, B:60:0x00f4), top: B:117:0x00bc }] */
    /* JADX WARN: Code duplicated, block: B:51:0x00d9 A[Catch: all -> 0x00cf, TryCatch #7 {all -> 0x00cf, blocks: (B:38:0x00bc, B:40:0x00c3, B:42:0x00c7, B:44:0x00cb, B:47:0x00d1, B:49:0x00d5, B:51:0x00d9, B:53:0x00dd, B:54:0x00de, B:55:0x00e3, B:56:0x00e4, B:57:0x00eb, B:58:0x00ec, B:59:0x00f3, B:60:0x00f4), top: B:117:0x00bc }] */
    /* JADX WARN: Code duplicated, block: B:53:0x00dd A[Catch: all -> 0x00cf, TryCatch #7 {all -> 0x00cf, blocks: (B:38:0x00bc, B:40:0x00c3, B:42:0x00c7, B:44:0x00cb, B:47:0x00d1, B:49:0x00d5, B:51:0x00d9, B:53:0x00dd, B:54:0x00de, B:55:0x00e3, B:56:0x00e4, B:57:0x00eb, B:58:0x00ec, B:59:0x00f3, B:60:0x00f4), top: B:117:0x00bc }] */
    /* JADX WARN: Code duplicated, block: B:54:0x00de A[Catch: all -> 0x00cf, TryCatch #7 {all -> 0x00cf, blocks: (B:38:0x00bc, B:40:0x00c3, B:42:0x00c7, B:44:0x00cb, B:47:0x00d1, B:49:0x00d5, B:51:0x00d9, B:53:0x00dd, B:54:0x00de, B:55:0x00e3, B:56:0x00e4, B:57:0x00eb, B:58:0x00ec, B:59:0x00f3, B:60:0x00f4), top: B:117:0x00bc }] */
    /* JADX WARN: Code duplicated, block: B:56:0x00e4 A[Catch: all -> 0x00cf, TryCatch #7 {all -> 0x00cf, blocks: (B:38:0x00bc, B:40:0x00c3, B:42:0x00c7, B:44:0x00cb, B:47:0x00d1, B:49:0x00d5, B:51:0x00d9, B:53:0x00dd, B:54:0x00de, B:55:0x00e3, B:56:0x00e4, B:57:0x00eb, B:58:0x00ec, B:59:0x00f3, B:60:0x00f4), top: B:117:0x00bc }] */
    /* JADX WARN: Code duplicated, block: B:58:0x00ec A[Catch: all -> 0x00cf, TryCatch #7 {all -> 0x00cf, blocks: (B:38:0x00bc, B:40:0x00c3, B:42:0x00c7, B:44:0x00cb, B:47:0x00d1, B:49:0x00d5, B:51:0x00d9, B:53:0x00dd, B:54:0x00de, B:55:0x00e3, B:56:0x00e4, B:57:0x00eb, B:58:0x00ec, B:59:0x00f3, B:60:0x00f4), top: B:117:0x00bc }] */
    /* JADX WARN: Code duplicated, block: B:60:0x00f4 A[Catch: all -> 0x00cf, TRY_LEAVE, TryCatch #7 {all -> 0x00cf, blocks: (B:38:0x00bc, B:40:0x00c3, B:42:0x00c7, B:44:0x00cb, B:47:0x00d1, B:49:0x00d5, B:51:0x00d9, B:53:0x00dd, B:54:0x00de, B:55:0x00e3, B:56:0x00e4, B:57:0x00eb, B:58:0x00ec, B:59:0x00f3, B:60:0x00f4), top: B:117:0x00bc }] */
    /* JADX WARN: Code duplicated, block: B:72:0x0139 A[Catch: all -> 0x0031, TRY_LEAVE, TryCatch #1 {all -> 0x0031, blocks: (B:13:0x002c, B:70:0x0133, B:72:0x0139), top: B:106:0x002c }] */
    /* JADX WARN: Code duplicated, block: B:79:0x014e A[Catch: all -> 0x015a, TryCatch #6 {all -> 0x015a, blocks: (B:77:0x0147, B:79:0x014e, B:81:0x0152, B:83:0x0156, B:86:0x015c, B:88:0x0160, B:90:0x0164, B:92:0x0168, B:93:0x0169, B:94:0x016e, B:95:0x016f, B:96:0x0176, B:97:0x0177, B:98:0x017e, B:99:0x017f), top: B:116:0x0147 }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code duplicated, block: B:88:0x0160 A[Catch: all -> 0x015a, TryCatch #6 {all -> 0x015a, blocks: (B:77:0x0147, B:79:0x014e, B:81:0x0152, B:83:0x0156, B:86:0x015c, B:88:0x0160, B:90:0x0164, B:92:0x0168, B:93:0x0169, B:94:0x016e, B:95:0x016f, B:96:0x0176, B:97:0x0177, B:98:0x017e, B:99:0x017f), top: B:116:0x0147 }] */
    /* JADX WARN: Code duplicated, block: B:90:0x0164 A[Catch: all -> 0x015a, TryCatch #6 {all -> 0x015a, blocks: (B:77:0x0147, B:79:0x014e, B:81:0x0152, B:83:0x0156, B:86:0x015c, B:88:0x0160, B:90:0x0164, B:92:0x0168, B:93:0x0169, B:94:0x016e, B:95:0x016f, B:96:0x0176, B:97:0x0177, B:98:0x017e, B:99:0x017f), top: B:116:0x0147 }] */
    /* JADX WARN: Code duplicated, block: B:92:0x0168 A[Catch: all -> 0x015a, TryCatch #6 {all -> 0x015a, blocks: (B:77:0x0147, B:79:0x014e, B:81:0x0152, B:83:0x0156, B:86:0x015c, B:88:0x0160, B:90:0x0164, B:92:0x0168, B:93:0x0169, B:94:0x016e, B:95:0x016f, B:96:0x0176, B:97:0x0177, B:98:0x017e, B:99:0x017f), top: B:116:0x0147 }] */
    /* JADX WARN: Code duplicated, block: B:93:0x0169 A[Catch: all -> 0x015a, TryCatch #6 {all -> 0x015a, blocks: (B:77:0x0147, B:79:0x014e, B:81:0x0152, B:83:0x0156, B:86:0x015c, B:88:0x0160, B:90:0x0164, B:92:0x0168, B:93:0x0169, B:94:0x016e, B:95:0x016f, B:96:0x0176, B:97:0x0177, B:98:0x017e, B:99:0x017f), top: B:116:0x0147 }] */
    /* JADX WARN: Code duplicated, block: B:95:0x016f A[Catch: all -> 0x015a, TryCatch #6 {all -> 0x015a, blocks: (B:77:0x0147, B:79:0x014e, B:81:0x0152, B:83:0x0156, B:86:0x015c, B:88:0x0160, B:90:0x0164, B:92:0x0168, B:93:0x0169, B:94:0x016e, B:95:0x016f, B:96:0x0176, B:97:0x0177, B:98:0x017e, B:99:0x017f), top: B:116:0x0147 }] */
    /* JADX WARN: Code duplicated, block: B:97:0x0177 A[Catch: all -> 0x015a, TryCatch #6 {all -> 0x015a, blocks: (B:77:0x0147, B:79:0x014e, B:81:0x0152, B:83:0x0156, B:86:0x015c, B:88:0x0160, B:90:0x0164, B:92:0x0168, B:93:0x0169, B:94:0x016e, B:95:0x016f, B:96:0x0176, B:97:0x0177, B:98:0x017e, B:99:0x017f), top: B:116:0x0147 }] */
    /* JADX WARN: Code duplicated, block: B:99:0x017f A[Catch: all -> 0x015a, TRY_LEAVE, TryCatch #6 {all -> 0x015a, blocks: (B:77:0x0147, B:79:0x014e, B:81:0x0152, B:83:0x0156, B:86:0x015c, B:88:0x0160, B:90:0x0164, B:92:0x0168, B:93:0x0169, B:94:0x016e, B:95:0x016f, B:96:0x0176, B:97:0x0177, B:98:0x017e, B:99:0x017f), top: B:116:0x0147 }] */
    public final Object a(Context context, wf0 wf0Var) throws IOException {
        se3 se3Var;
        mx3 mx3Var;
        tv4 th;
        mx3 mx3Var2;
        mx3 mx3Var3;
        tv4 th2;
        mx3 mx3Var4;
        zw5 zw5Var;
        zw5 zw5Var2;
        if (wf0Var instanceof se3) {
            se3Var = (se3) wf0Var;
            int i = se3Var.e;
            if ((i & Integer.MIN_VALUE) != 0) {
                se3Var.e = i - Integer.MIN_VALUE;
            } else {
                se3Var = new se3(this, wf0Var);
            }
        } else {
            se3Var = new se3(this, wf0Var);
        }
        Object obj = se3Var.c;
        ph0 ph0Var = ph0.a;
        int i2 = se3Var.e;
        byte b = 0;
        if (i2 != 0) {
            if (i2 == 1) {
                mx3Var4 = se3Var.b;
                mx3Var3 = se3Var.a;
                try {
                    gg5.e0(obj);
                    zw5Var = (zw5) obj;
                    if (zw5Var instanceof i11) {
                        sy3.a((i11) zw5Var, false);
                    }
                    u42.m(mx3Var4, null);
                    return zw5Var;
                } catch (Throwable th3) {
                    th2 = th3;
                    try {
                        mx3Var3.b(th2);
                        if (!(th2 instanceof qo5)) {
                            if (!(th2 instanceof tv4) && !(th2 instanceof CancellationException)) {
                                mx3Var3.a(th2);
                            }
                            if (!(th2 instanceof tv4)) {
                                if (!(th2 instanceof CancellationException)) {
                                    if (th2 instanceof w11) {
                                        throw th2;
                                    }
                                    throw new b11(th2);
                                }
                                throw new w01(th2);
                            }
                            throw new j31(th2);
                        }
                        throw th2;
                    } catch (Throwable th4) {
                        try {
                            throw th4;
                        } catch (Throwable th5) {
                            u42.m(mx3Var4, th4);
                            throw th5;
                        }
                    }
                }
            }
            if (i2 != 2) {
                defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            mx3Var2 = se3Var.b;
            mx3Var = se3Var.a;
            try {
                gg5.e0(obj);
                zw5Var2 = (zw5) obj;
                if (zw5Var2 instanceof i11) {
                    sy3.a((i11) zw5Var2, false);
                }
                u42.m(mx3Var2, null);
                return zw5Var2;
            } catch (Throwable th6) {
                th = th6;
                try {
                    mx3Var.b(th);
                    if (!(th instanceof qo5)) {
                        if (!(th instanceof tv4) && !(th instanceof CancellationException)) {
                            mx3Var.a(th);
                        }
                        if (!(th instanceof tv4)) {
                            if (!(th instanceof CancellationException)) {
                                if (th instanceof w11) {
                                    throw th;
                                }
                                throw new b11(th);
                            }
                            throw new w01(th);
                        }
                        throw new j31(th);
                    }
                    throw th;
                } catch (Throwable th7) {
                    try {
                        throw th7;
                    } catch (Throwable th8) {
                        u42.m(mx3Var2, th7);
                        throw th8;
                    }
                }
            }
        }
        gg5.e0(obj);
        xa3 xa3Var = this.e;
        s21 s21Var = s21.CUI_NAME_JS_SANDBOX_CREATE_CONNECTION;
        l51 l51Var = l51.a;
        fy3 fy3Var = new fy3(new e33(), new aq1(), new d63(), new lc());
        if (cy3.b().a == null) {
            kx2 kx2VarA = xa3.a(xa3Var, s21Var, l51Var, fy3Var);
            try {
                context.getClass();
                b10 b10VarE = defpackage.k62.e(context);
                se3Var.a = kx2VarA;
                se3Var.b = kx2VarA;
                se3Var.e = 1;
                defpackage.j10 j10Var = new defpackage.j10(1, rr3.H(se3Var));
                j10Var.r();
                bz bzVar = new bz(j10Var, this);
                b10VarE.a(new defpackage.pl1(b10VarE, bzVar, b), this.a.d);
                Object objP = j10Var.p();
                if (objP != ph0Var) {
                    mx3Var3 = kx2VarA;
                    obj = objP;
                    mx3Var4 = mx3Var3;
                    zw5Var = (zw5) obj;
                    if (zw5Var instanceof i11) {
                        sy3.a((i11) zw5Var, false);
                    }
                    u42.m(mx3Var4, null);
                    return zw5Var;
                }
            } catch (Throwable th9) {
                mx3Var3 = kx2VarA;
                th2 = th9;
                mx3Var4 = mx3Var3;
                mx3Var3.b(th2);
                if (!(th2 instanceof qo5)) {
                    if (!(th2 instanceof tv4)) {
                        mx3Var3.a(th2);
                    }
                    if (!(th2 instanceof tv4)) {
                        if (!(th2 instanceof CancellationException)) {
                            if (th2 instanceof w11) {
                                throw th2;
                            }
                            throw new b11(th2);
                        }
                        throw new w01(th2);
                    }
                    throw new j31(th2);
                }
                throw th2;
            }
        } else {
            mx3 mx3VarA = cy3.a(s21Var, l51Var, true);
            try {
                context.getClass();
                b10 b10VarE2 = defpackage.k62.e(context);
                se3Var.a = mx3VarA;
                se3Var.b = mx3VarA;
                se3Var.e = 2;
                defpackage.j10 j10Var2 = new defpackage.j10(1, rr3.H(se3Var));
                j10Var2.r();
                bz bzVar2 = new bz(j10Var2, this);
                b10VarE2.a(new defpackage.pl1(b10VarE2, bzVar2, b), this.a.d);
                Object objP2 = j10Var2.p();
                if (objP2 != ph0Var) {
                    mx3Var = mx3VarA;
                    obj = objP2;
                    mx3Var2 = mx3Var;
                    zw5Var2 = (zw5) obj;
                    if (zw5Var2 instanceof i11) {
                        sy3.a((i11) zw5Var2, false);
                    }
                    u42.m(mx3Var2, null);
                    return zw5Var2;
                }
            } catch (Throwable th10) {
                mx3Var = mx3VarA;
                th = th10;
                mx3Var2 = mx3Var;
                mx3Var.b(th);
                if (!(th instanceof qo5)) {
                    if (!(th instanceof tv4)) {
                        mx3Var.a(th);
                    }
                    if (!(th instanceof tv4)) {
                        if (!(th instanceof CancellationException)) {
                            if (th instanceof w11) {
                                throw th;
                            }
                            throw new b11(th);
                        }
                        throw new w01(th);
                    }
                    throw new j31(th);
                }
                throw th;
            }
        }
        return ph0Var;
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0033  */
    public final void a(n82 n82Var) {
        int iE;
        String strI = su1.i(n82Var, "message");
        if (strI == null) {
            strI = "Unknown Error";
        }
        String strI2 = su1.i(n82Var, "source");
        if (strI2 == null) {
            strI2 = "Unknown";
        }
        v72 v72VarA = n82Var.A("line");
        if (v72VarA == null) {
            iE = -1;
        } else {
            if (!(v72VarA instanceof defpackage.x82) || !(v72VarA.q().a instanceof Number)) {
                v72VarA = null;
            }
            if (v72VarA != null) {
                iE = v72VarA.e();
            } else {
                iE = -1;
            }
        }
        String strI3 = su1.i(n82Var, "metadata");
        if (strI3 == null) {
            strI3 = "";
        }
        StringBuilder sb = new StringBuilder("JSE Error [" + strI2 + ":" + iE + "]: " + strI);
        if (strI3.length() > 0) {
            sb.append("\nMetadata: ".concat(strI3));
        }
        String strF0 = uj4.F0(AdError.NETWORK_ERROR_CODE, sb.toString());
        z65.b(6, strF0);
        this.f.a("JavaScriptSandbox: JS error", new Exception(strF0));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(g62 g62Var, boolean z, wf0 wf0Var) {
        xe3 xe3Var;
        if (wf0Var instanceof xe3) {
            xe3Var = (xe3) wf0Var;
            int i = xe3Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                xe3Var.c = i - Integer.MIN_VALUE;
            } else {
                xe3Var = new xe3(this, wf0Var);
            }
        } else {
            xe3Var = new xe3(this, wf0Var);
        }
        Object obj = xe3Var.a;
        int i2 = xe3Var.c;
        try {
            if (i2 == 0) {
                gg5.e0(obj);
                qt5 qt5Var = this.d.s;
                qt5Var.getClass();
                defpackage.co coVar = s01.b;
                long j = ((s01) qt5Var.a("gads:js_eng_flag:timeout_millis", new s01(defpackage.fc.S(10, defpackage.w01.SECONDS)), as.a$6)).a;
                a10 a10Var = new a10(this, g62Var, z, (uf0) null);
                xe3Var.c = 1;
                Object objG0 = gg5.g0(j, a10Var, xe3Var);
                ph0 ph0Var = ph0.a;
                if (objG0 == ph0Var) {
                    return ph0Var;
                }
            } else {
                if (i2 != 1) {
                    defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                gg5.e0(obj);
            }
        } catch (tv4 e) {
            f11.c("Timed out fetching flags from SDKCore in the JavaScriptSandbox isolate", e);
        }
        return o25.a;
    }

    @Override // defpackage.ix5
    public final void a(b40 b40Var) {
        b40Var.getClass();
        this.A = b40Var;
    }

    @Override // defpackage.ix5
    public final void a(nh1 nh1Var) {
        nh1Var.getClass();
        this.u = nh1Var;
    }

    @Override // defpackage.ix5
    public final void a(boolean z) {
        this.z = z;
    }
}
