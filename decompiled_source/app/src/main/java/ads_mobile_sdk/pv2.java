package ads_mobile_sdk;

import android.os.SystemClock;
import defpackage.cn3;
import defpackage.di4;
import defpackage.f64;
import defpackage.gg5;
import defpackage.ha;
import defpackage.hm4;
import defpackage.iz2;
import defpackage.l51;
import defpackage.lm4;
import defpackage.lo5;
import defpackage.m20;
import defpackage.mk5;
import defpackage.mt3;
import defpackage.my;
import defpackage.n5;
import defpackage.np5;
import defpackage.nr5;
import defpackage.ns5;
import defpackage.o25;
import defpackage.ot3;
import defpackage.p62;
import defpackage.ph0;
import defpackage.ps5;
import defpackage.qo5;
import defpackage.qx5;
import defpackage.r62;
import defpackage.rl5;
import defpackage.s01;
import defpackage.tv4;
import defpackage.u42;
import defpackage.uf0;
import defpackage.wf0;
import defpackage.x62;
import defpackage.xi5;
import defpackage.xl3;
import defpackage.yl5;
import defpackage.zh1;
import java.io.Closeable;
import java.io.IOException;
import java.util.Iterator;
import java.util.PriorityQueue;
import java.util.Queue;
import java.util.Set;
import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class pv2 implements ps5, mk5 {
    public static final Set K = defpackage.dn.t0(new defpackage.dn2[]{defpackage.dn2.INVALID_REQUEST, defpackage.dn2.INVALID_AD_RESPONSE, defpackage.dn2.REQUEST_ID_MISMATCH, defpackage.dn2.APP_ID_MISSING, defpackage.dn2.AD_RESPONSE_ALREADY_USED});
    public x62 A;
    public x62 B;
    public final Queue C;
    public r62 D;
    public final r62 E;
    public r62 F;
    public r62 G;
    public r62 H;
    public r62 I;
    public r62 J;
    public final /* synthetic */ xl3 L;
    public final /* synthetic */ dw2 M;
    public final defpackage.oh0 a;
    public final String b;
    public final xl3 c;
    public final xa3 e;
    public final nr5 f;
    public final ey0 g;
    public final qx5 h;
    public final dw2 i;
    public final boolean j;
    public final a83 k;
    public final w6 l;
    public final long m;
    public final boolean n;
    public final long o;
    public final int p;
    public final int q;
    public final double r;
    public final long s;
    public final double t;
    public final defpackage.kz2 u;
    public int v;
    public int w;
    public long x;
    public boolean y;
    public x62 z;

    public pv2(xl3 xl3Var, ey0 ey0Var, w6 w6Var, dw2 dw2Var, xa3 xa3Var, nr5 nr5Var, qx5 qx5Var, String str, defpackage.oh0 oh0Var, boolean z, boolean z2, boolean z3) {
        a83 a83Var = a83.REWARDED_INTERSTITIAL;
        this.L = xl3Var;
        this.M = dw2Var;
        oh0Var.getClass();
        str.getClass();
        xl3Var.getClass();
        xa3Var.getClass();
        nr5Var.getClass();
        ey0Var.getClass();
        qx5Var.getClass();
        w6Var.getClass();
        this.a = oh0Var;
        this.b = str;
        this.c = xl3Var;
        this.e = xa3Var;
        this.f = nr5Var;
        this.g = ey0Var;
        this.h = qx5Var;
        this.i = dw2Var;
        this.j = z3;
        this.k = a83Var;
        this.l = w6Var;
        defpackage.co coVar = s01.b;
        defpackage.w01 w01Var = defpackage.w01.MINUTES;
        this.m = ((s01) ey0Var.a("gads:preload_ad_ttl:minutes", new s01(defpackage.fc.S(60, w01Var)), as.a$9)).a;
        Boolean bool = Boolean.FALSE;
        as asVar = as.a$19;
        this.n = ((Boolean) ey0Var.a("gads:reschedule_preload_expiration_on_foreground:enabled", bool, asVar)).booleanValue();
        defpackage.w01 w01Var2 = defpackage.w01.SECONDS;
        s01 s01Var = new s01(defpackage.fc.S(10, w01Var2));
        as asVar2 = as.a$6;
        long j = ((s01) ey0Var.a("gads:preload_ad_default_refresh_interval:millis", s01Var, asVar2)).a;
        this.o = j;
        as asVar3 = as.a$29;
        this.p = Math.max(Math.min(((Number) ey0Var.a("gads:preload_default_buffer_size", 2, asVar3)).intValue(), ((Number) ey0Var.a("gads:preload_max_buffer_size", 15, asVar3)).intValue()), ((Number) ey0Var.a("gads:preload_min_buffer_size", 1, asVar3)).intValue());
        this.q = ((Number) ey0Var.a("gads:preload_ad_max_backoff:times", 10, asVar3)).intValue();
        Double dValueOf = Double.valueOf(0.2d);
        as asVar4 = as.a$22;
        this.r = ((Number) ey0Var.a("gads:preload_retry_jitter", dValueOf, asVar4)).doubleValue();
        this.s = ((s01) ey0Var.a("gads:preload_ad_default_refresh_max_interval:millis", new s01(defpackage.fc.S(5, w01Var)), asVar2)).a;
        this.t = ((Number) ey0Var.a("gads:preload_retry_multiplier", Double.valueOf(2.0d), asVar4)).doubleValue();
        this.u = new defpackage.kz2();
        this.v = 1;
        this.x = j;
        r62 r62VarA = rl5.a();
        r62VarA.g0();
        this.z = r62VarA;
        r62 r62VarA2 = rl5.a();
        r62VarA2.g0();
        this.A = r62VarA2;
        this.B = rl5.a();
        this.C = ((Boolean) ey0Var.a("gads:enable_preload_sorting_by_type:enabled", bool, asVar)).booleanValue() ? new rw2() : new PriorityQueue(new e6(new zh1((byte) 25)));
        r62 r62VarA3 = rl5.a();
        r62VarA3.g0();
        this.D = r62VarA3;
        r62 r62VarA4 = rl5.a();
        r62VarA4.g0();
        this.E = r62VarA4;
        r62 r62VarA5 = rl5.a();
        r62VarA5.g0();
        this.F = r62VarA5;
        r62 r62VarA6 = rl5.a();
        r62VarA6.g0();
        this.G = r62VarA6;
        r62 r62VarA7 = rl5.a();
        r62VarA7.g0();
        this.H = r62VarA7;
        r62 r62VarA8 = rl5.a();
        if (z) {
            r62VarA8.g0();
        }
        this.I = r62VarA8;
        r62 r62VarA9 = rl5.a();
        if (z2) {
            r62VarA9.g0();
        }
        this.J = r62VarA9;
    }

    /* JADX WARN: Bottom block not found for handler: all -> 0x018e */
    /* JADX WARN: Bottom block not found for handler: all -> 0x02e5 */
    /* JADX WARN: Code duplicated, block: B:117:0x01dc  */
    /* JADX WARN: Code duplicated, block: B:121:0x01f5  */
    /* JADX WARN: Code duplicated, block: B:135:0x022d A[Catch: all -> 0x006b, TRY_LEAVE, TryCatch #4 {all -> 0x006b, blocks: (B:124:0x020c, B:126:0x0214, B:128:0x021a, B:133:0x0227, B:135:0x022d, B:22:0x0066), top: B:213:0x0066 }] */
    /* JADX WARN: Code duplicated, block: B:142:0x0250 A[Catch: all -> 0x025d, TRY_LEAVE, TryCatch #16 {all -> 0x025d, blocks: (B:140:0x024c, B:142:0x0250), top: B:236:0x024c }] */
    /* JADX WARN: Code duplicated, block: B:148:0x0267  */
    /* JADX WARN: Code duplicated, block: B:151:0x027e  */
    /* JADX WARN: Code duplicated, block: B:153:0x0282  */
    /* JADX WARN: Code duplicated, block: B:161:0x02d2 A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Code duplicated, block: B:238:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:239:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:240:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:241:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:242:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:243:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:244:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:245:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:246:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:247:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:248:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:53:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:56:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:60:0x012d  */
    /* JADX WARN: Code duplicated, block: B:64:0x0146  */
    /* JADX WARN: Code duplicated, block: B:78:0x017e A[Catch: all -> 0x0095, TRY_LEAVE, TryCatch #12 {all -> 0x0095, blocks: (B:67:0x015d, B:69:0x0165, B:71:0x016b, B:76:0x0178, B:78:0x017e, B:32:0x0090), top: B:228:0x0090 }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:160:0x02d0 -> B:162:0x02d3). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:52:0x00ed -> B:45:0x00c9). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:248:?
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void b(ads_mobile_sdk.pv2 r14, defpackage.wf0 r15) {
        /*
            Method dump skipped, instruction units count: 854
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ads_mobile_sdk.pv2.b(ads_mobile_sdk.pv2, wf0):void");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static Object c(pv2 pv2Var, wf0 wf0Var) {
        a5 a5Var;
        pv2 pv2Var2;
        defpackage.kz2 kz2Var;
        if (wf0Var instanceof a5) {
            a5Var = (a5) wf0Var;
            int i = a5Var.e;
            if ((i & Integer.MIN_VALUE) != 0) {
                a5Var.e = i - Integer.MIN_VALUE;
            } else {
                a5Var = new a5(pv2Var, wf0Var);
            }
        } else {
            a5Var = new a5(pv2Var, wf0Var);
        }
        Object objD = a5Var.c;
        int i2 = a5Var.e;
        o25 o25Var = o25.a;
        ph0 ph0Var = ph0.a;
        if (i2 == 0) {
            gg5.e0(objD);
            a5Var.a = pv2Var;
            a5Var.e = 1;
            objD = d(pv2Var, a5Var);
            if (objD != ph0Var) {
            }
            return ph0Var;
        }
        if (i2 == 1) {
            pv2Var = a5Var.a;
            gg5.e0(objD);
        } else {
            if (i2 != 2) {
                defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            kz2Var = a5Var.b;
            pv2Var2 = a5Var.a;
            gg5.e0(objD);
        }
        try {
            pv2Var2.H.g0();
            pv2Var2.v = 2;
            return o25Var;
        } finally {
            kz2Var.h(null);
        }
        if (!((Boolean) objD).booleanValue()) {
            return o25Var;
        }
        defpackage.kz2 kz2Var2 = pv2Var.u;
        a5Var.a = pv2Var;
        a5Var.b = kz2Var2;
        a5Var.e = 2;
        if (kz2Var2.e(a5Var) != ph0Var) {
            pv2Var2 = pv2Var;
            kz2Var = kz2Var2;
            pv2Var2.H.g0();
            pv2Var2.v = 2;
            return o25Var;
        }
        return ph0Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static Object d(pv2 pv2Var, wf0 wf0Var) {
        b5 b5Var;
        defpackage.kz2 kz2Var;
        if (wf0Var instanceof b5) {
            b5Var = (b5) wf0Var;
            int i = b5Var.e;
            if ((i & Integer.MIN_VALUE) != 0) {
                b5Var.e = i - Integer.MIN_VALUE;
            } else {
                b5Var = new b5(pv2Var, wf0Var);
            }
        } else {
            b5Var = new b5(pv2Var, wf0Var);
        }
        Object obj = b5Var.c;
        int i2 = b5Var.e;
        boolean z = true;
        if (i2 == 0) {
            gg5.e0(obj);
            kz2Var = pv2Var.u;
            b5Var.a = pv2Var;
            b5Var.b = kz2Var;
            b5Var.e = 1;
            Object objE = kz2Var.e(b5Var);
            ph0 ph0Var = ph0.a;
            if (objE == ph0Var) {
                return ph0Var;
            }
        } else {
            if (i2 != 1) {
                defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            defpackage.kz2 kz2Var2 = b5Var.b;
            pv2 pv2Var2 = b5Var.a;
            gg5.e0(obj);
            kz2Var = kz2Var2;
            pv2Var = pv2Var2;
        }
        try {
            if (pv2Var.y || pv2Var.C.size() >= pv2Var.p || pv2Var.v == 3 || !pv2Var.E.R() || !pv2Var.I.R() || !pv2Var.J.R() || !pv2Var.F.R() || !pv2Var.G.R()) {
                z = false;
            }
            return Boolean.valueOf(z);
        } finally {
            kz2Var.h(null);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static Object e(pv2 pv2Var, wf0 wf0Var) {
        q5 q5Var;
        defpackage.kz2 kz2Var;
        if (wf0Var instanceof q5) {
            q5Var = (q5) wf0Var;
            int i = q5Var.e;
            if ((i & Integer.MIN_VALUE) != 0) {
                q5Var.e = i - Integer.MIN_VALUE;
            } else {
                q5Var = new q5(pv2Var, wf0Var);
            }
        } else {
            q5Var = new q5(pv2Var, wf0Var);
        }
        Object obj = q5Var.c;
        int i2 = q5Var.e;
        boolean z = true;
        if (i2 == 0) {
            gg5.e0(obj);
            kz2Var = pv2Var.u;
            q5Var.a = pv2Var;
            q5Var.b = kz2Var;
            q5Var.e = 1;
            Object objE = kz2Var.e(q5Var);
            ph0 ph0Var = ph0.a;
            if (objE == ph0Var) {
                return ph0Var;
            }
        } else {
            if (i2 != 1) {
                defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            defpackage.kz2 kz2Var2 = q5Var.b;
            pv2 pv2Var2 = q5Var.a;
            gg5.e0(obj);
            kz2Var = kz2Var2;
            pv2Var = pv2Var2;
        }
        try {
            if (pv2Var.v != 3) {
                z = false;
            }
            return Boolean.valueOf(z);
        } finally {
            kz2Var.h(null);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static Object f(pv2 pv2Var, wf0 wf0Var) {
        r5 r5Var;
        defpackage.kz2 kz2Var;
        if (wf0Var instanceof r5) {
            r5Var = (r5) wf0Var;
            int i = r5Var.e;
            if ((i & Integer.MIN_VALUE) != 0) {
                r5Var.e = i - Integer.MIN_VALUE;
            } else {
                r5Var = new r5(pv2Var, wf0Var);
            }
        } else {
            r5Var = new r5(pv2Var, wf0Var);
        }
        Object obj = r5Var.c;
        int i2 = r5Var.e;
        if (i2 == 0) {
            gg5.e0(obj);
            kz2Var = pv2Var.u;
            r5Var.a = pv2Var;
            r5Var.b = kz2Var;
            r5Var.e = 1;
            Object objE = kz2Var.e(r5Var);
            ph0 ph0Var = ph0.a;
            if (objE == ph0Var) {
                return ph0Var;
            }
        } else {
            if (i2 != 1) {
                defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            defpackage.kz2 kz2Var2 = r5Var.b;
            pv2 pv2Var2 = r5Var.a;
            gg5.e0(obj);
            kz2Var = kz2Var2;
            pv2Var = pv2Var2;
        }
        try {
            return new Integer(pv2Var.C.size());
        } finally {
            kz2Var.h(null);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static Object g(pv2 pv2Var, wf0 wf0Var) {
        u5 u5Var;
        defpackage.kz2 kz2Var;
        if (wf0Var instanceof u5) {
            u5Var = (u5) wf0Var;
            int i = u5Var.e;
            if ((i & Integer.MIN_VALUE) != 0) {
                u5Var.e = i - Integer.MIN_VALUE;
            } else {
                u5Var = new u5(pv2Var, wf0Var);
            }
        } else {
            u5Var = new u5(pv2Var, wf0Var);
        }
        Object obj = u5Var.c;
        int i2 = u5Var.e;
        if (i2 == 0) {
            gg5.e0(obj);
            kz2Var = pv2Var.u;
            u5Var.a = pv2Var;
            u5Var.b = kz2Var;
            u5Var.e = 1;
            Object objE = kz2Var.e(u5Var);
            ph0 ph0Var = ph0.a;
            if (objE == ph0Var) {
                return ph0Var;
            }
        } else {
            if (i2 != 1) {
                defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            defpackage.kz2 kz2Var2 = u5Var.b;
            pv2 pv2Var2 = u5Var.a;
            gg5.e0(obj);
            kz2Var = kz2Var2;
            pv2Var = pv2Var2;
        }
        try {
            boolean zR = pv2Var.J.R();
            o25 o25Var = o25.a;
            if (!zR) {
                return o25Var;
            }
            pv2Var.J = rl5.a();
            if (pv2Var.j && pv2Var.v == 2) {
                pv2Var.v = 1;
                pv2Var.H = rl5.a();
            }
            return o25Var;
        } finally {
            kz2Var.h(null);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0068, code lost:
    
        if (r7.x(r0) == r5) goto L27;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.Object h(ads_mobile_sdk.pv2 r7, defpackage.wf0 r8) throws java.lang.Throwable {
        /*
            boolean r0 = r8 instanceof ads_mobile_sdk.v5
            if (r0 == 0) goto L13
            r0 = r8
            ads_mobile_sdk.v5 r0 = (ads_mobile_sdk.v5) r0
            int r1 = r0.e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.e = r1
            goto L18
        L13:
            ads_mobile_sdk.v5 r0 = new ads_mobile_sdk.v5
            r0.<init>(r7, r8)
        L18:
            java.lang.Object r8 = r0.c
            int r1 = r0.e
            r2 = 2
            r3 = 1
            r4 = 0
            ph0 r5 = defpackage.ph0.a
            if (r1 == 0) goto L43
            if (r1 == r3) goto L37
            if (r1 != r2) goto L31
            java.lang.Object r7 = r0.a
            iz2 r7 = (defpackage.iz2) r7
            defpackage.gg5.e0(r8)     // Catch: java.lang.Throwable -> L2f
            goto L6e
        L2f:
            r8 = move-exception
            goto L74
        L31:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.zm.o(r7)
            return r4
        L37:
            kz2 r7 = r0.b
            java.lang.Object r1 = r0.a
            ads_mobile_sdk.pv2 r1 = (ads_mobile_sdk.pv2) r1
            defpackage.gg5.e0(r8)
            r8 = r7
            r7 = r1
            goto L55
        L43:
            defpackage.gg5.e0(r8)
            kz2 r8 = r7.u
            r0.a = r7
            r0.b = r8
            r0.e = r3
            java.lang.Object r1 = r8.e(r0)
            if (r1 != r5) goto L55
            goto L6a
        L55:
            r62 r1 = r7.J     // Catch: java.lang.Throwable -> L6b
            r1.g0()     // Catch: java.lang.Throwable -> L6b
            boolean r1 = r7.n     // Catch: java.lang.Throwable -> L6b
            if (r1 == 0) goto L6d
            r0.a = r8     // Catch: java.lang.Throwable -> L6b
            r0.b = r4     // Catch: java.lang.Throwable -> L6b
            r0.e = r2     // Catch: java.lang.Throwable -> L6b
            java.lang.Object r7 = r7.x(r0)     // Catch: java.lang.Throwable -> L6b
            if (r7 != r5) goto L6d
        L6a:
            return r5
        L6b:
            r7 = move-exception
            goto L77
        L6d:
            r7 = r8
        L6e:
            o25 r8 = defpackage.o25.a     // Catch: java.lang.Throwable -> L2f
            r7.h(r4)
            return r8
        L74:
            r6 = r8
            r8 = r7
            r7 = r6
        L77:
            r8.h(r4)
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: ads_mobile_sdk.pv2.h(ads_mobile_sdk.pv2, wf0):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static Object i(pv2 pv2Var, wf0 wf0Var) {
        w5 w5Var;
        defpackage.kz2 kz2Var;
        if (wf0Var instanceof w5) {
            w5Var = (w5) wf0Var;
            int i = w5Var.e;
            if ((i & Integer.MIN_VALUE) != 0) {
                w5Var.e = i - Integer.MIN_VALUE;
            } else {
                w5Var = new w5(pv2Var, wf0Var);
            }
        } else {
            w5Var = new w5(pv2Var, wf0Var);
        }
        Object obj = w5Var.c;
        int i2 = w5Var.e;
        if (i2 == 0) {
            gg5.e0(obj);
            kz2Var = pv2Var.u;
            w5Var.a = pv2Var;
            w5Var.b = kz2Var;
            w5Var.e = 1;
            Object objE = kz2Var.e(w5Var);
            ph0 ph0Var = ph0.a;
            if (objE == ph0Var) {
                return ph0Var;
            }
        } else {
            if (i2 != 1) {
                defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            defpackage.kz2 kz2Var2 = w5Var.b;
            pv2 pv2Var2 = w5Var.a;
            gg5.e0(obj);
            kz2Var = kz2Var2;
            pv2Var = pv2Var2;
        }
        try {
            pv2Var.I.g0();
            return o25.a;
        } finally {
            kz2Var.h(null);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static Object j(pv2 pv2Var, wf0 wf0Var) {
        x5 x5Var;
        defpackage.kz2 kz2Var;
        if (wf0Var instanceof x5) {
            x5Var = (x5) wf0Var;
            int i = x5Var.e;
            if ((i & Integer.MIN_VALUE) != 0) {
                x5Var.e = i - Integer.MIN_VALUE;
            } else {
                x5Var = new x5(pv2Var, wf0Var);
            }
        } else {
            x5Var = new x5(pv2Var, wf0Var);
        }
        Object obj = x5Var.c;
        int i2 = x5Var.e;
        if (i2 == 0) {
            gg5.e0(obj);
            kz2Var = pv2Var.u;
            x5Var.a = pv2Var;
            x5Var.b = kz2Var;
            x5Var.e = 1;
            Object objE = kz2Var.e(x5Var);
            ph0 ph0Var = ph0.a;
            if (objE == ph0Var) {
                return ph0Var;
            }
        } else {
            if (i2 != 1) {
                defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            defpackage.kz2 kz2Var2 = x5Var.b;
            pv2 pv2Var2 = x5Var.a;
            gg5.e0(obj);
            kz2Var = kz2Var2;
            pv2Var = pv2Var2;
        }
        try {
            boolean zR = pv2Var.I.R();
            o25 o25Var = o25.a;
            if (!zR) {
                return o25Var;
            }
            pv2Var.I = rl5.a();
            if (pv2Var.j && pv2Var.v == 2) {
                pv2Var.v = 1;
                pv2Var.H = rl5.a();
            }
            return o25Var;
        } finally {
            kz2Var.h(null);
        }
    }

    /* JADX WARN: Code duplicated, block: B:20:0x004b  */
    /* JADX WARN: Code duplicated, block: B:23:0x0057 A[Catch: all -> 0x005a, TryCatch #0 {all -> 0x005a, blocks: (B:21:0x004d, B:23:0x0057, B:26:0x005c, B:29:0x0063, B:31:0x006b, B:32:0x006e, B:34:0x0076, B:35:0x0079, B:37:0x0081, B:38:0x0084, B:40:0x008c, B:41:0x008f, B:43:0x0097), top: B:56:0x004d }] */
    /* JADX WARN: Code duplicated, block: B:26:0x005c A[Catch: all -> 0x005a, TryCatch #0 {all -> 0x005a, blocks: (B:21:0x004d, B:23:0x0057, B:26:0x005c, B:29:0x0063, B:31:0x006b, B:32:0x006e, B:34:0x0076, B:35:0x0079, B:37:0x0081, B:38:0x0084, B:40:0x008c, B:41:0x008f, B:43:0x0097), top: B:56:0x004d }] */
    /* JADX WARN: Code duplicated, block: B:28:0x0062  */
    /* JADX WARN: Code duplicated, block: B:29:0x0063 A[Catch: all -> 0x005a, TryCatch #0 {all -> 0x005a, blocks: (B:21:0x004d, B:23:0x0057, B:26:0x005c, B:29:0x0063, B:31:0x006b, B:32:0x006e, B:34:0x0076, B:35:0x0079, B:37:0x0081, B:38:0x0084, B:40:0x008c, B:41:0x008f, B:43:0x0097), top: B:56:0x004d }] */
    /* JADX WARN: Code duplicated, block: B:31:0x006b A[Catch: all -> 0x005a, TryCatch #0 {all -> 0x005a, blocks: (B:21:0x004d, B:23:0x0057, B:26:0x005c, B:29:0x0063, B:31:0x006b, B:32:0x006e, B:34:0x0076, B:35:0x0079, B:37:0x0081, B:38:0x0084, B:40:0x008c, B:41:0x008f, B:43:0x0097), top: B:56:0x004d }] */
    /* JADX WARN: Code duplicated, block: B:32:0x006e A[Catch: all -> 0x005a, TryCatch #0 {all -> 0x005a, blocks: (B:21:0x004d, B:23:0x0057, B:26:0x005c, B:29:0x0063, B:31:0x006b, B:32:0x006e, B:34:0x0076, B:35:0x0079, B:37:0x0081, B:38:0x0084, B:40:0x008c, B:41:0x008f, B:43:0x0097), top: B:56:0x004d }] */
    /* JADX WARN: Code duplicated, block: B:34:0x0076 A[Catch: all -> 0x005a, TryCatch #0 {all -> 0x005a, blocks: (B:21:0x004d, B:23:0x0057, B:26:0x005c, B:29:0x0063, B:31:0x006b, B:32:0x006e, B:34:0x0076, B:35:0x0079, B:37:0x0081, B:38:0x0084, B:40:0x008c, B:41:0x008f, B:43:0x0097), top: B:56:0x004d }] */
    /* JADX WARN: Code duplicated, block: B:35:0x0079 A[Catch: all -> 0x005a, TryCatch #0 {all -> 0x005a, blocks: (B:21:0x004d, B:23:0x0057, B:26:0x005c, B:29:0x0063, B:31:0x006b, B:32:0x006e, B:34:0x0076, B:35:0x0079, B:37:0x0081, B:38:0x0084, B:40:0x008c, B:41:0x008f, B:43:0x0097), top: B:56:0x004d }] */
    /* JADX WARN: Code duplicated, block: B:37:0x0081 A[Catch: all -> 0x005a, TryCatch #0 {all -> 0x005a, blocks: (B:21:0x004d, B:23:0x0057, B:26:0x005c, B:29:0x0063, B:31:0x006b, B:32:0x006e, B:34:0x0076, B:35:0x0079, B:37:0x0081, B:38:0x0084, B:40:0x008c, B:41:0x008f, B:43:0x0097), top: B:56:0x004d }] */
    /* JADX WARN: Code duplicated, block: B:38:0x0084 A[Catch: all -> 0x005a, TryCatch #0 {all -> 0x005a, blocks: (B:21:0x004d, B:23:0x0057, B:26:0x005c, B:29:0x0063, B:31:0x006b, B:32:0x006e, B:34:0x0076, B:35:0x0079, B:37:0x0081, B:38:0x0084, B:40:0x008c, B:41:0x008f, B:43:0x0097), top: B:56:0x004d }] */
    /* JADX WARN: Code duplicated, block: B:40:0x008c A[Catch: all -> 0x005a, TryCatch #0 {all -> 0x005a, blocks: (B:21:0x004d, B:23:0x0057, B:26:0x005c, B:29:0x0063, B:31:0x006b, B:32:0x006e, B:34:0x0076, B:35:0x0079, B:37:0x0081, B:38:0x0084, B:40:0x008c, B:41:0x008f, B:43:0x0097), top: B:56:0x004d }] */
    /* JADX WARN: Code duplicated, block: B:41:0x008f A[Catch: all -> 0x005a, TryCatch #0 {all -> 0x005a, blocks: (B:21:0x004d, B:23:0x0057, B:26:0x005c, B:29:0x0063, B:31:0x006b, B:32:0x006e, B:34:0x0076, B:35:0x0079, B:37:0x0081, B:38:0x0084, B:40:0x008c, B:41:0x008f, B:43:0x0097), top: B:56:0x004d }] */
    /* JADX WARN: Code duplicated, block: B:43:0x0097 A[Catch: all -> 0x005a, TRY_LEAVE, TryCatch #0 {all -> 0x005a, blocks: (B:21:0x004d, B:23:0x0057, B:26:0x005c, B:29:0x0063, B:31:0x006b, B:32:0x006e, B:34:0x0076, B:35:0x0079, B:37:0x0081, B:38:0x0084, B:40:0x008c, B:41:0x008f, B:43:0x0097), top: B:56:0x004d }] */
    /* JADX WARN: Code duplicated, block: B:45:0x009a  */
    /* JADX WARN: Code duplicated, block: B:48:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:51:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:51:0x00ad -> B:17:0x003b). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object A(defpackage.wf0 r8) {
        /*
            r7 = this;
            boolean r0 = r8 instanceof ads_mobile_sdk.j6
            if (r0 == 0) goto L13
            r0 = r8
            ads_mobile_sdk.j6 r0 = (ads_mobile_sdk.j6) r0
            int r1 = r0.e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.e = r1
            goto L18
        L13:
            ads_mobile_sdk.j6 r0 = new ads_mobile_sdk.j6
            r0.<init>(r7, r8)
        L18:
            java.lang.Object r8 = r0.c
            int r1 = r0.e
            r2 = 2
            r3 = 1
            r4 = 0
            ph0 r5 = defpackage.ph0.a
            if (r1 == 0) goto L38
            if (r1 == r3) goto L30
            if (r1 != r2) goto L2a
            ads_mobile_sdk.pv2 r7 = r0.a
            goto L38
        L2a:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.zm.o(r7)
            return r4
        L30:
            kz2 r7 = r0.b
            ads_mobile_sdk.pv2 r1 = r0.a
            defpackage.gg5.e0(r8)
            goto L4d
        L38:
            defpackage.gg5.e0(r8)
        L3b:
            kz2 r8 = r7.u
            r0.a = r7
            r0.b = r8
            r0.e = r3
            java.lang.Object r1 = r8.e(r0)
            if (r1 != r5) goto L4b
            goto Lac
        L4b:
            r1 = r7
            r7 = r8
        L4d:
            r62 r8 = r1.D     // Catch: java.lang.Throwable -> L5a
            r62 r6 = r1.E     // Catch: java.lang.Throwable -> L5a
            boolean r8 = r8.R()     // Catch: java.lang.Throwable -> L5a
            if (r8 != 0) goto L5c
            r62 r6 = r1.D     // Catch: java.lang.Throwable -> L5a
            goto L9b
        L5a:
            r8 = move-exception
            goto Lb2
        L5c:
            boolean r8 = r6.R()     // Catch: java.lang.Throwable -> L5a
            if (r8 != 0) goto L63
            goto L9b
        L63:
            r62 r8 = r1.F     // Catch: java.lang.Throwable -> L5a
            boolean r8 = r8.R()     // Catch: java.lang.Throwable -> L5a
            if (r8 != 0) goto L6e
            r62 r6 = r1.F     // Catch: java.lang.Throwable -> L5a
            goto L9b
        L6e:
            r62 r8 = r1.I     // Catch: java.lang.Throwable -> L5a
            boolean r8 = r8.R()     // Catch: java.lang.Throwable -> L5a
            if (r8 != 0) goto L79
            r62 r6 = r1.I     // Catch: java.lang.Throwable -> L5a
            goto L9b
        L79:
            r62 r8 = r1.J     // Catch: java.lang.Throwable -> L5a
            boolean r8 = r8.R()     // Catch: java.lang.Throwable -> L5a
            if (r8 != 0) goto L84
            r62 r6 = r1.J     // Catch: java.lang.Throwable -> L5a
            goto L9b
        L84:
            r62 r8 = r1.G     // Catch: java.lang.Throwable -> L5a
            boolean r8 = r8.R()     // Catch: java.lang.Throwable -> L5a
            if (r8 != 0) goto L8f
            r62 r6 = r1.G     // Catch: java.lang.Throwable -> L5a
            goto L9b
        L8f:
            r62 r8 = r1.H     // Catch: java.lang.Throwable -> L5a
            boolean r8 = r8.R()     // Catch: java.lang.Throwable -> L5a
            if (r8 != 0) goto L9a
            r62 r6 = r1.H     // Catch: java.lang.Throwable -> L5a
            goto L9b
        L9a:
            r6 = r4
        L9b:
            r7.h(r4)
            if (r6 == 0) goto Laf
            r0.a = r1
            r0.b = r4
            r0.e = r2
            java.lang.Object r7 = r6.r(r0)
            if (r7 != r5) goto Lad
        Lac:
            return r5
        Lad:
            r7 = r1
            goto L3b
        Laf:
            o25 r7 = defpackage.o25.a
            return r7
        Lb2:
            r7.h(r4)
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: ads_mobile_sdk.pv2.A(wf0):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:40:0x00bd A[Catch: all -> 0x00c9, TryCatch #4 {all -> 0x00c9, blocks: (B:38:0x00b6, B:40:0x00bd, B:42:0x00c1, B:44:0x00c5, B:47:0x00cc, B:49:0x00d0, B:51:0x00d4, B:53:0x00d8, B:54:0x00d9, B:55:0x00de, B:56:0x00df, B:57:0x00e6, B:58:0x00e7, B:59:0x00ee, B:60:0x00ef), top: B:112:0x00b6 }] */
    /* JADX WARN: Code duplicated, block: B:49:0x00d0 A[Catch: all -> 0x00c9, TryCatch #4 {all -> 0x00c9, blocks: (B:38:0x00b6, B:40:0x00bd, B:42:0x00c1, B:44:0x00c5, B:47:0x00cc, B:49:0x00d0, B:51:0x00d4, B:53:0x00d8, B:54:0x00d9, B:55:0x00de, B:56:0x00df, B:57:0x00e6, B:58:0x00e7, B:59:0x00ee, B:60:0x00ef), top: B:112:0x00b6 }] */
    /* JADX WARN: Code duplicated, block: B:51:0x00d4 A[Catch: all -> 0x00c9, TryCatch #4 {all -> 0x00c9, blocks: (B:38:0x00b6, B:40:0x00bd, B:42:0x00c1, B:44:0x00c5, B:47:0x00cc, B:49:0x00d0, B:51:0x00d4, B:53:0x00d8, B:54:0x00d9, B:55:0x00de, B:56:0x00df, B:57:0x00e6, B:58:0x00e7, B:59:0x00ee, B:60:0x00ef), top: B:112:0x00b6 }] */
    /* JADX WARN: Code duplicated, block: B:53:0x00d8 A[Catch: all -> 0x00c9, TryCatch #4 {all -> 0x00c9, blocks: (B:38:0x00b6, B:40:0x00bd, B:42:0x00c1, B:44:0x00c5, B:47:0x00cc, B:49:0x00d0, B:51:0x00d4, B:53:0x00d8, B:54:0x00d9, B:55:0x00de, B:56:0x00df, B:57:0x00e6, B:58:0x00e7, B:59:0x00ee, B:60:0x00ef), top: B:112:0x00b6 }] */
    /* JADX WARN: Code duplicated, block: B:54:0x00d9 A[Catch: all -> 0x00c9, TryCatch #4 {all -> 0x00c9, blocks: (B:38:0x00b6, B:40:0x00bd, B:42:0x00c1, B:44:0x00c5, B:47:0x00cc, B:49:0x00d0, B:51:0x00d4, B:53:0x00d8, B:54:0x00d9, B:55:0x00de, B:56:0x00df, B:57:0x00e6, B:58:0x00e7, B:59:0x00ee, B:60:0x00ef), top: B:112:0x00b6 }] */
    /* JADX WARN: Code duplicated, block: B:56:0x00df A[Catch: all -> 0x00c9, TryCatch #4 {all -> 0x00c9, blocks: (B:38:0x00b6, B:40:0x00bd, B:42:0x00c1, B:44:0x00c5, B:47:0x00cc, B:49:0x00d0, B:51:0x00d4, B:53:0x00d8, B:54:0x00d9, B:55:0x00de, B:56:0x00df, B:57:0x00e6, B:58:0x00e7, B:59:0x00ee, B:60:0x00ef), top: B:112:0x00b6 }] */
    /* JADX WARN: Code duplicated, block: B:58:0x00e7 A[Catch: all -> 0x00c9, TryCatch #4 {all -> 0x00c9, blocks: (B:38:0x00b6, B:40:0x00bd, B:42:0x00c1, B:44:0x00c5, B:47:0x00cc, B:49:0x00d0, B:51:0x00d4, B:53:0x00d8, B:54:0x00d9, B:55:0x00de, B:56:0x00df, B:57:0x00e6, B:58:0x00e7, B:59:0x00ee, B:60:0x00ef), top: B:112:0x00b6 }] */
    /* JADX WARN: Code duplicated, block: B:60:0x00ef A[Catch: all -> 0x00c9, TRY_LEAVE, TryCatch #4 {all -> 0x00c9, blocks: (B:38:0x00b6, B:40:0x00bd, B:42:0x00c1, B:44:0x00c5, B:47:0x00cc, B:49:0x00d0, B:51:0x00d4, B:53:0x00d8, B:54:0x00d9, B:55:0x00de, B:56:0x00df, B:57:0x00e6, B:58:0x00e7, B:59:0x00ee, B:60:0x00ef), top: B:112:0x00b6 }] */
    /* JADX WARN: Code duplicated, block: B:79:0x013d A[Catch: all -> 0x0149, TryCatch #5 {all -> 0x0149, blocks: (B:77:0x0136, B:79:0x013d, B:81:0x0141, B:83:0x0145, B:86:0x014c, B:88:0x0150, B:90:0x0154, B:92:0x0158, B:93:0x0159, B:94:0x015e, B:95:0x015f, B:96:0x0166, B:97:0x0167, B:98:0x016e, B:99:0x016f), top: B:113:0x0136 }] */
    /* JADX WARN: Code duplicated, block: B:7:0x001b  */
    /* JADX WARN: Code duplicated, block: B:88:0x0150 A[Catch: all -> 0x0149, TryCatch #5 {all -> 0x0149, blocks: (B:77:0x0136, B:79:0x013d, B:81:0x0141, B:83:0x0145, B:86:0x014c, B:88:0x0150, B:90:0x0154, B:92:0x0158, B:93:0x0159, B:94:0x015e, B:95:0x015f, B:96:0x0166, B:97:0x0167, B:98:0x016e, B:99:0x016f), top: B:113:0x0136 }] */
    /* JADX WARN: Code duplicated, block: B:90:0x0154 A[Catch: all -> 0x0149, TryCatch #5 {all -> 0x0149, blocks: (B:77:0x0136, B:79:0x013d, B:81:0x0141, B:83:0x0145, B:86:0x014c, B:88:0x0150, B:90:0x0154, B:92:0x0158, B:93:0x0159, B:94:0x015e, B:95:0x015f, B:96:0x0166, B:97:0x0167, B:98:0x016e, B:99:0x016f), top: B:113:0x0136 }] */
    /* JADX WARN: Code duplicated, block: B:92:0x0158 A[Catch: all -> 0x0149, TryCatch #5 {all -> 0x0149, blocks: (B:77:0x0136, B:79:0x013d, B:81:0x0141, B:83:0x0145, B:86:0x014c, B:88:0x0150, B:90:0x0154, B:92:0x0158, B:93:0x0159, B:94:0x015e, B:95:0x015f, B:96:0x0166, B:97:0x0167, B:98:0x016e, B:99:0x016f), top: B:113:0x0136 }] */
    /* JADX WARN: Code duplicated, block: B:93:0x0159 A[Catch: all -> 0x0149, TryCatch #5 {all -> 0x0149, blocks: (B:77:0x0136, B:79:0x013d, B:81:0x0141, B:83:0x0145, B:86:0x014c, B:88:0x0150, B:90:0x0154, B:92:0x0158, B:93:0x0159, B:94:0x015e, B:95:0x015f, B:96:0x0166, B:97:0x0167, B:98:0x016e, B:99:0x016f), top: B:113:0x0136 }] */
    /* JADX WARN: Code duplicated, block: B:95:0x015f A[Catch: all -> 0x0149, TryCatch #5 {all -> 0x0149, blocks: (B:77:0x0136, B:79:0x013d, B:81:0x0141, B:83:0x0145, B:86:0x014c, B:88:0x0150, B:90:0x0154, B:92:0x0158, B:93:0x0159, B:94:0x015e, B:95:0x015f, B:96:0x0166, B:97:0x0167, B:98:0x016e, B:99:0x016f), top: B:113:0x0136 }] */
    /* JADX WARN: Code duplicated, block: B:97:0x0167 A[Catch: all -> 0x0149, TryCatch #5 {all -> 0x0149, blocks: (B:77:0x0136, B:79:0x013d, B:81:0x0141, B:83:0x0145, B:86:0x014c, B:88:0x0150, B:90:0x0154, B:92:0x0158, B:93:0x0159, B:94:0x015e, B:95:0x015f, B:96:0x0166, B:97:0x0167, B:98:0x016e, B:99:0x016f), top: B:113:0x0136 }] */
    /* JADX WARN: Code duplicated, block: B:99:0x016f A[Catch: all -> 0x0149, TRY_LEAVE, TryCatch #5 {all -> 0x0149, blocks: (B:77:0x0136, B:79:0x013d, B:81:0x0141, B:83:0x0145, B:86:0x014c, B:88:0x0150, B:90:0x0154, B:92:0x0158, B:93:0x0159, B:94:0x015e, B:95:0x015f, B:96:0x0166, B:97:0x0167, B:98:0x016e, B:99:0x016f), top: B:113:0x0136 }] */
    public final Object a(Iterator it, pw2 pw2Var, wf0 wf0Var) throws IOException {
        d5 d5Var;
        mx3 mx3Var;
        mx3 mx3Var2;
        mx3 mx3Var3;
        mx3 mx3Var4;
        o25 o25Var = o25.a;
        if (wf0Var instanceof d5) {
            d5Var = (d5) wf0Var;
            int i = d5Var.e;
            if ((i & Integer.MIN_VALUE) != 0) {
                d5Var.e = i - Integer.MIN_VALUE;
            } else {
                d5Var = new d5(this, wf0Var);
            }
        } else {
            d5Var = new d5(this, wf0Var);
        }
        Object obj = d5Var.c;
        ph0 ph0Var = ph0.a;
        int i2 = d5Var.e;
        if (i2 != 0) {
            if (i2 == 1) {
                mx3Var3 = d5Var.b;
                mx3Var4 = d5Var.a;
                try {
                    gg5.e0(obj);
                    u42.m(mx3Var3, null);
                    return o25Var;
                } catch (Throwable th) {
                    th = th;
                    try {
                        mx3Var4.b(th);
                        if (!(th instanceof qo5)) {
                            throw th;
                        }
                        if (!(th instanceof tv4)) {
                            mx3Var4.a(th);
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
                    } catch (Throwable th2) {
                        try {
                            throw th2;
                        } catch (Throwable th3) {
                            u42.m(mx3Var3, th2);
                            throw th3;
                        }
                    }
                }
            }
            if (i2 != 2) {
                defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            mx3Var = d5Var.b;
            mx3Var2 = d5Var.a;
            try {
                gg5.e0(obj);
                u42.m(mx3Var, null);
                return o25Var;
            } catch (Throwable th4) {
                th = th4;
                try {
                    mx3Var2.b(th);
                    if (!(th instanceof qo5)) {
                        throw th;
                    }
                    if (!(th instanceof tv4)) {
                        mx3Var2.a(th);
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
                        u42.m(mx3Var, th5);
                        throw th6;
                    }
                }
            }
        }
        gg5.e0(obj);
        xa3 xa3Var = this.e;
        s21 s21Var = s21.CUI_NAME_EVICT_AD;
        l51 l51Var = l51.a;
        fy3 fy3Var = new fy3(new e33(), new aq1(), new d63(), new lc());
        if (cy3.b().a == null) {
            kx2 kx2VarA = xa3.a(xa3Var, s21Var, l51Var, fy3Var);
            try {
                cy3.a().e().C = a(this, false, pw2Var.a.a.c(), 1);
                it.remove();
                di4 di4Var = pw2Var.c;
                if (di4Var != null) {
                    di4Var.h(null);
                }
                pw2Var.a.a.destroy();
                d5Var.a = kx2VarA;
                d5Var.b = kx2VarA;
                d5Var.e = 1;
                a(false, (wf0) d5Var);
                if (o25Var != ph0Var) {
                    mx3Var3 = kx2VarA;
                    u42.m(mx3Var3, null);
                    return o25Var;
                }
            } catch (Throwable th7) {
                th = th7;
                mx3Var3 = kx2VarA;
                mx3Var4 = mx3Var3;
                mx3Var4.b(th);
                if (!(th instanceof qo5)) {
                    throw th;
                }
                if (!(th instanceof tv4) && !(th instanceof CancellationException)) {
                    mx3Var4.a(th);
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
                cy3.a().e().C = a(this, false, pw2Var.a.a.c(), 1);
                it.remove();
                di4 di4Var2 = pw2Var.c;
                if (di4Var2 != null) {
                    di4Var2.h(null);
                }
                pw2Var.a.a.destroy();
                d5Var.a = mx3VarA;
                d5Var.b = mx3VarA;
                d5Var.e = 2;
                a(false, (wf0) d5Var);
                if (o25Var != ph0Var) {
                    mx3Var = mx3VarA;
                    u42.m(mx3Var, null);
                    return o25Var;
                }
            } catch (Throwable th8) {
                th = th8;
                mx3Var = mx3VarA;
                mx3Var2 = mx3Var;
                mx3Var2.b(th);
                if (!(th instanceof qo5)) {
                    throw th;
                }
                if (!(th instanceof tv4) && !(th instanceof CancellationException)) {
                    mx3Var2.a(th);
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

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object t(wf0 wf0Var) {
        ov2 ov2Var;
        if (wf0Var instanceof ov2) {
            ov2Var = (ov2) wf0Var;
            int i = ov2Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                ov2Var.c = i - Integer.MIN_VALUE;
            } else {
                ov2Var = new ov2(this, wf0Var);
            }
        } else {
            ov2Var = new ov2(this, wf0Var);
        }
        Object objA = ov2Var.a;
        int i2 = ov2Var.c;
        if (i2 == 0) {
            gg5.e0(objA);
            ij0 ij0Var = (ij0) this.M.m.get();
            ij0Var.e = Boolean.FALSE;
            ij0Var.f = Boolean.TRUE;
            n5 n5Var = this.L.a;
            ij0Var.c = n5Var;
            ij0Var.b = n5Var;
            ij0Var.d = a83.REWARDED_INTERSTITIAL;
            f33 f33Var = (f33) ij0Var.b().i.get();
            ov2Var.c = 1;
            f33Var.getClass();
            objA = g03.a(f33Var, ov2Var);
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
        lo5 lo5Var = (lo5) objA;
        if (lo5Var instanceof h03) {
            return lo5Var;
        }
        if (lo5Var instanceof i03) {
            return new i03(new ow2((yl5) ((i03) lo5Var).a));
        }
        defpackage.h.b();
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:112:0x020a A[Catch: all -> 0x0216, TryCatch #13 {all -> 0x0216, blocks: (B:110:0x0203, B:112:0x020a, B:114:0x020e, B:116:0x0212, B:119:0x0219, B:121:0x021d, B:123:0x0221, B:125:0x0225, B:126:0x0226, B:127:0x022b, B:128:0x022c, B:129:0x0233, B:130:0x0234, B:131:0x023b, B:132:0x023c), top: B:276:0x0203 }] */
    /* JADX WARN: Code duplicated, block: B:114:0x020e A[Catch: all -> 0x0216, TryCatch #13 {all -> 0x0216, blocks: (B:110:0x0203, B:112:0x020a, B:114:0x020e, B:116:0x0212, B:119:0x0219, B:121:0x021d, B:123:0x0221, B:125:0x0225, B:126:0x0226, B:127:0x022b, B:128:0x022c, B:129:0x0233, B:130:0x0234, B:131:0x023b, B:132:0x023c), top: B:276:0x0203 }] */
    /* JADX WARN: Code duplicated, block: B:121:0x021d A[Catch: all -> 0x0216, TryCatch #13 {all -> 0x0216, blocks: (B:110:0x0203, B:112:0x020a, B:114:0x020e, B:116:0x0212, B:119:0x0219, B:121:0x021d, B:123:0x0221, B:125:0x0225, B:126:0x0226, B:127:0x022b, B:128:0x022c, B:129:0x0233, B:130:0x0234, B:131:0x023b, B:132:0x023c), top: B:276:0x0203 }] */
    /* JADX WARN: Code duplicated, block: B:123:0x0221 A[Catch: all -> 0x0216, TryCatch #13 {all -> 0x0216, blocks: (B:110:0x0203, B:112:0x020a, B:114:0x020e, B:116:0x0212, B:119:0x0219, B:121:0x021d, B:123:0x0221, B:125:0x0225, B:126:0x0226, B:127:0x022b, B:128:0x022c, B:129:0x0233, B:130:0x0234, B:131:0x023b, B:132:0x023c), top: B:276:0x0203 }] */
    /* JADX WARN: Code duplicated, block: B:125:0x0225 A[Catch: all -> 0x0216, TryCatch #13 {all -> 0x0216, blocks: (B:110:0x0203, B:112:0x020a, B:114:0x020e, B:116:0x0212, B:119:0x0219, B:121:0x021d, B:123:0x0221, B:125:0x0225, B:126:0x0226, B:127:0x022b, B:128:0x022c, B:129:0x0233, B:130:0x0234, B:131:0x023b, B:132:0x023c), top: B:276:0x0203 }] */
    /* JADX WARN: Code duplicated, block: B:126:0x0226 A[Catch: all -> 0x0216, TryCatch #13 {all -> 0x0216, blocks: (B:110:0x0203, B:112:0x020a, B:114:0x020e, B:116:0x0212, B:119:0x0219, B:121:0x021d, B:123:0x0221, B:125:0x0225, B:126:0x0226, B:127:0x022b, B:128:0x022c, B:129:0x0233, B:130:0x0234, B:131:0x023b, B:132:0x023c), top: B:276:0x0203 }] */
    /* JADX WARN: Code duplicated, block: B:128:0x022c A[Catch: all -> 0x0216, TryCatch #13 {all -> 0x0216, blocks: (B:110:0x0203, B:112:0x020a, B:114:0x020e, B:116:0x0212, B:119:0x0219, B:121:0x021d, B:123:0x0221, B:125:0x0225, B:126:0x0226, B:127:0x022b, B:128:0x022c, B:129:0x0233, B:130:0x0234, B:131:0x023b, B:132:0x023c), top: B:276:0x0203 }] */
    /* JADX WARN: Code duplicated, block: B:130:0x0234 A[Catch: all -> 0x0216, TryCatch #13 {all -> 0x0216, blocks: (B:110:0x0203, B:112:0x020a, B:114:0x020e, B:116:0x0212, B:119:0x0219, B:121:0x021d, B:123:0x0221, B:125:0x0225, B:126:0x0226, B:127:0x022b, B:128:0x022c, B:129:0x0233, B:130:0x0234, B:131:0x023b, B:132:0x023c), top: B:276:0x0203 }] */
    /* JADX WARN: Code duplicated, block: B:132:0x023c A[Catch: all -> 0x0216, TRY_LEAVE, TryCatch #13 {all -> 0x0216, blocks: (B:110:0x0203, B:112:0x020a, B:114:0x020e, B:116:0x0212, B:119:0x0219, B:121:0x021d, B:123:0x0221, B:125:0x0225, B:126:0x0226, B:127:0x022b, B:128:0x022c, B:129:0x0233, B:130:0x0234, B:131:0x023b, B:132:0x023c), top: B:276:0x0203 }] */
    /* JADX WARN: Code duplicated, block: B:150:0x0298 A[Catch: all -> 0x02bd, TRY_ENTER, TRY_LEAVE, TryCatch #16 {all -> 0x02bd, blocks: (B:147:0x0285, B:150:0x0298, B:153:0x02a9, B:163:0x02c9, B:168:0x02e1, B:172:0x02ed, B:179:0x030c, B:182:0x0311), top: B:281:0x0285 }] */
    /* JADX WARN: Code duplicated, block: B:153:0x02a9 A[Catch: all -> 0x02bd, TRY_ENTER, TRY_LEAVE, TryCatch #16 {all -> 0x02bd, blocks: (B:147:0x0285, B:150:0x0298, B:153:0x02a9, B:163:0x02c9, B:168:0x02e1, B:172:0x02ed, B:179:0x030c, B:182:0x0311), top: B:281:0x0285 }] */
    /* JADX WARN: Code duplicated, block: B:155:0x02b1  */
    /* JADX WARN: Code duplicated, block: B:157:0x02b8  */
    /* JADX WARN: Code duplicated, block: B:162:0x02c2 A[Catch: all -> 0x02ba, TRY_LEAVE, TryCatch #15 {all -> 0x02ba, blocks: (B:148:0x0287, B:151:0x029a, B:156:0x02b2, B:162:0x02c2, B:170:0x02e9, B:173:0x02f0, B:175:0x02fa, B:177:0x02fe, B:178:0x0306, B:180:0x030e, B:183:0x0313), top: B:279:0x0287 }] */
    /* JADX WARN: Code duplicated, block: B:165:0x02db  */
    /* JADX WARN: Code duplicated, block: B:167:0x02df  */
    /* JADX WARN: Code duplicated, block: B:170:0x02e9 A[Catch: all -> 0x02ba, TRY_ENTER, TRY_LEAVE, TryCatch #15 {all -> 0x02ba, blocks: (B:148:0x0287, B:151:0x029a, B:156:0x02b2, B:162:0x02c2, B:170:0x02e9, B:173:0x02f0, B:175:0x02fa, B:177:0x02fe, B:178:0x0306, B:180:0x030e, B:183:0x0313), top: B:279:0x0287 }] */
    /* JADX WARN: Code duplicated, block: B:172:0x02ed A[Catch: all -> 0x02bd, TRY_ENTER, TRY_LEAVE, TryCatch #16 {all -> 0x02bd, blocks: (B:147:0x0285, B:150:0x0298, B:153:0x02a9, B:163:0x02c9, B:168:0x02e1, B:172:0x02ed, B:179:0x030c, B:182:0x0311), top: B:281:0x0285 }] */
    /* JADX WARN: Code duplicated, block: B:186:0x0319  */
    /* JADX WARN: Code duplicated, block: B:195:0x0338  */
    /* JADX WARN: Code duplicated, block: B:198:0x033f A[Catch: all -> 0x0361, TryCatch #1 {all -> 0x0361, blocks: (B:196:0x033a, B:198:0x033f, B:200:0x0343, B:202:0x0347), top: B:253:0x033a }] */
    /* JADX WARN: Code duplicated, block: B:205:0x035b  */
    /* JADX WARN: Code duplicated, block: B:213:0x037d  */
    /* JADX WARN: Code duplicated, block: B:216:0x0394  */
    /* JADX WARN: Code duplicated, block: B:226:0x03b1 A[Catch: all -> 0x03bd, TryCatch #17 {all -> 0x03bd, blocks: (B:224:0x03aa, B:226:0x03b1, B:228:0x03b5, B:230:0x03b9, B:233:0x03c0, B:235:0x03c4, B:237:0x03c8, B:239:0x03cc, B:240:0x03cd, B:241:0x03d2, B:242:0x03d3, B:243:0x03da, B:244:0x03db, B:245:0x03e2, B:246:0x03e3), top: B:283:0x03aa }] */
    /* JADX WARN: Code duplicated, block: B:228:0x03b5 A[Catch: all -> 0x03bd, TryCatch #17 {all -> 0x03bd, blocks: (B:224:0x03aa, B:226:0x03b1, B:228:0x03b5, B:230:0x03b9, B:233:0x03c0, B:235:0x03c4, B:237:0x03c8, B:239:0x03cc, B:240:0x03cd, B:241:0x03d2, B:242:0x03d3, B:243:0x03da, B:244:0x03db, B:245:0x03e2, B:246:0x03e3), top: B:283:0x03aa }] */
    /* JADX WARN: Code duplicated, block: B:235:0x03c4 A[Catch: all -> 0x03bd, TryCatch #17 {all -> 0x03bd, blocks: (B:224:0x03aa, B:226:0x03b1, B:228:0x03b5, B:230:0x03b9, B:233:0x03c0, B:235:0x03c4, B:237:0x03c8, B:239:0x03cc, B:240:0x03cd, B:241:0x03d2, B:242:0x03d3, B:243:0x03da, B:244:0x03db, B:245:0x03e2, B:246:0x03e3), top: B:283:0x03aa }] */
    /* JADX WARN: Code duplicated, block: B:237:0x03c8 A[Catch: all -> 0x03bd, TryCatch #17 {all -> 0x03bd, blocks: (B:224:0x03aa, B:226:0x03b1, B:228:0x03b5, B:230:0x03b9, B:233:0x03c0, B:235:0x03c4, B:237:0x03c8, B:239:0x03cc, B:240:0x03cd, B:241:0x03d2, B:242:0x03d3, B:243:0x03da, B:244:0x03db, B:245:0x03e2, B:246:0x03e3), top: B:283:0x03aa }] */
    /* JADX WARN: Code duplicated, block: B:239:0x03cc A[Catch: all -> 0x03bd, TryCatch #17 {all -> 0x03bd, blocks: (B:224:0x03aa, B:226:0x03b1, B:228:0x03b5, B:230:0x03b9, B:233:0x03c0, B:235:0x03c4, B:237:0x03c8, B:239:0x03cc, B:240:0x03cd, B:241:0x03d2, B:242:0x03d3, B:243:0x03da, B:244:0x03db, B:245:0x03e2, B:246:0x03e3), top: B:283:0x03aa }] */
    /* JADX WARN: Code duplicated, block: B:240:0x03cd A[Catch: all -> 0x03bd, TryCatch #17 {all -> 0x03bd, blocks: (B:224:0x03aa, B:226:0x03b1, B:228:0x03b5, B:230:0x03b9, B:233:0x03c0, B:235:0x03c4, B:237:0x03c8, B:239:0x03cc, B:240:0x03cd, B:241:0x03d2, B:242:0x03d3, B:243:0x03da, B:244:0x03db, B:245:0x03e2, B:246:0x03e3), top: B:283:0x03aa }] */
    /* JADX WARN: Code duplicated, block: B:242:0x03d3 A[Catch: all -> 0x03bd, TryCatch #17 {all -> 0x03bd, blocks: (B:224:0x03aa, B:226:0x03b1, B:228:0x03b5, B:230:0x03b9, B:233:0x03c0, B:235:0x03c4, B:237:0x03c8, B:239:0x03cc, B:240:0x03cd, B:241:0x03d2, B:242:0x03d3, B:243:0x03da, B:244:0x03db, B:245:0x03e2, B:246:0x03e3), top: B:283:0x03aa }] */
    /* JADX WARN: Code duplicated, block: B:244:0x03db A[Catch: all -> 0x03bd, TryCatch #17 {all -> 0x03bd, blocks: (B:224:0x03aa, B:226:0x03b1, B:228:0x03b5, B:230:0x03b9, B:233:0x03c0, B:235:0x03c4, B:237:0x03c8, B:239:0x03cc, B:240:0x03cd, B:241:0x03d2, B:242:0x03d3, B:243:0x03da, B:244:0x03db, B:245:0x03e2, B:246:0x03e3), top: B:283:0x03aa }] */
    /* JADX WARN: Code duplicated, block: B:246:0x03e3 A[Catch: all -> 0x03bd, TRY_LEAVE, TryCatch #17 {all -> 0x03bd, blocks: (B:224:0x03aa, B:226:0x03b1, B:228:0x03b5, B:230:0x03b9, B:233:0x03c0, B:235:0x03c4, B:237:0x03c8, B:239:0x03cc, B:240:0x03cd, B:241:0x03d2, B:242:0x03d3, B:243:0x03da, B:244:0x03db, B:245:0x03e2, B:246:0x03e3), top: B:283:0x03aa }] */
    /* JADX WARN: Code duplicated, block: B:56:0x012e A[Catch: all -> 0x014f, TryCatch #9 {all -> 0x014f, blocks: (B:54:0x011b, B:56:0x012e, B:58:0x013f, B:60:0x0147, B:64:0x0155, B:65:0x015c, B:70:0x0174, B:72:0x017c, B:74:0x0180, B:75:0x0183, B:77:0x018d, B:79:0x0191, B:80:0x0199), top: B:268:0x011b }] */
    /* JADX WARN: Code duplicated, block: B:67:0x016e  */
    /* JADX WARN: Code duplicated, block: B:69:0x0172  */
    /* JADX WARN: Code duplicated, block: B:72:0x017c A[Catch: all -> 0x014f, TryCatch #9 {all -> 0x014f, blocks: (B:54:0x011b, B:56:0x012e, B:58:0x013f, B:60:0x0147, B:64:0x0155, B:65:0x015c, B:70:0x0174, B:72:0x017c, B:74:0x0180, B:75:0x0183, B:77:0x018d, B:79:0x0191, B:80:0x0199), top: B:268:0x011b }] */
    /* JADX WARN: Code duplicated, block: B:74:0x0180 A[Catch: all -> 0x014f, TryCatch #9 {all -> 0x014f, blocks: (B:54:0x011b, B:56:0x012e, B:58:0x013f, B:60:0x0147, B:64:0x0155, B:65:0x015c, B:70:0x0174, B:72:0x017c, B:74:0x0180, B:75:0x0183, B:77:0x018d, B:79:0x0191, B:80:0x0199), top: B:268:0x011b }] */
    /* JADX WARN: Code duplicated, block: B:7:0x001b  */
    /* JADX WARN: Code duplicated, block: B:83:0x01ad  */
    /* JADX WARN: Code duplicated, block: B:88:0x01c8  */
    /* JADX WARN: Code duplicated, block: B:91:0x01ce A[Catch: all -> 0x01f1, TryCatch #10 {all -> 0x01f1, blocks: (B:89:0x01c9, B:91:0x01ce, B:93:0x01d2, B:95:0x01d6), top: B:270:0x01c9 }] */
    /* JADX WARN: Code duplicated, block: B:98:0x01eb  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [o25] */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r2v12 */
    /* JADX WARN: Type inference failed for: r2v15 */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Object, ph0] */
    /* JADX WARN: Type inference failed for: r5v1, types: [ads_mobile_sdk.mx3] */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3 */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6, types: [ads_mobile_sdk.mx3] */
    /* JADX WARN: Type inference failed for: r5v7, types: [ads_mobile_sdk.mx3] */
    /* JADX WARN: Type inference failed for: r5v8 */
    public final Object w(wf0 wf0Var) {
        z5 z5Var;
        iz2 iz2Var;
        pv2 pv2Var;
        mx3 mx3Var;
        Closeable closeable;
        ?? r5;
        iz2 iz2Var2;
        mx3 mx3Var2;
        Closeable closeable2;
        Closeable closeable3;
        mx3 mx3Var3;
        ey0 ey0Var;
        Boolean bool;
        pw2 pw2Var;
        boolean z;
        Object obj;
        mx3 mx3Var4;
        di4 di4Var;
        fy3 fy3VarA;
        pv2 pv2Var2;
        e33 e33Var;
        ey0 ey0Var2;
        Object obj2;
        mx3 mx3Var5;
        Closeable closeable4;
        mx3 mx3Var6;
        Closeable closeable5;
        ow2 ow2Var;
        yl5 yl5Var;
        Closeable closeable6;
        pv2 pv2Var3;
        Closeable closeable7;
        Closeable closeable8;
        Closeable closeable9;
        mx3 mx3Var7;
        ey0 ey0Var3;
        Boolean bool2;
        boolean z2;
        pw2 pw2Var2;
        boolean z3;
        Object obj3;
        mx3 mx3Var8;
        di4 di4Var2;
        fy3 fy3VarA2;
        pv2 pv2Var4;
        e33 e33Var2;
        ey0 ey0Var4;
        mx3 mx3Var9;
        Closeable closeable10;
        Closeable closeable11;
        ow2 ow2Var2;
        yl5 yl5Var2;
        Closeable closeable12;
        pv2 pv2Var5;
        ey0 ey0Var5;
        Boolean bool3;
        ey0 ey0Var6;
        Closeable closeable13;
        ?? r2 = o25.a;
        as asVar = as.a$19;
        if (wf0Var instanceof z5) {
            z5Var = (z5) wf0Var;
            int i = z5Var.h;
            if ((i & Integer.MIN_VALUE) != 0) {
                z5Var.h = i - Integer.MIN_VALUE;
            } else {
                z5Var = new z5(this, wf0Var);
            }
        } else {
            z5Var = new z5(this, wf0Var);
        }
        Object obj4 = z5Var.f;
        ?? r6 = ph0.a;
        try {
            switch (z5Var.h) {
                case 0:
                    gg5.e0(obj4);
                    xa3 xa3Var = this.e;
                    s21 s21Var = s21.CUI_NAME_POLL_PRELOADED_AD;
                    l51 l51Var = l51.a;
                    fy3 fy3Var = new fy3(new e33(), new aq1(), new d63(), new lc());
                    if (cy3.b().a == null) {
                        kx2 kx2VarA = xa3.a(xa3Var, s21Var, l51Var, fy3Var);
                        try {
                            if (((Boolean) this.g.a("gads:preload_validator_availability_check:enabled", Boolean.FALSE, asVar)).booleanValue()) {
                                w6 w6Var = this.l;
                                String str = this.b;
                                a83 a83Var = this.k;
                                w6Var.getClass();
                                w6Var.g.remove(new m6(a83Var, str));
                            }
                            iz2Var2 = this.u;
                            z5Var.a = this;
                            z5Var.b = kx2VarA;
                            z5Var.c = kx2VarA;
                            z5Var.d = iz2Var2;
                            z5Var.h = 1;
                            if (iz2Var2.e(z5Var) != r6) {
                                pv2Var = this;
                                mx3Var2 = kx2VarA;
                                closeable2 = kx2VarA;
                                try {
                                    ey0Var = pv2Var.g;
                                    ey0Var.getClass();
                                    bool = Boolean.FALSE;
                                    if (((Boolean) ey0Var.a("gads:resetExponentialBackoffOnPollAd:enabled", bool, asVar)).booleanValue()) {
                                        ey0Var2 = pv2Var.g;
                                        ey0Var2.getClass();
                                        if (((Boolean) ey0Var2.a("gads:resetExponentialBackoffOnSingleAd:enabled", bool, asVar)).booleanValue() || pv2Var.C.size() == 1) {
                                            pv2Var.w = 0;
                                            pv2Var.x = pv2Var.o;
                                        }
                                    }
                                    pw2Var = (pw2) pv2Var.C.poll();
                                    jm2 jm2VarE = cy3.a().e();
                                    if (pw2Var != null) {
                                        z = true;
                                    } else {
                                        z = false;
                                    }
                                    obj = null;
                                    jm2VarE.C = a(pv2Var, z, null, 2);
                                    if (pw2Var != null) {
                                        mx3Var4 = mx3Var2;
                                        closeable5 = closeable2;
                                        iz2Var2.h(obj);
                                        closeable7 = closeable5;
                                        if (pw2Var != null) {
                                            z5Var.a = pv2Var;
                                            z5Var.b = mx3Var4;
                                            z5Var.c = closeable5;
                                            z5Var.d = pw2Var;
                                            z5Var.e = null;
                                            z5Var.h = 3;
                                            yl5Var.a(z5Var);
                                            if (r2 != r6) {
                                                closeable7 = closeable5;
                                                closeable7 = closeable5;
                                                closeable6 = closeable5;
                                                pv2Var3 = pv2Var;
                                                closeable7 = closeable6;
                                                pv2Var = pv2Var3;
                                            }
                                        }
                                        closeable7 = closeable5;
                                        closeable7 = closeable5;
                                        closeable7 = closeable5;
                                        u42.m(closeable7, null);
                                        ey0Var5 = pv2Var.g;
                                        ey0Var5.getClass();
                                        bool3 = Boolean.FALSE;
                                        if (((Boolean) ey0Var5.a("gads:preload_validator_polled_in_callback_check:enabled", bool3, asVar)).booleanValue()) {
                                            w6 w6Var2 = pv2Var.l;
                                            w6Var2.getClass();
                                            ey0Var6 = w6Var2.a;
                                            ey0Var6.getClass();
                                            if (((Boolean) ey0Var6.a("gads:preload_validator_polled_in_callback_check:enabled", bool3, asVar)).booleanValue()) {
                                            }
                                        }
                                        return pw2Var;
                                    }
                                    di4Var = pw2Var.c;
                                    if (di4Var != null) {
                                        di4Var.h(null);
                                    }
                                    fy3VarA = pw2Var.a.a.a();
                                    if (fy3VarA != null && (e33Var = fy3VarA.a) != null) {
                                        e33Var.e = pv2Var.b;
                                        e33Var.c = pv2Var.k;
                                    }
                                    z5Var.a = pv2Var;
                                    z5Var.b = mx3Var2;
                                    z5Var.c = closeable2;
                                    z5Var.d = iz2Var2;
                                    z5Var.e = pw2Var;
                                    z5Var.h = 2;
                                    pv2Var.a(true, (wf0) z5Var);
                                    if (r2 != r6) {
                                        closeable3 = closeable2;
                                        mx3Var3 = mx3Var2;
                                        pv2Var2 = pv2Var;
                                        try {
                                            cy3.a().a.d.b = pw2Var.a.a.c();
                                            closeable5 = closeable3;
                                            pv2Var = pv2Var2;
                                            obj = null;
                                            mx3Var4 = mx3Var3;
                                            try {
                                                iz2Var2.h(obj);
                                                closeable7 = closeable5;
                                                if (pw2Var != null && (ow2Var = pw2Var.a) != null && (yl5Var = ow2Var.a) != null) {
                                                    z5Var.a = pv2Var;
                                                    z5Var.b = mx3Var4;
                                                    z5Var.c = closeable5;
                                                    z5Var.d = pw2Var;
                                                    z5Var.e = null;
                                                    z5Var.h = 3;
                                                    yl5Var.a(z5Var);
                                                    if (r2 != r6) {
                                                        closeable7 = closeable5;
                                                        closeable7 = closeable5;
                                                        closeable6 = closeable5;
                                                        pv2Var3 = pv2Var;
                                                        closeable7 = closeable6;
                                                        pv2Var = pv2Var3;
                                                    }
                                                }
                                                closeable7 = closeable5;
                                                closeable7 = closeable5;
                                                closeable7 = closeable5;
                                                u42.m(closeable7, null);
                                                ey0Var5 = pv2Var.g;
                                                ey0Var5.getClass();
                                                bool3 = Boolean.FALSE;
                                                if (((Boolean) ey0Var5.a("gads:preload_validator_polled_in_callback_check:enabled", bool3, asVar)).booleanValue()) {
                                                    w6 w6Var3 = pv2Var.l;
                                                    w6Var3.getClass();
                                                    ey0Var6 = w6Var3.a;
                                                    ey0Var6.getClass();
                                                    if (((Boolean) ey0Var6.a("gads:preload_validator_polled_in_callback_check:enabled", bool3, asVar)).booleanValue()) {
                                                    }
                                                }
                                                return pw2Var;
                                            } catch (Throwable th) {
                                                th = th;
                                                closeable = closeable5;
                                                mx3Var6 = mx3Var4;
                                                r5 = mx3Var6;
                                                try {
                                                    r5.b(th);
                                                    if (th instanceof qo5) {
                                                        throw th;
                                                    }
                                                    if (!(th instanceof tv4)) {
                                                        r5.a(th);
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
                                                } catch (Throwable th2) {
                                                    try {
                                                        throw th2;
                                                    } catch (Throwable th3) {
                                                        u42.m(closeable, th2);
                                                        throw th3;
                                                    }
                                                }
                                            }
                                        } catch (Throwable th4) {
                                            th = th4;
                                            obj2 = null;
                                            closeable4 = closeable3;
                                            mx3Var5 = mx3Var3;
                                            try {
                                                iz2Var2.h(obj2);
                                                throw th;
                                            } catch (Throwable th5) {
                                                th = th5;
                                                closeable = closeable4;
                                                mx3Var6 = mx3Var5;
                                                r5 = mx3Var6;
                                                r5.b(th);
                                                if (th instanceof qo5) {
                                                    throw th;
                                                }
                                                if (!(th instanceof tv4)) {
                                                    r5.a(th);
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
                                    }
                                } catch (Throwable th6) {
                                    th = th6;
                                    closeable3 = closeable2;
                                    mx3Var3 = mx3Var2;
                                    obj2 = null;
                                    closeable4 = closeable3;
                                    mx3Var5 = mx3Var3;
                                    iz2Var2.h(obj2);
                                    throw th;
                                }
                            }
                        } catch (Throwable th7) {
                            th = th7;
                            closeable = kx2VarA;
                            r5 = closeable;
                            r5.b(th);
                            if (th instanceof qo5) {
                                throw th;
                            }
                            if (!(th instanceof tv4)) {
                                r5.a(th);
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
                            if (((Boolean) this.g.a("gads:preload_validator_availability_check:enabled", Boolean.FALSE, asVar)).booleanValue()) {
                                w6 w6Var4 = this.l;
                                String str2 = this.b;
                                a83 a83Var2 = this.k;
                                w6Var4.getClass();
                                w6Var4.g.remove(new m6(a83Var2, str2));
                            }
                            iz2Var = this.u;
                            z5Var.a = this;
                            z5Var.b = mx3VarA;
                            z5Var.c = mx3VarA;
                            z5Var.d = iz2Var;
                            z5Var.h = 4;
                            if (iz2Var.e(z5Var) != r6) {
                                pv2Var = this;
                                mx3Var = mx3VarA;
                                closeable8 = mx3VarA;
                                try {
                                    ey0Var3 = pv2Var.g;
                                    try {
                                        ey0Var3.getClass();
                                        bool2 = Boolean.FALSE;
                                        if (((Boolean) ey0Var3.a("gads:resetExponentialBackoffOnPollAd:enabled", bool2, asVar)).booleanValue()) {
                                            ey0Var4 = pv2Var.g;
                                            ey0Var4.getClass();
                                            if (((Boolean) ey0Var4.a("gads:resetExponentialBackoffOnSingleAd:enabled", bool2, asVar)).booleanValue()) {
                                                if (pv2Var.C.size() == 1) {
                                                    pv2Var.w = 0;
                                                    pv2Var.x = pv2Var.o;
                                                }
                                                z2 = false;
                                            } else {
                                                z2 = false;
                                                pv2Var.w = 0;
                                                pv2Var.x = pv2Var.o;
                                            }
                                        } else {
                                            z2 = false;
                                        }
                                        pw2Var2 = (pw2) pv2Var.C.poll();
                                        jm2 jm2VarE2 = cy3.a().e();
                                        if (pw2Var2 != null) {
                                            z3 = true;
                                        } else {
                                            z3 = z2;
                                        }
                                        obj3 = null;
                                        jm2VarE2.C = a(pv2Var, z3, null, 2);
                                        if (pw2Var2 != null) {
                                            pw2Var = pw2Var2;
                                            mx3Var8 = mx3Var;
                                            closeable11 = closeable8;
                                            iz2Var.h(obj3);
                                            closeable13 = closeable11;
                                            if (pw2Var != null) {
                                                z5Var.a = pv2Var;
                                                z5Var.b = mx3Var8;
                                                z5Var.c = closeable11;
                                                z5Var.d = pw2Var;
                                                z5Var.e = null;
                                                z5Var.h = 6;
                                                yl5Var2.a(z5Var);
                                                if (r2 != r6) {
                                                    closeable13 = closeable11;
                                                    closeable13 = closeable11;
                                                    closeable12 = closeable11;
                                                    pv2Var5 = pv2Var;
                                                    closeable13 = closeable12;
                                                    pv2Var = pv2Var5;
                                                }
                                            }
                                            closeable13 = closeable11;
                                            closeable13 = closeable11;
                                            closeable13 = closeable11;
                                            u42.m(closeable13, null);
                                            ey0Var5 = pv2Var.g;
                                            ey0Var5.getClass();
                                            bool3 = Boolean.FALSE;
                                            if (((Boolean) ey0Var5.a("gads:preload_validator_polled_in_callback_check:enabled", bool3, asVar)).booleanValue()) {
                                                w6 w6Var5 = pv2Var.l;
                                                w6Var5.getClass();
                                                ey0Var6 = w6Var5.a;
                                                ey0Var6.getClass();
                                                if (((Boolean) ey0Var6.a("gads:preload_validator_polled_in_callback_check:enabled", bool3, asVar)).booleanValue()) {
                                                }
                                            }
                                            return pw2Var;
                                        }
                                        di4Var2 = pw2Var2.c;
                                        if (di4Var2 != null) {
                                            di4Var2.h(null);
                                        }
                                        fy3VarA2 = pw2Var2.a.a.a();
                                        if (fy3VarA2 != null && (e33Var2 = fy3VarA2.a) != null) {
                                            e33Var2.e = pv2Var.b;
                                            e33Var2.c = pv2Var.k;
                                        }
                                        z5Var.a = pv2Var;
                                        z5Var.b = mx3Var;
                                        z5Var.c = closeable8;
                                        z5Var.d = iz2Var;
                                        z5Var.e = pw2Var2;
                                        z5Var.h = 5;
                                        pv2Var.a(true, (wf0) z5Var);
                                        if (r2 != r6) {
                                            pw2Var = pw2Var2;
                                            mx3Var7 = mx3Var;
                                            pv2Var4 = pv2Var;
                                            closeable9 = closeable8;
                                            try {
                                                cy3.a().a.d.b = pw2Var.a.a.c();
                                                closeable11 = closeable9;
                                                pv2Var = pv2Var4;
                                                obj3 = null;
                                                mx3Var8 = mx3Var7;
                                                try {
                                                    iz2Var.h(obj3);
                                                    closeable13 = closeable11;
                                                    if (pw2Var != null && (ow2Var2 = pw2Var.a) != null && (yl5Var2 = ow2Var2.a) != null) {
                                                        z5Var.a = pv2Var;
                                                        z5Var.b = mx3Var8;
                                                        z5Var.c = closeable11;
                                                        z5Var.d = pw2Var;
                                                        z5Var.e = null;
                                                        z5Var.h = 6;
                                                        yl5Var2.a(z5Var);
                                                        if (r2 != r6) {
                                                            closeable13 = closeable11;
                                                            closeable13 = closeable11;
                                                            closeable12 = closeable11;
                                                            pv2Var5 = pv2Var;
                                                            closeable13 = closeable12;
                                                            pv2Var = pv2Var5;
                                                        }
                                                    }
                                                    closeable13 = closeable11;
                                                    closeable13 = closeable11;
                                                    closeable13 = closeable11;
                                                    u42.m(closeable13, null);
                                                    ey0Var5 = pv2Var.g;
                                                    ey0Var5.getClass();
                                                    bool3 = Boolean.FALSE;
                                                    if (((Boolean) ey0Var5.a("gads:preload_validator_polled_in_callback_check:enabled", bool3, asVar)).booleanValue()) {
                                                        w6 w6Var6 = pv2Var.l;
                                                        w6Var6.getClass();
                                                        ey0Var6 = w6Var6.a;
                                                        ey0Var6.getClass();
                                                        if (((Boolean) ey0Var6.a("gads:preload_validator_polled_in_callback_check:enabled", bool3, asVar)).booleanValue()) {
                                                        }
                                                    }
                                                    return pw2Var;
                                                } catch (Throwable th8) {
                                                    th = th8;
                                                    r2 = closeable11;
                                                    r6 = mx3Var8;
                                                    try {
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
                                                    } catch (Throwable th9) {
                                                        try {
                                                            throw th9;
                                                        } catch (Throwable th10) {
                                                            u42.m(r2, th9);
                                                            throw th10;
                                                        }
                                                    }
                                                }
                                            } catch (Throwable th11) {
                                                th = th11;
                                                closeable10 = closeable9;
                                                mx3Var9 = mx3Var7;
                                                iz2Var.h(null);
                                                throw th;
                                            }
                                        }
                                    } catch (Throwable th12) {
                                        th = th12;
                                        closeable10 = closeable8;
                                        mx3Var9 = mx3Var;
                                        iz2Var.h(null);
                                        throw th;
                                    }
                                } catch (Throwable th13) {
                                    th = th13;
                                    closeable9 = closeable8;
                                    mx3Var7 = mx3Var;
                                    iz2Var.h(null);
                                    throw th;
                                }
                            }
                        } catch (Throwable th14) {
                            th = th14;
                            r2 = mx3VarA;
                            r6 = r2;
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
                    }
                    closeable7 = closeable5;
                    closeable7 = closeable5;
                    closeable13 = closeable11;
                    closeable13 = closeable11;
                    return r6;
                case 1:
                    iz2 iz2Var3 = (iz2) z5Var.d;
                    Closeable closeable14 = z5Var.c;
                    mx3 mx3Var10 = z5Var.b;
                    pv2Var = z5Var.a;
                    try {
                        gg5.e0(obj4);
                        closeable2 = closeable14;
                        iz2Var2 = iz2Var3;
                        mx3Var2 = mx3Var10;
                        ey0Var = pv2Var.g;
                        ey0Var.getClass();
                        bool = Boolean.FALSE;
                        if (((Boolean) ey0Var.a("gads:resetExponentialBackoffOnPollAd:enabled", bool, asVar)).booleanValue()) {
                            ey0Var2 = pv2Var.g;
                            ey0Var2.getClass();
                            if (((Boolean) ey0Var2.a("gads:resetExponentialBackoffOnSingleAd:enabled", bool, asVar)).booleanValue()) {
                                pv2Var.w = 0;
                                pv2Var.x = pv2Var.o;
                            } else {
                                pv2Var.w = 0;
                                pv2Var.x = pv2Var.o;
                            }
                        }
                        pw2Var = (pw2) pv2Var.C.poll();
                        jm2 jm2VarE3 = cy3.a().e();
                        if (pw2Var != null) {
                            z = true;
                        } else {
                            z = false;
                        }
                        obj = null;
                        jm2VarE3.C = a(pv2Var, z, null, 2);
                        if (pw2Var != null) {
                            mx3Var4 = mx3Var2;
                            closeable5 = closeable2;
                            iz2Var2.h(obj);
                            closeable7 = closeable5;
                            if (pw2Var != null) {
                                z5Var.a = pv2Var;
                                z5Var.b = mx3Var4;
                                z5Var.c = closeable5;
                                z5Var.d = pw2Var;
                                z5Var.e = null;
                                z5Var.h = 3;
                                yl5Var.a(z5Var);
                                if (r2 != r6) {
                                    closeable7 = closeable5;
                                    closeable7 = closeable5;
                                    closeable6 = closeable5;
                                    pv2Var3 = pv2Var;
                                    closeable7 = closeable6;
                                    pv2Var = pv2Var3;
                                }
                            }
                            closeable7 = closeable5;
                            closeable7 = closeable5;
                            closeable7 = closeable5;
                            u42.m(closeable7, null);
                            ey0Var5 = pv2Var.g;
                            ey0Var5.getClass();
                            bool3 = Boolean.FALSE;
                            if (((Boolean) ey0Var5.a("gads:preload_validator_polled_in_callback_check:enabled", bool3, asVar)).booleanValue()) {
                                w6 w6Var7 = pv2Var.l;
                                w6Var7.getClass();
                                ey0Var6 = w6Var7.a;
                                ey0Var6.getClass();
                                if (((Boolean) ey0Var6.a("gads:preload_validator_polled_in_callback_check:enabled", bool3, asVar)).booleanValue()) {
                                }
                            }
                            return pw2Var;
                        }
                        di4Var = pw2Var.c;
                        if (di4Var != null) {
                            di4Var.h(null);
                        }
                        fy3VarA = pw2Var.a.a.a();
                        if (fy3VarA != null) {
                            e33Var.e = pv2Var.b;
                            e33Var.c = pv2Var.k;
                        }
                        z5Var.a = pv2Var;
                        z5Var.b = mx3Var2;
                        z5Var.c = closeable2;
                        z5Var.d = iz2Var2;
                        z5Var.e = pw2Var;
                        z5Var.h = 2;
                        pv2Var.a(true, (wf0) z5Var);
                        if (r2 != r6) {
                            closeable3 = closeable2;
                            mx3Var3 = mx3Var2;
                            pv2Var2 = pv2Var;
                            cy3.a().a.d.b = pw2Var.a.a.c();
                            closeable5 = closeable3;
                            pv2Var = pv2Var2;
                            obj = null;
                            mx3Var4 = mx3Var3;
                            iz2Var2.h(obj);
                            closeable7 = closeable5;
                            if (pw2Var != null) {
                                z5Var.a = pv2Var;
                                z5Var.b = mx3Var4;
                                z5Var.c = closeable5;
                                z5Var.d = pw2Var;
                                z5Var.e = null;
                                z5Var.h = 3;
                                yl5Var.a(z5Var);
                                if (r2 != r6) {
                                    closeable7 = closeable5;
                                    closeable7 = closeable5;
                                    closeable6 = closeable5;
                                    pv2Var3 = pv2Var;
                                    closeable7 = closeable6;
                                    pv2Var = pv2Var3;
                                }
                            }
                            closeable7 = closeable5;
                            closeable7 = closeable5;
                            closeable7 = closeable5;
                            u42.m(closeable7, null);
                            ey0Var5 = pv2Var.g;
                            ey0Var5.getClass();
                            bool3 = Boolean.FALSE;
                            if (((Boolean) ey0Var5.a("gads:preload_validator_polled_in_callback_check:enabled", bool3, asVar)).booleanValue()) {
                                w6 w6Var8 = pv2Var.l;
                                w6Var8.getClass();
                                ey0Var6 = w6Var8.a;
                                ey0Var6.getClass();
                                if (((Boolean) ey0Var6.a("gads:preload_validator_polled_in_callback_check:enabled", bool3, asVar)).booleanValue()) {
                                }
                            }
                            return pw2Var;
                        }
                        closeable7 = closeable5;
                        closeable7 = closeable5;
                        closeable13 = closeable11;
                        closeable13 = closeable11;
                        return r6;
                    } catch (Throwable th15) {
                        th = th15;
                        closeable = closeable14;
                        r5 = mx3Var10;
                        r5.b(th);
                        if (th instanceof qo5) {
                            throw th;
                        }
                        if (!(th instanceof tv4)) {
                            r5.a(th);
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
                case 2:
                    pw2Var = z5Var.e;
                    iz2Var2 = (iz2) z5Var.d;
                    Closeable closeable15 = z5Var.c;
                    mx3 mx3Var11 = z5Var.b;
                    pv2Var2 = z5Var.a;
                    try {
                        gg5.e0(obj4);
                        closeable3 = closeable15;
                        mx3Var3 = mx3Var11;
                        cy3.a().a.d.b = pw2Var.a.a.c();
                        closeable5 = closeable3;
                        pv2Var = pv2Var2;
                        obj = null;
                        mx3Var4 = mx3Var3;
                        iz2Var2.h(obj);
                        closeable7 = closeable5;
                        if (pw2Var != null) {
                            z5Var.a = pv2Var;
                            z5Var.b = mx3Var4;
                            z5Var.c = closeable5;
                            z5Var.d = pw2Var;
                            z5Var.e = null;
                            z5Var.h = 3;
                            yl5Var.a(z5Var);
                            if (r2 != r6) {
                                closeable7 = closeable5;
                                closeable7 = closeable5;
                                closeable6 = closeable5;
                                pv2Var3 = pv2Var;
                                closeable7 = closeable6;
                                pv2Var = pv2Var3;
                            }
                            closeable7 = closeable5;
                            closeable7 = closeable5;
                            closeable13 = closeable11;
                            closeable13 = closeable11;
                            return r6;
                        }
                        closeable7 = closeable5;
                        closeable7 = closeable5;
                        closeable7 = closeable5;
                        u42.m(closeable7, null);
                        ey0Var5 = pv2Var.g;
                        ey0Var5.getClass();
                        bool3 = Boolean.FALSE;
                        if (((Boolean) ey0Var5.a("gads:preload_validator_polled_in_callback_check:enabled", bool3, asVar)).booleanValue()) {
                            w6 w6Var9 = pv2Var.l;
                            w6Var9.getClass();
                            ey0Var6 = w6Var9.a;
                            ey0Var6.getClass();
                            if (((Boolean) ey0Var6.a("gads:preload_validator_polled_in_callback_check:enabled", bool3, asVar)).booleanValue()) {
                            }
                        }
                        return pw2Var;
                    } catch (Throwable th16) {
                        th = th16;
                        obj2 = null;
                        closeable4 = closeable15;
                        mx3Var5 = mx3Var11;
                        iz2Var2.h(obj2);
                        throw th;
                    }
                case 3:
                    pw2Var = (pw2) z5Var.d;
                    closeable = z5Var.c;
                    r5 = z5Var.b;
                    pv2Var3 = z5Var.a;
                    try {
                        gg5.e0(obj4);
                        closeable6 = closeable;
                        closeable7 = closeable6;
                        pv2Var = pv2Var3;
                        closeable7 = closeable5;
                        closeable7 = closeable5;
                        closeable7 = closeable5;
                        u42.m(closeable7, null);
                        ey0Var5 = pv2Var.g;
                        ey0Var5.getClass();
                        bool3 = Boolean.FALSE;
                        if (((Boolean) ey0Var5.a("gads:preload_validator_polled_in_callback_check:enabled", bool3, asVar)).booleanValue()) {
                            w6 w6Var10 = pv2Var.l;
                            w6Var10.getClass();
                            ey0Var6 = w6Var10.a;
                            ey0Var6.getClass();
                            if (((Boolean) ey0Var6.a("gads:preload_validator_polled_in_callback_check:enabled", bool3, asVar)).booleanValue()) {
                            }
                        }
                        return pw2Var;
                    } catch (Throwable th17) {
                        th = th17;
                        r5.b(th);
                        if (th instanceof qo5) {
                            throw th;
                        }
                        if (!(th instanceof tv4) && !(th instanceof CancellationException)) {
                            r5.a(th);
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
                case 4:
                    iz2 iz2Var4 = (iz2) z5Var.d;
                    Closeable closeable16 = z5Var.c;
                    mx3 mx3Var12 = z5Var.b;
                    pv2Var = z5Var.a;
                    try {
                        gg5.e0(obj4);
                        closeable8 = closeable16;
                        iz2Var = iz2Var4;
                        mx3Var = mx3Var12;
                        ey0Var3 = pv2Var.g;
                        ey0Var3.getClass();
                        bool2 = Boolean.FALSE;
                        if (((Boolean) ey0Var3.a("gads:resetExponentialBackoffOnPollAd:enabled", bool2, asVar)).booleanValue()) {
                            ey0Var4 = pv2Var.g;
                            ey0Var4.getClass();
                            if (((Boolean) ey0Var4.a("gads:resetExponentialBackoffOnSingleAd:enabled", bool2, asVar)).booleanValue()) {
                                if (pv2Var.C.size() == 1) {
                                    pv2Var.w = 0;
                                    pv2Var.x = pv2Var.o;
                                }
                                z2 = false;
                            } else {
                                z2 = false;
                                pv2Var.w = 0;
                                pv2Var.x = pv2Var.o;
                            }
                        } else {
                            z2 = false;
                        }
                        pw2Var2 = (pw2) pv2Var.C.poll();
                        jm2 jm2VarE4 = cy3.a().e();
                        if (pw2Var2 != null) {
                            z3 = true;
                        } else {
                            z3 = z2;
                        }
                        obj3 = null;
                        jm2VarE4.C = a(pv2Var, z3, null, 2);
                        if (pw2Var2 != null) {
                            pw2Var = pw2Var2;
                            mx3Var8 = mx3Var;
                            closeable11 = closeable8;
                            iz2Var.h(obj3);
                            closeable13 = closeable11;
                            if (pw2Var != null) {
                                z5Var.a = pv2Var;
                                z5Var.b = mx3Var8;
                                z5Var.c = closeable11;
                                z5Var.d = pw2Var;
                                z5Var.e = null;
                                z5Var.h = 6;
                                yl5Var2.a(z5Var);
                                if (r2 != r6) {
                                    closeable13 = closeable11;
                                    closeable13 = closeable11;
                                    closeable12 = closeable11;
                                    pv2Var5 = pv2Var;
                                    closeable13 = closeable12;
                                    pv2Var = pv2Var5;
                                }
                            }
                            closeable13 = closeable11;
                            closeable13 = closeable11;
                            closeable13 = closeable11;
                            u42.m(closeable13, null);
                            ey0Var5 = pv2Var.g;
                            ey0Var5.getClass();
                            bool3 = Boolean.FALSE;
                            if (((Boolean) ey0Var5.a("gads:preload_validator_polled_in_callback_check:enabled", bool3, asVar)).booleanValue()) {
                                w6 w6Var11 = pv2Var.l;
                                w6Var11.getClass();
                                ey0Var6 = w6Var11.a;
                                ey0Var6.getClass();
                                if (((Boolean) ey0Var6.a("gads:preload_validator_polled_in_callback_check:enabled", bool3, asVar)).booleanValue()) {
                                }
                            }
                            return pw2Var;
                        }
                        di4Var2 = pw2Var2.c;
                        if (di4Var2 != null) {
                            di4Var2.h(null);
                        }
                        fy3VarA2 = pw2Var2.a.a.a();
                        if (fy3VarA2 != null) {
                            e33Var2.e = pv2Var.b;
                            e33Var2.c = pv2Var.k;
                        }
                        z5Var.a = pv2Var;
                        z5Var.b = mx3Var;
                        z5Var.c = closeable8;
                        z5Var.d = iz2Var;
                        z5Var.e = pw2Var2;
                        z5Var.h = 5;
                        pv2Var.a(true, (wf0) z5Var);
                        if (r2 != r6) {
                            pw2Var = pw2Var2;
                            mx3Var7 = mx3Var;
                            pv2Var4 = pv2Var;
                            closeable9 = closeable8;
                            cy3.a().a.d.b = pw2Var.a.a.c();
                            closeable11 = closeable9;
                            pv2Var = pv2Var4;
                            obj3 = null;
                            mx3Var8 = mx3Var7;
                            iz2Var.h(obj3);
                            closeable13 = closeable11;
                            if (pw2Var != null) {
                                z5Var.a = pv2Var;
                                z5Var.b = mx3Var8;
                                z5Var.c = closeable11;
                                z5Var.d = pw2Var;
                                z5Var.e = null;
                                z5Var.h = 6;
                                yl5Var2.a(z5Var);
                                if (r2 != r6) {
                                    closeable13 = closeable11;
                                    closeable13 = closeable11;
                                    closeable12 = closeable11;
                                    pv2Var5 = pv2Var;
                                    closeable13 = closeable12;
                                    pv2Var = pv2Var5;
                                }
                            }
                            closeable13 = closeable11;
                            closeable13 = closeable11;
                            closeable13 = closeable11;
                            u42.m(closeable13, null);
                            ey0Var5 = pv2Var.g;
                            ey0Var5.getClass();
                            bool3 = Boolean.FALSE;
                            if (((Boolean) ey0Var5.a("gads:preload_validator_polled_in_callback_check:enabled", bool3, asVar)).booleanValue()) {
                                w6 w6Var12 = pv2Var.l;
                                w6Var12.getClass();
                                ey0Var6 = w6Var12.a;
                                ey0Var6.getClass();
                                if (((Boolean) ey0Var6.a("gads:preload_validator_polled_in_callback_check:enabled", bool3, asVar)).booleanValue()) {
                                }
                            }
                            return pw2Var;
                        }
                        closeable7 = closeable5;
                        closeable7 = closeable5;
                        closeable13 = closeable11;
                        closeable13 = closeable11;
                        return r6;
                    } catch (Throwable th18) {
                        th = th18;
                        r2 = closeable16;
                        r6 = mx3Var12;
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
                case 5:
                    pw2Var = z5Var.e;
                    iz2Var = (iz2) z5Var.d;
                    closeable9 = z5Var.c;
                    mx3Var7 = z5Var.b;
                    pv2Var4 = z5Var.a;
                    try {
                        gg5.e0(obj4);
                        closeable9 = closeable9;
                        mx3Var7 = mx3Var7;
                        cy3.a().a.d.b = pw2Var.a.a.c();
                        closeable11 = closeable9;
                        pv2Var = pv2Var4;
                        obj3 = null;
                        mx3Var8 = mx3Var7;
                        iz2Var.h(obj3);
                        closeable13 = closeable11;
                        if (pw2Var != null) {
                            z5Var.a = pv2Var;
                            z5Var.b = mx3Var8;
                            z5Var.c = closeable11;
                            z5Var.d = pw2Var;
                            z5Var.e = null;
                            z5Var.h = 6;
                            yl5Var2.a(z5Var);
                            if (r2 != r6) {
                                closeable13 = closeable11;
                                closeable13 = closeable11;
                                closeable12 = closeable11;
                                pv2Var5 = pv2Var;
                                closeable13 = closeable12;
                                pv2Var = pv2Var5;
                            }
                            closeable7 = closeable5;
                            closeable7 = closeable5;
                            closeable13 = closeable11;
                            closeable13 = closeable11;
                            return r6;
                        }
                        closeable13 = closeable11;
                        closeable13 = closeable11;
                        closeable13 = closeable11;
                        u42.m(closeable13, null);
                        ey0Var5 = pv2Var.g;
                        ey0Var5.getClass();
                        bool3 = Boolean.FALSE;
                        if (((Boolean) ey0Var5.a("gads:preload_validator_polled_in_callback_check:enabled", bool3, asVar)).booleanValue()) {
                            w6 w6Var13 = pv2Var.l;
                            w6Var13.getClass();
                            ey0Var6 = w6Var13.a;
                            ey0Var6.getClass();
                            if (((Boolean) ey0Var6.a("gads:preload_validator_polled_in_callback_check:enabled", bool3, asVar)).booleanValue()) {
                            }
                        }
                        return pw2Var;
                    } catch (Throwable th19) {
                        th = th19;
                        iz2Var.h(null);
                        throw th;
                    }
                case 6:
                    pw2Var = (pw2) z5Var.d;
                    Closeable closeable17 = z5Var.c;
                    mx3 mx3Var13 = z5Var.b;
                    pv2Var5 = z5Var.a;
                    gg5.e0(obj4);
                    closeable12 = closeable17;
                    closeable13 = closeable12;
                    pv2Var = pv2Var5;
                    closeable13 = closeable11;
                    closeable13 = closeable11;
                    closeable13 = closeable11;
                    u42.m(closeable13, null);
                    ey0Var5 = pv2Var.g;
                    ey0Var5.getClass();
                    bool3 = Boolean.FALSE;
                    if (((Boolean) ey0Var5.a("gads:preload_validator_polled_in_callback_check:enabled", bool3, asVar)).booleanValue()) {
                        w6 w6Var14 = pv2Var.l;
                        w6Var14.getClass();
                        ey0Var6 = w6Var14.a;
                        ey0Var6.getClass();
                        if (((Boolean) ey0Var6.a("gads:preload_validator_polled_in_callback_check:enabled", bool3, asVar)).booleanValue()) {
                        }
                    }
                    return pw2Var;
                default:
                    defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                    return null;
            }
        } catch (Throwable th20) {
            th = th20;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object x(wf0 wf0Var) throws IOException {
        b6 b6Var;
        long jT;
        pv2 pv2Var;
        Iterator it;
        if (wf0Var instanceof b6) {
            b6Var = (b6) wf0Var;
            int i = b6Var.f;
            if ((i & Integer.MIN_VALUE) != 0) {
                b6Var.f = i - Integer.MIN_VALUE;
            } else {
                b6Var = new b6(this, wf0Var);
            }
        } else {
            b6Var = new b6(this, wf0Var);
        }
        Object obj = b6Var.d;
        int i2 = b6Var.f;
        if (i2 == 0) {
            gg5.e0(obj);
            defpackage.co coVar = s01.b;
            this.f.getClass();
            jT = defpackage.fc.T(SystemClock.elapsedRealtime(), defpackage.w01.MILLISECONDS);
            pv2Var = this;
            it = this.C.iterator();
        } else {
            if (i2 != 1) {
                defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            jT = b6Var.c;
            it = b6Var.b;
            pv2 pv2Var2 = b6Var.a;
            gg5.e0(obj);
            pv2Var = pv2Var2;
        }
        long j = jT;
        while (it.hasNext()) {
            pw2 pw2Var = (pw2) it.next();
            long jI = s01.i(s01.j(pw2Var.b, pv2Var.m), j);
            if (s01.c(jI, 0L) <= 0) {
                b6Var.a = pv2Var;
                b6Var.b = it;
                b6Var.c = j;
                b6Var.f = 1;
                Object objA = pv2Var.a(it, pw2Var, b6Var);
                ph0 ph0Var = ph0.a;
                if (objA == ph0Var) {
                    return ph0Var;
                }
            } else {
                di4 di4Var = pw2Var.c;
                uf0 uf0Var = null;
                if (di4Var != null) {
                    di4Var.h(null);
                }
                pw2Var.c = sy3.a(pv2Var.a, (p62) null, new lm4((byte) 2, jI, uf0Var, pv2Var), 3);
            }
        }
        return o25.a;
    }

    /* JADX WARN: Code duplicated, block: B:105:0x021f  */
    /* JADX WARN: Code duplicated, block: B:121:0x024f A[Catch: all -> 0x025b, TryCatch #8 {all -> 0x025b, blocks: (B:119:0x0248, B:121:0x024f, B:123:0x0253, B:125:0x0257, B:128:0x025e, B:130:0x0262, B:132:0x0266, B:134:0x026a, B:135:0x026b, B:136:0x0270, B:137:0x0271, B:138:0x0278, B:139:0x0279, B:140:0x0280, B:141:0x0281), top: B:160:0x0248 }] */
    /* JADX WARN: Code duplicated, block: B:123:0x0253 A[Catch: all -> 0x025b, TryCatch #8 {all -> 0x025b, blocks: (B:119:0x0248, B:121:0x024f, B:123:0x0253, B:125:0x0257, B:128:0x025e, B:130:0x0262, B:132:0x0266, B:134:0x026a, B:135:0x026b, B:136:0x0270, B:137:0x0271, B:138:0x0278, B:139:0x0279, B:140:0x0280, B:141:0x0281), top: B:160:0x0248 }] */
    /* JADX WARN: Code duplicated, block: B:130:0x0262 A[Catch: all -> 0x025b, TryCatch #8 {all -> 0x025b, blocks: (B:119:0x0248, B:121:0x024f, B:123:0x0253, B:125:0x0257, B:128:0x025e, B:130:0x0262, B:132:0x0266, B:134:0x026a, B:135:0x026b, B:136:0x0270, B:137:0x0271, B:138:0x0278, B:139:0x0279, B:140:0x0280, B:141:0x0281), top: B:160:0x0248 }] */
    /* JADX WARN: Code duplicated, block: B:132:0x0266 A[Catch: all -> 0x025b, TryCatch #8 {all -> 0x025b, blocks: (B:119:0x0248, B:121:0x024f, B:123:0x0253, B:125:0x0257, B:128:0x025e, B:130:0x0262, B:132:0x0266, B:134:0x026a, B:135:0x026b, B:136:0x0270, B:137:0x0271, B:138:0x0278, B:139:0x0279, B:140:0x0280, B:141:0x0281), top: B:160:0x0248 }] */
    /* JADX WARN: Code duplicated, block: B:134:0x026a A[Catch: all -> 0x025b, TryCatch #8 {all -> 0x025b, blocks: (B:119:0x0248, B:121:0x024f, B:123:0x0253, B:125:0x0257, B:128:0x025e, B:130:0x0262, B:132:0x0266, B:134:0x026a, B:135:0x026b, B:136:0x0270, B:137:0x0271, B:138:0x0278, B:139:0x0279, B:140:0x0280, B:141:0x0281), top: B:160:0x0248 }] */
    /* JADX WARN: Code duplicated, block: B:135:0x026b A[Catch: all -> 0x025b, TryCatch #8 {all -> 0x025b, blocks: (B:119:0x0248, B:121:0x024f, B:123:0x0253, B:125:0x0257, B:128:0x025e, B:130:0x0262, B:132:0x0266, B:134:0x026a, B:135:0x026b, B:136:0x0270, B:137:0x0271, B:138:0x0278, B:139:0x0279, B:140:0x0280, B:141:0x0281), top: B:160:0x0248 }] */
    /* JADX WARN: Code duplicated, block: B:137:0x0271 A[Catch: all -> 0x025b, TryCatch #8 {all -> 0x025b, blocks: (B:119:0x0248, B:121:0x024f, B:123:0x0253, B:125:0x0257, B:128:0x025e, B:130:0x0262, B:132:0x0266, B:134:0x026a, B:135:0x026b, B:136:0x0270, B:137:0x0271, B:138:0x0278, B:139:0x0279, B:140:0x0280, B:141:0x0281), top: B:160:0x0248 }] */
    /* JADX WARN: Code duplicated, block: B:139:0x0279 A[Catch: all -> 0x025b, TryCatch #8 {all -> 0x025b, blocks: (B:119:0x0248, B:121:0x024f, B:123:0x0253, B:125:0x0257, B:128:0x025e, B:130:0x0262, B:132:0x0266, B:134:0x026a, B:135:0x026b, B:136:0x0270, B:137:0x0271, B:138:0x0278, B:139:0x0279, B:140:0x0280, B:141:0x0281), top: B:160:0x0248 }] */
    /* JADX WARN: Code duplicated, block: B:141:0x0281 A[Catch: all -> 0x025b, TRY_LEAVE, TryCatch #8 {all -> 0x025b, blocks: (B:119:0x0248, B:121:0x024f, B:123:0x0253, B:125:0x0257, B:128:0x025e, B:130:0x0262, B:132:0x0266, B:134:0x026a, B:135:0x026b, B:136:0x0270, B:137:0x0271, B:138:0x0278, B:139:0x0279, B:140:0x0280, B:141:0x0281), top: B:160:0x0248 }] */
    /* JADX WARN: Code duplicated, block: B:40:0x0106  */
    /* JADX WARN: Code duplicated, block: B:41:0x0108 A[Catch: all -> 0x0113, TryCatch #3 {all -> 0x0113, blocks: (B:38:0x00ef, B:41:0x0108, B:43:0x010c, B:46:0x0115), top: B:150:0x00ef, outer: #2 }] */
    /* JADX WARN: Code duplicated, block: B:43:0x010c A[Catch: all -> 0x0113, TryCatch #3 {all -> 0x0113, blocks: (B:38:0x00ef, B:41:0x0108, B:43:0x010c, B:46:0x0115), top: B:150:0x00ef, outer: #2 }] */
    /* JADX WARN: Code duplicated, block: B:57:0x0142 A[Catch: all -> 0x014e, TryCatch #10 {all -> 0x014e, blocks: (B:55:0x013b, B:57:0x0142, B:59:0x0146, B:61:0x014a, B:64:0x0151, B:66:0x0155, B:68:0x0159, B:70:0x015d, B:71:0x015e, B:72:0x0163, B:73:0x0164, B:74:0x016b, B:75:0x016c, B:76:0x0173, B:77:0x0174), top: B:163:0x013b }] */
    /* JADX WARN: Code duplicated, block: B:59:0x0146 A[Catch: all -> 0x014e, TryCatch #10 {all -> 0x014e, blocks: (B:55:0x013b, B:57:0x0142, B:59:0x0146, B:61:0x014a, B:64:0x0151, B:66:0x0155, B:68:0x0159, B:70:0x015d, B:71:0x015e, B:72:0x0163, B:73:0x0164, B:74:0x016b, B:75:0x016c, B:76:0x0173, B:77:0x0174), top: B:163:0x013b }] */
    /* JADX WARN: Code duplicated, block: B:66:0x0155 A[Catch: all -> 0x014e, TryCatch #10 {all -> 0x014e, blocks: (B:55:0x013b, B:57:0x0142, B:59:0x0146, B:61:0x014a, B:64:0x0151, B:66:0x0155, B:68:0x0159, B:70:0x015d, B:71:0x015e, B:72:0x0163, B:73:0x0164, B:74:0x016b, B:75:0x016c, B:76:0x0173, B:77:0x0174), top: B:163:0x013b }] */
    /* JADX WARN: Code duplicated, block: B:68:0x0159 A[Catch: all -> 0x014e, TryCatch #10 {all -> 0x014e, blocks: (B:55:0x013b, B:57:0x0142, B:59:0x0146, B:61:0x014a, B:64:0x0151, B:66:0x0155, B:68:0x0159, B:70:0x015d, B:71:0x015e, B:72:0x0163, B:73:0x0164, B:74:0x016b, B:75:0x016c, B:76:0x0173, B:77:0x0174), top: B:163:0x013b }] */
    /* JADX WARN: Code duplicated, block: B:70:0x015d A[Catch: all -> 0x014e, TryCatch #10 {all -> 0x014e, blocks: (B:55:0x013b, B:57:0x0142, B:59:0x0146, B:61:0x014a, B:64:0x0151, B:66:0x0155, B:68:0x0159, B:70:0x015d, B:71:0x015e, B:72:0x0163, B:73:0x0164, B:74:0x016b, B:75:0x016c, B:76:0x0173, B:77:0x0174), top: B:163:0x013b }] */
    /* JADX WARN: Code duplicated, block: B:71:0x015e A[Catch: all -> 0x014e, TryCatch #10 {all -> 0x014e, blocks: (B:55:0x013b, B:57:0x0142, B:59:0x0146, B:61:0x014a, B:64:0x0151, B:66:0x0155, B:68:0x0159, B:70:0x015d, B:71:0x015e, B:72:0x0163, B:73:0x0164, B:74:0x016b, B:75:0x016c, B:76:0x0173, B:77:0x0174), top: B:163:0x013b }] */
    /* JADX WARN: Code duplicated, block: B:73:0x0164 A[Catch: all -> 0x014e, TryCatch #10 {all -> 0x014e, blocks: (B:55:0x013b, B:57:0x0142, B:59:0x0146, B:61:0x014a, B:64:0x0151, B:66:0x0155, B:68:0x0159, B:70:0x015d, B:71:0x015e, B:72:0x0163, B:73:0x0164, B:74:0x016b, B:75:0x016c, B:76:0x0173, B:77:0x0174), top: B:163:0x013b }] */
    /* JADX WARN: Code duplicated, block: B:75:0x016c A[Catch: all -> 0x014e, TryCatch #10 {all -> 0x014e, blocks: (B:55:0x013b, B:57:0x0142, B:59:0x0146, B:61:0x014a, B:64:0x0151, B:66:0x0155, B:68:0x0159, B:70:0x015d, B:71:0x015e, B:72:0x0163, B:73:0x0164, B:74:0x016b, B:75:0x016c, B:76:0x0173, B:77:0x0174), top: B:163:0x013b }] */
    /* JADX WARN: Code duplicated, block: B:77:0x0174 A[Catch: all -> 0x014e, TRY_LEAVE, TryCatch #10 {all -> 0x014e, blocks: (B:55:0x013b, B:57:0x0142, B:59:0x0146, B:61:0x014a, B:64:0x0151, B:66:0x0155, B:68:0x0159, B:70:0x015d, B:71:0x015e, B:72:0x0163, B:73:0x0164, B:74:0x016b, B:75:0x016c, B:76:0x0173, B:77:0x0174), top: B:163:0x013b }] */
    /* JADX WARN: Code duplicated, block: B:7:0x001b  */
    /* JADX WARN: Code duplicated, block: B:94:0x01f0  */
    /* JADX WARN: Code duplicated, block: B:95:0x01f2 A[Catch: all -> 0x01fd, TryCatch #9 {all -> 0x01fd, blocks: (B:92:0x01d9, B:95:0x01f2, B:97:0x01f6, B:100:0x01ff), top: B:161:0x01d9, outer: #11 }] */
    /* JADX WARN: Code duplicated, block: B:97:0x01f6 A[Catch: all -> 0x01fd, TryCatch #9 {all -> 0x01fd, blocks: (B:92:0x01d9, B:95:0x01f2, B:97:0x01f6, B:100:0x01ff), top: B:161:0x01d9, outer: #11 }] */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x0235, code lost:
    
        if (defpackage.o25.a == r5) goto L109;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object y(defpackage.wf0 r23) {
        /*
            Method dump skipped, instruction units count: 648
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ads_mobile_sdk.pv2.y(wf0):java.lang.Object");
    }

    @Override // defpackage.mk5
    public final Object c(long j, h0 h0Var) {
        return j(this, h0Var);
    }

    @Override // defpackage.ps5
    public final Object d(long j, hm4 hm4Var) {
        return g(this, hm4Var);
    }

    public static pt2 a(pv2 pv2Var, boolean z, String str, int i) {
        if ((i & 1) != 0) {
            z = false;
        }
        if ((i & 2) != 0) {
            str = "";
        }
        pv2Var.getClass();
        ns5 ns5VarV = pt2.v();
        ns5VarV.getClass();
        String str2 = pv2Var.b;
        ns5VarV.d$4();
        ((pt2) ns5VarV.b).c(str2);
        int i2 = pv2Var.p;
        ns5VarV.d$4();
        ((pt2) ns5VarV.b).maxBufferSize_ = i2;
        int size = pv2Var.C.size();
        ns5VarV.d$4();
        ((pt2) ns5VarV.b).numPreloadedAds_ = size;
        ns5VarV.d$4();
        ((pt2) ns5VarV.b).cacheHit_ = z;
        str.getClass();
        ns5VarV.d$4();
        ((pt2) ns5VarV.b).b(str);
        boolean z2 = pv2Var.v == 3;
        ns5VarV.d$4();
        ((pt2) ns5VarV.b).preloadInFlight_ = z2;
        return (pt2) ns5VarV.b();
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0066 A[Catch: all -> 0x0031, TryCatch #0 {all -> 0x0031, blocks: (B:13:0x002d, B:25:0x0060, B:27:0x0066, B:29:0x008b, B:32:0x009a, B:24:0x0058), top: B:37:0x0021 }] */
    /* JADX WARN: Code duplicated, block: B:40:0x008b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:41:0x0099 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:43:0x0060 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:44:0x0060 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [int] */
    /* JADX WARN: Type inference failed for: r1v1, types: [iz2] */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v12 */
    /* JADX WARN: Type inference failed for: r1v5, types: [iz2] */
    public static final Object a(pv2 pv2Var, wf0 wf0Var) {
        c5 c5Var;
        iz2 iz2Var;
        pv2 pv2Var2;
        Iterator it;
        pw2 pw2Var;
        if (wf0Var instanceof c5) {
            c5Var = (c5) wf0Var;
            int i = c5Var.f;
            if ((i & Integer.MIN_VALUE) != 0) {
                c5Var.f = i - Integer.MIN_VALUE;
            } else {
                c5Var = new c5(pv2Var, wf0Var);
            }
        } else {
            c5Var = new c5(pv2Var, wf0Var);
        }
        Object obj = c5Var.d;
        ?? r1 = c5Var.f;
        ph0 ph0Var = ph0.a;
        try {
            if (r1 == 0) {
                gg5.e0(obj);
                defpackage.kz2 kz2Var = pv2Var.u;
                c5Var.a = pv2Var;
                c5Var.b = kz2Var;
                c5Var.f = 1;
                if (kz2Var.e(c5Var) != ph0Var) {
                    iz2Var = kz2Var;
                }
                return ph0Var;
            }
            if (r1 == 1) {
                iz2 iz2Var2 = c5Var.b;
                pv2 pv2Var3 = c5Var.a;
                gg5.e0(obj);
                iz2Var = iz2Var2;
                pv2Var = pv2Var3;
            } else {
                if (r1 != 2) {
                    defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                it = c5Var.c;
                iz2 iz2Var3 = c5Var.b;
                pv2Var2 = c5Var.a;
                gg5.e0(obj);
                r1 = iz2Var3;
            }
            while (it.hasNext()) {
                pw2Var = (pw2) it.next();
                defpackage.co coVar = s01.b;
                pv2Var2.f.getClass();
                if (s01.c(defpackage.fc.T(SystemClock.elapsedRealtime(), defpackage.w01.MILLISECONDS), s01.j(pw2Var.b, pv2Var2.m)) >= 0) {
                    c5Var.a = pv2Var2;
                    c5Var.b = r1;
                    c5Var.c = it;
                    c5Var.f = 2;
                    if (pv2Var2.a(it, pw2Var, c5Var) == ph0Var) {
                        return ph0Var;
                    }
                }
            }
            o25 o25Var = o25.a;
            r1.h(null);
            return o25Var;
            pv2Var2 = pv2Var;
            it = pv2Var.C.iterator();
            r1 = iz2Var;
            while (it.hasNext()) {
                pw2Var = (pw2) it.next();
                defpackage.co coVar2 = s01.b;
                pv2Var2.f.getClass();
                if (s01.c(defpackage.fc.T(SystemClock.elapsedRealtime(), defpackage.w01.MILLISECONDS), s01.j(pw2Var.b, pv2Var2.m)) >= 0) {
                    c5Var.a = pv2Var2;
                    c5Var.b = r1;
                    c5Var.c = it;
                    c5Var.f = 2;
                    if (pv2Var2.a(it, pw2Var, c5Var) == ph0Var) {
                        return ph0Var;
                    }
                }
            }
            o25 o25Var2 = o25.a;
            r1.h(null);
            return o25Var2;
        } catch (Throwable th) {
            r1.h(null);
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:29:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:48:0x0102  */
    /* JADX WARN: Code duplicated, block: B:49:0x0103  */
    /* JADX WARN: Code duplicated, block: B:61:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public final Object a(h03 h03Var, wf0 wf0Var) throws Throwable {
        f5 f5Var;
        pv2 pv2Var;
        h03 h03Var2;
        ot3 ot3Var;
        mt3 mt3Var;
        pv2 pv2Var2;
        defpackage.kz2 kz2Var;
        h03 h03Var3;
        Object obj;
        f5 f5Var2;
        ph0 ph0Var;
        ph0 ph0Var2;
        int i;
        if (wf0Var instanceof f5) {
            f5Var = (f5) wf0Var;
            int i2 = f5Var.h;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                f5Var.h = i2 - Integer.MIN_VALUE;
                pv2Var = this;
            } else {
                pv2Var = this;
                f5Var = new f5(pv2Var, wf0Var);
            }
        } else {
            pv2Var = this;
            f5Var = new f5(pv2Var, wf0Var);
        }
        Object obj2 = f5Var.f;
        int i3 = f5Var.h;
        o25 o25Var = o25.a;
        boolean z = true;
        ph0 ph0Var3 = ph0.a;
        if (i3 != 0) {
            if (i3 == 1 || i3 == 2) {
                h03 h03Var4 = f5Var.b;
                pv2 pv2Var3 = f5Var.a;
                gg5.e0(obj2);
                h03Var2 = h03Var4;
                pv2Var = pv2Var3;
            } else if (i3 == 3) {
                kz2Var = f5Var.e;
                mt3Var = f5Var.d;
                ot3Var = f5Var.c;
                h03Var3 = f5Var.b;
                pv2Var2 = f5Var.a;
                gg5.e0(obj2);
                try {
                    pv2Var2.v = 1;
                    long j = pv2Var2.s;
                    double d = pv2Var2.r;
                    pv2Var2.w++;
                    if (!K.contains(h03Var3.a.r0()) || (i = pv2Var2.w) > pv2Var2.q) {
                        f5Var2 = f5Var;
                        ph0Var = ph0Var3;
                        pv2Var2.y = true;
                        pv2Var2.z.h(null);
                    } else if (i > 1) {
                        double dB = 1.0d;
                        if (d > 0.01d) {
                            try {
                                double d2 = 2.0d * d;
                                pv2Var2.h.getClass();
                                dB = ((defpackage.kr3.a.b() * d2) + 1.0d) - d;
                            } catch (Throwable th) {
                                th = th;
                                obj = null;
                                kz2Var.h(obj);
                                throw th;
                            }
                        }
                        f5Var2 = f5Var;
                        ph0Var = ph0Var3;
                        long jL = s01.l(s01.l(pv2Var2.x, pv2Var2.t), dB);
                        pv2Var2.x = jL;
                        if (s01.c(jL, j) > 0) {
                            pv2Var2.x = j;
                        }
                    } else {
                        f5Var2 = f5Var;
                        ph0Var = ph0Var3;
                    }
                    ot3Var.a = pv2Var2.C.size();
                    if (pv2Var2.v == 3) {
                        z = false;
                    }
                    mt3Var.a = z;
                    kz2Var.h(null);
                    int i4 = ot3Var.a;
                    boolean z2 = mt3Var.a;
                    f5Var2.a = null;
                    f5Var2.b = null;
                    f5Var2.c = null;
                    f5Var2.d = null;
                    f5Var2.e = null;
                    f5Var2.h = 4;
                    pv2Var2.a(i4, z2);
                    ph0Var2 = ph0Var;
                    if (o25Var == ph0Var2) {
                        return ph0Var2;
                    }
                } catch (Throwable th2) {
                    th = th2;
                    obj = null;
                }
            } else {
                if (i3 != 4) {
                    defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                gg5.e0(obj2);
            }
            return o25Var;
        }
        gg5.e0(obj2);
        h03Var2 = h03Var;
        ot3Var = new ot3();
        mt3Var = new mt3();
        defpackage.kz2 kz2Var2 = pv2Var.u;
        f5Var.a = pv2Var;
        f5Var.b = h03Var2;
        f5Var.c = ot3Var;
        f5Var.d = mt3Var;
        f5Var.e = kz2Var2;
        f5Var.h = 3;
        if (kz2Var2.e(f5Var) == ph0Var3) {
            return ph0Var3;
        }
        pv2Var2 = pv2Var;
        kz2Var = kz2Var2;
        h03Var3 = h03Var2;
        pv2Var2.v = 1;
        long j2 = pv2Var2.s;
        double d3 = pv2Var2.r;
        pv2Var2.w++;
        if (K.contains(h03Var3.a.r0())) {
            f5Var2 = f5Var;
            ph0Var = ph0Var3;
            pv2Var2.y = true;
            pv2Var2.z.h(null);
        } else {
            f5Var2 = f5Var;
            ph0Var = ph0Var3;
            pv2Var2.y = true;
            pv2Var2.z.h(null);
        }
        ot3Var.a = pv2Var2.C.size();
        if (pv2Var2.v == 3) {
            z = false;
        }
        mt3Var.a = z;
        kz2Var.h(null);
        int i5 = ot3Var.a;
        boolean z3 = mt3Var.a;
        f5Var2.a = null;
        f5Var2.b = null;
        f5Var2.c = null;
        f5Var2.d = null;
        f5Var2.e = null;
        f5Var2.h = 4;
        pv2Var2.a(i5, z3);
        ph0Var2 = ph0Var;
        if (o25Var == ph0Var2) {
            return ph0Var2;
        }
        return o25Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(ow2 ow2Var, wf0 wf0Var) {
        j5 j5Var;
        pw2 pw2Var;
        defpackage.kz2 kz2Var;
        e33 e33Var;
        if (wf0Var instanceof j5) {
            j5Var = (j5) wf0Var;
            int i = j5Var.g;
            if ((i & Integer.MIN_VALUE) != 0) {
                j5Var.g = i - Integer.MIN_VALUE;
            } else {
                j5Var = new j5(this, wf0Var);
            }
        } else {
            j5Var = new j5(this, wf0Var);
        }
        Object obj = j5Var.e;
        int i2 = j5Var.g;
        uf0 uf0Var = null;
        if (i2 == 0) {
            gg5.e0(obj);
            fy3 fy3VarA = ow2Var.a.a();
            if (fy3VarA != null && (e33Var = fy3VarA.a) != null) {
                e33Var.e = this.b;
                e33Var.c = this.k;
            }
            defpackage.co coVar = s01.b;
            this.f.getClass();
            pw2Var = new pw2(ow2Var, defpackage.fc.T(SystemClock.elapsedRealtime(), defpackage.w01.MILLISECONDS));
            j5Var.a = this;
            j5Var.c = pw2Var;
            kz2Var = this.u;
            j5Var.d = kz2Var;
            j5Var.g = 1;
            Object objE = kz2Var.e(j5Var);
            ph0 ph0Var = ph0.a;
            if (objE == ph0Var) {
                return ph0Var;
            }
        } else {
            if (i2 != 1) {
                defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            defpackage.kz2 kz2Var2 = j5Var.d;
            pw2 pw2Var2 = j5Var.c;
            pv2 pv2Var = j5Var.a;
            gg5.e0(obj);
            pw2Var = pw2Var2;
            kz2Var = kz2Var2;
            this = pv2Var;
        }
        try {
            this.v = 1;
            Queue queue = this.C;
            queue.add(pw2Var);
            di4 di4VarA = sy3.a(this.a, (p62) null, new m20(this, uf0Var, (byte) 10), 3);
            if (this.n) {
                pw2Var.c = di4VarA;
            }
            if (queue.size() >= this.p) {
                this.D = rl5.a();
            }
            this.w = 0;
            this.x = this.o;
            return o25.a;
        } finally {
            kz2Var.h(null);
        }
    }

    public final o25 a(int i, boolean z) {
        boolean z2 = this.j;
        o25 o25Var = o25.a;
        if (!z2) {
            return o25Var;
        }
        dw2 dw2Var = this.i;
        sy3.a(dw2Var.c, (p62) null, new gu2(dw2Var, this, i, z, null), 3);
        return o25Var;
    }

    public final o25 a(boolean z, wf0 wf0Var) {
        uf0 uf0Var = null;
        if (this.C.isEmpty()) {
            cn3 cn3Var = p31.f;
            defpackage.a43 a43Var = defpackage.a43.b;
            defpackage.fh0 context = wf0Var.getContext();
            a43Var.getClass();
            my.Q(np5.s(xi5.G(a43Var, context).minusKey(my3.b).minusKey(ha.p).minusKey(ha.x)), null, null, new br(this, uf0Var, (byte) 13), 3);
        }
        this.D.g0();
        o25 o25Var = o25.a;
        if (!z && this.A.e()) {
            return o25Var;
        }
        this.A.h(null);
        this.F.g0();
        this.F = rl5.a();
        if (this.j && this.v == 2) {
            this.v = 1;
            this.H = rl5.a();
        }
        this.A = sy3.a(this.a, (p62) null, new f64(this, uf0Var, (byte) 5), 3);
        return o25Var;
    }

    @Override // defpackage.mk5
    public final Object a(long j, h0 h0Var) {
        return i(this, h0Var);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(uf0 uf0Var) {
        e5 e5Var;
        defpackage.kz2 kz2Var;
        if (uf0Var instanceof e5) {
            e5Var = (e5) uf0Var;
            int i = e5Var.e;
            if ((i & Integer.MIN_VALUE) != 0) {
                e5Var.e = i - Integer.MIN_VALUE;
            } else {
                e5Var = new e5(this, (wf0) uf0Var);
            }
        } else {
            e5Var = new e5(this, (wf0) uf0Var);
        }
        Object obj = e5Var.c;
        int i2 = e5Var.e;
        if (i2 == 0) {
            gg5.e0(obj);
            e5Var.a = this;
            kz2Var = this.u;
            e5Var.b = kz2Var;
            e5Var.e = 1;
            Object objE = kz2Var.e(e5Var);
            ph0 ph0Var = ph0.a;
            if (objE == ph0Var) {
                return ph0Var;
            }
        } else {
            if (i2 != 1) {
                defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            defpackage.kz2 kz2Var2 = e5Var.b;
            pv2 pv2Var = e5Var.a;
            gg5.e0(obj);
            kz2Var = kz2Var2;
            this = pv2Var;
        }
        try {
            int size = this.C.size();
            int i3 = size - 1;
            int i4 = this.v;
            if (i4 != 3 && i4 != 2) {
                size = i3;
            }
            return new Integer(Math.max(0, size));
        } finally {
            kz2Var.h(null);
        }
    }

    @Override // defpackage.ps5
    public final Object b(long j, hm4 hm4Var) {
        return h(this, hm4Var);
    }
}
