package ads_mobile_sdk;

import android.os.SystemClock;
import defpackage.di4;
import defpackage.gg5;
import defpackage.kq5;
import defpackage.ly5;
import defpackage.nr5;
import defpackage.o25;
import defpackage.p62;
import defpackage.ph0;
import defpackage.r62;
import defpackage.rl5;
import defpackage.s01;
import defpackage.u42;
import defpackage.uf0;
import defpackage.wf0;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class v53 implements kq5, ly5 {
    public final defpackage.oh0 a;
    public final nr5 b;
    public final ey0 c;
    public n13 d;
    public final defpackage.kz2 e;
    public di4 f;
    public r62 g;
    public r62 h;
    public boolean i;
    public boolean j;
    public boolean k;
    public long l;
    public long m;
    public long n;
    public long o;
    public long p;

    public v53(defpackage.oh0 oh0Var, nr5 nr5Var, ey0 ey0Var) {
        oh0Var.getClass();
        nr5Var.getClass();
        ey0Var.getClass();
        this.a = oh0Var;
        this.b = nr5Var;
        this.c = ey0Var;
        this.e = new defpackage.kz2();
        r62 r62VarA = rl5.a();
        r62VarA.g0();
        this.g = r62VarA;
        r62 r62VarA2 = rl5.a();
        r62VarA2.g0();
        this.h = r62VarA2;
        defpackage.co coVar = s01.b;
        this.l = 0L;
        this.m = 0L;
        this.n = 0L;
        defpackage.w01 w01Var = defpackage.w01.SECONDS;
        s01 s01Var = new s01(defpackage.fc.S(60, w01Var));
        as asVar = as.a$6;
        this.o = ((s01) ey0Var.a("gads:banner_refresh_time:seconds", s01Var, asVar)).a;
        this.p = ((s01) ey0Var.a("gads:banner_refresh_load_ad_delay:seconds", new s01(defpackage.fc.S(30, w01Var)), asVar)).a;
    }

    /* JADX WARN: Code duplicated, block: B:106:0x00a9 A[EXC_TOP_SPLITTER, PHI: r14 r15
  0x00a9: PHI (r14v35 ??) = (r14v16 ??), (r14v41 ??) binds: [B:45:0x008d, B:50:0x00a5] A[DONT_GENERATE, DONT_INLINE]
  0x00a9: PHI (r15v17 iz2) = (r15v6 iz2), (r15v20 iz2) binds: [B:45:0x008d, B:50:0x00a5] A[DONT_GENERATE, DONT_INLINE], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:49:0x0099 A[Catch: CancellationException -> 0x003b, u13 -> 0x003e, PHI: r14
  0x0099: PHI (r14v36 ??) = (r14v38 ??), (r14v39 ??), (r14v40 ??) binds: [B:48:0x0096, B:83:0x0149, B:14:0x0036] A[DONT_GENERATE, DONT_INLINE], TRY_ENTER, TRY_LEAVE, TryCatch #6 {u13 -> 0x003e, CancellationException -> 0x003b, blocks: (B:14:0x0036, B:49:0x0099, B:56:0x00b6, B:59:0x00bc, B:62:0x00d0, B:64:0x00d4, B:67:0x00e9, B:82:0x013c, B:90:0x0155, B:91:0x0158, B:93:0x015a, B:94:0x015d, B:38:0x0079, B:41:0x0080, B:52:0x00a9), top: B:108:0x0026, inners: #6 }] */
    /* JADX WARN: Code duplicated, block: B:54:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:55:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:58:0x00bb A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:59:0x00bc A[Catch: CancellationException -> 0x003b, u13 -> 0x003e, TryCatch #6 {u13 -> 0x003e, CancellationException -> 0x003b, blocks: (B:14:0x0036, B:49:0x0099, B:56:0x00b6, B:59:0x00bc, B:62:0x00d0, B:64:0x00d4, B:67:0x00e9, B:82:0x013c, B:90:0x0155, B:91:0x0158, B:93:0x015a, B:94:0x015d, B:38:0x0079, B:41:0x0080, B:52:0x00a9), top: B:108:0x0026, inners: #6 }] */
    /* JADX WARN: Code duplicated, block: B:61:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:62:0x00d0 A[Catch: CancellationException -> 0x003b, u13 -> 0x003e, PHI: r14
  0x00d0: PHI (r14v34 ??) = (r14v42 ??), (r14v43 ??) binds: [B:41:0x0080, B:60:0x00cc] A[DONT_GENERATE, DONT_INLINE], TryCatch #6 {u13 -> 0x003e, CancellationException -> 0x003b, blocks: (B:14:0x0036, B:49:0x0099, B:56:0x00b6, B:59:0x00bc, B:62:0x00d0, B:64:0x00d4, B:67:0x00e9, B:82:0x013c, B:90:0x0155, B:91:0x0158, B:93:0x015a, B:94:0x015d, B:38:0x0079, B:41:0x0080, B:52:0x00a9), top: B:108:0x0026, inners: #6 }] */
    /* JADX WARN: Code duplicated, block: B:64:0x00d4 A[Catch: CancellationException -> 0x003b, u13 -> 0x003e, TryCatch #6 {u13 -> 0x003e, CancellationException -> 0x003b, blocks: (B:14:0x0036, B:49:0x0099, B:56:0x00b6, B:59:0x00bc, B:62:0x00d0, B:64:0x00d4, B:67:0x00e9, B:82:0x013c, B:90:0x0155, B:91:0x0158, B:93:0x015a, B:94:0x015d, B:38:0x0079, B:41:0x0080, B:52:0x00a9), top: B:108:0x0026, inners: #6 }] */
    /* JADX WARN: Code duplicated, block: B:66:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:67:0x00e9 A[Catch: CancellationException -> 0x003b, u13 -> 0x003e, PHI: r14 r15
  0x00e9: PHI (r14v32 ??) = (r14v44 ??), (r14v45 ??) binds: [B:38:0x0079, B:65:0x00e6] A[DONT_GENERATE, DONT_INLINE]
  0x00e9: PHI (r15v11 java.lang.Object) = (r15v1 java.lang.Object), (r15v16 java.lang.Object) binds: [B:38:0x0079, B:65:0x00e6] A[DONT_GENERATE, DONT_INLINE], TRY_LEAVE, TryCatch #6 {u13 -> 0x003e, CancellationException -> 0x003b, blocks: (B:14:0x0036, B:49:0x0099, B:56:0x00b6, B:59:0x00bc, B:62:0x00d0, B:64:0x00d4, B:67:0x00e9, B:82:0x013c, B:90:0x0155, B:91:0x0158, B:93:0x015a, B:94:0x015d, B:38:0x0079, B:41:0x0080, B:52:0x00a9), top: B:108:0x0026, inners: #6 }] */
    /* JADX WARN: Code duplicated, block: B:70:0x0108  */
    /* JADX WARN: Code duplicated, block: B:74:0x011f  */
    /* JADX WARN: Code duplicated, block: B:78:0x012a A[Catch: CancellationException -> 0x0061, u13 -> 0x0064, TRY_LEAVE, TryCatch #7 {u13 -> 0x0064, CancellationException -> 0x0061, blocks: (B:71:0x010b, B:76:0x0123, B:78:0x012a, B:85:0x014c, B:86:0x014f, B:88:0x0151, B:89:0x0154, B:28:0x005c, B:35:0x006f, B:75:0x0121), top: B:108:0x0026, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code duplicated, block: B:81:0x013b  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0 */
    /* JADX WARN: Type inference failed for: r10v1 */
    /* JADX WARN: Type inference failed for: r10v10, types: [ads_mobile_sdk.v53] */
    /* JADX WARN: Type inference failed for: r10v11, types: [ads_mobile_sdk.v53] */
    /* JADX WARN: Type inference failed for: r10v13 */
    /* JADX WARN: Type inference failed for: r10v15 */
    /* JADX WARN: Type inference failed for: r10v16 */
    /* JADX WARN: Type inference failed for: r10v17 */
    /* JADX WARN: Type inference failed for: r10v4, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v5 */
    /* JADX WARN: Type inference failed for: r10v6, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v7 */
    /* JADX WARN: Type inference failed for: r14v0, types: [ads_mobile_sdk.v53] */
    /* JADX WARN: Type inference failed for: r14v1 */
    /* JADX WARN: Type inference failed for: r14v16 */
    /* JADX WARN: Type inference failed for: r14v24 */
    /* JADX WARN: Type inference failed for: r14v25, types: [ads_mobile_sdk.v53] */
    /* JADX WARN: Type inference failed for: r14v29 */
    /* JADX WARN: Type inference failed for: r14v3 */
    /* JADX WARN: Type inference failed for: r14v32, types: [ads_mobile_sdk.v53] */
    /* JADX WARN: Type inference failed for: r14v34, types: [ads_mobile_sdk.v53] */
    /* JADX WARN: Type inference failed for: r14v35, types: [ads_mobile_sdk.v53] */
    /* JADX WARN: Type inference failed for: r14v36, types: [ads_mobile_sdk.v53] */
    /* JADX WARN: Type inference failed for: r14v38 */
    /* JADX WARN: Type inference failed for: r14v39 */
    /* JADX WARN: Type inference failed for: r14v40 */
    /* JADX WARN: Type inference failed for: r14v41 */
    /* JADX WARN: Type inference failed for: r14v42 */
    /* JADX WARN: Type inference failed for: r14v43 */
    /* JADX WARN: Type inference failed for: r14v44 */
    /* JADX WARN: Type inference failed for: r14v45 */
    /* JADX WARN: Type inference failed for: r1v0, types: [int] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:83:0x0149 -> B:49:0x0099). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public static final java.lang.Object a(ads_mobile_sdk.v53 r14, defpackage.wf0 r15) {
        /*
            Method dump skipped, instruction units count: 432
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ads_mobile_sdk.v53.a(ads_mobile_sdk.v53, wf0):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.ly5
    public final Object b(uf0 uf0Var) {
        h53 h53Var;
        v53 v53Var;
        defpackage.kz2 kz2Var;
        if (uf0Var instanceof h53) {
            h53Var = (h53) uf0Var;
            int i = h53Var.e;
            if ((i & Integer.MIN_VALUE) != 0) {
                h53Var.e = i - Integer.MIN_VALUE;
            } else {
                h53Var = new h53(this, (wf0) uf0Var);
            }
        } else {
            h53Var = new h53(this, (wf0) uf0Var);
        }
        Object obj = h53Var.c;
        int i2 = h53Var.e;
        if (i2 == 0) {
            gg5.e0(obj);
            h53Var.a = this;
            defpackage.kz2 kz2Var2 = this.e;
            h53Var.b = kz2Var2;
            h53Var.e = 1;
            Object objE = kz2Var2.e(h53Var);
            ph0 ph0Var = ph0.a;
            if (objE == ph0Var) {
                return ph0Var;
            }
            v53Var = this;
            kz2Var = kz2Var2;
        } else {
            if (i2 != 1) {
                defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            kz2Var = h53Var.b;
            v53Var = h53Var.a;
            gg5.e0(obj);
        }
        try {
            v53Var.i = false;
            v53Var.j = false;
            v53Var.k = true;
            long jF = v53Var.f();
            v53Var.m = jF;
            v53Var.n = jF;
            v53Var.g.g0();
            v53Var.h.g0();
            return o25.a;
        } finally {
            kz2Var.h(null);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.ly5
    public final Object c(boolean z, uf0 uf0Var) {
        j53 j53Var;
        defpackage.kz2 kz2Var;
        if (uf0Var instanceof j53) {
            j53Var = (j53) uf0Var;
            int i = j53Var.f;
            if ((i & Integer.MIN_VALUE) != 0) {
                j53Var.f = i - Integer.MIN_VALUE;
            } else {
                j53Var = new j53(this, uf0Var);
            }
        } else {
            j53Var = new j53(this, uf0Var);
        }
        Object obj = j53Var.d;
        int i2 = j53Var.f;
        if (i2 == 0) {
            gg5.e0(obj);
            j53Var.a = this;
            kz2Var = this.e;
            j53Var.b = kz2Var;
            j53Var.c = z;
            j53Var.f = 1;
            Object objE = kz2Var.e(j53Var);
            ph0 ph0Var = ph0.a;
            if (objE == ph0Var) {
                return ph0Var;
            }
        } else {
            if (i2 != 1) {
                defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            z = j53Var.c;
            defpackage.kz2 kz2Var2 = j53Var.b;
            v53 v53Var = j53Var.a;
            gg5.e0(obj);
            kz2Var = kz2Var2;
            this = v53Var;
        }
        try {
            if (z) {
                this.i = false;
            } else {
                this.j = false;
            }
            if (!this.i && !this.j && !this.g.R()) {
                long jI = s01.i(this.f(), this.l);
                this.n = s01.j(this.n, jI);
                this.m = s01.j(this.m, jI);
                this.g.g0();
            }
            o25 o25Var = o25.a;
            kz2Var.h(null);
            return o25Var;
        } catch (Throwable th) {
            kz2Var.h(null);
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object d(boolean z, wf0 wf0Var) {
        a53 a53Var;
        defpackage.kz2 kz2Var;
        if (wf0Var instanceof a53) {
            a53Var = (a53) wf0Var;
            int i = a53Var.f;
            if ((i & Integer.MIN_VALUE) != 0) {
                a53Var.f = i - Integer.MIN_VALUE;
            } else {
                a53Var = new a53(this, wf0Var);
            }
        } else {
            a53Var = new a53(this, wf0Var);
        }
        Object obj = a53Var.d;
        int i2 = a53Var.f;
        if (i2 == 0) {
            gg5.e0(obj);
            a53Var.a = this;
            kz2Var = this.e;
            a53Var.b = kz2Var;
            a53Var.c = z;
            a53Var.f = 1;
            Object objE = kz2Var.e(a53Var);
            ph0 ph0Var = ph0.a;
            if (objE == ph0Var) {
                return ph0Var;
            }
        } else {
            if (i2 != 1) {
                defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            z = a53Var.c;
            defpackage.kz2 kz2Var2 = a53Var.b;
            v53 v53Var = a53Var.a;
            gg5.e0(obj);
            kz2Var = kz2Var2;
            this = v53Var;
        }
        try {
            long jF = this.f();
            ey0 ey0Var = this.c;
            ey0Var.getClass();
            if (!((Boolean) ey0Var.a("gads:proactive_banner_refresh:enabled", Boolean.FALSE, as.a$19)).booleanValue() || s01.c(this.p, 0L) <= 0) {
                long j = s01.j(jF, this.o);
                this.n = j;
                this.m = j;
            } else {
                if (z) {
                    jF = s01.j(jF, this.p);
                    this.m = jF;
                } else {
                    long jI = s01.i(jF, this.n);
                    if (s01.c(jI, this.p) < 0) {
                        jF = s01.i(s01.j(jF, this.p), jI);
                    }
                    this.m = jF;
                }
                this.n = s01.i(s01.j(jF, this.o), this.p);
            }
            return o25.a;
        } finally {
            kz2Var.h(null);
        }
    }

    public final long f() {
        defpackage.co coVar = s01.b;
        this.b.getClass();
        return defpackage.fc.T(SystemClock.elapsedRealtime(), defpackage.w01.MILLISECONDS);
    }

    /* JADX WARN: Code duplicated, block: B:36:0x007c  */
    /* JADX WARN: Code duplicated, block: B:39:0x0082  */
    /* JADX WARN: Code duplicated, block: B:41:0x0086  */
    /* JADX WARN: Code duplicated, block: B:44:0x0093 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:45:0x0094  */
    /* JADX WARN: Code duplicated, block: B:47:0x009a  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object t(wf0 wf0Var) {
        q53 q53Var;
        defpackage.kz2 kz2Var;
        v53 v53Var;
        defpackage.kz2 kz2Var2;
        n13 n13Var;
        Object objE;
        if (wf0Var instanceof q53) {
            q53Var = (q53) wf0Var;
            int i = q53Var.e;
            if ((i & Integer.MIN_VALUE) != 0) {
                q53Var.e = i - Integer.MIN_VALUE;
            } else {
                q53Var = new q53(this, wf0Var);
            }
        } else {
            q53Var = new q53(this, wf0Var);
        }
        Object obj = q53Var.c;
        int i2 = q53Var.e;
        boolean z = true;
        ph0 ph0Var = ph0.a;
        try {
            if (i2 == 0) {
                gg5.e0(obj);
                q53Var.a = this;
                kz2Var = this.e;
                q53Var.b = kz2Var;
                q53Var.e = 1;
                if (kz2Var.e(q53Var) != ph0Var) {
                }
                return ph0Var;
            }
            if (i2 == 1) {
                defpackage.kz2 kz2Var3 = q53Var.b;
                v53 v53Var2 = q53Var.a;
                gg5.e0(obj);
                kz2Var = kz2Var3;
                this = v53Var2;
            } else {
                if (i2 != 2) {
                    if (i2 == 3) {
                        gg5.e0(obj);
                        return obj;
                    }
                    defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                kz2Var2 = q53Var.b;
                v53Var = q53Var.a;
                gg5.e0(obj);
            }
            try {
                z = v53Var.i && !v53Var.j;
                kz2Var2.h(null);
                if (!z) {
                    z = false;
                    return Boolean.valueOf(z);
                }
                n13Var = v53Var.d;
                if (n13Var != null) {
                    u42.Y("adLoader");
                    throw null;
                }
                q53Var.a = null;
                q53Var.b = null;
                q53Var.e = 3;
                objE = n13Var.e(q53Var);
                if (objE != ph0Var) {
                    return ph0Var;
                }
                return objE;
            } catch (Throwable th) {
                kz2Var2.h(null);
                throw th;
            }
            boolean z2 = this.k;
            kz2Var.h(null);
            if (!z2) {
                defpackage.kz2 kz2Var4 = this.e;
                q53Var.a = this;
                q53Var.b = kz2Var4;
                q53Var.e = 2;
                if (kz2Var4.e(q53Var) != ph0Var) {
                    v53Var = this;
                    kz2Var2 = kz2Var4;
                    if (v53Var.i) {
                    }
                    kz2Var2.h(null);
                    if (!z) {
                        n13Var = v53Var.d;
                        if (n13Var != null) {
                            u42.Y("adLoader");
                            throw null;
                        }
                        q53Var.a = null;
                        q53Var.b = null;
                        q53Var.e = 3;
                        objE = n13Var.e(q53Var);
                        if (objE != ph0Var) {
                            return objE;
                        }
                    } else {
                        z = false;
                    }
                }
                return ph0Var;
            }
            return Boolean.valueOf(z);
        } catch (Throwable th2) {
            kz2Var.h(null);
            throw th2;
        }
    }

    /* JADX WARN: Code duplicated, block: B:36:0x00b0 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:47:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    public static final Object a(long j, v53 v53Var, wf0 wf0Var) {
        r53 r53Var;
        v53 v53Var2;
        defpackage.kz2 kz2Var;
        long j2;
        ph0 ph0Var;
        defpackage.kz2 kz2Var2;
        defpackage.kz2 kz2Var3;
        r62 r62Var;
        long j3 = j;
        if (wf0Var instanceof r53) {
            r53Var = (r53) wf0Var;
            int i = r53Var.f;
            if ((i & Integer.MIN_VALUE) != 0) {
                r53Var.f = i - Integer.MIN_VALUE;
            } else {
                r53Var = new r53(v53Var, wf0Var);
            }
        } else {
            r53Var = new r53(v53Var, wf0Var);
        }
        Object obj = r53Var.d;
        int i2 = r53Var.f;
        o25 o25Var = o25.a;
        uf0 uf0Var = null;
        ph0 ph0Var2 = ph0.a;
        try {
            try {
                if (i2 == 0) {
                    gg5.e0(obj);
                    if (s01.c(j3, 0L) > 0) {
                        defpackage.kz2 kz2Var4 = v53Var.e;
                        r53Var.a = v53Var;
                        r53Var.b = kz2Var4;
                        r53Var.c = j3;
                        r53Var.f = 1;
                        if (kz2Var4.e(r53Var) == ph0Var2) {
                            return ph0Var2;
                        }
                        v53Var2 = v53Var;
                        kz2Var = kz2Var4;
                    }
                    return o25Var;
                }
                if (i2 == 1) {
                    j3 = r53Var.c;
                    kz2Var = r53Var.b;
                    v53 v53Var3 = r53Var.a;
                    gg5.e0(obj);
                    v53Var2 = v53Var3;
                } else {
                    if (i2 != 2) {
                        if (i2 == 3) {
                            gg5.e0(obj);
                            return o25Var;
                        }
                        defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    kz2Var2 = r53Var.b;
                    v53 v53Var4 = r53Var.a;
                    gg5.e0(obj);
                    v53Var2 = v53Var4;
                    ph0Var = ph0Var2;
                }
                kz2Var3 = kz2Var2;
                r62Var = v53Var2.h;
                kz2Var3.h(null);
                r53Var.a = null;
                r53Var.b = null;
                r53Var.f = 3;
                if (r62Var.r(r53Var) == ph0Var) {
                    return ph0Var;
                }
                return o25Var;
                r62Var = v53Var2.h;
                kz2Var3.h(null);
                r53Var.a = null;
                r53Var.b = null;
                r53Var.f = 3;
                if (r62Var.r(r53Var) == ph0Var) {
                    return ph0Var;
                }
                return o25Var;
            } catch (Throwable th) {
                kz2Var3.h(null);
                throw th;
            }
            v53Var2.h.g0();
            v53Var2.h = rl5.a();
            ph0Var = ph0Var2;
            sy3.a(v53Var2.a, (p62) null, new defpackage.v((byte) 5, j2, uf0Var, (Object) v53Var2), 3);
            kz2Var.h(null);
            kz2Var2 = v53Var2.e;
            r53Var.a = v53Var2;
            r53Var.b = kz2Var2;
            r53Var.f = 2;
            if (kz2Var2.e(r53Var) == ph0Var) {
                return ph0Var;
            }
            kz2Var3 = kz2Var2;
        } catch (Throwable th2) {
            kz2Var.h(null);
            throw th2;
        }
        j2 = j3;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.kq5
    public final Object a(uh3 uh3Var, uf0 uf0Var) {
        g53 g53Var;
        defpackage.kz2 kz2Var;
        if (uf0Var instanceof g53) {
            g53Var = (g53) uf0Var;
            int i = g53Var.f;
            if ((i & Integer.MIN_VALUE) != 0) {
                g53Var.f = i - Integer.MIN_VALUE;
            } else {
                g53Var = new g53(this, (wf0) uf0Var);
            }
        } else {
            g53Var = new g53(this, (wf0) uf0Var);
        }
        Object obj = g53Var.d;
        int i2 = g53Var.f;
        if (i2 == 0) {
            gg5.e0(obj);
            g53Var.a = this;
            g53Var.b = uh3Var;
            kz2Var = this.e;
            g53Var.c = kz2Var;
            g53Var.f = 1;
            Object objE = kz2Var.e(g53Var);
            ph0 ph0Var = ph0.a;
            if (objE == ph0Var) {
                return ph0Var;
            }
        } else {
            if (i2 != 1) {
                defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            defpackage.kz2 kz2Var2 = g53Var.c;
            uh3Var = g53Var.b;
            v53 v53Var = g53Var.a;
            gg5.e0(obj);
            kz2Var = kz2Var2;
            this = v53Var;
        }
        try {
            uz uzVar = uh3Var.b.b;
            this.p = uzVar.o;
            this.o = uzVar.n;
            return o25.a;
        } finally {
            kz2Var.h(null);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.ly5
    public final Object a(boolean z, uf0 uf0Var) {
        i53 i53Var;
        defpackage.kz2 kz2Var;
        if (uf0Var instanceof i53) {
            i53Var = (i53) uf0Var;
            int i = i53Var.f;
            if ((i & Integer.MIN_VALUE) != 0) {
                i53Var.f = i - Integer.MIN_VALUE;
            } else {
                i53Var = new i53(this, uf0Var);
            }
        } else {
            i53Var = new i53(this, uf0Var);
        }
        Object obj = i53Var.d;
        int i2 = i53Var.f;
        if (i2 == 0) {
            gg5.e0(obj);
            i53Var.a = this;
            kz2Var = this.e;
            i53Var.b = kz2Var;
            i53Var.c = z;
            i53Var.f = 1;
            Object objE = kz2Var.e(i53Var);
            ph0 ph0Var = ph0.a;
            if (objE == ph0Var) {
                return ph0Var;
            }
        } else {
            if (i2 != 1) {
                defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            z = i53Var.c;
            defpackage.kz2 kz2Var2 = i53Var.b;
            v53 v53Var = i53Var.a;
            gg5.e0(obj);
            kz2Var = kz2Var2;
            this = v53Var;
        }
        try {
            if (!this.i && !this.j) {
                this.g = rl5.a();
                this.l = this.f();
            }
            if (z) {
                this.i = true;
            } else {
                this.j = true;
            }
            return o25.a;
        } finally {
            kz2Var.h(null);
        }
    }

    /* JADX WARN: Code duplicated, block: B:18:0x003f A[PHI: r9 r10
  0x003f: PHI (r9v6 nk1) = (r9v15 nk1), (r9v16 nk1) binds: [B:31:0x008f, B:17:0x0038] A[DONT_GENERATE, DONT_INLINE]
  0x003f: PHI (r10v5 ads_mobile_sdk.v53) = (r10v1 ads_mobile_sdk.v53), (r10v11 ads_mobile_sdk.v53) binds: [B:31:0x008f, B:17:0x0038] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:25:0x006c  */
    /* JADX WARN: Code duplicated, block: B:30:0x0083 A[PHI: r9 r10
  0x0083: PHI (r9v1 nk1) = (r9v17 nk1), (r9v18 nk1) binds: [B:28:0x0080, B:19:0x0043] A[DONT_GENERATE, DONT_INLINE]
  0x0083: PHI (r10v1 ads_mobile_sdk.v53) = (r10v2 ads_mobile_sdk.v53), (r10v10 ads_mobile_sdk.v53) binds: [B:28:0x0080, B:19:0x0043] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:36:0x0098 A[Catch: all -> 0x00b0, TRY_ENTER, TRY_LEAVE, TryCatch #0 {all -> 0x00b0, blocks: (B:33:0x0092, B:36:0x0098), top: B:52:0x0092 }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:31:0x008f -> B:18:0x003f). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object a(defpackage.bn0 r10, defpackage.wf0 r11) {
        /*
            r9 = this;
            boolean r0 = r11 instanceof ads_mobile_sdk.k53
            if (r0 == 0) goto L13
            r0 = r11
            ads_mobile_sdk.k53 r0 = (ads_mobile_sdk.k53) r0
            int r1 = r0.f
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f = r1
            goto L18
        L13:
            ads_mobile_sdk.k53 r0 = new ads_mobile_sdk.k53
            r0.<init>(r9, r11)
        L18:
            java.lang.Object r11 = r0.d
            int r1 = r0.f
            r2 = 4
            r3 = 3
            r4 = 2
            r5 = 1
            r6 = 0
            ph0 r7 = defpackage.ph0.a
            if (r1 == 0) goto L58
            if (r1 == r5) goto L4b
            if (r1 == r4) goto L43
            if (r1 == r3) goto L38
            if (r1 != r2) goto L32
            defpackage.gg5.e0(r11)
            goto Lad
        L32:
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.zm.o(r9)
            return r6
        L38:
            nk1 r9 = r0.b
            ads_mobile_sdk.v53 r10 = r0.a
            defpackage.gg5.e0(r11)
        L3f:
            r8 = r10
            r10 = r9
            r9 = r8
            goto L92
        L43:
            nk1 r9 = r0.b
            ads_mobile_sdk.v53 r10 = r0.a
            defpackage.gg5.e0(r11)
            goto L83
        L4b:
            kz2 r9 = r0.c
            nk1 r10 = r0.b
            ads_mobile_sdk.v53 r1 = r0.a
            defpackage.gg5.e0(r11)
            r11 = r9
            r9 = r10
            r10 = r1
            goto L6f
        L58:
            defpackage.gg5.e0(r11)
        L5b:
            kz2 r11 = r9.e
            r0.a = r9
            r0.b = r10
            r0.c = r11
            r0.f = r5
            java.lang.Object r1 = r11.e(r0)
            if (r1 != r7) goto L6c
            goto Lac
        L6c:
            r8 = r10
            r10 = r9
            r9 = r8
        L6f:
            r62 r1 = r10.g     // Catch: java.lang.Throwable -> Lbc
            r11.h(r6)
            r0.a = r10
            r0.b = r9
            r0.c = r6
            r0.f = r4
            java.lang.Object r11 = r1.r(r0)
            if (r11 != r7) goto L83
            goto Lac
        L83:
            kz2 r11 = r10.e
            r0.a = r10
            r0.b = r9
            r0.f = r3
            java.lang.Object r11 = r11.e(r0)
            if (r11 != r7) goto L3f
            goto Lac
        L92:
            boolean r11 = r9.i     // Catch: java.lang.Throwable -> Lb0
            kz2 r1 = r9.e
            if (r11 != 0) goto Lb2
            boolean r11 = r9.j     // Catch: java.lang.Throwable -> Lb0
            if (r11 == 0) goto L9d
            goto Lb2
        L9d:
            r1.h(r6)
            r0.a = r6
            r0.b = r6
            r0.f = r2
            java.lang.Object r9 = r10.invoke(r0)
            if (r9 != r7) goto Lad
        Lac:
            return r7
        Lad:
            o25 r9 = defpackage.o25.a
            return r9
        Lb0:
            r10 = move-exception
            goto Lb6
        Lb2:
            r1.h(r6)
            goto L5b
        Lb6:
            kz2 r9 = r9.e
            r9.h(r6)
            throw r10
        Lbc:
            r9 = move-exception
            r11.h(r6)
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: ads_mobile_sdk.v53.a(bn0, wf0):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:28:0x0089  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0097, code lost:
    
        if (r9.e(r0) == r7) goto L30;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(ads_mobile_sdk.n13 r10, defpackage.rb4 r11, defpackage.wf0 r12) {
        /*
            r9 = this;
            boolean r0 = r12 instanceof ads_mobile_sdk.l53
            if (r0 == 0) goto L13
            r0 = r12
            ads_mobile_sdk.l53 r0 = (ads_mobile_sdk.l53) r0
            int r1 = r0.f
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f = r1
            goto L18
        L13:
            ads_mobile_sdk.l53 r0 = new ads_mobile_sdk.l53
            r0.<init>(r9, r12)
        L18:
            java.lang.Object r12 = r0.d
            int r1 = r0.f
            o25 r2 = defpackage.o25.a
            r3 = 2
            r4 = 1
            r5 = 3
            r6 = 0
            ph0 r7 = defpackage.ph0.a
            if (r1 == 0) goto L4e
            if (r1 == r4) goto L46
            if (r1 == r3) goto L3c
            if (r1 != r5) goto L36
            kz2 r9 = r0.c
            rb4 r10 = r0.b
            ads_mobile_sdk.v53 r11 = r0.a
            defpackage.gg5.e0(r12)
            goto L9a
        L36:
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.zm.o(r9)
            return r6
        L3c:
            kz2 r9 = r0.c
            rb4 r10 = r0.b
            ads_mobile_sdk.v53 r11 = r0.a
            defpackage.gg5.e0(r12)
            goto L75
        L46:
            rb4 r11 = r0.b
            ads_mobile_sdk.v53 r9 = r0.a
            defpackage.gg5.e0(r12)
            goto L60
        L4e:
            defpackage.gg5.e0(r12)
            r9.d = r10
            r0.a = r9
            r0.b = r11
            r0.f = r4
            java.lang.Object r10 = r9.d(r4, r0)
            if (r10 != r7) goto L60
            goto L99
        L60:
            kz2 r10 = r9.e
            r0.a = r9
            r0.b = r11
            r0.c = r10
            r0.f = r3
            java.lang.Object r12 = r10.e(r0)
            if (r12 != r7) goto L71
            goto L99
        L71:
            r8 = r11
            r11 = r9
            r9 = r10
            r10 = r8
        L75:
            oh0 r12 = r11.a     // Catch: java.lang.Throwable -> Lbf
            tn r1 = new tn     // Catch: java.lang.Throwable -> Lbf
            r3 = 28
            r1.<init>(r11, r6, r3)     // Catch: java.lang.Throwable -> Lbf
            di4 r12 = ads_mobile_sdk.sy3.a(r12, r6, r1, r5)     // Catch: java.lang.Throwable -> Lbf
            r11.f = r12     // Catch: java.lang.Throwable -> Lbf
            r9.h(r6)
            if (r10 == 0) goto Lbe
            kz2 r9 = r11.e
            r0.a = r11
            r0.b = r10
            r0.c = r9
            r0.f = r5
            java.lang.Object r12 = r9.e(r0)
            if (r12 != r7) goto L9a
        L99:
            return r7
        L9a:
            di4 r12 = r11.f     // Catch: java.lang.Throwable -> Lb9
            r9.h(r6)
            if (r12 != 0) goto La2
            goto Lbe
        La2:
            oh0 r9 = r11.a
            ads_mobile_sdk.gf r11 = new ads_mobile_sdk.gf
            r0 = 20
            r11.<init>(r10, r12, r6, r0)
            di4 r9 = ads_mobile_sdk.sy3.a(r9, r6, r11, r5)
            ads_mobile_sdk.mv r10 = new ads_mobile_sdk.mv
            r11 = 6
            r10.<init>(r9, r11)
            r12.I(r10)
            return r2
        Lb9:
            r10 = move-exception
            r9.h(r6)
            throw r10
        Lbe:
            return r2
        Lbf:
            r10 = move-exception
            r9.h(r6)
            throw r10
        */
        throw new UnsupportedOperationException("Method not decompiled: ads_mobile_sdk.v53.a(ads_mobile_sdk.n13, rb4, wf0):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:19:0x004f A[PHI: r13 r14 r15
  0x004f: PHI (r13v4 nk1) = (r13v7 nk1), (r13v13 nk1) binds: [B:27:0x007f, B:18:0x0048] A[DONT_GENERATE, DONT_INLINE]
  0x004f: PHI (r14v3 ads_mobile_sdk.v53) = (r14v6 ads_mobile_sdk.v53), (r14v11 ads_mobile_sdk.v53) binds: [B:27:0x007f, B:18:0x0048] A[DONT_GENERATE, DONT_INLINE]
  0x004f: PHI (r15v6 java.lang.Object) = (r15v10 java.lang.Object), (r15v1 java.lang.Object) binds: [B:27:0x007f, B:18:0x0048] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:22:0x005e A[PHI: r13 r14
  0x005e: PHI (r13v8 'this' ads_mobile_sdk.v53) = 
  (r13v0 'this' ads_mobile_sdk.v53 A[IMMUTABLE_TYPE, THIS])
  (r13v5 'this' ads_mobile_sdk.v53)
  (r13v10 'this' ads_mobile_sdk.v53)
 binds: [B:21:0x005b, B:30:0x008e, B:51:0x00d8] A[DONT_GENERATE, DONT_INLINE]
  0x005e: PHI (r14v7 nk1) = (r14v0 nk1), (r14v4 nk1), (r14v9 nk1) binds: [B:21:0x005b, B:30:0x008e, B:51:0x00d8] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:25:0x0072  */
    /* JADX WARN: Code duplicated, block: B:31:0x0090  */
    /* JADX WARN: Code duplicated, block: B:34:0x009d  */
    /* JADX WARN: Code duplicated, block: B:37:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:39:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:42:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:30:0x008e -> B:22:0x005e). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:42:0x00bc -> B:54:0x00bf). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object a(defpackage.nk1 r14, defpackage.wf0 r15) {
        /*
            Method dump skipped, instruction units count: 224
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ads_mobile_sdk.v53.a(nk1, wf0):java.lang.Object");
    }
}
