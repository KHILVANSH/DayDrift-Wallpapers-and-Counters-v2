package ads_mobile_sdk;

import android.content.ContentResolver;
import android.content.Context;
import android.content.SharedPreferences;
import android.os.Bundle;
import android.provider.Settings;
import android.webkit.CookieManager;
import defpackage.bd3;
import defpackage.bk4;
import defpackage.bl5;
import defpackage.di4;
import defpackage.gg5;
import defpackage.ix5;
import defpackage.iz2;
import defpackage.kq1;
import defpackage.l51;
import defpackage.n82;
import defpackage.nr5;
import defpackage.o05;
import defpackage.o25;
import defpackage.p60;
import defpackage.p62;
import defpackage.ph0;
import defpackage.qo5;
import defpackage.qx5;
import defpackage.r62;
import defpackage.rl5;
import defpackage.rm5;
import defpackage.ru5;
import defpackage.s01;
import defpackage.tv4;
import defpackage.u42;
import defpackage.uf0;
import defpackage.uj4;
import defpackage.v72;
import defpackage.vy5;
import defpackage.wf0;
import defpackage.xs0;
import defpackage.xw5;
import defpackage.zr;
import defpackage.zw5;
import java.io.Closeable;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.WeakHashMap;
import java.util.concurrent.CancellationException;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class b40 extends se1 implements SharedPreferences.OnSharedPreferenceChangeListener {
    public static final Pattern R = Pattern.compile("([^;]+=[^;]+)(;\\s|$)", 2);
    public static final n82 S;
    public static final n82 T;
    public static final Bundle U;
    public n82 A;
    public final e32 B;
    public final r62 C;
    public CookieManager D;
    public SharedPreferences E;
    public final e32 F;
    public final defpackage.kz2 G;
    public di4 H;
    public boolean I;
    public boolean J;
    public final defpackage.kz2 K;
    public ru L;
    public xs0 M;
    public final defpackage.kz2 N;
    public String O;
    public xs0 P;
    public long Q;
    public final Context c;
    public final defpackage.oh0 d;
    public final ix5 e;
    public final vx3 f;
    public final kq1 g;
    public final ey0 h;
    public final p31 i;
    public final rm5 j;
    public final lm k;
    public final uk2 l;
    public final it0 m;
    public final nr5 n;
    public final xa3 o;
    public final xw5 q;
    public final vy5 r;
    public final qx0 s;
    public final gx0 t;
    public final tc0 u;
    public final xo2 v;
    public final ar0 w;
    public final defpackage.kz2 x;
    public Bundle y;
    public final defpackage.kz2 z;

    static {
        n82 n82Var = new n82();
        Boolean bool = Boolean.TRUE;
        n82Var.w("gad_idless", bool);
        Boolean bool2 = Boolean.FALSE;
        n82Var.w("has_special_purposes", bool2);
        S = n82Var;
        n82 n82Var2 = new n82();
        n82Var2.w("gad_idless", bool2);
        n82Var2.w("has_special_purposes", bool);
        T = n82Var2;
        U = defpackage.t42.d(new bd3("fake_key", "fake_val"));
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b40(Context context, defpackage.oh0 oh0Var, ix5 ix5Var, vx3 vx3Var, kq1 kq1Var, ey0 ey0Var, p31 p31Var, rm5 rm5Var, lm lmVar, uk2 uk2Var, it0 it0Var, nr5 nr5Var, xa3 xa3Var, qx5 qx5Var, bp0 bp0Var, vy5 vy5Var, qx0 qx0Var, gx0 gx0Var, tc0 tc0Var, xo2 xo2Var, ar0 ar0Var) {
        super(s21.CUI_NAME_SDKINIT_INIT_CONSENT_STATE, 2);
        context.getClass();
        oh0Var.getClass();
        ix5Var.getClass();
        vx3Var.getClass();
        ey0Var.getClass();
        p31Var.getClass();
        rm5Var.getClass();
        lmVar.getClass();
        uk2Var.getClass();
        it0Var.getClass();
        nr5Var.getClass();
        xa3Var.getClass();
        qx5Var.getClass();
        bp0Var.getClass();
        vy5Var.getClass();
        qx0Var.getClass();
        gx0Var.getClass();
        tc0Var.getClass();
        xo2Var.getClass();
        ar0Var.getClass();
        this.c = context;
        this.d = oh0Var;
        this.e = ix5Var;
        this.f = vx3Var;
        this.g = kq1Var;
        this.h = ey0Var;
        this.i = p31Var;
        this.j = rm5Var;
        this.k = lmVar;
        this.l = uk2Var;
        this.m = it0Var;
        this.n = nr5Var;
        this.o = xa3Var;
        this.q = bp0Var;
        this.r = vy5Var;
        this.s = qx0Var;
        this.t = gx0Var;
        this.u = tc0Var;
        this.v = xo2Var;
        this.w = ar0Var;
        this.x = new defpackage.kz2();
        this.y = U;
        this.z = new defpackage.kz2();
        this.A = S;
        y yVarZ = p10.z();
        yVarZ.getClass();
        this.B = new e32((p10) yVarZ.b());
        this.C = rl5.a();
        this.F = new e32(String.valueOf(defpackage.kr3.a.g(Integer.MAX_VALUE)));
        this.G = new defpackage.kz2();
        this.K = new defpackage.kz2();
        this.N = new defpackage.kz2();
        defpackage.co coVar = s01.b;
        this.Q = 0L;
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0258 A[Catch: all -> 0x025f, TryCatch #14 {all -> 0x025f, blocks: (B:99:0x0252, B:101:0x0258, B:108:0x0263), top: B:206:0x0252 }] */
    /* JADX WARN: Code duplicated, block: B:107:0x0262  */
    /* JADX WARN: Code duplicated, block: B:115:0x028d  */
    /* JADX WARN: Code duplicated, block: B:121:0x02ae  */
    /* JADX WARN: Code duplicated, block: B:124:0x02c1  */
    /* JADX WARN: Code duplicated, block: B:127:0x02cd  */
    /* JADX WARN: Code duplicated, block: B:130:0x02dc  */
    /* JADX WARN: Code duplicated, block: B:131:0x02de A[PHI: r1 r5
  0x02de: PHI (r1v40 mt3) = (r1v33 mt3), (r1v41 mt3) binds: [B:130:0x02dc, B:126:0x02cb] A[DONT_GENERATE, DONT_INLINE]
  0x02de: PHI (r5v16 ads_mobile_sdk.b40) = (r5v11 ads_mobile_sdk.b40), (r5v17 ads_mobile_sdk.b40) binds: [B:130:0x02dc, B:126:0x02cb] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:135:0x02f2 A[PHI: r1 r5
  0x02f2: PHI (r1v46 mt3) = (r1v38 mt3), (r1v41 mt3), (r1v45 mt3), (r1v48 mt3) binds: [B:118:0x0292, B:128:0x02d8, B:16:0x0062, B:134:0x02f0] A[DONT_GENERATE, DONT_INLINE]
  0x02f2: PHI (r5v20 ads_mobile_sdk.b40) = (r5v14 ads_mobile_sdk.b40), (r5v17 ads_mobile_sdk.b40), (r5v19 ads_mobile_sdk.b40), (r5v21 ads_mobile_sdk.b40) binds: [B:118:0x0292, B:128:0x02d8, B:16:0x0062, B:134:0x02f0] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:138:0x0306  */
    /* JADX WARN: Code duplicated, block: B:191:0x0281 A[EXC_TOP_SPLITTER, PHI: r1 r5 r7 r10 r11
  0x0281: PHI (r1v27 boolean) = (r1v25 boolean), (r1v39 boolean) binds: [B:110:0x027d, B:18:0x0078] A[DONT_GENERATE, DONT_INLINE]
  0x0281: PHI (r5v9 kz2) = (r5v7 kz2), (r5v15 kz2) binds: [B:110:0x027d, B:18:0x0078] A[DONT_GENERATE, DONT_INLINE]
  0x0281: PHI (r7v10 mt3) = (r7v8 mt3), (r7v13 mt3) binds: [B:110:0x027d, B:18:0x0078] A[DONT_GENERATE, DONT_INLINE]
  0x0281: PHI (r10v18 android.os.Bundle) = (r10v14 android.os.Bundle), (r10v20 android.os.Bundle) binds: [B:110:0x027d, B:18:0x0078] A[DONT_GENERATE, DONT_INLINE]
  0x0281: PHI (r11v15 ads_mobile_sdk.b40) = (r11v11 ads_mobile_sdk.b40), (r11v16 ads_mobile_sdk.b40) binds: [B:110:0x027d, B:18:0x0078] A[DONT_GENERATE, DONT_INLINE], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:213:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    /* JADX WARN: Code duplicated, block: B:98:0x024e  */
    /* JADX WARN: Code restructure failed: missing block: B:132:0x02ed, code lost:
    
        if (r5.N(r3) == r4) goto L158;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object a(ads_mobile_sdk.b40 r17, boolean r18, boolean r19, defpackage.wf0 r20) throws java.io.IOException {
        /*
            Method dump skipped, instruction units count: 950
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ads_mobile_sdk.b40.a(ads_mobile_sdk.b40, boolean, boolean, wf0):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static Object c(b40 b40Var, wf0 wf0Var) {
        o20 o20Var;
        defpackage.kz2 kz2Var;
        if (wf0Var instanceof o20) {
            o20Var = (o20) wf0Var;
            int i = o20Var.e;
            if ((i & Integer.MIN_VALUE) != 0) {
                o20Var.e = i - Integer.MIN_VALUE;
            } else {
                o20Var = new o20(b40Var, wf0Var);
            }
        } else {
            o20Var = new o20(b40Var, wf0Var);
        }
        Object obj = o20Var.c;
        int i2 = o20Var.e;
        if (i2 == 0) {
            gg5.e0(obj);
            kz2Var = b40Var.x;
            o20Var.a = b40Var;
            o20Var.b = kz2Var;
            o20Var.e = 1;
            Object objE = kz2Var.e(o20Var);
            ph0 ph0Var = ph0.a;
            if (objE == ph0Var) {
                return ph0Var;
            }
        } else {
            if (i2 != 1) {
                defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            defpackage.kz2 kz2Var2 = o20Var.b;
            b40 b40Var2 = o20Var.a;
            gg5.e0(obj);
            kz2Var = kz2Var2;
            b40Var = b40Var2;
        }
        try {
            return b40Var.y;
        } finally {
            kz2Var.h(null);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static Object d(b40 b40Var, wf0 wf0Var) {
        p20 p20Var;
        b40 b40Var2;
        kq1 kq1Var;
        defpackage.kz2 kz2Var;
        kq1 kq1Var2;
        if (wf0Var instanceof p20) {
            p20Var = (p20) wf0Var;
            int i = p20Var.g;
            if ((i & Integer.MIN_VALUE) != 0) {
                p20Var.g = i - Integer.MIN_VALUE;
            } else {
                p20Var = new p20(b40Var, wf0Var);
            }
        } else {
            p20Var = new p20(b40Var, wf0Var);
        }
        Object obj = p20Var.e;
        int i2 = p20Var.g;
        if (i2 == 0) {
            gg5.e0(obj);
            kq1 kq1Var3 = b40Var.g;
            defpackage.kz2 kz2Var2 = b40Var.x;
            p20Var.a = b40Var;
            p20Var.b = kz2Var2;
            p20Var.c = kq1Var3;
            p20Var.d = kq1Var3;
            p20Var.g = 1;
            Object objE = kz2Var2.e(p20Var);
            ph0 ph0Var = ph0.a;
            if (objE == ph0Var) {
                return ph0Var;
            }
            b40Var2 = b40Var;
            kq1Var = kq1Var3;
            kz2Var = kz2Var2;
            kq1Var2 = kq1Var;
        } else {
            if (i2 != 1) {
                defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            kq1Var = p20Var.d;
            kq1Var2 = p20Var.c;
            kz2Var = p20Var.b;
            b40Var2 = p20Var.a;
            gg5.e0(obj);
        }
        try {
            Bundle bundle = b40Var2.y;
            kz2Var.h(null);
            String strH = kq1Var.h(bundle);
            kq1Var2.getClass();
            return kq1Var2.c(strH, new o05(n82.class));
        } catch (Throwable th) {
            kz2Var.h(null);
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:25:0x00bc A[PHI: r7 r10
  0x00bc: PHI (r7v4 ads_mobile_sdk.b40) = (r7v2 ads_mobile_sdk.b40), (r7v5 ads_mobile_sdk.b40) binds: [B:23:0x00b8, B:16:0x0061] A[DONT_GENERATE, DONT_INLINE]
  0x00bc: PHI (r10v8 java.lang.Object) = (r10v7 java.lang.Object), (r10v1 java.lang.Object) binds: [B:23:0x00b8, B:16:0x0061] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:27:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:29:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:32:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:35:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:37:0x00fd  */
    /* JADX WARN: Code duplicated, block: B:39:0x0103  */
    /* JADX WARN: Code duplicated, block: B:41:0x010b  */
    /* JADX WARN: Code duplicated, block: B:44:0x0122  */
    /* JADX WARN: Code duplicated, block: B:47:0x0126  */
    /* JADX WARN: Code duplicated, block: B:51:0x013e A[PHI: r1 r2 r9
  0x013e: PHI (r1v17 ads_mobile_sdk.f40) = (r1v14 ads_mobile_sdk.f40), (r1v20 ads_mobile_sdk.f40) binds: [B:49:0x013b, B:13:0x0030] A[DONT_GENERATE, DONT_INLINE]
  0x013e: PHI (r2v4 ads_mobile_sdk.b40) = (r2v2 ads_mobile_sdk.b40), (r2v5 ads_mobile_sdk.b40) binds: [B:49:0x013b, B:13:0x0030] A[DONT_GENERATE, DONT_INLINE]
  0x013e: PHI (r9v21 ads_mobile_sdk.mc0) = (r9v18 ads_mobile_sdk.mc0), (r9v26 ads_mobile_sdk.mc0) binds: [B:49:0x013b, B:13:0x0030] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:54:0x0161  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0162, code lost:
    
        if (r9 == r5) goto L56;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.Object e(ads_mobile_sdk.b40 r9, defpackage.wf0 r10) {
        /*
            Method dump skipped, instruction units count: 382
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ads_mobile_sdk.b40.e(ads_mobile_sdk.b40, wf0):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x006b, code lost:
    
        if (r8 == r5) goto L24;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.Object f(ads_mobile_sdk.b40 r7, defpackage.wf0 r8) {
        /*
            boolean r0 = r8 instanceof ads_mobile_sdk.r20
            if (r0 == 0) goto L13
            r0 = r8
            ads_mobile_sdk.r20 r0 = (ads_mobile_sdk.r20) r0
            int r1 = r0.e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.e = r1
            goto L18
        L13:
            ads_mobile_sdk.r20 r0 = new ads_mobile_sdk.r20
            r0.<init>(r7, r8)
        L18:
            java.lang.Object r8 = r0.c
            int r1 = r0.e
            r2 = 2
            r3 = 1
            r4 = 0
            ph0 r5 = defpackage.ph0.a
            if (r1 == 0) goto L39
            if (r1 == r3) goto L31
            if (r1 != r2) goto L2b
            defpackage.gg5.e0(r8)
            goto L6e
        L2b:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.zm.o(r7)
            return r4
        L31:
            ads_mobile_sdk.n10 r7 = r0.b
            ads_mobile_sdk.b40 r1 = r0.a
            defpackage.gg5.e0(r8)
            goto L50
        L39:
            defpackage.gg5.e0(r8)
            ads_mobile_sdk.e32 r8 = r7.B
            r0.a = r7
            ads_mobile_sdk.n10 r1 = ads_mobile_sdk.n10.API_READ_EOID
            r0.b = r1
            r0.e = r3
            java.lang.Object r8 = r8.a(r0)
            if (r8 != r5) goto L4d
            goto L6d
        L4d:
            r6 = r1
            r1 = r7
            r7 = r6
        L50:
            ads_mobile_sdk.p10 r8 = (ads_mobile_sdk.p10) r8
            ads_mobile_sdk.dk1$d r8 = r8.w()
            boolean r7 = r8.contains(r7)
            if (r7 == 0) goto L71
            ads_mobile_sdk.ar0 r7 = r1.w
            r0.a = r4
            r0.b = r4
            r0.e = r2
            r7.getClass()
            java.lang.Object r8 = ads_mobile_sdk.ar0.c(r7, r0)
            if (r8 != r5) goto L6e
        L6d:
            return r5
        L6e:
            ads_mobile_sdk.uq0 r8 = (ads_mobile_sdk.uq0) r8
            return r8
        L71:
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: ads_mobile_sdk.b40.f(ads_mobile_sdk.b40, wf0):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x006b, code lost:
    
        if (r8 == r5) goto L24;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.Object g(ads_mobile_sdk.b40 r7, defpackage.wf0 r8) {
        /*
            boolean r0 = r8 instanceof ads_mobile_sdk.x20
            if (r0 == 0) goto L13
            r0 = r8
            ads_mobile_sdk.x20 r0 = (ads_mobile_sdk.x20) r0
            int r1 = r0.e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.e = r1
            goto L18
        L13:
            ads_mobile_sdk.x20 r0 = new ads_mobile_sdk.x20
            r0.<init>(r7, r8)
        L18:
            java.lang.Object r8 = r0.c
            int r1 = r0.e
            r2 = 2
            r3 = 1
            r4 = 0
            ph0 r5 = defpackage.ph0.a
            if (r1 == 0) goto L39
            if (r1 == r3) goto L31
            if (r1 != r2) goto L2b
            defpackage.gg5.e0(r8)
            goto L6e
        L2b:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.zm.o(r7)
            return r4
        L31:
            ads_mobile_sdk.n10 r7 = r0.b
            ads_mobile_sdk.b40 r1 = r0.a
            defpackage.gg5.e0(r8)
            goto L50
        L39:
            defpackage.gg5.e0(r8)
            ads_mobile_sdk.e32 r8 = r7.B
            r0.a = r7
            ads_mobile_sdk.n10 r1 = ads_mobile_sdk.n10.API_READ_PERSISTENT_SDK_CORE_DATA
            r0.b = r1
            r0.e = r3
            java.lang.Object r8 = r8.a(r0)
            if (r8 != r5) goto L4d
            goto L6d
        L4d:
            r6 = r1
            r1 = r7
            r7 = r6
        L50:
            ads_mobile_sdk.p10 r8 = (ads_mobile_sdk.p10) r8
            ads_mobile_sdk.dk1$d r8 = r8.w()
            boolean r7 = r8.contains(r7)
            if (r7 == 0) goto L71
            ads_mobile_sdk.gx0 r7 = r1.t
            r0.a = r4
            r0.b = r4
            r0.e = r2
            r7.getClass()
            java.lang.Object r8 = ads_mobile_sdk.gx0.c(r7, r0)
            if (r8 != r5) goto L6e
        L6d:
            return r5
        L6e:
            java.util.Map r8 = (java.util.Map) r8
            return r8
        L71:
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: ads_mobile_sdk.b40.g(ads_mobile_sdk.b40, wf0):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0068, code lost:
    
        if (r8 == r5) goto L24;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.Object h(ads_mobile_sdk.b40 r7, defpackage.wf0 r8) {
        /*
            boolean r0 = r8 instanceof ads_mobile_sdk.y20
            if (r0 == 0) goto L13
            r0 = r8
            ads_mobile_sdk.y20 r0 = (ads_mobile_sdk.y20) r0
            int r1 = r0.e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.e = r1
            goto L18
        L13:
            ads_mobile_sdk.y20 r0 = new ads_mobile_sdk.y20
            r0.<init>(r7, r8)
        L18:
            java.lang.Object r8 = r0.c
            int r1 = r0.e
            r2 = 2
            r3 = 1
            r4 = 0
            ph0 r5 = defpackage.ph0.a
            if (r1 == 0) goto L39
            if (r1 == r3) goto L31
            if (r1 != r2) goto L2b
            defpackage.gg5.e0(r8)
            goto L6b
        L2b:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.zm.o(r7)
            return r4
        L31:
            ads_mobile_sdk.n10 r7 = r0.b
            ads_mobile_sdk.b40 r1 = r0.a
            defpackage.gg5.e0(r8)
            goto L50
        L39:
            defpackage.gg5.e0(r8)
            ads_mobile_sdk.e32 r8 = r7.B
            r0.a = r7
            ads_mobile_sdk.n10 r1 = ads_mobile_sdk.n10.API_READ_SESSION_ID
            r0.b = r1
            r0.e = r3
            java.lang.Object r8 = r8.a(r0)
            if (r8 != r5) goto L4d
            goto L6a
        L4d:
            r6 = r1
            r1 = r7
            r7 = r6
        L50:
            ads_mobile_sdk.p10 r8 = (ads_mobile_sdk.p10) r8
            ads_mobile_sdk.dk1$d r8 = r8.w()
            boolean r7 = r8.contains(r7)
            if (r7 == 0) goto L6e
            ads_mobile_sdk.e32 r7 = r1.F
            r0.a = r4
            r0.b = r4
            r0.e = r2
            java.lang.Object r8 = r7.a(r0)
            if (r8 != r5) goto L6b
        L6a:
            return r5
        L6b:
            java.lang.String r8 = (java.lang.String) r8
            return r8
        L6e:
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: ads_mobile_sdk.b40.h(ads_mobile_sdk.b40, wf0):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:33:0x0090 A[Catch: all -> 0x0033, TRY_LEAVE, TryCatch #1 {all -> 0x0033, blocks: (B:13:0x002f, B:31:0x008a, B:33:0x0090), top: B:69:0x002f }] */
    /* JADX WARN: Code duplicated, block: B:41:0x00aa A[Catch: all -> 0x00b6, TryCatch #2 {all -> 0x00b6, blocks: (B:39:0x00a3, B:41:0x00aa, B:43:0x00ae, B:45:0x00b2, B:48:0x00b8, B:50:0x00bc, B:52:0x00c0, B:54:0x00c4, B:55:0x00c5, B:56:0x00ca, B:57:0x00cb, B:58:0x00d2, B:59:0x00d3, B:60:0x00da, B:61:0x00db), top: B:71:0x00a3 }] */
    /* JADX WARN: Code duplicated, block: B:50:0x00bc A[Catch: all -> 0x00b6, TryCatch #2 {all -> 0x00b6, blocks: (B:39:0x00a3, B:41:0x00aa, B:43:0x00ae, B:45:0x00b2, B:48:0x00b8, B:50:0x00bc, B:52:0x00c0, B:54:0x00c4, B:55:0x00c5, B:56:0x00ca, B:57:0x00cb, B:58:0x00d2, B:59:0x00d3, B:60:0x00da, B:61:0x00db), top: B:71:0x00a3 }] */
    /* JADX WARN: Code duplicated, block: B:52:0x00c0 A[Catch: all -> 0x00b6, TryCatch #2 {all -> 0x00b6, blocks: (B:39:0x00a3, B:41:0x00aa, B:43:0x00ae, B:45:0x00b2, B:48:0x00b8, B:50:0x00bc, B:52:0x00c0, B:54:0x00c4, B:55:0x00c5, B:56:0x00ca, B:57:0x00cb, B:58:0x00d2, B:59:0x00d3, B:60:0x00da, B:61:0x00db), top: B:71:0x00a3 }] */
    /* JADX WARN: Code duplicated, block: B:54:0x00c4 A[Catch: all -> 0x00b6, TryCatch #2 {all -> 0x00b6, blocks: (B:39:0x00a3, B:41:0x00aa, B:43:0x00ae, B:45:0x00b2, B:48:0x00b8, B:50:0x00bc, B:52:0x00c0, B:54:0x00c4, B:55:0x00c5, B:56:0x00ca, B:57:0x00cb, B:58:0x00d2, B:59:0x00d3, B:60:0x00da, B:61:0x00db), top: B:71:0x00a3 }] */
    /* JADX WARN: Code duplicated, block: B:55:0x00c5 A[Catch: all -> 0x00b6, TryCatch #2 {all -> 0x00b6, blocks: (B:39:0x00a3, B:41:0x00aa, B:43:0x00ae, B:45:0x00b2, B:48:0x00b8, B:50:0x00bc, B:52:0x00c0, B:54:0x00c4, B:55:0x00c5, B:56:0x00ca, B:57:0x00cb, B:58:0x00d2, B:59:0x00d3, B:60:0x00da, B:61:0x00db), top: B:71:0x00a3 }] */
    /* JADX WARN: Code duplicated, block: B:57:0x00cb A[Catch: all -> 0x00b6, TryCatch #2 {all -> 0x00b6, blocks: (B:39:0x00a3, B:41:0x00aa, B:43:0x00ae, B:45:0x00b2, B:48:0x00b8, B:50:0x00bc, B:52:0x00c0, B:54:0x00c4, B:55:0x00c5, B:56:0x00ca, B:57:0x00cb, B:58:0x00d2, B:59:0x00d3, B:60:0x00da, B:61:0x00db), top: B:71:0x00a3 }] */
    /* JADX WARN: Code duplicated, block: B:59:0x00d3 A[Catch: all -> 0x00b6, TryCatch #2 {all -> 0x00b6, blocks: (B:39:0x00a3, B:41:0x00aa, B:43:0x00ae, B:45:0x00b2, B:48:0x00b8, B:50:0x00bc, B:52:0x00c0, B:54:0x00c4, B:55:0x00c5, B:56:0x00ca, B:57:0x00cb, B:58:0x00d2, B:59:0x00d3, B:60:0x00da, B:61:0x00db), top: B:71:0x00a3 }] */
    /* JADX WARN: Code duplicated, block: B:61:0x00db A[Catch: all -> 0x00b6, TRY_LEAVE, TryCatch #2 {all -> 0x00b6, blocks: (B:39:0x00a3, B:41:0x00aa, B:43:0x00ae, B:45:0x00b2, B:48:0x00b8, B:50:0x00bc, B:52:0x00c0, B:54:0x00c4, B:55:0x00c5, B:56:0x00ca, B:57:0x00cb, B:58:0x00d2, B:59:0x00d3, B:60:0x00da, B:61:0x00db), top: B:71:0x00a3 }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static Object i(b40 b40Var, wf0 wf0Var) throws IOException {
        z20 z20Var;
        b40 b40Var2;
        n10 n10Var;
        tv4 tv4Var;
        Closeable closeable;
        mx3 mx3Var;
        mx3 mx3Var2;
        Closeable closeable2;
        zw5 zw5Var;
        if (wf0Var instanceof z20) {
            z20Var = (z20) wf0Var;
            int i = z20Var.e;
            if ((i & Integer.MIN_VALUE) != 0) {
                z20Var.e = i - Integer.MIN_VALUE;
            } else {
                z20Var = new z20(b40Var, wf0Var);
            }
        } else {
            z20Var = new z20(b40Var, wf0Var);
        }
        Object objA = z20Var.c;
        int i2 = z20Var.e;
        ph0 ph0Var = ph0.a;
        if (i2 == 0) {
            gg5.e0(objA);
            e32 e32Var = b40Var.B;
            z20Var.a = b40Var;
            n10 n10Var2 = n10.API_READ_TRUSTLESS_TOKEN;
            z20Var.b = n10Var2;
            z20Var.e = 1;
            objA = e32Var.a(z20Var);
            if (objA != ph0Var) {
                b40Var2 = b40Var;
                n10Var = n10Var2;
            }
            return ph0Var;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            closeable2 = (Closeable) z20Var.b;
            mx3Var = (mx3) z20Var.a;
            try {
                gg5.e0(objA);
                mx3Var = mx3Var;
                closeable2 = closeable2;
                zw5Var = (zw5) objA;
                if (zw5Var instanceof i11) {
                    sy3.a((i11) zw5Var, false);
                }
                u42.m(closeable2, null);
                return zw5Var;
            } catch (Throwable th) {
                closeable = closeable2;
                mx3Var2 = mx3Var;
                tv4Var = th;
                try {
                    mx3Var2.b(tv4Var);
                    if (!(tv4Var instanceof qo5)) {
                        throw tv4Var;
                    }
                    if (!(tv4Var instanceof tv4)) {
                        mx3Var2.a(tv4Var);
                    }
                    if (!(tv4Var instanceof tv4)) {
                        throw new j31(tv4Var);
                    }
                    if (!(tv4Var instanceof CancellationException)) {
                        throw new w01(tv4Var);
                    }
                    if (tv4Var instanceof w11) {
                        throw tv4Var;
                    }
                    throw new b11(tv4Var);
                } catch (Throwable th2) {
                    try {
                        throw th2;
                    } catch (Throwable th3) {
                        u42.m(closeable, th2);
                        throw th3;
                    }
                }
            }
        }
        n10Var = (n10) z20Var.b;
        b40Var2 = (b40) z20Var.a;
        gg5.e0(objA);
        if (!((p10) objA).w().contains(n10Var)) {
            return null;
        }
        WeakHashMap weakHashMap = cy3.a;
        mx3 mx3VarA = cy3.a(s21.CUI_NAME_GET_TRUSTLESS_TOKEN, l51.a, true);
        try {
            rz3 rz3Var = (rz3) b40Var2.q.get();
            z20Var.a = mx3VarA;
            z20Var.b = mx3VarA;
            z20Var.e = 2;
            objA = rz3Var.a(z20Var);
            if (objA != ph0Var) {
                mx3Var = mx3VarA;
                closeable2 = mx3VarA;
                zw5Var = (zw5) objA;
                if (zw5Var instanceof i11) {
                    sy3.a((i11) zw5Var, false);
                }
                u42.m(closeable2, null);
                return zw5Var;
            }
            return ph0Var;
        } catch (Throwable th4) {
            tv4Var = th4;
            closeable = mx3VarA;
            mx3Var2 = mx3VarA;
            mx3Var2.b(tv4Var);
            if (!(tv4Var instanceof qo5)) {
                throw tv4Var;
            }
            if (!(tv4Var instanceof tv4) && !(tv4Var instanceof CancellationException)) {
                mx3Var2.a(tv4Var);
            }
            if (!(tv4Var instanceof tv4)) {
                throw new j31(tv4Var);
            }
            if (!(tv4Var instanceof CancellationException)) {
                throw new w01(tv4Var);
            }
            if (tv4Var instanceof w11) {
                throw tv4Var;
            }
            throw new b11(tv4Var);
        }
    }

    /* JADX WARN: Code duplicated, block: B:29:0x009e A[Catch: all -> 0x00a8, TryCatch #0 {all -> 0x00a8, blocks: (B:27:0x0085, B:29:0x009e, B:32:0x00aa, B:34:0x00ae, B:36:0x00e9, B:37:0x00f8, B:39:0x00fc, B:41:0x0102, B:43:0x0108), top: B:55:0x0085 }] */
    /* JADX WARN: Code duplicated, block: B:32:0x00aa A[Catch: all -> 0x00a8, TryCatch #0 {all -> 0x00a8, blocks: (B:27:0x0085, B:29:0x009e, B:32:0x00aa, B:34:0x00ae, B:36:0x00e9, B:37:0x00f8, B:39:0x00fc, B:41:0x0102, B:43:0x0108), top: B:55:0x0085 }] */
    /* JADX WARN: Code duplicated, block: B:34:0x00ae A[Catch: all -> 0x00a8, TryCatch #0 {all -> 0x00a8, blocks: (B:27:0x0085, B:29:0x009e, B:32:0x00aa, B:34:0x00ae, B:36:0x00e9, B:37:0x00f8, B:39:0x00fc, B:41:0x0102, B:43:0x0108), top: B:55:0x0085 }] */
    /* JADX WARN: Code duplicated, block: B:36:0x00e9 A[Catch: all -> 0x00a8, TryCatch #0 {all -> 0x00a8, blocks: (B:27:0x0085, B:29:0x009e, B:32:0x00aa, B:34:0x00ae, B:36:0x00e9, B:37:0x00f8, B:39:0x00fc, B:41:0x0102, B:43:0x0108), top: B:55:0x0085 }] */
    /* JADX WARN: Code duplicated, block: B:37:0x00f8 A[Catch: all -> 0x00a8, TryCatch #0 {all -> 0x00a8, blocks: (B:27:0x0085, B:29:0x009e, B:32:0x00aa, B:34:0x00ae, B:36:0x00e9, B:37:0x00f8, B:39:0x00fc, B:41:0x0102, B:43:0x0108), top: B:55:0x0085 }] */
    /* JADX WARN: Code duplicated, block: B:39:0x00fc A[Catch: all -> 0x00a8, TryCatch #0 {all -> 0x00a8, blocks: (B:27:0x0085, B:29:0x009e, B:32:0x00aa, B:34:0x00ae, B:36:0x00e9, B:37:0x00f8, B:39:0x00fc, B:41:0x0102, B:43:0x0108), top: B:55:0x0085 }] */
    /* JADX WARN: Code duplicated, block: B:49:0x0120  */
    /* JADX WARN: Code duplicated, block: B:54:0x0130 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x012a, code lost:
    
        if (r1 == r8) goto L51;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.Object j(ads_mobile_sdk.b40 r17, defpackage.wf0 r18) {
        /*
            Method dump skipped, instruction units count: 305
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ads_mobile_sdk.b40.j(ads_mobile_sdk.b40, wf0):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static Object k(b40 b40Var, wf0 wf0Var) {
        c30 c30Var;
        b40 b40Var2;
        n10 n10Var;
        if (wf0Var instanceof c30) {
            c30Var = (c30) wf0Var;
            int i = c30Var.e;
            if ((i & Integer.MIN_VALUE) != 0) {
                c30Var.e = i - Integer.MIN_VALUE;
            } else {
                c30Var = new c30(b40Var, wf0Var);
            }
        } else {
            c30Var = new c30(b40Var, wf0Var);
        }
        Object objA = c30Var.c;
        int i2 = c30Var.e;
        if (i2 == 0) {
            gg5.e0(objA);
            e32 e32Var = b40Var.B;
            c30Var.a = b40Var;
            n10 n10Var2 = n10.API_GET_WEBVIEW_COOKIE;
            c30Var.b = n10Var2;
            c30Var.e = 1;
            objA = e32Var.a(c30Var);
            ph0 ph0Var = ph0.a;
            if (objA == ph0Var) {
                return ph0Var;
            }
            b40Var2 = b40Var;
            n10Var = n10Var2;
        } else {
            if (i2 != 1) {
                defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            n10Var = c30Var.b;
            b40Var2 = c30Var.a;
            gg5.e0(objA);
        }
        if (((p10) objA).w().contains(n10Var)) {
            CookieManager cookieManager = b40Var2.D;
            String cookie = cookieManager != null ? cookieManager.getCookie((String) b40Var2.h.a("gads:webview_cookie_url", "https://googleads.g.doubleclick.net", as.a$13)) : null;
            if (cookie != null && cookie.length() != 0) {
                Matcher matcher = R.matcher(cookie);
                ArrayList arrayList = new ArrayList();
                while (matcher.find()) {
                    String strGroup = matcher.group(1);
                    if (strGroup != null && (bk4.d0(strGroup, "id=", true) || bk4.d0(strGroup, "ide=", true))) {
                        arrayList.add(strGroup);
                    }
                }
                return p60.B0(arrayList, "; ", null, null, 0, null, 62);
            }
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static Object l(b40 b40Var, wf0 wf0Var) {
        f30 f30Var;
        if (wf0Var instanceof f30) {
            f30Var = (f30) wf0Var;
            int i = f30Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                f30Var.c = i - Integer.MIN_VALUE;
            } else {
                f30Var = new f30(b40Var, wf0Var);
            }
        } else {
            f30Var = new f30(b40Var, wf0Var);
        }
        Object objA = f30Var.a;
        int i2 = f30Var.c;
        if (i2 == 0) {
            gg5.e0(objA);
            e32 e32Var = b40Var.B;
            f30Var.c = 1;
            objA = e32Var.a(f30Var);
            ph0 ph0Var = ph0.a;
            if (objA == ph0Var) {
                return ph0Var;
            }
        } else {
            if (i2 != 1) {
                defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            gg5.e0(objA);
        }
        return Boolean.valueOf(((p10) objA).w().contains(n10.API_READ_TRUSTLESS_TOKEN));
    }

    /* JADX WARN: Code duplicated, block: B:28:0x0086 A[PHI: r11
  0x0086: PHI (r11v2 ads_mobile_sdk.b40) = (r11v1 ads_mobile_sdk.b40), (r11v1 ads_mobile_sdk.b40), (r11v7 ads_mobile_sdk.b40) binds: [B:26:0x0083, B:24:0x0079, B:16:0x0036] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0092, code lost:
    
        if (b(r11, false, true, r0) == r6) goto L30;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.Object m(ads_mobile_sdk.b40 r11, defpackage.wf0 r12) {
        /*
            Method dump skipped, instruction units count: 239
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ads_mobile_sdk.b40.m(ads_mobile_sdk.b40, wf0):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:31:0x0076 A[PHI: r9
  0x0076: PHI (r9v3 'this' ads_mobile_sdk.b40) = (r9v2 'this' ads_mobile_sdk.b40), (r9v9 'this' ads_mobile_sdk.b40) binds: [B:29:0x0073, B:19:0x0040] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:34:0x0081 A[PHI: r9
  0x0081: PHI (r9v4 'this' ads_mobile_sdk.b40) = (r9v3 'this' ads_mobile_sdk.b40), (r9v10 'this' ads_mobile_sdk.b40) binds: [B:32:0x007e, B:18:0x003a] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0089, code lost:
    
        if (r9.x(r0) == r8) goto L36;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object A(defpackage.wf0 r10) {
        /*
            r9 = this;
            boolean r0 = r10 instanceof ads_mobile_sdk.f20
            if (r0 == 0) goto L13
            r0 = r10
            ads_mobile_sdk.f20 r0 = (ads_mobile_sdk.f20) r0
            int r1 = r0.d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.d = r1
            goto L18
        L13:
            ads_mobile_sdk.f20 r0 = new ads_mobile_sdk.f20
            r0.<init>(r9, r10)
        L18:
            java.lang.Object r10 = r0.b
            int r1 = r0.d
            r2 = 0
            r3 = 5
            r4 = 4
            r5 = 3
            r6 = 2
            r7 = 1
            ph0 r8 = defpackage.ph0.a
            if (r1 == 0) goto L52
            if (r1 == r7) goto L4c
            if (r1 == r6) goto L46
            if (r1 == r5) goto L40
            if (r1 == r4) goto L3a
            if (r1 != r3) goto L34
            defpackage.gg5.e0(r10)
            goto L8c
        L34:
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.zm.o(r9)
            return r2
        L3a:
            ads_mobile_sdk.b40 r9 = r0.a
            defpackage.gg5.e0(r10)
            goto L81
        L40:
            ads_mobile_sdk.b40 r9 = r0.a
            defpackage.gg5.e0(r10)
            goto L76
        L46:
            ads_mobile_sdk.b40 r9 = r0.a
            defpackage.gg5.e0(r10)
            goto L6b
        L4c:
            ads_mobile_sdk.b40 r9 = r0.a
            defpackage.gg5.e0(r10)
            goto L60
        L52:
            defpackage.gg5.e0(r10)
            r0.a = r9
            r0.d = r7
            java.lang.Object r10 = r9.B(r0)
            if (r10 != r8) goto L60
            goto L8b
        L60:
            r0.a = r9
            r0.d = r6
            java.lang.Object r10 = r9.y(r0)
            if (r10 != r8) goto L6b
            goto L8b
        L6b:
            r0.a = r9
            r0.d = r5
            java.lang.Object r10 = r9.z(r0)
            if (r10 != r8) goto L76
            goto L8b
        L76:
            r0.a = r9
            r0.d = r4
            java.lang.Object r10 = r9.w(r0)
            if (r10 != r8) goto L81
            goto L8b
        L81:
            r0.a = r2
            r0.d = r3
            java.lang.Object r9 = r9.x(r0)
            if (r9 != r8) goto L8c
        L8b:
            return r8
        L8c:
            o25 r9 = defpackage.o25.a
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: ads_mobile_sdk.b40.A(wf0):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    public final Object B(wf0 wf0Var) {
        g20 g20Var;
        b40 b40Var;
        n10 n10Var;
        as asVar = as.a$13;
        if (wf0Var instanceof g20) {
            g20Var = (g20) wf0Var;
            int i = g20Var.e;
            if ((i & Integer.MIN_VALUE) != 0) {
                g20Var.e = i - Integer.MIN_VALUE;
            } else {
                g20Var = new g20(this, wf0Var);
            }
        } else {
            g20Var = new g20(this, wf0Var);
        }
        Object obj = g20Var.c;
        int i2 = g20Var.e;
        if (i2 == 0) {
            gg5.e0(obj);
            g20Var.a = this;
            n10 n10Var2 = n10.API_CLEAR_WEBVIEW_COOKIE;
            g20Var.b = n10Var2;
            g20Var.e = 1;
            Object objA = this.B.a(g20Var);
            ph0 ph0Var = ph0.a;
            if (objA == ph0Var) {
                return ph0Var;
            }
            b40Var = this;
            n10Var = n10Var2;
            obj = objA;
        } else {
            if (i2 != 1) {
                defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            n10Var = g20Var.b;
            b40Var = g20Var.a;
            gg5.e0(obj);
        }
        if (((p10) obj).w().contains(n10Var)) {
            CookieManager cookieManager = b40Var.D;
            ey0 ey0Var = b40Var.h;
            String cookie = cookieManager != null ? cookieManager.getCookie((String) ey0Var.a("gads:webview_cookie_url", "https://googleads.g.doubleclick.net", asVar)) : null;
            if (cookie != null) {
                List listZ0 = uj4.z0(cookie, new String[]{";"}, 6);
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : listZ0) {
                    if (!uj4.p0((String) obj2)) {
                        arrayList.add(obj2);
                    }
                }
                int size = arrayList.size();
                int i3 = 0;
                while (i3 < size) {
                    Object obj3 = arrayList.get(i3);
                    i3++;
                    String strSubstring = (String) obj3;
                    strSubstring.getClass();
                    int iN0 = uj4.n0(strSubstring, "=", 0, false, 6);
                    if (iN0 != -1) {
                        strSubstring = strSubstring.substring(0, iN0);
                    }
                    String strConcat = strSubstring.concat("=; Max-Age=-1; path=/; domain=.doubleclick.net");
                    CookieManager cookieManager2 = b40Var.D;
                    if (cookieManager2 != null) {
                        cookieManager2.setCookie((String) ey0Var.a("gads:webview_cookie_url", "https://googleads.g.doubleclick.net", asVar), strConcat);
                    }
                }
            }
        }
        return o25.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x007e, code lost:
    
        if (r8 == r5) goto L28;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object C(defpackage.wf0 r8) {
        /*
            r7 = this;
            boolean r0 = r8 instanceof ads_mobile_sdk.j20
            if (r0 == 0) goto L13
            r0 = r8
            ads_mobile_sdk.j20 r0 = (ads_mobile_sdk.j20) r0
            int r1 = r0.e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.e = r1
            goto L18
        L13:
            ads_mobile_sdk.j20 r0 = new ads_mobile_sdk.j20
            r0.<init>(r7, r8)
        L18:
            java.lang.Object r8 = r0.c
            int r1 = r0.e
            r2 = 1
            r3 = 2
            r4 = 0
            ph0 r5 = defpackage.ph0.a
            if (r1 == 0) goto L39
            if (r1 == r2) goto L31
            if (r1 != r3) goto L2b
            defpackage.gg5.e0(r8)
            goto L81
        L2b:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.zm.o(r7)
            return r4
        L31:
            ads_mobile_sdk.n10 r7 = r0.b
            ads_mobile_sdk.b40 r1 = r0.a
            defpackage.gg5.e0(r8)
            goto L51
        L39:
            defpackage.gg5.e0(r8)
            r0.a = r7
            ads_mobile_sdk.n10 r8 = ads_mobile_sdk.n10.API_READ_ADVERTISING_ID
            r0.b = r8
            r0.e = r2
            ads_mobile_sdk.e32 r1 = r7.B
            java.lang.Object r1 = r1.a(r0)
            if (r1 != r5) goto L4d
            goto L80
        L4d:
            r6 = r1
            r1 = r7
            r7 = r8
            r8 = r6
        L51:
            ads_mobile_sdk.p10 r8 = (ads_mobile_sdk.p10) r8
            ads_mobile_sdk.dk1$d r8 = r8.w()
            boolean r7 = r8.contains(r7)
            if (r7 == 0) goto L84
            rm5 r7 = r1.j
            android.content.Context r8 = r1.c
            r0.a = r4
            r0.b = r4
            r0.e = r3
            r7.getClass()
            ads_mobile_sdk.q11 r7 = new ads_mobile_sdk.q11     // Catch: java.lang.Exception -> L75
            e6 r8 = defpackage.f6.a(r8)     // Catch: java.lang.Exception -> L75
            r7.<init>(r8)     // Catch: java.lang.Exception -> L75
            r8 = r7
            goto L7e
        L75:
            r7 = move-exception
            ads_mobile_sdk.j11 r8 = new ads_mobile_sdk.j11
            java.lang.String r0 = "Exception caught fetching Ad ID"
            r1 = 0
            r8.<init>(r7, r1, r0, r3)
        L7e:
            if (r8 != r5) goto L81
        L80:
            return r5
        L81:
            zw5 r8 = (defpackage.zw5) r8
            return r8
        L84:
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: ads_mobile_sdk.b40.C(wf0):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object D(wf0 wf0Var) {
        k20 k20Var;
        b40 b40Var;
        n10 n10Var;
        ContentResolver contentResolver;
        if (wf0Var instanceof k20) {
            k20Var = (k20) wf0Var;
            int i = k20Var.e;
            if ((i & Integer.MIN_VALUE) != 0) {
                k20Var.e = i - Integer.MIN_VALUE;
            } else {
                k20Var = new k20(this, wf0Var);
            }
        } else {
            k20Var = new k20(this, wf0Var);
        }
        Object obj = k20Var.c;
        int i2 = k20Var.e;
        if (i2 == 0) {
            gg5.e0(obj);
            k20Var.a = this;
            n10 n10Var2 = n10.API_READ_AMAZON_FIRE_AD_ID;
            k20Var.b = n10Var2;
            k20Var.e = 1;
            Object objA = this.B.a(k20Var);
            ph0 ph0Var = ph0.a;
            if (objA == ph0Var) {
                return ph0Var;
            }
            b40Var = this;
            n10Var = n10Var2;
            obj = objA;
        } else {
            if (i2 != 1) {
                defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            n10Var = k20Var.b;
            b40Var = k20Var.a;
            gg5.e0(obj);
        }
        if (!((p10) obj).w().contains(n10Var) || (contentResolver = b40Var.c.getContentResolver()) == null) {
            return null;
        }
        return Settings.Secure.getString(contentResolver, "advertising_id");
    }

    /* JADX WARN: Code duplicated, block: B:29:0x008a A[Catch: all -> 0x00d9, TryCatch #0 {all -> 0x00d9, blocks: (B:27:0x0086, B:29:0x008a, B:31:0x00ca, B:34:0x00db, B:36:0x00df, B:38:0x00e5, B:40:0x00eb), top: B:52:0x0086 }] */
    /* JADX WARN: Code duplicated, block: B:31:0x00ca A[Catch: all -> 0x00d9, TryCatch #0 {all -> 0x00d9, blocks: (B:27:0x0086, B:29:0x008a, B:31:0x00ca, B:34:0x00db, B:36:0x00df, B:38:0x00e5, B:40:0x00eb), top: B:52:0x0086 }] */
    /* JADX WARN: Code duplicated, block: B:34:0x00db A[Catch: all -> 0x00d9, TryCatch #0 {all -> 0x00d9, blocks: (B:27:0x0086, B:29:0x008a, B:31:0x00ca, B:34:0x00db, B:36:0x00df, B:38:0x00e5, B:40:0x00eb), top: B:52:0x0086 }] */
    /* JADX WARN: Code duplicated, block: B:36:0x00df A[Catch: all -> 0x00d9, TryCatch #0 {all -> 0x00d9, blocks: (B:27:0x0086, B:29:0x008a, B:31:0x00ca, B:34:0x00db, B:36:0x00df, B:38:0x00e5, B:40:0x00eb), top: B:52:0x0086 }] */
    /* JADX WARN: Code duplicated, block: B:46:0x0104  */
    /* JADX WARN: Code duplicated, block: B:51:0x0115 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x010f, code lost:
    
        if (r1 == r8) goto L48;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object E(defpackage.wf0 r18) {
        /*
            Method dump skipped, instruction units count: 278
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ads_mobile_sdk.b40.E(wf0):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object F(wf0 wf0Var) {
        s20 s20Var;
        b40 b40Var;
        n10 n10Var;
        Object objA;
        if (wf0Var instanceof s20) {
            s20Var = (s20) wf0Var;
            int i = s20Var.e;
            if ((i & Integer.MIN_VALUE) != 0) {
                s20Var.e = i - Integer.MIN_VALUE;
            } else {
                s20Var = new s20(this, wf0Var);
            }
        } else {
            s20Var = new s20(this, wf0Var);
        }
        Object obj = s20Var.c;
        int i2 = s20Var.e;
        if (i2 == 0) {
            gg5.e0(obj);
            s20Var.a = this;
            n10 n10Var2 = n10.API_READ_FIREBASE_AD_EVENT_ID;
            s20Var.b = n10Var2;
            s20Var.e = 1;
            Object objA2 = this.B.a(s20Var);
            ph0 ph0Var = ph0.a;
            if (objA2 == ph0Var) {
                return ph0Var;
            }
            b40Var = this;
            n10Var = n10Var2;
            obj = objA2;
        } else {
            if (i2 != 1) {
                defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            n10Var = s20Var.b;
            b40Var = s20Var.a;
            gg5.e0(obj);
        }
        if (!((p10) obj).w().contains(n10Var) || (objA = b40Var.m.a("generateEventId")) == null) {
            return null;
        }
        return objA.toString();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x006c, code lost:
    
        if (r8 == r5) goto L24;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object G(defpackage.wf0 r8) {
        /*
            r7 = this;
            boolean r0 = r8 instanceof ads_mobile_sdk.t20
            if (r0 == 0) goto L13
            r0 = r8
            ads_mobile_sdk.t20 r0 = (ads_mobile_sdk.t20) r0
            int r1 = r0.e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.e = r1
            goto L18
        L13:
            ads_mobile_sdk.t20 r0 = new ads_mobile_sdk.t20
            r0.<init>(r7, r8)
        L18:
            java.lang.Object r8 = r0.c
            int r1 = r0.e
            r2 = 2
            r3 = 1
            r4 = 0
            ph0 r5 = defpackage.ph0.a
            if (r1 == 0) goto L39
            if (r1 == r3) goto L31
            if (r1 != r2) goto L2b
            defpackage.gg5.e0(r8)
            goto L6f
        L2b:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.zm.o(r7)
            return r4
        L31:
            ads_mobile_sdk.n10 r7 = r0.b
            ads_mobile_sdk.b40 r1 = r0.a
            defpackage.gg5.e0(r8)
            goto L51
        L39:
            defpackage.gg5.e0(r8)
            r0.a = r7
            ads_mobile_sdk.n10 r8 = ads_mobile_sdk.n10.API_READ_FIREBASE_APP_ID
            r0.b = r8
            r0.e = r3
            ads_mobile_sdk.e32 r1 = r7.B
            java.lang.Object r1 = r1.a(r0)
            if (r1 != r5) goto L4d
            goto L6e
        L4d:
            r6 = r1
            r1 = r7
            r7 = r8
            r8 = r6
        L51:
            ads_mobile_sdk.p10 r8 = (ads_mobile_sdk.p10) r8
            ads_mobile_sdk.dk1$d r8 = r8.w()
            boolean r7 = r8.contains(r7)
            if (r7 == 0) goto L72
            ads_mobile_sdk.it0 r7 = r1.m
            r0.a = r4
            r0.b = r4
            r0.e = r2
            r7.getClass()
            java.lang.Object r8 = ads_mobile_sdk.it0.a(r7, r0)
            if (r8 != r5) goto L6f
        L6e:
            return r5
        L6f:
            java.lang.String r8 = (java.lang.String) r8
            return r8
        L72:
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: ads_mobile_sdk.b40.G(wf0):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object H(wf0 wf0Var) {
        u20 u20Var;
        b40 b40Var;
        n10 n10Var;
        Object objA;
        if (wf0Var instanceof u20) {
            u20Var = (u20) wf0Var;
            int i = u20Var.e;
            if ((i & Integer.MIN_VALUE) != 0) {
                u20Var.e = i - Integer.MIN_VALUE;
            } else {
                u20Var = new u20(this, wf0Var);
            }
        } else {
            u20Var = new u20(this, wf0Var);
        }
        Object obj = u20Var.c;
        int i2 = u20Var.e;
        if (i2 == 0) {
            gg5.e0(obj);
            u20Var.a = this;
            n10 n10Var2 = n10.API_READ_FIREBASE_APP_INSTANCE_ID;
            u20Var.b = n10Var2;
            u20Var.e = 1;
            Object objA2 = this.B.a(u20Var);
            ph0 ph0Var = ph0.a;
            if (objA2 == ph0Var) {
                return ph0Var;
            }
            b40Var = this;
            n10Var = n10Var2;
            obj = objA2;
        } else {
            if (i2 != 1) {
                defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            n10Var = u20Var.b;
            b40Var = u20Var.a;
            gg5.e0(obj);
        }
        if (!((p10) obj).w().contains(n10Var) || (objA = b40Var.m.a("getAppInstanceId")) == null) {
            return null;
        }
        return objA.toString();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object I(wf0 wf0Var) {
        v20 v20Var;
        b40 b40Var;
        n10 n10Var;
        v51 v51VarA;
        if (wf0Var instanceof v20) {
            v20Var = (v20) wf0Var;
            int i = v20Var.e;
            if ((i & Integer.MIN_VALUE) != 0) {
                v20Var.e = i - Integer.MIN_VALUE;
            } else {
                v20Var = new v20(this, wf0Var);
            }
        } else {
            v20Var = new v20(this, wf0Var);
        }
        Object obj = v20Var.c;
        ph0 ph0Var = ph0.a;
        int i2 = v20Var.e;
        String str = null;
        if (i2 == 0) {
            gg5.e0(obj);
            n10 n10Var2 = n10.API_PER_APP_ID_V1;
            e32 e32Var = this.B;
            v20Var.a = this;
            v20Var.b = n10Var2;
            v20Var.e = 1;
            Object objA = e32Var.a(v20Var);
            if (objA == ph0Var) {
                return ph0Var;
            }
            b40Var = this;
            n10Var = n10Var2;
            obj = objA;
        } else {
            if (i2 != 1) {
                defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            n10Var = v20Var.b;
            b40Var = v20Var.a;
            gg5.e0(obj);
        }
        if (!((p10) obj).w().contains(n10Var)) {
            return null;
        }
        uk2 uk2Var = b40Var.l;
        uk2Var.getClass();
        try {
            Object value = uk2Var.c.getValue();
            value.getClass();
            xk2 xk2Var = (xk2) value;
            ru5 ru5Var = uk2Var.a.r;
            ru5Var.getClass();
            defpackage.co coVar = s01.b;
            long jLongValue = ((Number) ru5Var.a("gads:signal:paid_v1_ttl", Long.valueOf(s01.e(defpackage.fc.S(182, defpackage.w01.DAYS))), as.a$4)).longValue();
            synchronized (xk2.class) {
                v51VarA = xk2Var.a(jLongValue);
            }
            return new q11(v51VarA);
        } catch (Exception e) {
            sy3.a(4, "Exception while getting PAIDV1", e);
            return new j11(e, 0, str, 6);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object J(wf0 wf0Var) {
        w20 w20Var;
        b40 b40Var;
        n10 n10Var;
        v51 v51Var;
        boolean z;
        if (wf0Var instanceof w20) {
            w20Var = (w20) wf0Var;
            int i = w20Var.e;
            if ((i & Integer.MIN_VALUE) != 0) {
                w20Var.e = i - Integer.MIN_VALUE;
            } else {
                w20Var = new w20(this, wf0Var);
            }
        } else {
            w20Var = new w20(this, wf0Var);
        }
        Object obj = w20Var.c;
        ph0 ph0Var = ph0.a;
        int i2 = w20Var.e;
        String str = null;
        if (i2 == 0) {
            gg5.e0(obj);
            n10 n10Var2 = n10.API_PER_APP_ID_V2;
            e32 e32Var = this.B;
            w20Var.a = this;
            w20Var.b = n10Var2;
            w20Var.e = 1;
            Object objA = e32Var.a(w20Var);
            if (objA == ph0Var) {
                return ph0Var;
            }
            b40Var = this;
            n10Var = n10Var2;
            obj = objA;
        } else {
            if (i2 != 1) {
                defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            n10Var = w20Var.b;
            b40Var = w20Var.a;
            gg5.e0(obj);
        }
        if (!((p10) obj).w().contains(n10Var)) {
            return null;
        }
        uk2 uk2Var = b40Var.l;
        uk2Var.getClass();
        try {
            Object value = uk2Var.d.getValue();
            value.getClass();
            zk2 zk2Var = (zk2) value;
            ru5 ru5Var = uk2Var.a.r;
            ru5Var.getClass();
            defpackage.co coVar = s01.b;
            long jLongValue = ((Number) ru5Var.a("gads:signal:paid_v2_ttl", Long.valueOf(s01.e(defpackage.fc.S(390, defpackage.w01.DAYS))), as.a$4)).longValue();
            synchronized (zk2.class) {
                try {
                    v51Var = !zk2Var.g.a() ? new v51() : zk2Var.a(jLongValue);
                } catch (Throwable th) {
                    throw th;
                }
            }
            Object value2 = uk2Var.e.getValue();
            value2.getClass();
            boolean zA = ((x51) value2).a();
            Object value3 = uk2Var.e.getValue();
            value3.getClass();
            x51 x51Var = (x51) value3;
            synchronized (x51.class) {
                z = ((SharedPreferences) x51Var.a.b).getBoolean("paidv2_user_option", true);
            }
            return new q11(new em2(v51Var, zA, z));
        } catch (Exception e) {
            sy3.a(4, "Exception while getting PAIDV2", e);
            return new j11(e, 0, str, 6);
        }
    }

    /* JADX WARN: Code duplicated, block: B:103:0x01fa A[Catch: all -> 0x0206, TryCatch #3 {all -> 0x0206, blocks: (B:101:0x01f3, B:103:0x01fa, B:105:0x01fe, B:107:0x0202, B:110:0x0209, B:112:0x020d, B:114:0x0211, B:116:0x0215, B:117:0x0216, B:118:0x021b, B:119:0x021c, B:120:0x0223, B:121:0x0224, B:122:0x022b, B:123:0x022c), top: B:131:0x01f3 }] */
    /* JADX WARN: Code duplicated, block: B:105:0x01fe A[Catch: all -> 0x0206, TryCatch #3 {all -> 0x0206, blocks: (B:101:0x01f3, B:103:0x01fa, B:105:0x01fe, B:107:0x0202, B:110:0x0209, B:112:0x020d, B:114:0x0211, B:116:0x0215, B:117:0x0216, B:118:0x021b, B:119:0x021c, B:120:0x0223, B:121:0x0224, B:122:0x022b, B:123:0x022c), top: B:131:0x01f3 }] */
    /* JADX WARN: Code duplicated, block: B:112:0x020d A[Catch: all -> 0x0206, TryCatch #3 {all -> 0x0206, blocks: (B:101:0x01f3, B:103:0x01fa, B:105:0x01fe, B:107:0x0202, B:110:0x0209, B:112:0x020d, B:114:0x0211, B:116:0x0215, B:117:0x0216, B:118:0x021b, B:119:0x021c, B:120:0x0223, B:121:0x0224, B:122:0x022b, B:123:0x022c), top: B:131:0x01f3 }] */
    /* JADX WARN: Code duplicated, block: B:114:0x0211 A[Catch: all -> 0x0206, TryCatch #3 {all -> 0x0206, blocks: (B:101:0x01f3, B:103:0x01fa, B:105:0x01fe, B:107:0x0202, B:110:0x0209, B:112:0x020d, B:114:0x0211, B:116:0x0215, B:117:0x0216, B:118:0x021b, B:119:0x021c, B:120:0x0223, B:121:0x0224, B:122:0x022b, B:123:0x022c), top: B:131:0x01f3 }] */
    /* JADX WARN: Code duplicated, block: B:116:0x0215 A[Catch: all -> 0x0206, TryCatch #3 {all -> 0x0206, blocks: (B:101:0x01f3, B:103:0x01fa, B:105:0x01fe, B:107:0x0202, B:110:0x0209, B:112:0x020d, B:114:0x0211, B:116:0x0215, B:117:0x0216, B:118:0x021b, B:119:0x021c, B:120:0x0223, B:121:0x0224, B:122:0x022b, B:123:0x022c), top: B:131:0x01f3 }] */
    /* JADX WARN: Code duplicated, block: B:117:0x0216 A[Catch: all -> 0x0206, TryCatch #3 {all -> 0x0206, blocks: (B:101:0x01f3, B:103:0x01fa, B:105:0x01fe, B:107:0x0202, B:110:0x0209, B:112:0x020d, B:114:0x0211, B:116:0x0215, B:117:0x0216, B:118:0x021b, B:119:0x021c, B:120:0x0223, B:121:0x0224, B:122:0x022b, B:123:0x022c), top: B:131:0x01f3 }] */
    /* JADX WARN: Code duplicated, block: B:119:0x021c A[Catch: all -> 0x0206, TryCatch #3 {all -> 0x0206, blocks: (B:101:0x01f3, B:103:0x01fa, B:105:0x01fe, B:107:0x0202, B:110:0x0209, B:112:0x020d, B:114:0x0211, B:116:0x0215, B:117:0x0216, B:118:0x021b, B:119:0x021c, B:120:0x0223, B:121:0x0224, B:122:0x022b, B:123:0x022c), top: B:131:0x01f3 }] */
    /* JADX WARN: Code duplicated, block: B:121:0x0224 A[Catch: all -> 0x0206, TryCatch #3 {all -> 0x0206, blocks: (B:101:0x01f3, B:103:0x01fa, B:105:0x01fe, B:107:0x0202, B:110:0x0209, B:112:0x020d, B:114:0x0211, B:116:0x0215, B:117:0x0216, B:118:0x021b, B:119:0x021c, B:120:0x0223, B:121:0x0224, B:122:0x022b, B:123:0x022c), top: B:131:0x01f3 }] */
    /* JADX WARN: Code duplicated, block: B:123:0x022c A[Catch: all -> 0x0206, TRY_LEAVE, TryCatch #3 {all -> 0x0206, blocks: (B:101:0x01f3, B:103:0x01fa, B:105:0x01fe, B:107:0x0202, B:110:0x0209, B:112:0x020d, B:114:0x0211, B:116:0x0215, B:117:0x0216, B:118:0x021b, B:119:0x021c, B:120:0x0223, B:121:0x0224, B:122:0x022b, B:123:0x022c), top: B:131:0x01f3 }] */
    /* JADX WARN: Code duplicated, block: B:58:0x0142  */
    /* JADX WARN: Code duplicated, block: B:62:0x017c  */
    /* JADX WARN: Code duplicated, block: B:63:0x017e  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Code duplicated, block: B:85:0x01c3  */
    /* JADX WARN: Code duplicated, block: B:90:0x01e0  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v1 */
    /* JADX WARN: Type inference failed for: r11v10 */
    /* JADX WARN: Type inference failed for: r11v13 */
    /* JADX WARN: Type inference failed for: r11v15, types: [ads_mobile_sdk.mx3] */
    /* JADX WARN: Type inference failed for: r11v16 */
    /* JADX WARN: Type inference failed for: r11v5 */
    /* JADX WARN: Type inference failed for: r11v6 */
    /* JADX WARN: Type inference failed for: r11v7, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v8 */
    /* JADX WARN: Type inference failed for: r11v9, types: [ads_mobile_sdk.mx3] */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference failed for: r2v7, types: [ads_mobile_sdk.mx3] */
    /* JADX WARN: Type inference failed for: r3v11, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v16 */
    /* JADX WARN: Type inference failed for: r3v18 */
    /* JADX WARN: Type inference failed for: r3v25 */
    /* JADX WARN: Type inference failed for: r3v26 */
    /* JADX WARN: Type inference failed for: r3v8 */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v7, types: [ads_mobile_sdk.mx3] */
    /* JADX WARN: Type inference failed for: r4v8 */
    public final Object K(wf0 wf0Var) throws IOException {
        g30 g30Var;
        Closeable closeable;
        ?? r11;
        Closeable closeable2;
        defpackage.kz2 kz2Var;
        f40 f40Var;
        String str;
        mx3 mx3Var;
        Closeable closeable3;
        ?? r3;
        String strX;
        defpackage.kz2 kz2Var2;
        Closeable closeable4;
        f40 f40Var2;
        b40 b40Var;
        ?? r12;
        defpackage.kz2 kz2Var3;
        e32 e32Var;
        p10 p10VarW;
        Closeable closeable5;
        ?? r2;
        Closeable closeable6;
        defpackage.kz2 kz2Var4;
        b40 b40Var2;
        ?? r4;
        Closeable closeable7;
        iz2 iz2Var;
        b40 b40Var3 = this;
        if (wf0Var instanceof g30) {
            g30Var = (g30) wf0Var;
            int i = g30Var.i;
            if ((i & Integer.MIN_VALUE) != 0) {
                g30Var.i = i - Integer.MIN_VALUE;
            } else {
                g30Var = new g30(b40Var3, wf0Var);
            }
        } else {
            g30Var = new g30(b40Var3, wf0Var);
        }
        Object obj = g30Var.g;
        int i2 = g30Var.i;
        o25 o25Var = o25.a;
        ph0 ph0Var = ph0.a;
        if (i2 == 0) {
            gg5.e0(obj);
            f40 f40Var3 = (f40) ((yx0) b40Var3.r).k.get();
            if (f40Var3.w().v() <= 0) {
                return o25Var;
            }
            WeakHashMap weakHashMap = cy3.a;
            mx3 mx3VarA = cy3.a(s21.CUI_NAME_LOAD_CONSENT_FROM_DISK, l51.a, true);
            try {
                String strY = f40Var3.y();
                kz2Var = b40Var3.x;
                g30Var.a = b40Var3;
                g30Var.b = f40Var3;
                g30Var.c = mx3VarA;
                g30Var.d = mx3VarA;
                g30Var.e = strY;
                g30Var.f = kz2Var;
                g30Var.i = 1;
                if (kz2Var.e(g30Var) != ph0Var) {
                    f40Var = f40Var3;
                    mx3 mx3Var2 = mx3VarA;
                    str = strY;
                    mx3Var = mx3Var2;
                    closeable3 = mx3Var2;
                    su1 su1Var = su1.a;
                    Object objC = new kq1().c(str, new o05(n82.class));
                    objC.getClass();
                    b40Var3.y = su1.b((n82) objC);
                    kz2Var.h(null);
                    strX = f40Var.x();
                    kz2Var2 = b40Var3.z;
                    g30Var.a = b40Var3;
                    g30Var.b = f40Var;
                    g30Var.c = mx3Var;
                    g30Var.d = closeable3;
                    g30Var.e = strX;
                    g30Var.f = kz2Var2;
                    g30Var.i = 2;
                    if (kz2Var2.e(g30Var) != ph0Var) {
                        closeable4 = closeable3;
                        f40Var2 = f40Var;
                        b40Var = b40Var3;
                        r12 = mx3Var;
                        kz2Var3 = kz2Var2;
                        Object objC2 = new kq1().c(strX, new o05(n82.class));
                        objC2.getClass();
                        b40Var.A = (n82) objC2;
                        kz2Var3.h(null);
                        e32Var = b40Var.B;
                        p10VarW = f40Var2.w();
                        p10VarW.getClass();
                        g30Var.a = b40Var;
                        g30Var.b = r12;
                        g30Var.c = closeable4;
                        g30Var.d = null;
                        g30Var.e = null;
                        g30Var.f = null;
                        g30Var.i = 3;
                        if (e32Var.a(p10VarW, g30Var) == ph0Var) {
                            closeable5 = closeable4;
                            u42.m(closeable5, null);
                            return o25Var;
                        }
                    }
                }
            } catch (Exception e) {
                e = e;
                closeable2 = mx3VarA;
                r3 = mx3VarA;
            } catch (Throwable th) {
                th = th;
                closeable = mx3VarA;
                r11 = closeable;
            }
            return ph0Var;
        }
        if (i2 == 1) {
            defpackage.kz2 kz2Var5 = g30Var.f;
            str = g30Var.e;
            Closeable closeable8 = (Closeable) g30Var.d;
            mx3 mx3Var3 = (mx3) g30Var.c;
            f40Var = (f40) g30Var.b;
            b40 b40Var4 = (b40) g30Var.a;
            try {
                gg5.e0(obj);
                kz2Var = kz2Var5;
                b40Var3 = b40Var4;
                mx3Var = mx3Var3;
                closeable3 = closeable8;
                try {
                    try {
                        su1 su1Var2 = su1.a;
                        Object objC3 = new kq1().c(str, new o05(n82.class));
                        objC3.getClass();
                        b40Var3.y = su1.b((n82) objC3);
                        kz2Var.h(null);
                        strX = f40Var.x();
                        kz2Var2 = b40Var3.z;
                        g30Var.a = b40Var3;
                        g30Var.b = f40Var;
                        g30Var.c = mx3Var;
                        g30Var.d = closeable3;
                        g30Var.e = strX;
                        g30Var.f = kz2Var2;
                        g30Var.i = 2;
                        if (kz2Var2.e(g30Var) != ph0Var) {
                            closeable4 = closeable3;
                            f40Var2 = f40Var;
                            b40Var = b40Var3;
                            r12 = mx3Var;
                            kz2Var3 = kz2Var2;
                            Object objC4 = new kq1().c(strX, new o05(n82.class));
                            objC4.getClass();
                            b40Var.A = (n82) objC4;
                            kz2Var3.h(null);
                            e32Var = b40Var.B;
                            p10VarW = f40Var2.w();
                            p10VarW.getClass();
                            g30Var.a = b40Var;
                            g30Var.b = r12;
                            g30Var.c = closeable4;
                            g30Var.d = null;
                            g30Var.e = null;
                            g30Var.f = null;
                            g30Var.i = 3;
                            if (e32Var.a(p10VarW, g30Var) == ph0Var) {
                                closeable5 = closeable4;
                                u42.m(closeable5, null);
                                return o25Var;
                            }
                        }
                    } catch (Throwable th2) {
                        kz2Var.h(null);
                        throw th2;
                    }
                } catch (Exception e2) {
                    e = e2;
                    r3 = mx3Var;
                    closeable2 = closeable3;
                    mx3 mx3VarA2 = cy3.a();
                    mx3VarA2.e().m = false;
                    mx3VarA2.a(e);
                    kz2Var4 = b40Var3.x;
                    g30Var.a = b40Var3;
                    g30Var.b = r3;
                    g30Var.c = closeable2;
                    g30Var.d = kz2Var4;
                    g30Var.e = null;
                    g30Var.f = null;
                    g30Var.i = 4;
                    if (kz2Var4.e(g30Var) != ph0Var) {
                        b40Var2 = b40Var3;
                        r4 = r3;
                        closeable7 = closeable2;
                        iz2Var = kz2Var4;
                        b40Var2.y = U;
                        iz2Var.h(null);
                        g30Var.a = r4;
                        g30Var.b = closeable7;
                        g30Var.c = null;
                        g30Var.d = null;
                        g30Var.i = 5;
                        if (b40Var2.N(g30Var) != ph0Var) {
                            closeable5 = closeable7;
                            u42.m(closeable5, null);
                            return o25Var;
                        }
                    }
                } catch (Throwable th3) {
                    th = th3;
                    closeable = closeable3;
                    r11 = mx3Var;
                }
            } catch (Exception e3) {
                e = e3;
                b40Var3 = b40Var4;
                closeable2 = closeable8;
                r3 = mx3Var3;
            } catch (Throwable th4) {
                th = th4;
                closeable = closeable8;
                r11 = mx3Var3;
            }
            return ph0Var;
        }
        try {
            if (i2 != 2) {
                if (i2 != 3) {
                    if (i2 == 4) {
                        iz2Var = (iz2) g30Var.d;
                        closeable7 = g30Var.c;
                        r4 = (mx3) g30Var.b;
                        b40Var2 = (b40) g30Var.a;
                        try {
                            gg5.e0(obj);
                            closeable7 = closeable7;
                            r4 = r4;
                            try {
                                b40Var2.y = U;
                                iz2Var.h(null);
                                g30Var.a = r4;
                                g30Var.b = closeable7;
                                g30Var.c = null;
                                g30Var.d = null;
                                g30Var.i = 5;
                                if (b40Var2.N(g30Var) != ph0Var) {
                                    closeable5 = closeable7;
                                }
                                return ph0Var;
                            } catch (Throwable th5) {
                                iz2Var.h(null);
                                throw th5;
                            }
                        } catch (Throwable th6) {
                            th = th6;
                            closeable = closeable7;
                            r11 = r4;
                        }
                    } else {
                        if (i2 != 5) {
                            defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        closeable6 = (Closeable) g30Var.b;
                        r2 = (mx3) g30Var.a;
                        try {
                            gg5.e0(obj);
                            closeable5 = closeable6;
                        } catch (Throwable th7) {
                            th = th7;
                            closeable = closeable6;
                            r11 = r2;
                            r11.b(th);
                            if (!(th instanceof qo5)) {
                                throw th;
                            }
                            if (!(th instanceof tv4)) {
                                r11.a(th);
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
                    u42.m(closeable5, null);
                    return o25Var;
                }
                closeable6 = g30Var.c;
                mx3 mx3Var4 = (mx3) g30Var.b;
                b40 b40Var5 = (b40) g30Var.a;
                try {
                    gg5.e0(obj);
                    closeable5 = closeable6;
                } catch (Exception e4) {
                    e = e4;
                    closeable2 = closeable6;
                    b40Var3 = b40Var5;
                    r3 = mx3Var4;
                    mx3 mx3VarA3 = cy3.a();
                    mx3VarA3.e().m = false;
                    mx3VarA3.a(e);
                    kz2Var4 = b40Var3.x;
                    g30Var.a = b40Var3;
                    g30Var.b = r3;
                    g30Var.c = closeable2;
                    g30Var.d = kz2Var4;
                    g30Var.e = null;
                    g30Var.f = null;
                    g30Var.i = 4;
                    if (kz2Var4.e(g30Var) != ph0Var) {
                        b40Var2 = b40Var3;
                        r4 = r3;
                        closeable7 = closeable2;
                        iz2Var = kz2Var4;
                        b40Var2.y = U;
                        iz2Var.h(null);
                        g30Var.a = r4;
                        g30Var.b = closeable7;
                        g30Var.c = null;
                        g30Var.d = null;
                        g30Var.i = 5;
                        if (b40Var2.N(g30Var) != ph0Var) {
                            closeable5 = closeable7;
                        }
                    }
                    return ph0Var;
                } catch (Throwable th8) {
                    th = th8;
                    r2 = mx3Var4;
                    closeable = closeable6;
                    r11 = r2;
                    r11.b(th);
                    if (!(th instanceof qo5)) {
                        throw th;
                    }
                    if (!(th instanceof tv4)) {
                        r11.a(th);
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
                u42.m(closeable5, null);
                return o25Var;
                try {
                    r11.b(th);
                    if (!(th instanceof qo5)) {
                        throw th;
                    }
                    if (!(th instanceof tv4) && !(th instanceof CancellationException)) {
                        r11.a(th);
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
                } catch (Throwable th9) {
                    try {
                        throw th9;
                    } catch (Throwable th10) {
                        u42.m(closeable, th9);
                        throw th10;
                    }
                }
            }
            kz2Var3 = g30Var.f;
            strX = g30Var.e;
            closeable = (Closeable) g30Var.d;
            r11 = (mx3) g30Var.c;
            f40Var2 = (f40) g30Var.b;
            b40Var = (b40) g30Var.a;
            try {
                gg5.e0(obj);
                closeable4 = closeable;
                r12 = r11;
                try {
                    Object objC5 = new kq1().c(strX, new o05(n82.class));
                    objC5.getClass();
                    b40Var.A = (n82) objC5;
                    kz2Var3.h(null);
                    e32Var = b40Var.B;
                    p10VarW = f40Var2.w();
                    p10VarW.getClass();
                    g30Var.a = b40Var;
                    g30Var.b = r12;
                    g30Var.c = closeable4;
                    g30Var.d = null;
                    g30Var.e = null;
                    g30Var.f = null;
                    g30Var.i = 3;
                    if (e32Var.a(p10VarW, g30Var) == ph0Var) {
                        return ph0Var;
                    }
                    closeable5 = closeable4;
                    u42.m(closeable5, null);
                    return o25Var;
                } catch (Throwable th11) {
                    kz2Var3.h(null);
                    throw th11;
                }
            } catch (Exception e5) {
                e = e5;
                r3 = r11;
                b40Var3 = b40Var;
                closeable2 = closeable;
                mx3 mx3VarA4 = cy3.a();
                mx3VarA4.e().m = false;
                mx3VarA4.a(e);
                kz2Var4 = b40Var3.x;
                g30Var.a = b40Var3;
                g30Var.b = r3;
                g30Var.c = closeable2;
                g30Var.d = kz2Var4;
                g30Var.e = null;
                g30Var.f = null;
                g30Var.i = 4;
                if (kz2Var4.e(g30Var) != ph0Var) {
                    b40Var2 = b40Var3;
                    r4 = r3;
                    closeable7 = closeable2;
                    iz2Var = kz2Var4;
                    b40Var2.y = U;
                    iz2Var.h(null);
                    g30Var.a = r4;
                    g30Var.b = closeable7;
                    g30Var.c = null;
                    g30Var.d = null;
                    g30Var.i = 5;
                    if (b40Var2.N(g30Var) != ph0Var) {
                        closeable5 = closeable7;
                        u42.m(closeable5, null);
                        return o25Var;
                    }
                }
            } catch (Throwable th12) {
                th = th12;
            }
            mx3 mx3VarA5 = cy3.a();
            mx3VarA5.e().m = false;
            mx3VarA5.a(e);
            kz2Var4 = b40Var3.x;
            g30Var.a = b40Var3;
            g30Var.b = r3;
            g30Var.c = closeable2;
            g30Var.d = kz2Var4;
            g30Var.e = null;
            g30Var.f = null;
            g30Var.i = 4;
            if (kz2Var4.e(g30Var) != ph0Var) {
                b40Var2 = b40Var3;
                r4 = r3;
                closeable7 = closeable2;
                iz2Var = kz2Var4;
                b40Var2.y = U;
                iz2Var.h(null);
                g30Var.a = r4;
                g30Var.b = closeable7;
                g30Var.c = null;
                g30Var.d = null;
                g30Var.i = 5;
                if (b40Var2.N(g30Var) != ph0Var) {
                    closeable5 = closeable7;
                    u42.m(closeable5, null);
                    return o25Var;
                }
            }
            return ph0Var;
        } catch (Throwable th13) {
            th = th13;
            r2 = r3;
            closeable6 = closeable2;
            closeable = closeable6;
            r11 = r2;
            r11.b(th);
            if (!(th instanceof qo5)) {
                throw th;
            }
            if (!(th instanceof tv4)) {
                r11.a(th);
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

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object L(wf0 wf0Var) {
        h30 h30Var;
        b40 b40Var;
        n10 n10Var;
        ContentResolver contentResolver;
        if (wf0Var instanceof h30) {
            h30Var = (h30) wf0Var;
            int i = h30Var.e;
            if ((i & Integer.MIN_VALUE) != 0) {
                h30Var.e = i - Integer.MIN_VALUE;
            } else {
                h30Var = new h30(this, wf0Var);
            }
        } else {
            h30Var = new h30(this, wf0Var);
        }
        Object obj = h30Var.c;
        int i2 = h30Var.e;
        if (i2 == 0) {
            gg5.e0(obj);
            h30Var.a = this;
            n10 n10Var2 = n10.API_READ_AMAZON_FIRE_AD_ID;
            h30Var.b = n10Var2;
            h30Var.e = 1;
            Object objA = this.B.a(h30Var);
            ph0 ph0Var = ph0.a;
            if (objA == ph0Var) {
                return ph0Var;
            }
            b40Var = this;
            n10Var = n10Var2;
            obj = objA;
        } else {
            if (i2 != 1) {
                defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            n10Var = h30Var.b;
            b40Var = h30Var.a;
            gg5.e0(obj);
        }
        if (!((p10) obj).w().contains(n10Var) || (contentResolver = b40Var.c.getContentResolver()) == null) {
            return null;
        }
        return Boolean.valueOf(Settings.Secure.getInt(contentResolver, "limit_ad_tracking", 0) == 1);
    }

    /* JADX WARN: Code duplicated, block: B:34:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00e0, code lost:
    
        if (r2.N(r0) == r7) goto L44;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object M(defpackage.wf0 r10) {
        /*
            Method dump skipped, instruction units count: 230
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ads_mobile_sdk.b40.M(wf0):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0064, code lost:
    
        if (r7.a(r6, r0) == r5) goto L22;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object N(defpackage.wf0 r7) {
        /*
            r6 = this;
            boolean r0 = r7 instanceof ads_mobile_sdk.o30
            if (r0 == 0) goto L13
            r0 = r7
            ads_mobile_sdk.o30 r0 = (ads_mobile_sdk.o30) r0
            int r1 = r0.e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.e = r1
            goto L18
        L13:
            ads_mobile_sdk.o30 r0 = new ads_mobile_sdk.o30
            r0.<init>(r6, r7)
        L18:
            java.lang.Object r7 = r0.c
            int r1 = r0.e
            r2 = 2
            r3 = 1
            r4 = 0
            ph0 r5 = defpackage.ph0.a
            if (r1 == 0) goto L3b
            if (r1 == r3) goto L31
            if (r1 != r2) goto L2b
            defpackage.gg5.e0(r7)
            goto L67
        L2b:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.zm.o(r6)
            return r4
        L31:
            kz2 r6 = r0.b
            ads_mobile_sdk.b40 r1 = r0.a
            defpackage.gg5.e0(r7)
            r7 = r6
            r6 = r1
            goto L4d
        L3b:
            defpackage.gg5.e0(r7)
            r0.a = r6
            kz2 r7 = r6.z
            r0.b = r7
            r0.e = r3
            java.lang.Object r1 = r7.e(r0)
            if (r1 != r5) goto L4d
            goto L66
        L4d:
            n82 r1 = ads_mobile_sdk.b40.S     // Catch: java.lang.Throwable -> L6a
            r6.A = r1     // Catch: java.lang.Throwable -> L6a
            r7.h(r4)
            ads_mobile_sdk.e32 r7 = r6.B
            ads_mobile_sdk.p10 r6 = r6.i()
            r0.a = r4
            r0.b = r4
            r0.e = r2
            java.lang.Object r6 = r7.a(r6, r0)
            if (r6 != r5) goto L67
        L66:
            return r5
        L67:
            o25 r6 = defpackage.o25.a
            return r6
        L6a:
            r6 = move-exception
            r7.h(r4)
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: ads_mobile_sdk.b40.N(wf0):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x016a, code lost:
    
        if (r9.a(r8, r0) == r5) goto L28;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object O(defpackage.wf0 r9) {
        /*
            Method dump skipped, instruction units count: 373
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ads_mobile_sdk.b40.O(wf0):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:107:0x020f  */
    /* JADX WARN: Code duplicated, block: B:125:0x0246 A[Catch: all -> 0x0252, TryCatch #7 {all -> 0x0252, blocks: (B:123:0x023f, B:125:0x0246, B:127:0x024a, B:129:0x024e, B:132:0x0255, B:134:0x0259, B:136:0x025d, B:138:0x0261, B:139:0x0262, B:140:0x0267, B:141:0x0268, B:142:0x026f, B:143:0x0270, B:144:0x0277, B:145:0x0278), top: B:244:0x023f }] */
    /* JADX WARN: Code duplicated, block: B:127:0x024a A[Catch: all -> 0x0252, TryCatch #7 {all -> 0x0252, blocks: (B:123:0x023f, B:125:0x0246, B:127:0x024a, B:129:0x024e, B:132:0x0255, B:134:0x0259, B:136:0x025d, B:138:0x0261, B:139:0x0262, B:140:0x0267, B:141:0x0268, B:142:0x026f, B:143:0x0270, B:144:0x0277, B:145:0x0278), top: B:244:0x023f }] */
    /* JADX WARN: Code duplicated, block: B:134:0x0259 A[Catch: all -> 0x0252, TryCatch #7 {all -> 0x0252, blocks: (B:123:0x023f, B:125:0x0246, B:127:0x024a, B:129:0x024e, B:132:0x0255, B:134:0x0259, B:136:0x025d, B:138:0x0261, B:139:0x0262, B:140:0x0267, B:141:0x0268, B:142:0x026f, B:143:0x0270, B:144:0x0277, B:145:0x0278), top: B:244:0x023f }] */
    /* JADX WARN: Code duplicated, block: B:136:0x025d A[Catch: all -> 0x0252, TryCatch #7 {all -> 0x0252, blocks: (B:123:0x023f, B:125:0x0246, B:127:0x024a, B:129:0x024e, B:132:0x0255, B:134:0x0259, B:136:0x025d, B:138:0x0261, B:139:0x0262, B:140:0x0267, B:141:0x0268, B:142:0x026f, B:143:0x0270, B:144:0x0277, B:145:0x0278), top: B:244:0x023f }] */
    /* JADX WARN: Code duplicated, block: B:138:0x0261 A[Catch: all -> 0x0252, TryCatch #7 {all -> 0x0252, blocks: (B:123:0x023f, B:125:0x0246, B:127:0x024a, B:129:0x024e, B:132:0x0255, B:134:0x0259, B:136:0x025d, B:138:0x0261, B:139:0x0262, B:140:0x0267, B:141:0x0268, B:142:0x026f, B:143:0x0270, B:144:0x0277, B:145:0x0278), top: B:244:0x023f }] */
    /* JADX WARN: Code duplicated, block: B:139:0x0262 A[Catch: all -> 0x0252, TryCatch #7 {all -> 0x0252, blocks: (B:123:0x023f, B:125:0x0246, B:127:0x024a, B:129:0x024e, B:132:0x0255, B:134:0x0259, B:136:0x025d, B:138:0x0261, B:139:0x0262, B:140:0x0267, B:141:0x0268, B:142:0x026f, B:143:0x0270, B:144:0x0277, B:145:0x0278), top: B:244:0x023f }] */
    /* JADX WARN: Code duplicated, block: B:141:0x0268 A[Catch: all -> 0x0252, TryCatch #7 {all -> 0x0252, blocks: (B:123:0x023f, B:125:0x0246, B:127:0x024a, B:129:0x024e, B:132:0x0255, B:134:0x0259, B:136:0x025d, B:138:0x0261, B:139:0x0262, B:140:0x0267, B:141:0x0268, B:142:0x026f, B:143:0x0270, B:144:0x0277, B:145:0x0278), top: B:244:0x023f }] */
    /* JADX WARN: Code duplicated, block: B:143:0x0270 A[Catch: all -> 0x0252, TryCatch #7 {all -> 0x0252, blocks: (B:123:0x023f, B:125:0x0246, B:127:0x024a, B:129:0x024e, B:132:0x0255, B:134:0x0259, B:136:0x025d, B:138:0x0261, B:139:0x0262, B:140:0x0267, B:141:0x0268, B:142:0x026f, B:143:0x0270, B:144:0x0277, B:145:0x0278), top: B:244:0x023f }] */
    /* JADX WARN: Code duplicated, block: B:145:0x0278 A[Catch: all -> 0x0252, TRY_LEAVE, TryCatch #7 {all -> 0x0252, blocks: (B:123:0x023f, B:125:0x0246, B:127:0x024a, B:129:0x024e, B:132:0x0255, B:134:0x0259, B:136:0x025d, B:138:0x0261, B:139:0x0262, B:140:0x0267, B:141:0x0268, B:142:0x026f, B:143:0x0270, B:144:0x0277, B:145:0x0278), top: B:244:0x023f }] */
    /* JADX WARN: Code duplicated, block: B:157:0x02a6 A[Catch: all -> 0x02c0, TRY_LEAVE, TryCatch #0 {all -> 0x02c0, blocks: (B:155:0x02a0, B:157:0x02a6, B:165:0x02c3, B:166:0x02cc, B:167:0x02d6, B:196:0x033c), top: B:235:0x02a0, inners: #2 }] */
    /* JADX WARN: Code duplicated, block: B:160:0x02bb  */
    /* JADX WARN: Code duplicated, block: B:165:0x02c3 A[Catch: all -> 0x02c0, TRY_ENTER, TRY_LEAVE, TryCatch #0 {all -> 0x02c0, blocks: (B:155:0x02a0, B:157:0x02a6, B:165:0x02c3, B:166:0x02cc, B:167:0x02d6, B:196:0x033c), top: B:235:0x02a0, inners: #2 }] */
    /* JADX WARN: Code duplicated, block: B:170:0x02ee  */
    /* JADX WARN: Code duplicated, block: B:174:0x0305  */
    /* JADX WARN: Code duplicated, block: B:191:0x0330  */
    /* JADX WARN: Code duplicated, block: B:209:0x0367 A[Catch: all -> 0x0373, TryCatch #11 {all -> 0x0373, blocks: (B:207:0x0360, B:209:0x0367, B:211:0x036b, B:213:0x036f, B:216:0x0376, B:218:0x037a, B:220:0x037e, B:222:0x0382, B:223:0x0383, B:224:0x0388, B:225:0x0389, B:226:0x0390, B:227:0x0391, B:228:0x0398, B:229:0x0399), top: B:250:0x0360 }] */
    /* JADX WARN: Code duplicated, block: B:211:0x036b A[Catch: all -> 0x0373, TryCatch #11 {all -> 0x0373, blocks: (B:207:0x0360, B:209:0x0367, B:211:0x036b, B:213:0x036f, B:216:0x0376, B:218:0x037a, B:220:0x037e, B:222:0x0382, B:223:0x0383, B:224:0x0388, B:225:0x0389, B:226:0x0390, B:227:0x0391, B:228:0x0398, B:229:0x0399), top: B:250:0x0360 }] */
    /* JADX WARN: Code duplicated, block: B:218:0x037a A[Catch: all -> 0x0373, TryCatch #11 {all -> 0x0373, blocks: (B:207:0x0360, B:209:0x0367, B:211:0x036b, B:213:0x036f, B:216:0x0376, B:218:0x037a, B:220:0x037e, B:222:0x0382, B:223:0x0383, B:224:0x0388, B:225:0x0389, B:226:0x0390, B:227:0x0391, B:228:0x0398, B:229:0x0399), top: B:250:0x0360 }] */
    /* JADX WARN: Code duplicated, block: B:220:0x037e A[Catch: all -> 0x0373, TryCatch #11 {all -> 0x0373, blocks: (B:207:0x0360, B:209:0x0367, B:211:0x036b, B:213:0x036f, B:216:0x0376, B:218:0x037a, B:220:0x037e, B:222:0x0382, B:223:0x0383, B:224:0x0388, B:225:0x0389, B:226:0x0390, B:227:0x0391, B:228:0x0398, B:229:0x0399), top: B:250:0x0360 }] */
    /* JADX WARN: Code duplicated, block: B:222:0x0382 A[Catch: all -> 0x0373, TryCatch #11 {all -> 0x0373, blocks: (B:207:0x0360, B:209:0x0367, B:211:0x036b, B:213:0x036f, B:216:0x0376, B:218:0x037a, B:220:0x037e, B:222:0x0382, B:223:0x0383, B:224:0x0388, B:225:0x0389, B:226:0x0390, B:227:0x0391, B:228:0x0398, B:229:0x0399), top: B:250:0x0360 }] */
    /* JADX WARN: Code duplicated, block: B:223:0x0383 A[Catch: all -> 0x0373, TryCatch #11 {all -> 0x0373, blocks: (B:207:0x0360, B:209:0x0367, B:211:0x036b, B:213:0x036f, B:216:0x0376, B:218:0x037a, B:220:0x037e, B:222:0x0382, B:223:0x0383, B:224:0x0388, B:225:0x0389, B:226:0x0390, B:227:0x0391, B:228:0x0398, B:229:0x0399), top: B:250:0x0360 }] */
    /* JADX WARN: Code duplicated, block: B:225:0x0389 A[Catch: all -> 0x0373, TryCatch #11 {all -> 0x0373, blocks: (B:207:0x0360, B:209:0x0367, B:211:0x036b, B:213:0x036f, B:216:0x0376, B:218:0x037a, B:220:0x037e, B:222:0x0382, B:223:0x0383, B:224:0x0388, B:225:0x0389, B:226:0x0390, B:227:0x0391, B:228:0x0398, B:229:0x0399), top: B:250:0x0360 }] */
    /* JADX WARN: Code duplicated, block: B:227:0x0391 A[Catch: all -> 0x0373, TryCatch #11 {all -> 0x0373, blocks: (B:207:0x0360, B:209:0x0367, B:211:0x036b, B:213:0x036f, B:216:0x0376, B:218:0x037a, B:220:0x037e, B:222:0x0382, B:223:0x0383, B:224:0x0388, B:225:0x0389, B:226:0x0390, B:227:0x0391, B:228:0x0398, B:229:0x0399), top: B:250:0x0360 }] */
    /* JADX WARN: Code duplicated, block: B:229:0x0399 A[Catch: all -> 0x0373, TRY_LEAVE, TryCatch #11 {all -> 0x0373, blocks: (B:207:0x0360, B:209:0x0367, B:211:0x036b, B:213:0x036f, B:216:0x0376, B:218:0x037a, B:220:0x037e, B:222:0x0382, B:223:0x0383, B:224:0x0388, B:225:0x0389, B:226:0x0390, B:227:0x0391, B:228:0x0398, B:229:0x0399), top: B:250:0x0360 }] */
    /* JADX WARN: Code duplicated, block: B:73:0x0186 A[Catch: all -> 0x019f, TRY_LEAVE, TryCatch #23 {all -> 0x019f, blocks: (B:71:0x0180, B:73:0x0186, B:81:0x01a2, B:82:0x01ab, B:83:0x01b5, B:112:0x021b), top: B:269:0x0180, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:76:0x019a  */
    /* JADX WARN: Code duplicated, block: B:7:0x001b  */
    /* JADX WARN: Code duplicated, block: B:81:0x01a2 A[Catch: all -> 0x019f, TRY_ENTER, TRY_LEAVE, TryCatch #23 {all -> 0x019f, blocks: (B:71:0x0180, B:73:0x0186, B:81:0x01a2, B:82:0x01ab, B:83:0x01b5, B:112:0x021b), top: B:269:0x0180, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:86:0x01cd  */
    /* JADX WARN: Code duplicated, block: B:90:0x01e4  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v3, types: [kq1] */
    /* JADX WARN: Type inference failed for: r10v5, types: [kq1] */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r1v15 */
    /* JADX WARN: Type inference failed for: r1v16 */
    /* JADX WARN: Type inference failed for: r1v17 */
    /* JADX WARN: Type inference failed for: r1v18 */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r1v22, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r1v24, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r1v26, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r1v27 */
    /* JADX WARN: Type inference failed for: r1v28 */
    /* JADX WARN: Type inference failed for: r1v29, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v3, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r1v31, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r1v32, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r1v34 */
    /* JADX WARN: Type inference failed for: r1v36 */
    /* JADX WARN: Type inference failed for: r1v4 */
    /* JADX WARN: Type inference failed for: r1v41 */
    /* JADX WARN: Type inference failed for: r1v42 */
    /* JADX WARN: Type inference failed for: r1v43 */
    /* JADX WARN: Type inference failed for: r1v44 */
    /* JADX WARN: Type inference failed for: r1v46, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r1v48, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r1v50, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r1v52 */
    /* JADX WARN: Type inference failed for: r1v53, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r1v54 */
    /* JADX WARN: Type inference failed for: r1v55 */
    /* JADX WARN: Type inference failed for: r1v56, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v58, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r1v59, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r1v61 */
    /* JADX WARN: Type inference failed for: r1v63 */
    /* JADX WARN: Type inference failed for: r1v66 */
    /* JADX WARN: Type inference failed for: r1v67 */
    /* JADX WARN: Type inference failed for: r1v68 */
    /* JADX WARN: Type inference failed for: r1v69 */
    /* JADX WARN: Type inference failed for: r1v70 */
    /* JADX WARN: Type inference failed for: r1v71 */
    /* JADX WARN: Type inference failed for: r1v72 */
    /* JADX WARN: Type inference failed for: r1v73 */
    /* JADX WARN: Type inference failed for: r1v74 */
    /* JADX WARN: Type inference failed for: r1v75 */
    /* JADX WARN: Type inference failed for: r1v76 */
    /* JADX WARN: Type inference failed for: r1v77 */
    /* JADX WARN: Type inference failed for: r1v78 */
    /* JADX WARN: Type inference failed for: r1v79 */
    /* JADX WARN: Type inference failed for: r1v9 */
    /* JADX WARN: Type inference failed for: r2v25, types: [java.io.Closeable, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v26 */
    /* JADX WARN: Type inference failed for: r2v30 */
    /* JADX WARN: Type inference failed for: r2v31 */
    /* JADX WARN: Type inference failed for: r2v34, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r2v35, types: [java.io.Closeable, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v36 */
    /* JADX WARN: Type inference failed for: r2v40 */
    /* JADX WARN: Type inference failed for: r2v41 */
    /* JADX WARN: Type inference failed for: r2v44, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r2v45 */
    /* JADX WARN: Type inference failed for: r2v46 */
    /* JADX WARN: Type inference failed for: r2v47 */
    /* JADX WARN: Type inference failed for: r2v48 */
    /* JADX WARN: Type inference failed for: r2v49 */
    /* JADX WARN: Type inference failed for: r2v50 */
    /* JADX WARN: Type inference failed for: r2v51 */
    /* JADX WARN: Type inference failed for: r2v52 */
    /* JADX WARN: Type inference failed for: r2v53 */
    /* JADX WARN: Type inference failed for: r2v54 */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Object, ph0] */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v13 */
    /* JADX WARN: Type inference failed for: r5v16 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v21 */
    /* JADX WARN: Type inference failed for: r5v22 */
    /* JADX WARN: Type inference failed for: r5v23 */
    /* JADX WARN: Type inference failed for: r5v26 */
    /* JADX WARN: Type inference failed for: r5v3 */
    /* JADX WARN: Type inference failed for: r5v31 */
    /* JADX WARN: Type inference failed for: r5v32 */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9 */
    /* JADX WARN: Type inference failed for: r6v0, types: [int] */
    /* JADX WARN: Type inference failed for: r6v1, types: [ads_mobile_sdk.mx3] */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v13 */
    /* JADX WARN: Type inference failed for: r6v14, types: [java.io.Closeable, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v17, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v18 */
    /* JADX WARN: Type inference failed for: r6v19 */
    /* JADX WARN: Type inference failed for: r6v2 */
    /* JADX WARN: Type inference failed for: r6v20 */
    /* JADX WARN: Type inference failed for: r6v21, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r6v23, types: [ads_mobile_sdk.mx3] */
    /* JADX WARN: Type inference failed for: r6v24, types: [java.io.Closeable, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v26, types: [ads_mobile_sdk.mx3] */
    /* JADX WARN: Type inference failed for: r6v27 */
    /* JADX WARN: Type inference failed for: r6v28, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v29 */
    /* JADX WARN: Type inference failed for: r6v3, types: [ads_mobile_sdk.mx3] */
    /* JADX WARN: Type inference failed for: r6v30 */
    /* JADX WARN: Type inference failed for: r6v31 */
    /* JADX WARN: Type inference failed for: r6v32, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r6v34, types: [ads_mobile_sdk.mx3] */
    /* JADX WARN: Type inference failed for: r6v35 */
    /* JADX WARN: Type inference failed for: r6v36 */
    /* JADX WARN: Type inference failed for: r6v37 */
    /* JADX WARN: Type inference failed for: r6v38 */
    /* JADX WARN: Type inference failed for: r6v39 */
    /* JADX WARN: Type inference failed for: r6v4 */
    /* JADX WARN: Type inference failed for: r6v40 */
    /* JADX WARN: Type inference failed for: r6v41 */
    /* JADX WARN: Type inference failed for: r6v42 */
    /* JADX WARN: Type inference failed for: r6v43 */
    /* JADX WARN: Type inference failed for: r6v44 */
    /* JADX WARN: Type inference failed for: r6v45 */
    /* JADX WARN: Type inference failed for: r6v46 */
    /* JADX WARN: Type inference failed for: r6v47 */
    /* JADX WARN: Type inference failed for: r6v48 */
    /* JADX WARN: Type inference failed for: r6v6 */
    /* JADX WARN: Type inference failed for: r6v9 */
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
    public final Object b(Bundle bundle, wf0 wf0Var) throws IOException {
        w30 w30Var;
        ?? r6;
        b40 b40Var;
        Object obj;
        b40 b40Var2;
        Object obj2;
        ?? r2;
        zw5 zw5Var;
        ?? r1;
        b40 b40Var3;
        p10 p10VarA;
        Throwable th;
        ?? r3;
        defpackage.kz2 kz2Var;
        Object objE;
        b40 b40Var4;
        ?? r4;
        ?? r5;
        ?? r7;
        defpackage.kz2 kz2Var2;
        ?? r8;
        zw5 zw5Var2;
        ?? r9;
        b40 b40Var5;
        p10 p10VarA2;
        Throwable th2;
        ?? r10;
        defpackage.kz2 kz2Var3;
        Object objE2;
        b40 b40Var6;
        ?? r11;
        ?? r12;
        ?? r13;
        defpackage.kz2 kz2Var4;
        ?? r14 = bundle;
        o25 o25Var = o25.a;
        if (wf0Var instanceof w30) {
            w30Var = (w30) wf0Var;
            int i = w30Var.g;
            if ((i & Integer.MIN_VALUE) != 0) {
                w30Var.g = i - Integer.MIN_VALUE;
            } else {
                w30Var = new w30(this, wf0Var);
            }
        } else {
            w30Var = new w30(this, wf0Var);
        }
        Object obj3 = w30Var.e;
        ?? r15 = ph0.a;
        ?? r16 = w30Var.g;
        try {
            try {
                switch (r16) {
                    case 0:
                        gg5.e0(obj3);
                        xa3 xa3Var = this.o;
                        s21 s21Var = s21.CUI_NAME_CONSENT_ALLOWLIST_UPDATE;
                        l51 l51Var = l51.a;
                        fy3 fy3Var = new fy3(new e33(), new aq1(), new d63(), new lc());
                        if (cy3.b().a != null) {
                            mx3 mx3VarA = cy3.a(s21Var, l51Var, true);
                            try {
                                ix5 ix5Var = this.e;
                                String strH = this.g.h(r14);
                                w30Var.a = this;
                                w30Var.b = mx3VarA;
                                w30Var.c = mx3VarA;
                                w30Var.g = 7;
                                Object objA = ix5Var.a("google.afma.request.updateConsentAllowlist", strH, w30Var);
                                if (objA != r15) {
                                    b40Var = this;
                                    obj = objA;
                                    r6 = mx3VarA;
                                    r8 = mx3VarA;
                                    try {
                                        zw5Var2 = (zw5) obj;
                                        if (zw5Var2 instanceof i11) {
                                            w30Var.a = r6;
                                            w30Var.b = r8;
                                            th2 = null;
                                            w30Var.c = null;
                                            w30Var.g = 8;
                                            if (b40Var.a((i11) zw5Var2, w30Var) != r15) {
                                                r8 = r8;
                                                r6 = r6;
                                                r10 = r8;
                                                u42.m(r10, th2);
                                                return o25Var;
                                            }
                                        } else {
                                            zw5Var2.getClass();
                                            try {
                                                try {
                                                    p10VarA2 = p10.a(zr.e.a(su1.a((n82) ((q11) zw5Var2).b, "allowlist")));
                                                    p10VarA2.getClass();
                                                    w30Var.a = b40Var;
                                                    w30Var.b = r6;
                                                    w30Var.c = r8;
                                                    w30Var.g = 10;
                                                    r8 = r8;
                                                    r6 = r6;
                                                    if (b40Var.b(p10VarA2, w30Var) != r15) {
                                                        b40Var5 = b40Var;
                                                        r14 = r8;
                                                        r6 = r6;
                                                        kz2Var3 = b40Var5.G;
                                                        w30Var.a = b40Var5;
                                                        w30Var.b = r6;
                                                        w30Var.c = r14;
                                                        w30Var.d = kz2Var3;
                                                        w30Var.g = 12;
                                                        objE2 = kz2Var3.e(w30Var);
                                                        r8 = objE2;
                                                        r6 = r6;
                                                        if (objE2 != r15) {
                                                            r15 = r6;
                                                            b40Var6 = b40Var5;
                                                            r12 = r14;
                                                            r13 = r12;
                                                            kz2Var4 = kz2Var3;
                                                            try {
                                                                try {
                                                                    b40Var6.I = false;
                                                                    kz2Var4.h(null);
                                                                    u42.m(r13, null);
                                                                    return o25Var;
                                                                } catch (Throwable th3) {
                                                                    th = th3;
                                                                    r14 = r13;
                                                                    r6 = r15;
                                                                    try {
                                                                        r6.b(th);
                                                                        if (!(th instanceof qo5)) {
                                                                            throw th;
                                                                        }
                                                                        if (!(th instanceof tv4)) {
                                                                            r6.a(th);
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
                                                                    } catch (Throwable th4) {
                                                                        try {
                                                                            throw th4;
                                                                        } catch (Throwable th5) {
                                                                            u42.m(r14, th4);
                                                                            throw th5;
                                                                        }
                                                                    }
                                                                }
                                                            } catch (Throwable th6) {
                                                                kz2Var4.h(null);
                                                                throw th6;
                                                            }
                                                        }
                                                    }
                                                } catch (ur1 e) {
                                                    e = e;
                                                    b40Var5 = b40Var;
                                                    r14 = r8;
                                                    w30Var.a = r6;
                                                    w30Var.b = r14;
                                                    w30Var.c = e;
                                                    w30Var.g = 11;
                                                    if (b40Var5.a(e, w30Var) != r15) {
                                                        r11 = r14;
                                                        sy3.a(4, "Allowlist proto deserialization failed.", e);
                                                        u42.m(r11, null);
                                                        return o25Var;
                                                    }
                                                }
                                            } catch (IllegalArgumentException e2) {
                                                e = e2;
                                                w30Var.a = r6;
                                                w30Var.b = r8;
                                                w30Var.c = e;
                                                w30Var.g = 9;
                                                r8 = r8;
                                                r6 = r6;
                                                if (b40Var.a(e, w30Var) != r15) {
                                                    r9 = r8;
                                                    sy3.a(4, "The allowlist is not a valid encoded string.", e);
                                                    u42.m(r9, null);
                                                    return o25Var;
                                                }
                                            }
                                        }
                                        r8 = r8;
                                        r6 = r6;
                                    } catch (Throwable th7) {
                                        th = th7;
                                        r14 = r8;
                                        r6.b(th);
                                        if (!(th instanceof qo5)) {
                                            throw th;
                                        }
                                        if (!(th instanceof tv4) && !(th instanceof CancellationException)) {
                                            r6.a(th);
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
                            } catch (Throwable th8) {
                                th = th8;
                                r14 = mx3VarA;
                                r6 = r14;
                                r6.b(th);
                                if (!(th instanceof qo5)) {
                                    throw th;
                                }
                                if (!(th instanceof tv4)) {
                                    r6.a(th);
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
                            break;
                        } else {
                            kx2 kx2VarA = xa3.a(xa3Var, s21Var, l51Var, fy3Var);
                            try {
                                ix5 ix5Var2 = this.e;
                                String strH2 = this.g.h(r14);
                                w30Var.a = this;
                                w30Var.b = kx2VarA;
                                w30Var.c = kx2VarA;
                                w30Var.g = 1;
                                Object objA2 = ix5Var2.a("google.afma.request.updateConsentAllowlist", strH2, w30Var);
                                if (objA2 != r15) {
                                    b40Var2 = this;
                                    obj2 = objA2;
                                    r16 = kx2VarA;
                                    r2 = kx2VarA;
                                    try {
                                        zw5Var = (zw5) obj2;
                                        if (zw5Var instanceof i11) {
                                            w30Var.a = r16;
                                            w30Var.b = r2;
                                            th = null;
                                            w30Var.c = null;
                                            w30Var.g = 2;
                                            if (b40Var2.a((i11) zw5Var, w30Var) != r15) {
                                                r2 = r2;
                                                r16 = r16;
                                                r3 = r2;
                                                u42.m(r3, th);
                                                return o25Var;
                                            }
                                        } else {
                                            zw5Var.getClass();
                                            try {
                                                try {
                                                    p10VarA = p10.a(zr.e.a(su1.a((n82) ((q11) zw5Var).b, "allowlist")));
                                                    p10VarA.getClass();
                                                    w30Var.a = b40Var2;
                                                    w30Var.b = r16;
                                                    w30Var.c = r2;
                                                    w30Var.g = 4;
                                                    r2 = r2;
                                                    r16 = r16;
                                                    if (b40Var2.b(p10VarA, w30Var) != r15) {
                                                        b40Var3 = b40Var2;
                                                        r14 = r2;
                                                        r16 = r16;
                                                        kz2Var = b40Var3.G;
                                                        w30Var.a = b40Var3;
                                                        w30Var.b = r16;
                                                        w30Var.c = r14;
                                                        w30Var.d = kz2Var;
                                                        w30Var.g = 6;
                                                        objE = kz2Var.e(w30Var);
                                                        r2 = objE;
                                                        r16 = r16;
                                                        if (objE != r15) {
                                                            r15 = r16;
                                                            b40Var4 = b40Var3;
                                                            r5 = r14;
                                                            r7 = r5;
                                                            kz2Var2 = kz2Var;
                                                            try {
                                                                try {
                                                                    b40Var4.I = false;
                                                                    kz2Var2.h(null);
                                                                    u42.m(r7, null);
                                                                    return o25Var;
                                                                } catch (Throwable th9) {
                                                                    th = th9;
                                                                    r14 = r7;
                                                                    r16 = r15;
                                                                    try {
                                                                        r16.b(th);
                                                                        if (!(th instanceof qo5)) {
                                                                            throw th;
                                                                        }
                                                                        if (!(th instanceof tv4) && !(th instanceof CancellationException)) {
                                                                            r16.a(th);
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
                                                                    } catch (Throwable th10) {
                                                                        try {
                                                                            throw th10;
                                                                        } catch (Throwable th11) {
                                                                            u42.m(r14, th10);
                                                                            throw th11;
                                                                        }
                                                                    }
                                                                }
                                                            } catch (Throwable th12) {
                                                                kz2Var2.h(null);
                                                                throw th12;
                                                            }
                                                        }
                                                    }
                                                } catch (ur1 e3) {
                                                    e = e3;
                                                    b40Var3 = b40Var2;
                                                    r14 = r2;
                                                    w30Var.a = r16;
                                                    w30Var.b = r14;
                                                    w30Var.c = e;
                                                    w30Var.g = 5;
                                                    if (b40Var3.a(e, w30Var) != r15) {
                                                        r4 = r14;
                                                        sy3.a(4, "Allowlist proto deserialization failed.", e);
                                                        u42.m(r4, null);
                                                        return o25Var;
                                                    }
                                                }
                                            } catch (IllegalArgumentException e4) {
                                                e = e4;
                                                w30Var.a = r16;
                                                w30Var.b = r2;
                                                w30Var.c = e;
                                                w30Var.g = 3;
                                                r2 = r2;
                                                r16 = r16;
                                                if (b40Var2.a(e, w30Var) != r15) {
                                                    r1 = r2;
                                                    sy3.a(4, "The allowlist is not a valid encoded string.", e);
                                                    u42.m(r1, null);
                                                    return o25Var;
                                                }
                                            }
                                        }
                                        r2 = r2;
                                        r16 = r16;
                                    } catch (Throwable th13) {
                                        th = th13;
                                        r14 = r2;
                                        r16.b(th);
                                        if (!(th instanceof qo5)) {
                                            throw th;
                                        }
                                        if (!(th instanceof tv4)) {
                                            r16.a(th);
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
                            } catch (Throwable th14) {
                                th = th14;
                                r14 = kx2VarA;
                                r16 = r14;
                                r16.b(th);
                                if (!(th instanceof qo5)) {
                                    throw th;
                                }
                                if (!(th instanceof tv4)) {
                                    r16.a(th);
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
                            break;
                        }
                        return r15;
                    case 1:
                        Closeable closeable = (Closeable) w30Var.c;
                        mx3 mx3Var = (mx3) w30Var.b;
                        b40 b40Var7 = (b40) w30Var.a;
                        gg5.e0(obj3);
                        b40Var2 = b40Var7;
                        obj2 = obj3;
                        r2 = closeable;
                        r16 = mx3Var;
                        zw5Var = (zw5) obj2;
                        if (zw5Var instanceof i11) {
                            w30Var.a = r16;
                            w30Var.b = r2;
                            th = null;
                            w30Var.c = null;
                            w30Var.g = 2;
                            if (b40Var2.a((i11) zw5Var, w30Var) != r15) {
                                r2 = r2;
                                r16 = r16;
                                r3 = r2;
                                u42.m(r3, th);
                                return o25Var;
                            }
                        } else {
                            zw5Var.getClass();
                            p10VarA = p10.a(zr.e.a(su1.a((n82) ((q11) zw5Var).b, "allowlist")));
                            p10VarA.getClass();
                            w30Var.a = b40Var2;
                            w30Var.b = r16;
                            w30Var.c = r2;
                            w30Var.g = 4;
                            r2 = r2;
                            r16 = r16;
                            if (b40Var2.b(p10VarA, w30Var) != r15) {
                                b40Var3 = b40Var2;
                                r14 = r2;
                                r16 = r16;
                                kz2Var = b40Var3.G;
                                w30Var.a = b40Var3;
                                w30Var.b = r16;
                                w30Var.c = r14;
                                w30Var.d = kz2Var;
                                w30Var.g = 6;
                                objE = kz2Var.e(w30Var);
                                r2 = objE;
                                r16 = r16;
                                if (objE != r15) {
                                    r15 = r16;
                                    b40Var4 = b40Var3;
                                    r5 = r14;
                                    r7 = r5;
                                    kz2Var2 = kz2Var;
                                    b40Var4.I = false;
                                    kz2Var2.h(null);
                                    u42.m(r7, null);
                                    return o25Var;
                                }
                            }
                        }
                        r2 = r2;
                        r16 = r16;
                        return r15;
                    case 2:
                        Closeable closeable2 = w30Var.b;
                        gg5.e0(obj3);
                        th = null;
                        r3 = closeable2;
                        u42.m(r3, th);
                        return o25Var;
                    case 3:
                        e = (IllegalArgumentException) w30Var.c;
                        Closeable closeable3 = w30Var.b;
                        gg5.e0(obj3);
                        r1 = closeable3;
                        sy3.a(4, "The allowlist is not a valid encoded string.", e);
                        u42.m(r1, null);
                        return o25Var;
                    case 4:
                        r14 = (Closeable) w30Var.c;
                        r16 = (mx3) w30Var.b;
                        b40Var3 = (b40) w30Var.a;
                        try {
                            try {
                                gg5.e0(obj3);
                                r14 = r14;
                                r16 = r16;
                                kz2Var = b40Var3.G;
                                w30Var.a = b40Var3;
                                w30Var.b = r16;
                                w30Var.c = r14;
                                w30Var.d = kz2Var;
                                w30Var.g = 6;
                                objE = kz2Var.e(w30Var);
                                r2 = objE;
                                r16 = r16;
                                if (objE != r15) {
                                    r15 = r16;
                                    b40Var4 = b40Var3;
                                    r5 = r14;
                                    r7 = r5;
                                    kz2Var2 = kz2Var;
                                    b40Var4.I = false;
                                    kz2Var2.h(null);
                                    u42.m(r7, null);
                                    return o25Var;
                                }
                                r2 = r2;
                                r16 = r16;
                            } catch (Throwable th15) {
                                th = th15;
                                r15 = r16;
                                r16 = r15;
                                r16.b(th);
                                if (!(th instanceof qo5)) {
                                    throw th;
                                }
                                if (!(th instanceof tv4)) {
                                    r16.a(th);
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
                            break;
                        } catch (ur1 e5) {
                            e = e5;
                            w30Var.a = r16;
                            w30Var.b = r14;
                            w30Var.c = e;
                            w30Var.g = 5;
                            if (b40Var3.a(e, w30Var) != r15) {
                                r4 = r14;
                                sy3.a(4, "Allowlist proto deserialization failed.", e);
                                u42.m(r4, null);
                                return o25Var;
                            }
                        }
                        return r15;
                    case 5:
                        e = (ur1) w30Var.c;
                        Closeable closeable4 = w30Var.b;
                        gg5.e0(obj3);
                        r4 = closeable4;
                        sy3.a(4, "Allowlist proto deserialization failed.", e);
                        u42.m(r4, null);
                        return o25Var;
                    case 6:
                        kz2Var = w30Var.d;
                        Closeable closeable5 = (Closeable) w30Var.c;
                        mx3 mx3Var2 = (mx3) w30Var.b;
                        b40Var4 = (b40) w30Var.a;
                        gg5.e0(obj3);
                        r5 = closeable5;
                        r15 = mx3Var2;
                        r7 = r5;
                        kz2Var2 = kz2Var;
                        b40Var4.I = false;
                        kz2Var2.h(null);
                        u42.m(r7, null);
                        return o25Var;
                    case 7:
                        r14 = (Closeable) w30Var.c;
                        r6 = (mx3) w30Var.b;
                        b40 b40Var8 = (b40) w30Var.a;
                        gg5.e0(obj3);
                        b40Var = b40Var8;
                        obj = obj3;
                        r8 = r14;
                        r6 = r6;
                        zw5Var2 = (zw5) obj;
                        if (zw5Var2 instanceof i11) {
                            w30Var.a = r6;
                            w30Var.b = r8;
                            th2 = null;
                            w30Var.c = null;
                            w30Var.g = 8;
                            if (b40Var.a((i11) zw5Var2, w30Var) != r15) {
                                r8 = r8;
                                r6 = r6;
                                r10 = r8;
                                u42.m(r10, th2);
                                return o25Var;
                            }
                        } else {
                            zw5Var2.getClass();
                            p10VarA2 = p10.a(zr.e.a(su1.a((n82) ((q11) zw5Var2).b, "allowlist")));
                            p10VarA2.getClass();
                            w30Var.a = b40Var;
                            w30Var.b = r6;
                            w30Var.c = r8;
                            w30Var.g = 10;
                            r8 = r8;
                            r6 = r6;
                            if (b40Var.b(p10VarA2, w30Var) != r15) {
                                b40Var5 = b40Var;
                                r14 = r8;
                                r6 = r6;
                                kz2Var3 = b40Var5.G;
                                w30Var.a = b40Var5;
                                w30Var.b = r6;
                                w30Var.c = r14;
                                w30Var.d = kz2Var3;
                                w30Var.g = 12;
                                objE2 = kz2Var3.e(w30Var);
                                r8 = objE2;
                                r6 = r6;
                                if (objE2 != r15) {
                                    r15 = r6;
                                    b40Var6 = b40Var5;
                                    r12 = r14;
                                    r13 = r12;
                                    kz2Var4 = kz2Var3;
                                    b40Var6.I = false;
                                    kz2Var4.h(null);
                                    u42.m(r13, null);
                                    return o25Var;
                                }
                            }
                        }
                        r8 = r8;
                        r6 = r6;
                        return r15;
                    case 8:
                        Closeable closeable6 = w30Var.b;
                        gg5.e0(obj3);
                        th2 = null;
                        r10 = closeable6;
                        u42.m(r10, th2);
                        return o25Var;
                    case 9:
                        e = (IllegalArgumentException) w30Var.c;
                        Closeable closeable7 = w30Var.b;
                        gg5.e0(obj3);
                        r9 = closeable7;
                        sy3.a(4, "The allowlist is not a valid encoded string.", e);
                        u42.m(r9, null);
                        return o25Var;
                    case 10:
                        r14 = (Closeable) w30Var.c;
                        r6 = (mx3) w30Var.b;
                        b40Var5 = (b40) w30Var.a;
                        try {
                            try {
                                gg5.e0(obj3);
                                r14 = r14;
                                r6 = r6;
                                kz2Var3 = b40Var5.G;
                                w30Var.a = b40Var5;
                                w30Var.b = r6;
                                w30Var.c = r14;
                                w30Var.d = kz2Var3;
                                w30Var.g = 12;
                                objE2 = kz2Var3.e(w30Var);
                                r8 = objE2;
                                r6 = r6;
                                if (objE2 != r15) {
                                    r15 = r6;
                                    b40Var6 = b40Var5;
                                    r12 = r14;
                                    r13 = r12;
                                    kz2Var4 = kz2Var3;
                                    b40Var6.I = false;
                                    kz2Var4.h(null);
                                    u42.m(r13, null);
                                    return o25Var;
                                }
                                r8 = r8;
                                r6 = r6;
                            } catch (Throwable th16) {
                                th = th16;
                                r15 = r6;
                                r6 = r15;
                                r6.b(th);
                                if (!(th instanceof qo5)) {
                                    throw th;
                                }
                                if (!(th instanceof tv4)) {
                                    r6.a(th);
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
                            break;
                        } catch (ur1 e6) {
                            e = e6;
                            w30Var.a = r6;
                            w30Var.b = r14;
                            w30Var.c = e;
                            w30Var.g = 11;
                            if (b40Var5.a(e, w30Var) != r15) {
                                r11 = r14;
                                sy3.a(4, "Allowlist proto deserialization failed.", e);
                                u42.m(r11, null);
                                return o25Var;
                            }
                        }
                        return r15;
                    case 11:
                        e = (ur1) w30Var.c;
                        Closeable closeable8 = w30Var.b;
                        gg5.e0(obj3);
                        r11 = closeable8;
                        sy3.a(4, "Allowlist proto deserialization failed.", e);
                        u42.m(r11, null);
                        return o25Var;
                    case 12:
                        kz2Var3 = w30Var.d;
                        Closeable closeable9 = (Closeable) w30Var.c;
                        mx3 mx3Var3 = (mx3) w30Var.b;
                        b40Var6 = (b40) w30Var.a;
                        gg5.e0(obj3);
                        r12 = closeable9;
                        r15 = mx3Var3;
                        r13 = r12;
                        kz2Var4 = kz2Var3;
                        b40Var6.I = false;
                        kz2Var4.h(null);
                        u42.m(r13, null);
                        return o25Var;
                    default:
                        defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                        return null;
                }
            } catch (Throwable th17) {
                th = th17;
            }
        } catch (Throwable th18) {
            th = th18;
        }
    }

    @Override // android.content.SharedPreferences.OnSharedPreferenceChangeListener
    public final void onSharedPreferenceChanged(SharedPreferences sharedPreferences, String str) {
        sharedPreferences.getClass();
        ru5 ru5Var = this.h.r;
        ru5Var.getClass();
        if (p60.q0((List) ru5Var.a("gads:sp:consent_keys_list", gg5.V("IABTCF_AddtlConsent", "IABConsent_CMPPresent", "IABTCF_CmpSdkID", "IABConsent_ConsentString", "IABTCF_gdprApplies", "IABGPP_HDR_GppString", "IABGPP_GppSID", "gad_has_consent_for_cookies", "IABConsent_ParsedPurposeConsents", "personalized_ad_status", "IABTCF_PolicyVersion", "IABUSPrivacy_String", "IABTCF_PurposeConsents", "gad_rdp", "IABConsent_SubjectToGDPR", "IABTCF_TCString", "IABConsent_ParsedVendorConsents", "UMP_eids"), as.a$2), str)) {
            sy3.a(this.d, (p62) null, new b20(this, null, (byte) 1), 3);
        }
    }

    @Override // ads_mobile_sdk.se1
    public final Object u(uf0 uf0Var) {
        return m(this, (wf0) uf0Var);
    }

    /* JADX WARN: Code duplicated, block: B:32:0x0078 A[Catch: a92 -> 0x00a0, TRY_LEAVE, TryCatch #1 {a92 -> 0x00a0, blocks: (B:30:0x0072, B:32:0x0078), top: B:53:0x0072 }] */
    /* JADX WARN: Code duplicated, block: B:35:0x008f A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:36:0x0090  */
    /* JADX WARN: Code duplicated, block: B:39:0x009b  */
    /* JADX WARN: Code duplicated, block: B:40:0x009e  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:36:0x0090 -> B:37:0x0093). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object v(defpackage.wf0 r8) {
        /*
            r7 = this;
            boolean r0 = r8 instanceof ads_mobile_sdk.x10
            if (r0 == 0) goto L13
            r0 = r8
            ads_mobile_sdk.x10 r0 = (ads_mobile_sdk.x10) r0
            int r1 = r0.e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.e = r1
            goto L18
        L13:
            ads_mobile_sdk.x10 r0 = new ads_mobile_sdk.x10
            r0.<init>(r7, r8)
        L18:
            java.lang.Object r8 = r0.c
            int r1 = r0.e
            r2 = 0
            r3 = 1
            if (r1 == 0) goto L37
            if (r1 != r3) goto L30
            java.util.Iterator r7 = r0.b
            ads_mobile_sdk.b40 r1 = r0.a
            defpackage.gg5.e0(r8)     // Catch: defpackage.a92 -> L2b
            goto L93
        L2b:
            r7 = move-exception
        L2c:
            r8 = r7
            r7 = r1
            goto Laf
        L30:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.zm.o(r7)
            r7 = 0
            return r7
        L37:
            defpackage.gg5.e0(r8)
            kq1 r8 = new kq1     // Catch: defpackage.a92 -> L65
            r8.<init>()     // Catch: defpackage.a92 -> L65
            ads_mobile_sdk.ey0 r1 = r7.h     // Catch: defpackage.a92 -> L65
            ru5 r1 = r1.r     // Catch: defpackage.a92 -> Lae
            java.lang.String r1 = r1.Z()     // Catch: defpackage.a92 -> L65
            java.lang.Class<h72> r4 = defpackage.h72.class
            o05 r5 = new o05     // Catch: defpackage.a92 -> L65
            r5.<init>(r4)     // Catch: defpackage.a92 -> L65
            java.lang.Object r8 = r8.c(r1, r5)     // Catch: defpackage.a92 -> L65
            h72 r8 = (defpackage.h72) r8     // Catch: defpackage.a92 -> L65
            r8.getClass()     // Catch: defpackage.a92 -> L65
            boolean r1 = r8 instanceof java.util.Collection     // Catch: defpackage.a92 -> L65
            if (r1 == 0) goto L69
            r1 = r8
            java.util.Collection r1 = (java.util.Collection) r1     // Catch: defpackage.a92 -> L65
            boolean r1 = r1.isEmpty()     // Catch: defpackage.a92 -> L65
            if (r1 == 0) goto L69
            goto La3
        L65:
            r8 = move-exception
            r1 = r7
            r7 = r8
            goto L2c
        L69:
            java.util.ArrayList r8 = r8.a     // Catch: defpackage.a92 -> L65
            java.util.Iterator r8 = r8.iterator()     // Catch: defpackage.a92 -> L65
            r6 = r8
            r8 = r7
            r7 = r6
        L72:
            boolean r1 = r7.hasNext()     // Catch: defpackage.a92 -> La0
            if (r1 == 0) goto La2
            java.lang.Object r1 = r7.next()     // Catch: defpackage.a92 -> La0
            v72 r1 = (defpackage.v72) r1     // Catch: defpackage.a92 -> La0
            r1.getClass()     // Catch: defpackage.a92 -> La0
            r0.a = r8     // Catch: defpackage.a92 -> La0
            r0.b = r7     // Catch: defpackage.a92 -> La0
            r0.e = r3     // Catch: defpackage.a92 -> La0
            java.lang.Object r1 = r8.a(r1, r0)     // Catch: defpackage.a92 -> La0
            ph0 r4 = defpackage.ph0.a
            if (r1 != r4) goto L90
            return r4
        L90:
            r6 = r1
            r1 = r8
            r8 = r6
        L93:
            java.lang.Boolean r8 = (java.lang.Boolean) r8     // Catch: defpackage.a92 -> L2b
            boolean r8 = r8.booleanValue()     // Catch: defpackage.a92 -> L2b
            if (r8 == 0) goto L9e
            r7 = r1
            r2 = r3
            goto La3
        L9e:
            r8 = r1
            goto L72
        La0:
            r7 = move-exception
            goto Laa
        La2:
            r7 = r8
        La3:
            r8 = r2 ^ 1
            java.lang.Boolean r7 = java.lang.Boolean.valueOf(r8)     // Catch: defpackage.a92 -> L65
            return r7
        Laa:
            r6 = r8
            r8 = r7
            r7 = r6
            goto Laf
        Lae:
            r8 = move-exception
        Laf:
            ads_mobile_sdk.vx3 r7 = r7.f
            java.lang.String r0 = "JSON fallback consent keys set parsing failure"
            r7.a(r0, r8)
            java.lang.Boolean r7 = java.lang.Boolean.FALSE
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: ads_mobile_sdk.b40.v(wf0):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object w(wf0 wf0Var) {
        a20 a20Var;
        b40 b40Var;
        n10 n10Var;
        if (wf0Var instanceof a20) {
            a20Var = (a20) wf0Var;
            int i = a20Var.e;
            if ((i & Integer.MIN_VALUE) != 0) {
                a20Var.e = i - Integer.MIN_VALUE;
            } else {
                a20Var = new a20(this, wf0Var);
            }
        } else {
            a20Var = new a20(this, wf0Var);
        }
        Object obj = a20Var.c;
        int i2 = a20Var.e;
        uf0 uf0Var = null;
        if (i2 == 0) {
            gg5.e0(obj);
            a20Var.a = this;
            n10 n10Var2 = n10.API_CLEAR_PERSISTENT_CACHE;
            a20Var.b = n10Var2;
            a20Var.e = 1;
            Object objA = this.B.a(a20Var);
            ph0 ph0Var = ph0.a;
            if (objA == ph0Var) {
                return ph0Var;
            }
            b40Var = this;
            n10Var = n10Var2;
            obj = objA;
        } else {
            if (i2 != 1) {
                defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            n10Var = a20Var.b;
            b40Var = a20Var.a;
            gg5.e0(obj);
        }
        if (((p10) obj).w().contains(n10Var)) {
            sy3.a(b40Var.d, (p62) null, new b20(b40Var, uf0Var, (byte) 0), 3);
        }
        return o25.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x006c, code lost:
    
        if (ads_mobile_sdk.ar0.a(r7, r0) == r5) goto L24;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object x(defpackage.wf0 r8) {
        /*
            r7 = this;
            boolean r0 = r8 instanceof ads_mobile_sdk.c20
            if (r0 == 0) goto L13
            r0 = r8
            ads_mobile_sdk.c20 r0 = (ads_mobile_sdk.c20) r0
            int r1 = r0.e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.e = r1
            goto L18
        L13:
            ads_mobile_sdk.c20 r0 = new ads_mobile_sdk.c20
            r0.<init>(r7, r8)
        L18:
            java.lang.Object r8 = r0.c
            int r1 = r0.e
            r2 = 0
            r3 = 2
            r4 = 1
            ph0 r5 = defpackage.ph0.a
            if (r1 == 0) goto L39
            if (r1 == r4) goto L31
            if (r1 != r3) goto L2b
            defpackage.gg5.e0(r8)
            goto L6f
        L2b:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.zm.o(r7)
            return r2
        L31:
            ads_mobile_sdk.n10 r7 = r0.b
            ads_mobile_sdk.b40 r1 = r0.a
            defpackage.gg5.e0(r8)
            goto L51
        L39:
            defpackage.gg5.e0(r8)
            r0.a = r7
            ads_mobile_sdk.n10 r8 = ads_mobile_sdk.n10.API_CLEAR_EOID
            r0.b = r8
            r0.e = r4
            ads_mobile_sdk.e32 r1 = r7.B
            java.lang.Object r1 = r1.a(r0)
            if (r1 != r5) goto L4d
            goto L6e
        L4d:
            r6 = r1
            r1 = r7
            r7 = r8
            r8 = r6
        L51:
            ads_mobile_sdk.p10 r8 = (ads_mobile_sdk.p10) r8
            ads_mobile_sdk.dk1$d r8 = r8.w()
            boolean r7 = r8.contains(r7)
            if (r7 == 0) goto L6f
            ads_mobile_sdk.ar0 r7 = r1.w
            r0.a = r2
            r0.b = r2
            r0.e = r3
            r7.getClass()
            java.lang.Object r7 = ads_mobile_sdk.ar0.a(r7, r0)
            if (r7 != r5) goto L6f
        L6e:
            return r5
        L6f:
            o25 r7 = defpackage.o25.a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: ads_mobile_sdk.b40.x(wf0):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object y(wf0 wf0Var) {
        d20 d20Var;
        b40 b40Var;
        n10 n10Var;
        if (wf0Var instanceof d20) {
            d20Var = (d20) wf0Var;
            int i = d20Var.e;
            if ((i & Integer.MIN_VALUE) != 0) {
                d20Var.e = i - Integer.MIN_VALUE;
            } else {
                d20Var = new d20(this, wf0Var);
            }
        } else {
            d20Var = new d20(this, wf0Var);
        }
        Object obj = d20Var.c;
        int i2 = d20Var.e;
        if (i2 == 0) {
            gg5.e0(obj);
            d20Var.a = this;
            n10 n10Var2 = n10.API_CLEAR_PER_APP_ID_V1;
            d20Var.b = n10Var2;
            d20Var.e = 1;
            Object objA = this.B.a(d20Var);
            ph0 ph0Var = ph0.a;
            if (objA == ph0Var) {
                return ph0Var;
            }
            b40Var = this;
            n10Var = n10Var2;
            obj = objA;
        } else {
            if (i2 != 1) {
                defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            n10Var = d20Var.b;
            b40Var = d20Var.a;
            gg5.e0(obj);
        }
        if (((p10) obj).w().contains(n10Var)) {
            b40Var.l.a();
        }
        return o25.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object z(wf0 wf0Var) {
        e20 e20Var;
        b40 b40Var;
        n10 n10Var;
        if (wf0Var instanceof e20) {
            e20Var = (e20) wf0Var;
            int i = e20Var.e;
            if ((i & Integer.MIN_VALUE) != 0) {
                e20Var.e = i - Integer.MIN_VALUE;
            } else {
                e20Var = new e20(this, wf0Var);
            }
        } else {
            e20Var = new e20(this, wf0Var);
        }
        Object obj = e20Var.c;
        int i2 = e20Var.e;
        if (i2 == 0) {
            gg5.e0(obj);
            e20Var.a = this;
            n10 n10Var2 = n10.API_CLEAR_PER_APP_ID_V2;
            e20Var.b = n10Var2;
            e20Var.e = 1;
            Object objA = this.B.a(e20Var);
            ph0 ph0Var = ph0.a;
            if (objA == ph0Var) {
                return ph0Var;
            }
            b40Var = this;
            n10Var = n10Var2;
            obj = objA;
        } else {
            if (i2 != 1) {
                defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            n10Var = e20Var.b;
            b40Var = e20Var.a;
            gg5.e0(obj);
        }
        if (((p10) obj).w().contains(n10Var)) {
            b40Var.l.b();
        }
        return o25.a;
    }

    public final p10 i() {
        y yVarZ = p10.z();
        yVarZ.getClass();
        new ip0(yVarZ.f());
        ru5 ru5Var = this.h.r;
        ru5Var.getClass();
        y yVarZ2 = p10.z();
        yVarZ2.getClass();
        ra raVar = new ra((Object) yVarZ2, (byte) 22);
        raVar.b();
        yVarZ2.c(n10.API_READ_SHARED_PREFERENCES_CONSENT_DATA);
        raVar.b();
        yVarZ2.c(n10.API_READ_FLAG_VALUES);
        raVar.b();
        yVarZ2.c(n10.API_WRITE_FLAG_VALUES);
        raVar.b();
        yVarZ2.c(n10.API_READ_CLD_RESPONSE);
        raVar.b();
        yVarZ2.c(n10.API_CLEAR_WEBVIEW_COOKIE);
        raVar.b();
        yVarZ2.c(n10.API_READ_ANDROID_ID);
        raVar.b();
        yVarZ2.c(n10.API_READ_ADVERTISING_ID);
        raVar.b();
        yVarZ2.c(n10.API_READ_APP_SET_ID);
        raVar.b();
        yVarZ2.c(n10.API_CLEAR_PER_APP_ID_V1);
        raVar.b();
        yVarZ2.c(n10.API_CLEAR_PER_APP_ID_V2);
        raVar.b();
        yVarZ2.c(n10.API_READ_FIREBASE_APP_ID);
        raVar.b();
        yVarZ2.c(n10.API_READ_FIREBASE_APP_INSTANCE_ID);
        raVar.b();
        yVarZ2.c(n10.API_READ_FIREBASE_AD_EVENT_ID);
        raVar.b();
        yVarZ2.c(n10.API_CLEAR_PERSISTENT_CACHE);
        bl5 bl5VarX = ((p10) yVarZ2.b()).x();
        bl5VarX.getClass();
        List list = (List) ru5Var.a("gads:consent_allowlist_default:string", bl5VarX, as.a);
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            n10 n10VarA = n10.a(((Number) it.next()).intValue());
            if (n10VarA != null) {
                arrayList.add(n10VarA);
            }
        }
        yVarZ.d(arrayList);
        return (p10) yVarZ.b();
    }

    /* JADX WARN: Code duplicated, block: B:102:0x01d6 A[Catch: all -> 0x01cf, TryCatch #9 {all -> 0x01cf, blocks: (B:91:0x01bc, B:93:0x01c3, B:95:0x01c7, B:97:0x01cb, B:100:0x01d2, B:102:0x01d6, B:104:0x01da, B:106:0x01de, B:107:0x01df, B:108:0x01e4, B:109:0x01e5, B:110:0x01ec, B:111:0x01ed, B:112:0x01f4, B:113:0x01f5), top: B:196:0x01bc }] */
    /* JADX WARN: Code duplicated, block: B:104:0x01da A[Catch: all -> 0x01cf, TryCatch #9 {all -> 0x01cf, blocks: (B:91:0x01bc, B:93:0x01c3, B:95:0x01c7, B:97:0x01cb, B:100:0x01d2, B:102:0x01d6, B:104:0x01da, B:106:0x01de, B:107:0x01df, B:108:0x01e4, B:109:0x01e5, B:110:0x01ec, B:111:0x01ed, B:112:0x01f4, B:113:0x01f5), top: B:196:0x01bc }] */
    /* JADX WARN: Code duplicated, block: B:106:0x01de A[Catch: all -> 0x01cf, TryCatch #9 {all -> 0x01cf, blocks: (B:91:0x01bc, B:93:0x01c3, B:95:0x01c7, B:97:0x01cb, B:100:0x01d2, B:102:0x01d6, B:104:0x01da, B:106:0x01de, B:107:0x01df, B:108:0x01e4, B:109:0x01e5, B:110:0x01ec, B:111:0x01ed, B:112:0x01f4, B:113:0x01f5), top: B:196:0x01bc }] */
    /* JADX WARN: Code duplicated, block: B:107:0x01df A[Catch: all -> 0x01cf, TryCatch #9 {all -> 0x01cf, blocks: (B:91:0x01bc, B:93:0x01c3, B:95:0x01c7, B:97:0x01cb, B:100:0x01d2, B:102:0x01d6, B:104:0x01da, B:106:0x01de, B:107:0x01df, B:108:0x01e4, B:109:0x01e5, B:110:0x01ec, B:111:0x01ed, B:112:0x01f4, B:113:0x01f5), top: B:196:0x01bc }] */
    /* JADX WARN: Code duplicated, block: B:109:0x01e5 A[Catch: all -> 0x01cf, TryCatch #9 {all -> 0x01cf, blocks: (B:91:0x01bc, B:93:0x01c3, B:95:0x01c7, B:97:0x01cb, B:100:0x01d2, B:102:0x01d6, B:104:0x01da, B:106:0x01de, B:107:0x01df, B:108:0x01e4, B:109:0x01e5, B:110:0x01ec, B:111:0x01ed, B:112:0x01f4, B:113:0x01f5), top: B:196:0x01bc }] */
    /* JADX WARN: Code duplicated, block: B:111:0x01ed A[Catch: all -> 0x01cf, TryCatch #9 {all -> 0x01cf, blocks: (B:91:0x01bc, B:93:0x01c3, B:95:0x01c7, B:97:0x01cb, B:100:0x01d2, B:102:0x01d6, B:104:0x01da, B:106:0x01de, B:107:0x01df, B:108:0x01e4, B:109:0x01e5, B:110:0x01ec, B:111:0x01ed, B:112:0x01f4, B:113:0x01f5), top: B:196:0x01bc }] */
    /* JADX WARN: Code duplicated, block: B:113:0x01f5 A[Catch: all -> 0x01cf, TRY_LEAVE, TryCatch #9 {all -> 0x01cf, blocks: (B:91:0x01bc, B:93:0x01c3, B:95:0x01c7, B:97:0x01cb, B:100:0x01d2, B:102:0x01d6, B:104:0x01da, B:106:0x01de, B:107:0x01df, B:108:0x01e4, B:109:0x01e5, B:110:0x01ec, B:111:0x01ed, B:112:0x01f4, B:113:0x01f5), top: B:196:0x01bc }] */
    /* JADX WARN: Code duplicated, block: B:118:0x01fc  */
    /* JADX WARN: Code duplicated, block: B:122:0x0211  */
    /* JADX WARN: Code duplicated, block: B:125:0x021a A[Catch: all -> 0x007b, TryCatch #14 {all -> 0x007b, blocks: (B:26:0x0076, B:123:0x0214, B:125:0x021a, B:128:0x022b, B:130:0x022f), top: B:205:0x0076 }] */
    /* JADX WARN: Code duplicated, block: B:127:0x022a  */
    /* JADX WARN: Code duplicated, block: B:128:0x022b A[Catch: all -> 0x007b, TryCatch #14 {all -> 0x007b, blocks: (B:26:0x0076, B:123:0x0214, B:125:0x021a, B:128:0x022b, B:130:0x022f), top: B:205:0x0076 }] */
    /* JADX WARN: Code duplicated, block: B:130:0x022f A[Catch: all -> 0x007b, TRY_LEAVE, TryCatch #14 {all -> 0x007b, blocks: (B:26:0x0076, B:123:0x0214, B:125:0x021a, B:128:0x022b, B:130:0x022f), top: B:205:0x0076 }] */
    /* JADX WARN: Code duplicated, block: B:133:0x0240  */
    /* JADX WARN: Code duplicated, block: B:135:0x0247  */
    /* JADX WARN: Code duplicated, block: B:139:0x0260  */
    /* JADX WARN: Code duplicated, block: B:144:0x027f  */
    /* JADX WARN: Code duplicated, block: B:157:0x0298 A[Catch: all -> 0x02a4, TryCatch #1 {all -> 0x02a4, blocks: (B:155:0x0291, B:157:0x0298, B:159:0x029c, B:161:0x02a0, B:164:0x02a7, B:166:0x02ab, B:168:0x02af, B:170:0x02b3, B:171:0x02b4, B:172:0x02b9, B:173:0x02ba, B:174:0x02c1, B:175:0x02c2, B:176:0x02c9, B:177:0x02ca), top: B:183:0x0291 }] */
    /* JADX WARN: Code duplicated, block: B:159:0x029c A[Catch: all -> 0x02a4, TryCatch #1 {all -> 0x02a4, blocks: (B:155:0x0291, B:157:0x0298, B:159:0x029c, B:161:0x02a0, B:164:0x02a7, B:166:0x02ab, B:168:0x02af, B:170:0x02b3, B:171:0x02b4, B:172:0x02b9, B:173:0x02ba, B:174:0x02c1, B:175:0x02c2, B:176:0x02c9, B:177:0x02ca), top: B:183:0x0291 }] */
    /* JADX WARN: Code duplicated, block: B:166:0x02ab A[Catch: all -> 0x02a4, TryCatch #1 {all -> 0x02a4, blocks: (B:155:0x0291, B:157:0x0298, B:159:0x029c, B:161:0x02a0, B:164:0x02a7, B:166:0x02ab, B:168:0x02af, B:170:0x02b3, B:171:0x02b4, B:172:0x02b9, B:173:0x02ba, B:174:0x02c1, B:175:0x02c2, B:176:0x02c9, B:177:0x02ca), top: B:183:0x0291 }] */
    /* JADX WARN: Code duplicated, block: B:168:0x02af A[Catch: all -> 0x02a4, TryCatch #1 {all -> 0x02a4, blocks: (B:155:0x0291, B:157:0x0298, B:159:0x029c, B:161:0x02a0, B:164:0x02a7, B:166:0x02ab, B:168:0x02af, B:170:0x02b3, B:171:0x02b4, B:172:0x02b9, B:173:0x02ba, B:174:0x02c1, B:175:0x02c2, B:176:0x02c9, B:177:0x02ca), top: B:183:0x0291 }] */
    /* JADX WARN: Code duplicated, block: B:170:0x02b3 A[Catch: all -> 0x02a4, TryCatch #1 {all -> 0x02a4, blocks: (B:155:0x0291, B:157:0x0298, B:159:0x029c, B:161:0x02a0, B:164:0x02a7, B:166:0x02ab, B:168:0x02af, B:170:0x02b3, B:171:0x02b4, B:172:0x02b9, B:173:0x02ba, B:174:0x02c1, B:175:0x02c2, B:176:0x02c9, B:177:0x02ca), top: B:183:0x0291 }] */
    /* JADX WARN: Code duplicated, block: B:171:0x02b4 A[Catch: all -> 0x02a4, TryCatch #1 {all -> 0x02a4, blocks: (B:155:0x0291, B:157:0x0298, B:159:0x029c, B:161:0x02a0, B:164:0x02a7, B:166:0x02ab, B:168:0x02af, B:170:0x02b3, B:171:0x02b4, B:172:0x02b9, B:173:0x02ba, B:174:0x02c1, B:175:0x02c2, B:176:0x02c9, B:177:0x02ca), top: B:183:0x0291 }] */
    /* JADX WARN: Code duplicated, block: B:173:0x02ba A[Catch: all -> 0x02a4, TryCatch #1 {all -> 0x02a4, blocks: (B:155:0x0291, B:157:0x0298, B:159:0x029c, B:161:0x02a0, B:164:0x02a7, B:166:0x02ab, B:168:0x02af, B:170:0x02b3, B:171:0x02b4, B:172:0x02b9, B:173:0x02ba, B:174:0x02c1, B:175:0x02c2, B:176:0x02c9, B:177:0x02ca), top: B:183:0x0291 }] */
    /* JADX WARN: Code duplicated, block: B:175:0x02c2 A[Catch: all -> 0x02a4, TryCatch #1 {all -> 0x02a4, blocks: (B:155:0x0291, B:157:0x0298, B:159:0x029c, B:161:0x02a0, B:164:0x02a7, B:166:0x02ab, B:168:0x02af, B:170:0x02b3, B:171:0x02b4, B:172:0x02b9, B:173:0x02ba, B:174:0x02c1, B:175:0x02c2, B:176:0x02c9, B:177:0x02ca), top: B:183:0x0291 }] */
    /* JADX WARN: Code duplicated, block: B:177:0x02ca A[Catch: all -> 0x02a4, TRY_LEAVE, TryCatch #1 {all -> 0x02a4, blocks: (B:155:0x0291, B:157:0x0298, B:159:0x029c, B:161:0x02a0, B:164:0x02a7, B:166:0x02ab, B:168:0x02af, B:170:0x02b3, B:171:0x02b4, B:172:0x02b9, B:173:0x02ba, B:174:0x02c1, B:175:0x02c2, B:176:0x02c9, B:177:0x02ca), top: B:183:0x0291 }] */
    /* JADX WARN: Code duplicated, block: B:54:0x0108 A[PHI: r0
  0x0108: PHI (r0v1 ads_mobile_sdk.b40) = (r0v0 ads_mobile_sdk.b40), (r0v0 ads_mobile_sdk.b40), (r0v5 ads_mobile_sdk.b40) binds: [B:50:0x00da, B:52:0x0104, B:48:0x00cf] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:56:0x012f  */
    /* JADX WARN: Code duplicated, block: B:60:0x0144  */
    /* JADX WARN: Code duplicated, block: B:63:0x014d A[Catch: all -> 0x00ca, TryCatch #4 {all -> 0x00ca, blocks: (B:44:0x00c5, B:61:0x0147, B:63:0x014d, B:66:0x015e, B:68:0x0162), top: B:188:0x00c5 }] */
    /* JADX WARN: Code duplicated, block: B:65:0x015c  */
    /* JADX WARN: Code duplicated, block: B:66:0x015e A[Catch: all -> 0x00ca, TryCatch #4 {all -> 0x00ca, blocks: (B:44:0x00c5, B:61:0x0147, B:63:0x014d, B:66:0x015e, B:68:0x0162), top: B:188:0x00c5 }] */
    /* JADX WARN: Code duplicated, block: B:68:0x0162 A[Catch: all -> 0x00ca, TRY_LEAVE, TryCatch #4 {all -> 0x00ca, blocks: (B:44:0x00c5, B:61:0x0147, B:63:0x014d, B:66:0x015e, B:68:0x0162), top: B:188:0x00c5 }] */
    /* JADX WARN: Code duplicated, block: B:71:0x0173  */
    /* JADX WARN: Code duplicated, block: B:75:0x018c  */
    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    /* JADX WARN: Code duplicated, block: B:80:0x01aa  */
    /* JADX WARN: Code duplicated, block: B:93:0x01c3 A[Catch: all -> 0x01cf, TryCatch #9 {all -> 0x01cf, blocks: (B:91:0x01bc, B:93:0x01c3, B:95:0x01c7, B:97:0x01cb, B:100:0x01d2, B:102:0x01d6, B:104:0x01da, B:106:0x01de, B:107:0x01df, B:108:0x01e4, B:109:0x01e5, B:110:0x01ec, B:111:0x01ed, B:112:0x01f4, B:113:0x01f5), top: B:196:0x01bc }] */
    /* JADX WARN: Code duplicated, block: B:95:0x01c7 A[Catch: all -> 0x01cf, TryCatch #9 {all -> 0x01cf, blocks: (B:91:0x01bc, B:93:0x01c3, B:95:0x01c7, B:97:0x01cb, B:100:0x01d2, B:102:0x01d6, B:104:0x01da, B:106:0x01de, B:107:0x01df, B:108:0x01e4, B:109:0x01e5, B:110:0x01ec, B:111:0x01ed, B:112:0x01f4, B:113:0x01f5), top: B:196:0x01bc }] */
    /* JADX WARN: Code restructure failed: missing block: B:131:0x023d, code lost:
    
        if (r0.N(r3) == r4) goto L143;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x016f, code lost:
    
        if (r0.N(r3) == r4) goto L143;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object a(ads_mobile_sdk.b40 r17, boolean r18, defpackage.wf0 r19) throws java.io.IOException {
        /*
            Method dump skipped, instruction units count: 750
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ads_mobile_sdk.b40.a(ads_mobile_sdk.b40, boolean, wf0):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0084, code lost:
    
        if (r7.r(r0) == r5) goto L32;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.Object b(ads_mobile_sdk.b40 r6, boolean r7, boolean r8, defpackage.wf0 r9) {
        /*
            boolean r0 = r9 instanceof ads_mobile_sdk.k30
            if (r0 == 0) goto L13
            r0 = r9
            ads_mobile_sdk.k30 r0 = (ads_mobile_sdk.k30) r0
            int r1 = r0.g
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.g = r1
            goto L18
        L13:
            ads_mobile_sdk.k30 r0 = new ads_mobile_sdk.k30
            r0.<init>(r6, r9)
        L18:
            java.lang.Object r9 = r0.e
            int r1 = r0.g
            r2 = 2
            r3 = 1
            r4 = 0
            ph0 r5 = defpackage.ph0.a
            if (r1 == 0) goto L3f
            if (r1 == r3) goto L31
            if (r1 != r2) goto L2b
            defpackage.gg5.e0(r9)
            goto L87
        L2b:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.zm.o(r6)
            return r4
        L31:
            boolean r8 = r0.d
            boolean r7 = r0.c
            kz2 r6 = r0.b
            ads_mobile_sdk.b40 r1 = r0.a
            defpackage.gg5.e0(r9)
            r9 = r6
            r6 = r1
            goto L55
        L3f:
            defpackage.gg5.e0(r9)
            kz2 r9 = r6.G
            r0.a = r6
            r0.b = r9
            r0.c = r7
            r0.d = r8
            r0.g = r3
            java.lang.Object r1 = r9.e(r0)
            if (r1 != r5) goto L55
            goto L86
        L55:
            di4 r1 = r6.H     // Catch: java.lang.Throwable -> L5d
            if (r1 == 0) goto L5f
            r1.h(r4)     // Catch: java.lang.Throwable -> L5d
            goto L5f
        L5d:
            r6 = move-exception
            goto L8a
        L5f:
            boolean r1 = r6.I     // Catch: java.lang.Throwable -> L5d
            if (r1 != 0) goto L67
            if (r7 == 0) goto L66
            goto L67
        L66:
            r3 = 0
        L67:
            r6.I = r3     // Catch: java.lang.Throwable -> L5d
            oh0 r7 = r6.d     // Catch: java.lang.Throwable -> L5d
            ads_mobile_sdk.l30 r1 = new ads_mobile_sdk.l30     // Catch: java.lang.Throwable -> L5d
            r1.<init>(r6, r3, r8, r4)     // Catch: java.lang.Throwable -> L5d
            r8 = 3
            di4 r7 = ads_mobile_sdk.sy3.a(r7, r4, r1, r8)     // Catch: java.lang.Throwable -> L5d
            r6.H = r7     // Catch: java.lang.Throwable -> L5d
            r9.h(r4)
            r0.a = r4
            r0.b = r4
            r0.g = r2
            java.lang.Object r6 = r7.r(r0)
            if (r6 != r5) goto L87
        L86:
            return r5
        L87:
            o25 r6 = defpackage.o25.a
            return r6
        L8a:
            r9.h(r4)
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: ads_mobile_sdk.b40.b(ads_mobile_sdk.b40, boolean, boolean, wf0):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:39:0x0093 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    public final Object b(p10 p10Var, wf0 wf0Var) {
        t30 t30Var;
        b40 b40Var = this;
        if (wf0Var instanceof t30) {
            t30Var = (t30) wf0Var;
            int i = t30Var.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                t30Var.d = i - Integer.MIN_VALUE;
            } else {
                t30Var = new t30(b40Var, wf0Var);
            }
        } else {
            t30Var = new t30(b40Var, wf0Var);
        }
        Object obj = t30Var.b;
        int i2 = t30Var.d;
        o25 o25Var = o25.a;
        ph0 ph0Var = ph0.a;
        if (i2 == 0) {
            gg5.e0(obj);
            ey0 ey0Var = b40Var.h;
            boolean z = ey0Var.w;
            e32 e32Var = b40Var.B;
            if (!z && ey0Var.x <= 0.0d) {
                t30Var.a = b40Var;
                t30Var.d = 3;
                if (e32Var.a(p10Var, t30Var) != ph0Var) {
                    t30Var.a = null;
                    t30Var.d = 4;
                    if (b40Var.A(t30Var) == ph0Var) {
                        return o25Var;
                    }
                }
            } else {
                t30Var.a = b40Var;
                t30Var.d = 1;
                if (e32Var.a(p10Var, t30Var) != ph0Var) {
                    t30Var.a = null;
                    t30Var.d = 2;
                    b40Var.getClass();
                    if (b(b40Var, true, false, t30Var) == ph0Var) {
                        return o25Var;
                    }
                }
            }
        } else if (i2 == 1) {
            b40Var = t30Var.a;
            gg5.e0(obj);
            t30Var.a = null;
            t30Var.d = 2;
            b40Var.getClass();
            if (b(b40Var, true, false, t30Var) == ph0Var) {
                return o25Var;
            }
        } else {
            if (i2 == 2) {
                gg5.e0(obj);
                return o25Var;
            }
            if (i2 != 3) {
                if (i2 == 4) {
                    gg5.e0(obj);
                    return o25Var;
                }
                defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            b40Var = t30Var.a;
            gg5.e0(obj);
            t30Var.a = null;
            t30Var.d = 4;
            if (b40Var.A(t30Var) == ph0Var) {
                return o25Var;
            }
        }
        return ph0Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(String str, wf0 wf0Var) {
        u30 u30Var;
        b40 b40Var;
        n10 n10Var;
        CookieManager cookieManager;
        if (wf0Var instanceof u30) {
            u30Var = (u30) wf0Var;
            int i = u30Var.f;
            if ((i & Integer.MIN_VALUE) != 0) {
                u30Var.f = i - Integer.MIN_VALUE;
            } else {
                u30Var = new u30(this, wf0Var);
            }
        } else {
            u30Var = new u30(this, wf0Var);
        }
        Object obj = u30Var.d;
        int i2 = u30Var.f;
        if (i2 == 0) {
            gg5.e0(obj);
            u30Var.a = this;
            u30Var.b = str;
            n10 n10Var2 = n10.API_SET_WEBVIEW_COOKIE;
            u30Var.c = n10Var2;
            u30Var.f = 1;
            Object objA = this.B.a(u30Var);
            ph0 ph0Var = ph0.a;
            if (objA == ph0Var) {
                return ph0Var;
            }
            b40Var = this;
            n10Var = n10Var2;
            obj = objA;
        } else {
            if (i2 != 1) {
                defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            n10Var = u30Var.c;
            str = u30Var.b;
            b40Var = u30Var.a;
            gg5.e0(obj);
        }
        if (((p10) obj).w().contains(n10Var) && (cookieManager = b40Var.D) != null) {
            cookieManager.setCookie((String) b40Var.h.a("gads:webview_cookie_url", "https://googleads.g.doubleclick.net", as.a$13), str);
        }
        return o25.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static Object b(b40 b40Var, wf0 wf0Var) {
        n20 n20Var;
        defpackage.kz2 kz2Var;
        if (wf0Var instanceof n20) {
            n20Var = (n20) wf0Var;
            int i = n20Var.e;
            if ((i & Integer.MIN_VALUE) != 0) {
                n20Var.e = i - Integer.MIN_VALUE;
            } else {
                n20Var = new n20(b40Var, wf0Var);
            }
        } else {
            n20Var = new n20(b40Var, wf0Var);
        }
        Object obj = n20Var.c;
        int i2 = n20Var.e;
        if (i2 == 0) {
            gg5.e0(obj);
            kz2Var = b40Var.z;
            n20Var.a = b40Var;
            n20Var.b = kz2Var;
            n20Var.e = 1;
            Object objE = kz2Var.e(n20Var);
            ph0 ph0Var = ph0.a;
            if (objE == ph0Var) {
                return ph0Var;
            }
        } else {
            if (i2 != 1) {
                defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            defpackage.kz2 kz2Var2 = n20Var.b;
            b40 b40Var2 = n20Var.a;
            gg5.e0(obj);
            kz2Var = kz2Var2;
            b40Var = b40Var2;
        }
        try {
            return b40Var.A;
        } finally {
            kz2Var.h(null);
        }
    }

    public static boolean a(Bundle bundle, Bundle bundle2) {
        bundle.getClass();
        bundle2.getClass();
        if (bundle.size() != bundle2.size()) {
            return false;
        }
        Set<String> setKeySet = bundle.keySet();
        Set<String> setKeySet2 = bundle2.keySet();
        setKeySet2.getClass();
        if (!setKeySet.containsAll(setKeySet2)) {
            return false;
        }
        for (String str : bundle.keySet()) {
            Object obj = bundle.get(str);
            Object obj2 = bundle2.get(str);
            if ((obj instanceof Bundle) && (obj2 instanceof Bundle)) {
                if (!a((Bundle) obj, (Bundle) obj2)) {
                    return false;
                }
            } else if (!u42.j(obj, obj2)) {
                return false;
            }
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(p10 p10Var, wf0 wf0Var) {
        y10 y10Var;
        if (wf0Var instanceof y10) {
            y10Var = (y10) wf0Var;
            int i = y10Var.e;
            if ((i & Integer.MIN_VALUE) != 0) {
                y10Var.e = i - Integer.MIN_VALUE;
            } else {
                y10Var = new y10(this, wf0Var);
            }
        } else {
            y10Var = new y10(this, wf0Var);
        }
        Object objA = y10Var.c;
        int i2 = y10Var.e;
        uf0 uf0Var = null;
        if (i2 == 0) {
            gg5.e0(objA);
            y10Var.a = this;
            y10Var.b = p10Var;
            y10Var.e = 1;
            objA = this.B.a(y10Var);
            ph0 ph0Var = ph0.a;
            if (objA == ph0Var) {
                return ph0Var;
            }
        } else {
            if (i2 != 1) {
                defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            p10Var = y10Var.b;
            this = y10Var.a;
            gg5.e0(objA);
        }
        p10 p10Var2 = (p10) objA;
        if (p10Var2.v() > 0 && !p10Var2.equals(p10Var)) {
            sy3.a(this.d, (p62) null, new b20(this, uf0Var, (byte) 4), 3);
        }
        return o25.a;
    }

    /* JADX WARN: Code duplicated, block: B:53:0x00de  */
    /* JADX WARN: Code duplicated, block: B:66:0x0107  */
    /* JADX WARN: Code duplicated, block: B:70:0x010d  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v14 */
    /* JADX WARN: Type inference failed for: r0v15 */
    /* JADX WARN: Type inference failed for: r0v16 */
    /* JADX WARN: Type inference failed for: r0v2, types: [ads_mobile_sdk.h20, uf0] */
    /* JADX WARN: Type inference failed for: r0v3 */
    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r0v6, types: [ads_mobile_sdk.b40] */
    /* JADX WARN: Type inference failed for: r0v8 */
    /* JADX WARN: Type inference failed for: r6v1, types: [kz2] */
    /* JADX WARN: Type inference failed for: r6v2, types: [kz2] */
    /* JADX WARN: Type inference failed for: r6v3, types: [kz2] */
    /* JADX WARN: Type inference failed for: r6v4 */
    /* JADX WARN: Type inference failed for: r6v5 */
    /* JADX WARN: Type inference failed for: r6v6 */
    /* JADX WARN: Type inference failed for: r6v7 */
    /* JADX WARN: Type inference failed for: r8v0, types: [ads_mobile_sdk.b40] */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v13, types: [ads_mobile_sdk.b40] */
    /* JADX WARN: Type inference failed for: r8v17 */
    /* JADX WARN: Type inference failed for: r8v2, types: [ads_mobile_sdk.b40] */
    /* JADX WARN: Type inference failed for: r8v20 */
    /* JADX WARN: Type inference failed for: r8v21 */
    /* JADX WARN: Type inference failed for: r8v22 */
    /* JADX WARN: Type inference failed for: r8v23 */
    /* JADX WARN: Type inference failed for: r8v5 */
    /* JADX WARN: Type inference failed for: r8v7 */
    /* JADX WARN: Type inference failed for: r8v8, types: [kz2] */
    /* JADX WARN: Type inference failed for: r8v9, types: [ads_mobile_sdk.b40] */
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
    public final Object a(v72 v72Var, wf0 wf0Var) {
        ?? h20Var;
        Exception e;
        String strT;
        String str;
        String str2;
        String str3;
        ?? r8;
        ?? r6;
        int i;
        ?? r7;
        boolean z;
        if (wf0Var instanceof h20) {
            h20 h20Var2 = (h20) wf0Var;
            int i2 = h20Var2.g;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                h20Var2.g = i2 - Integer.MIN_VALUE;
                h20Var = h20Var2;
            } else {
                h20Var = new h20(this, wf0Var);
            }
        } else {
            h20Var = new h20(this, wf0Var);
        }
        Object obj = h20Var.e;
        int i3 = h20Var.g;
        boolean z2 = true;
        try {
            if (i3 == 0) {
                gg5.e0(obj);
                try {
                    n82 n82VarO = v72Var.o();
                    strT = n82VarO.A("consent_key").t();
                    String strT2 = n82VarO.A("consent_value_match").t();
                    int iE = n82VarO.A("consent_value_type").e();
                    ?? r9 = this.x;
                    ph0 ph0Var = ph0.a;
                    try {
                        if (iE == 0) {
                            h20Var.a = this;
                            h20Var.b = strT;
                            h20Var.c = strT2;
                            h20Var.d = r9;
                            h20Var.g = 1;
                            if (r9.e(h20Var) != ph0Var) {
                                h20Var = this;
                                str3 = strT2;
                                r8 = r9;
                                boolean zJ = u42.j(h20Var.y.getString(strT), str3);
                                r8.h(null);
                                z2 = zJ;
                            }
                        } else if (iE == 1) {
                            h20Var.a = this;
                            h20Var.b = strT;
                            h20Var.c = strT2;
                            h20Var.d = r9;
                            h20Var.g = 2;
                            if (r9.e(h20Var) != ph0Var) {
                                str2 = strT2;
                                r6 = r9;
                                this = this;
                                i = this.y.getInt(strT, -1);
                                r6.h(null);
                                str2.getClass();
                                if (i == Integer.parseInt(str2)) {
                                    z2 = false;
                                }
                            }
                        } else if (iE == 2) {
                            h20Var.a = this;
                            h20Var.b = strT;
                            h20Var.c = strT2;
                            h20Var.d = r9;
                            h20Var.g = 3;
                            if (r9.e(h20Var) != ph0Var) {
                                str = strT2;
                                r7 = r9;
                                this = this;
                                z = this.y.getBoolean(strT);
                                r7.h(null);
                                if (z == Boolean.parseBoolean(str)) {
                                    z2 = false;
                                }
                            }
                        } else {
                            z2 = false;
                        }
                        return ph0Var;
                    } catch (Exception e2) {
                        e = e2;
                        this.f.a("Error while parsing JSON shared preference key match object", e);
                    }
                } catch (Exception e3) {
                    h20Var = this;
                    e = e3;
                    e = e;
                    this = h20Var;
                    this.f.a("Error while parsing JSON shared preference key match object", e);
                }
            } else if (i3 == 1) {
                defpackage.kz2 kz2Var = h20Var.d;
                str3 = h20Var.c;
                strT = h20Var.b;
                b40 b40Var = h20Var.a;
                gg5.e0(obj);
                h20Var = b40Var;
                r8 = kz2Var;
                try {
                    boolean zJ2 = u42.j(h20Var.y.getString(strT), str3);
                    r8.h(null);
                    z2 = zJ2;
                } catch (Throwable th) {
                    r8.h(null);
                    throw th;
                }
            } else if (i3 == 2) {
                defpackage.kz2 kz2Var2 = h20Var.d;
                str2 = h20Var.c;
                strT = h20Var.b;
                b40 b40Var2 = h20Var.a;
                gg5.e0(obj);
                r6 = kz2Var2;
                this = b40Var2;
                try {
                    i = this.y.getInt(strT, -1);
                    r6.h(null);
                    str2.getClass();
                    if (i == Integer.parseInt(str2)) {
                        z2 = false;
                    }
                } catch (Throwable th2) {
                    r6.h(null);
                    throw th2;
                }
            } else {
                if (i3 != 3) {
                    defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                defpackage.kz2 kz2Var3 = h20Var.d;
                str = h20Var.c;
                strT = h20Var.b;
                b40 b40Var3 = h20Var.a;
                gg5.e0(obj);
                r7 = kz2Var3;
                this = b40Var3;
                try {
                    z = this.y.getBoolean(strT);
                    r7.h(null);
                    if (z == Boolean.parseBoolean(str)) {
                        z2 = false;
                    }
                } catch (Throwable th3) {
                    r7.h(null);
                    throw th3;
                }
            }
        } catch (Exception e4) {
            e = e4;
        }
        return Boolean.valueOf(z2);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x006b, code lost:
    
        if (ads_mobile_sdk.ar0.b(r7, r0) == r5) goto L24;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.Object a(ads_mobile_sdk.b40 r7, defpackage.wf0 r8) {
        /*
            boolean r0 = r8 instanceof ads_mobile_sdk.i20
            if (r0 == 0) goto L13
            r0 = r8
            ads_mobile_sdk.i20 r0 = (ads_mobile_sdk.i20) r0
            int r1 = r0.e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.e = r1
            goto L18
        L13:
            ads_mobile_sdk.i20 r0 = new ads_mobile_sdk.i20
            r0.<init>(r7, r8)
        L18:
            java.lang.Object r8 = r0.c
            int r1 = r0.e
            r2 = 0
            r3 = 2
            r4 = 1
            ph0 r5 = defpackage.ph0.a
            if (r1 == 0) goto L39
            if (r1 == r4) goto L31
            if (r1 != r3) goto L2b
            defpackage.gg5.e0(r8)
            goto L6e
        L2b:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.zm.o(r7)
            return r2
        L31:
            ads_mobile_sdk.n10 r7 = r0.b
            ads_mobile_sdk.b40 r1 = r0.a
            defpackage.gg5.e0(r8)
            goto L50
        L39:
            defpackage.gg5.e0(r8)
            ads_mobile_sdk.e32 r8 = r7.B
            r0.a = r7
            ads_mobile_sdk.n10 r1 = ads_mobile_sdk.n10.API_READ_EOID
            r0.b = r1
            r0.e = r4
            java.lang.Object r8 = r8.a(r0)
            if (r8 != r5) goto L4d
            goto L6d
        L4d:
            r6 = r1
            r1 = r7
            r7 = r6
        L50:
            ads_mobile_sdk.p10 r8 = (ads_mobile_sdk.p10) r8
            ads_mobile_sdk.dk1$d r8 = r8.w()
            boolean r7 = r8.contains(r7)
            if (r7 == 0) goto L6e
            ads_mobile_sdk.ar0 r7 = r1.w
            r0.a = r2
            r0.b = r2
            r0.e = r3
            r7.getClass()
            java.lang.Object r7 = ads_mobile_sdk.ar0.b(r7, r0)
            if (r7 != r5) goto L6e
        L6d:
            return r5
        L6e:
            o25 r7 = defpackage.o25.a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: ads_mobile_sdk.b40.a(ads_mobile_sdk.b40, wf0):java.lang.Object");
    }

    public final void a(Map map, v72 v72Var, Bundle bundle) {
        vx3 vx3Var = this.f;
        try {
            n82 n82VarO = v72Var.o();
            v72 v72VarA = n82VarO.A("bk");
            String strT = v72VarA != null ? v72VarA.t() : null;
            v72 v72VarA2 = n82VarO.A("sk");
            String strT2 = v72VarA2 != null ? v72VarA2.t() : null;
            v72 v72VarA3 = n82VarO.A("type");
            Integer numValueOf = v72VarA3 != null ? Integer.valueOf(v72VarA3.e()) : null;
            Object obj = map.get(strT2);
            if (numValueOf != null && numValueOf.intValue() == 0) {
                if (obj instanceof String) {
                    bundle.putString(strT, (String) obj);
                    return;
                }
                return;
            }
            if (numValueOf != null && numValueOf.intValue() == 1) {
                if (obj instanceof Integer) {
                    bundle.putInt(strT, ((Number) obj).intValue());
                    return;
                } else if (obj instanceof Long) {
                    bundle.putLong(strT, ((Number) obj).longValue());
                    return;
                } else {
                    if (obj instanceof Float) {
                        bundle.putFloat(strT, ((Number) obj).floatValue());
                        return;
                    }
                    return;
                }
            }
            if (numValueOf != null && numValueOf.intValue() == 2 && (obj instanceof Boolean)) {
                bundle.putBoolean(strT, ((Boolean) obj).booleanValue());
            }
        } catch (IllegalStateException e) {
            vx3Var.a("JSON shared preference consent key object parsing failure", e);
        } catch (NumberFormatException e2) {
            vx3Var.a("JSON shared preference consent key object parsing failure", e2);
        } catch (UnsupportedOperationException e3) {
            vx3Var.a("JSON shared preference consent key object parsing failure", e3);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(Exception exc, wf0 wf0Var) {
        d30 d30Var;
        if (wf0Var instanceof d30) {
            d30Var = (d30) wf0Var;
            int i = d30Var.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                d30Var.d = i - Integer.MIN_VALUE;
            } else {
                d30Var = new d30(this, wf0Var);
            }
        } else {
            d30Var = new d30(this, wf0Var);
        }
        Object obj = d30Var.b;
        int i2 = d30Var.d;
        if (i2 == 0) {
            gg5.e0(obj);
            p10 p10VarI = i();
            d30Var.a = exc;
            d30Var.d = 1;
            Object objB = b(p10VarI, d30Var);
            Object obj2 = ph0.a;
            if (objB == obj2) {
                return obj2;
            }
        } else {
            if (i2 != 1) {
                defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            exc = d30Var.a;
            gg5.e0(obj);
        }
        exc.getClass();
        mx3 mx3VarA = cy3.a();
        mx3VarA.e().m = false;
        mx3VarA.a(exc);
        return o25.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(i11 i11Var, wf0 wf0Var) {
        e30 e30Var;
        if (wf0Var instanceof e30) {
            e30Var = (e30) wf0Var;
            int i = e30Var.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                e30Var.d = i - Integer.MIN_VALUE;
            } else {
                e30Var = new e30(this, wf0Var);
            }
        } else {
            e30Var = new e30(this, wf0Var);
        }
        Object obj = e30Var.b;
        int i2 = e30Var.d;
        o25 o25Var = o25.a;
        if (i2 == 0) {
            gg5.e0(obj);
            if ((i11Var instanceof j11) && (((j11) i11Var).c instanceof CancellationException)) {
                return o25Var;
            }
            p10 p10VarI = i();
            e30Var.a = i11Var;
            e30Var.d = 1;
            Object objB = b(p10VarI, e30Var);
            Object obj2 = ph0.a;
            if (objB == obj2) {
                return obj2;
            }
        } else {
            if (i2 != 1) {
                defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i11Var = e30Var.a;
            gg5.e0(obj);
        }
        sy3.a(i11Var, false);
        return o25Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0077, code lost:
    
        if (ads_mobile_sdk.gx0.a(r7, r8, r9, r0) == r5) goto L24;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.Object a(ads_mobile_sdk.b40 r7, java.lang.String r8, java.lang.String r9, defpackage.uf0 r10) {
        /*
            boolean r0 = r10 instanceof ads_mobile_sdk.v30
            if (r0 == 0) goto L13
            r0 = r10
            ads_mobile_sdk.v30 r0 = (ads_mobile_sdk.v30) r0
            int r1 = r0.g
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.g = r1
            goto L18
        L13:
            ads_mobile_sdk.v30 r0 = new ads_mobile_sdk.v30
            r0.<init>(r7, r10)
        L18:
            java.lang.Object r10 = r0.e
            int r1 = r0.g
            r2 = 2
            r3 = 1
            r4 = 0
            ph0 r5 = defpackage.ph0.a
            if (r1 == 0) goto L3d
            if (r1 == r3) goto L31
            if (r1 != r2) goto L2b
            defpackage.gg5.e0(r10)
            goto L7a
        L2b:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.zm.o(r7)
            return r4
        L31:
            ads_mobile_sdk.n10 r7 = r0.d
            java.lang.String r9 = r0.c
            java.lang.String r8 = r0.b
            ads_mobile_sdk.b40 r1 = r0.a
            defpackage.gg5.e0(r10)
            goto L58
        L3d:
            defpackage.gg5.e0(r10)
            ads_mobile_sdk.e32 r10 = r7.B
            r0.a = r7
            r0.b = r8
            r0.c = r9
            ads_mobile_sdk.n10 r1 = ads_mobile_sdk.n10.API_WRITE_PERSISTENT_SDK_CORE_DATA
            r0.d = r1
            r0.g = r3
            java.lang.Object r10 = r10.a(r0)
            if (r10 != r5) goto L55
            goto L79
        L55:
            r6 = r1
            r1 = r7
            r7 = r6
        L58:
            ads_mobile_sdk.p10 r10 = (ads_mobile_sdk.p10) r10
            ads_mobile_sdk.dk1$d r10 = r10.w()
            boolean r7 = r10.contains(r7)
            if (r7 == 0) goto L7a
            ads_mobile_sdk.gx0 r7 = r1.t
            r0.a = r4
            r0.b = r4
            r0.c = r4
            r0.d = r4
            r0.g = r2
            r7.getClass()
            java.lang.Object r7 = ads_mobile_sdk.gx0.a(r7, r8, r9, r0)
            if (r7 != r5) goto L7a
        L79:
            return r5
        L7a:
            o25 r7 = defpackage.o25.a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: ads_mobile_sdk.b40.a(ads_mobile_sdk.b40, java.lang.String, java.lang.String, uf0):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static Object a(b40 b40Var, String str, long j, wf0 wf0Var) {
        y30 y30Var;
        if (wf0Var instanceof y30) {
            y30Var = (y30) wf0Var;
            int i = y30Var.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                y30Var.d = i - Integer.MIN_VALUE;
            } else {
                y30Var = new y30(b40Var, wf0Var);
            }
        } else {
            y30Var = new y30(b40Var, wf0Var);
        }
        Object objA = y30Var.b;
        int i2 = y30Var.d;
        uf0 uf0Var = null;
        if (i2 == 0) {
            gg5.e0(objA);
            ar0 ar0Var = b40Var.w;
            y30Var.a = b40Var;
            y30Var.d = 1;
            ar0Var.getClass();
            objA = ar0.a(ar0Var, str, j, y30Var);
            ph0 ph0Var = ph0.a;
            if (objA == ph0Var) {
                return ph0Var;
            }
        } else {
            if (i2 != 1) {
                defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            b40Var = y30Var.a;
            gg5.e0(objA);
        }
        uq0 uq0Var = (uq0) objA;
        ey0 ey0Var = b40Var.h;
        ey0Var.getClass();
        if (((Boolean) ey0Var.a("enableDeleteWebEoid", Boolean.FALSE, as.a$19)).booleanValue() && uq0Var != null) {
            n82 n82Var = new n82();
            n82Var.x("eoid", uq0Var.w());
            n82Var.v(new Long(uq0Var.x()), "eoid_timestamp_ms");
            sy3.a(b40Var.d, (p62) null, new vn(b40Var, n82Var, uf0Var, (byte) 9), 3);
        }
        return o25.a;
    }
}
