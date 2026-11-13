package ads_mobile_sdk;

import android.view.View;
import defpackage.au5;
import defpackage.cl1;
import defpackage.di4;
import defpackage.gc6;
import defpackage.gg5;
import defpackage.hm4;
import defpackage.iz2;
import defpackage.mc6;
import defpackage.n82;
import defpackage.o25;
import defpackage.p2;
import defpackage.p62;
import defpackage.ph0;
import defpackage.rq;
import defpackage.uf0;
import defpackage.wf0;
import defpackage.zu5;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ki2 extends p2 implements zu5 {
    public final defpackage.oh0 c;
    public final n82 d;
    public final l2 e;
    public final zf2 f;
    public final h32 g;
    public final nc3 h;
    public final defpackage.kz2 i;
    public di4 j;
    public s41 k;
    public ba l;
    public final boolean m;
    public final List n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ki2(defpackage.fh0 fh0Var, defpackage.oh0 oh0Var, n82 n82Var, l2 l2Var, zf2 zf2Var, h32 h32Var, ey0 ey0Var, nc3 nc3Var) {
        super(ey0Var, fh0Var);
        fh0Var.getClass();
        oh0Var.getClass();
        n82Var.getClass();
        l2Var.getClass();
        zf2Var.getClass();
        h32Var.getClass();
        ey0Var.getClass();
        nc3Var.getClass();
        this.c = oh0Var;
        this.d = n82Var;
        this.e = l2Var;
        this.f = zf2Var;
        this.g = h32Var;
        this.h = nc3Var;
        this.i = new defpackage.kz2();
        si2 si2Var = h32Var.n;
        this.m = (si2Var != null ? si2Var.a : 0) == 1;
        this.n = Collections.synchronizedList(new ArrayList());
    }

    /* JADX WARN: Code duplicated, block: B:45:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:49:0x00d0 A[Catch: all -> 0x0036, PHI: r1 r11
  0x00d0: PHI (r1v11 ??) = (r1v7 ??), (r1v17 ??), (r1v18 ??) binds: [B:48:0x00ce, B:44:0x00c9, B:22:0x0043] A[DONT_GENERATE, DONT_INLINE]
  0x00d0: PHI (r11v9 iz2) = (r11v6 iz2), (r11v19 iz2), (r11v20 iz2) binds: [B:48:0x00ce, B:44:0x00c9, B:22:0x0043] A[DONT_GENERATE, DONT_INLINE], TryCatch #0 {all -> 0x0036, blocks: (B:15:0x0031, B:55:0x00e2, B:22:0x0043, B:49:0x00d0, B:51:0x00d4, B:25:0x004c, B:43:0x009f), top: B:61:0x0023 }] */
    /* JADX WARN: Code duplicated, block: B:51:0x00d4 A[Catch: all -> 0x0036, TryCatch #0 {all -> 0x0036, blocks: (B:15:0x0031, B:55:0x00e2, B:22:0x0043, B:49:0x00d0, B:51:0x00d4, B:25:0x004c, B:43:0x009f), top: B:61:0x0023 }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00de, code lost:
    
        if (r12.a(r0) == r7) goto L53;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v3 */
    /* JADX WARN: Type inference failed for: r0v4, types: [ads_mobile_sdk.ki2] */
    /* JADX WARN: Type inference failed for: r0v8 */
    /* JADX WARN: Type inference failed for: r11v0, types: [ads_mobile_sdk.ki2] */
    /* JADX WARN: Type inference failed for: r11v1 */
    /* JADX WARN: Type inference failed for: r11v10, types: [iz2] */
    /* JADX WARN: Type inference failed for: r11v12 */
    /* JADX WARN: Type inference failed for: r11v17 */
    /* JADX WARN: Type inference failed for: r11v18 */
    /* JADX WARN: Type inference failed for: r11v22 */
    /* JADX WARN: Type inference failed for: r11v4, types: [ads_mobile_sdk.ki2, java.lang.Object, p2] */
    /* JADX WARN: Type inference failed for: r12v17 */
    /* JADX WARN: Type inference failed for: r12v3 */
    /* JADX WARN: Type inference failed for: r12v4, types: [iz2] */
    /* JADX WARN: Type inference failed for: r1v10, types: [ads_mobile_sdk.ki2, p2] */
    /* JADX WARN: Type inference failed for: r1v11, types: [ads_mobile_sdk.ki2] */
    /* JADX WARN: Type inference failed for: r1v17 */
    /* JADX WARN: Type inference failed for: r1v18 */
    /* JADX WARN: Type inference failed for: r1v19 */
    /* JADX WARN: Type inference failed for: r1v7 */
    /* JADX WARN: Type inference failed for: r1v9 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.Object b(ads_mobile_sdk.ki2 r11, defpackage.wf0 r12) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 245
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ads_mobile_sdk.ki2.b(ads_mobile_sdk.ki2, wf0):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static Object c(ki2 ki2Var, wf0 wf0Var) {
        di2 di2Var;
        defpackage.kz2 kz2Var;
        if (wf0Var instanceof di2) {
            di2Var = (di2) wf0Var;
            int i = di2Var.e;
            if ((i & Integer.MIN_VALUE) != 0) {
                di2Var.e = i - Integer.MIN_VALUE;
            } else {
                di2Var = new di2(ki2Var, wf0Var);
            }
        } else {
            di2Var = new di2(ki2Var, wf0Var);
        }
        Object obj = di2Var.c;
        int i2 = di2Var.e;
        boolean z = true;
        if (i2 == 0) {
            gg5.e0(obj);
            kz2Var = ki2Var.i;
            di2Var.a = ki2Var;
            di2Var.b = kz2Var;
            di2Var.e = 1;
            Object objE = kz2Var.e(di2Var);
            ph0 ph0Var = ph0.a;
            if (objE == ph0Var) {
                return ph0Var;
            }
        } else {
            if (i2 != 1) {
                defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            defpackage.kz2 kz2Var2 = di2Var.b;
            ki2 ki2Var2 = di2Var.a;
            gg5.e0(obj);
            kz2Var = kz2Var2;
            ki2Var = ki2Var2;
        }
        try {
            if (ki2Var.l == null && ki2Var.j == null) {
                z = false;
            }
            return Boolean.valueOf(z);
        } finally {
            kz2Var.h(null);
        }
    }

    /* JADX WARN: Code duplicated, block: B:39:0x008a  */
    /* JADX WARN: Code duplicated, block: B:41:0x0098 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static Object d(ki2 ki2Var, wf0 wf0Var) {
        hi2 hi2Var;
        Boolean boolValueOf;
        if (wf0Var instanceof hi2) {
            hi2Var = (hi2) wf0Var;
            int i = hi2Var.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                hi2Var.d = i - Integer.MIN_VALUE;
            } else {
                hi2Var = new hi2(ki2Var, wf0Var);
            }
        } else {
            hi2Var = new hi2(ki2Var, wf0Var);
        }
        Object objC = hi2Var.b;
        int i2 = hi2Var.d;
        o25 o25Var = o25.a;
        ph0 ph0Var = ph0.a;
        if (i2 == 0) {
            gg5.e0(objC);
            vx3 vx3Var = ki2Var.f.f;
            vx3Var.getClass();
            try {
                boolValueOf = Boolean.valueOf(mc6.m.a);
            } catch (Exception e) {
                vx3Var.a("IsActive", e);
                boolValueOf = null;
            }
            if (boolValueOf != null && boolValueOf.booleanValue()) {
                su1 su1Var = su1.a;
                if (su1.a(ki2Var.d, "enable_omid", false)) {
                    hi2Var.a = ki2Var;
                    hi2Var.d = 1;
                    objC = c(ki2Var, hi2Var);
                    if (objC != ph0Var) {
                    }
                    return ph0Var;
                }
            }
            return o25Var;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                gg5.e0(objC);
                return o25Var;
            }
            defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        ki2Var = hi2Var.a;
        gg5.e0(objC);
        if (!((Boolean) objC).booleanValue()) {
            h32 h32Var = ki2Var.g;
            if (h32Var.b != 2) {
                hi2Var.a = null;
                hi2Var.d = 2;
                if (ki2Var.a("Google", true, yb1.ONE_PIXEL, hi2Var) == ph0Var) {
                    return ph0Var;
                }
            } else {
                si2 si2Var = h32Var.n;
                if ((si2Var != null ? si2Var.a : 0) != 2) {
                    hi2Var.a = null;
                    hi2Var.d = 2;
                    if (ki2Var.a("Google", true, yb1.ONE_PIXEL, hi2Var) == ph0Var) {
                        return ph0Var;
                    }
                }
            }
        }
        return o25Var;
    }

    /* JADX WARN: Code duplicated, block: B:24:0x005c A[PHI: r0 r1 r3 r6
  0x005c: PHI (r0v4 kz2) = (r0v3 kz2), (r0v14 kz2) binds: [B:42:0x00cb, B:23:0x005b] A[DONT_GENERATE, DONT_INLINE]
  0x005c: PHI (r1v5 java.lang.String) = (r1v4 java.lang.String), (r1v10 java.lang.String) binds: [B:42:0x00cb, B:23:0x005b] A[DONT_GENERATE, DONT_INLINE]
  0x005c: PHI (r3v4 cl1) = (r3v3 cl1), (r3v12 cl1) binds: [B:42:0x00cb, B:23:0x005b] A[DONT_GENERATE, DONT_INLINE]
  0x005c: PHI (r6v4 ads_mobile_sdk.ki2) = (r6v3 ads_mobile_sdk.ki2), (r6v8 ads_mobile_sdk.ki2) binds: [B:42:0x00cb, B:23:0x005b] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:46:0x00d2 A[Catch: CancellationException -> 0x00de, TRY_ENTER, TRY_LEAVE, TryCatch #3 {CancellationException -> 0x00de, blocks: (B:46:0x00d2, B:50:0x00da, B:41:0x00bb, B:37:0x00a9), top: B:78:0x00a9 }] */
    /* JADX WARN: Code duplicated, block: B:48:0x00d6 A[Catch: all -> 0x00fe, TRY_ENTER, TRY_LEAVE, TryCatch #6 {all -> 0x00fe, blocks: (B:44:0x00ce, B:48:0x00d6, B:53:0x00e0), top: B:83:0x00ce }] */
    /* JADX WARN: Code duplicated, block: B:50:0x00da A[Catch: CancellationException -> 0x00de, TRY_ENTER, TRY_LEAVE, TryCatch #3 {CancellationException -> 0x00de, blocks: (B:46:0x00d2, B:50:0x00da, B:41:0x00bb, B:37:0x00a9), top: B:78:0x00a9 }] */
    /* JADX WARN: Code duplicated, block: B:53:0x00e0 A[Catch: all -> 0x00fe, TRY_ENTER, TRY_LEAVE, TryCatch #6 {all -> 0x00fe, blocks: (B:44:0x00ce, B:48:0x00d6, B:53:0x00e0), top: B:83:0x00ce }] */
    /* JADX WARN: Code duplicated, block: B:56:0x00f7  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public final Object a(String str, cl1 cl1Var, wf0 wf0Var) throws Throwable {
        zh2 zh2Var;
        String str2;
        cl1 cl1Var2;
        defpackage.kz2 kz2Var;
        String str3;
        ki2 ki2Var;
        defpackage.kz2 kz2Var2;
        cl1 cl1Var3;
        iz2 iz2Var;
        String str4;
        s41 s41Var;
        ba baVar;
        ef efVar;
        ki2 ki2Var2 = this;
        if (wf0Var instanceof zh2) {
            zh2Var = (zh2) wf0Var;
            int i = zh2Var.g;
            if ((i & Integer.MIN_VALUE) != 0) {
                zh2Var.g = i - Integer.MIN_VALUE;
            } else {
                zh2Var = new zh2(ki2Var2, wf0Var);
            }
        } else {
            zh2Var = new zh2(ki2Var2, wf0Var);
        }
        Object obj = zh2Var.e;
        int i2 = zh2Var.g;
        o25 o25Var = o25.a;
        uf0 uf0Var = null;
        ph0 ph0Var = ph0.a;
        try {
            if (i2 == 0) {
                gg5.e0(obj);
                zh2Var.a = ki2Var2;
                str2 = str;
                zh2Var.b = str2;
                cl1Var2 = cl1Var;
                zh2Var.c = cl1Var2;
                kz2Var = ki2Var2.i;
                zh2Var.d = kz2Var;
                zh2Var.g = 1;
                if (kz2Var.e(zh2Var) != ph0Var) {
                }
                return ph0Var;
            }
            if (i2 != 1) {
                if (i2 == 2) {
                    cl1 cl1Var4 = zh2Var.c;
                    String str5 = (String) zh2Var.b;
                    ki2Var = (ki2) zh2Var.a;
                    try {
                        gg5.e0(obj);
                        str2 = str5;
                        cl1Var2 = cl1Var4;
                        kz2Var2 = ki2Var.i;
                        zh2Var.a = ki2Var;
                        zh2Var.b = str2;
                        zh2Var.c = cl1Var2;
                        zh2Var.d = kz2Var2;
                        zh2Var.g = 3;
                        if (kz2Var2.e(zh2Var) != ph0Var) {
                            cl1Var3 = cl1Var2;
                            iz2Var = kz2Var2;
                            s41Var = ki2Var.k;
                            if (s41Var == null) {
                                iz2Var.h(null);
                                return o25Var;
                            }
                            baVar = ki2Var.l;
                            if (baVar == null) {
                                iz2Var.h(null);
                                return o25Var;
                            }
                            efVar = new ef(cl1Var3, s41Var, baVar, uf0Var, (byte) 1);
                            zh2Var.a = str2;
                            zh2Var.b = iz2Var;
                            zh2Var.c = null;
                            zh2Var.d = null;
                            zh2Var.g = 4;
                            if (ki2Var.a$1(efVar, zh2Var) != ph0Var) {
                                str4 = str2;
                                iz2Var.h(null);
                                return o25Var;
                            }
                        }
                        return ph0Var;
                    } catch (CancellationException unused) {
                        str3 = str5;
                    }
                } else if (i2 == 3) {
                    kz2Var2 = zh2Var.d;
                    cl1Var2 = zh2Var.c;
                    str3 = (String) zh2Var.b;
                    ki2Var = (ki2) zh2Var.a;
                    try {
                        gg5.e0(obj);
                        str2 = str3;
                        cl1Var3 = cl1Var2;
                        iz2Var = kz2Var2;
                        try {
                            s41Var = ki2Var.k;
                            if (s41Var == null) {
                                iz2Var.h(null);
                                return o25Var;
                            }
                            baVar = ki2Var.l;
                            if (baVar == null) {
                                iz2Var.h(null);
                                return o25Var;
                            }
                            efVar = new ef(cl1Var3, s41Var, baVar, uf0Var, (byte) 1);
                            zh2Var.a = str2;
                            zh2Var.b = iz2Var;
                            zh2Var.c = null;
                            zh2Var.d = null;
                            zh2Var.g = 4;
                            if (ki2Var.a$1(efVar, zh2Var) != ph0Var) {
                                str4 = str2;
                                iz2Var.h(null);
                                return o25Var;
                            }
                            return ph0Var;
                        } catch (Throwable th) {
                            th = th;
                            str4 = str2;
                            iz2Var.h(null);
                            throw th;
                        }
                    } catch (CancellationException unused2) {
                    }
                } else {
                    if (i2 != 4) {
                        defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    iz2Var = (iz2) zh2Var.b;
                    str4 = (String) zh2Var.a;
                    try {
                        gg5.e0(obj);
                        try {
                            iz2Var.h(null);
                            return o25Var;
                        } catch (CancellationException unused3) {
                            str3 = str4;
                        }
                    } catch (Throwable th2) {
                        th = th2;
                        try {
                            iz2Var.h(null);
                            throw th;
                        } catch (CancellationException unused4) {
                        }
                    }
                }
                str4 = str3;
                rq rqVar = f11.a;
                f11.c("Ad session was cancelled in " + str4, null);
                return o25Var;
            }
            defpackage.kz2 kz2Var3 = zh2Var.d;
            cl1Var2 = zh2Var.c;
            String str6 = (String) zh2Var.b;
            ki2 ki2Var3 = (ki2) zh2Var.a;
            gg5.e0(obj);
            kz2Var = kz2Var3;
            ki2Var2 = ki2Var3;
            str2 = str6;
            di4 di4Var = ki2Var2.j;
            kz2Var.h(null);
            if (di4Var == null) {
                return o25Var;
            }
            try {
                zh2Var.a = ki2Var2;
                zh2Var.b = str2;
                zh2Var.c = cl1Var2;
                zh2Var.d = null;
                zh2Var.g = 2;
                if (di4Var.r(zh2Var) != ph0Var) {
                    ki2Var = ki2Var2;
                    kz2Var2 = ki2Var.i;
                    zh2Var.a = ki2Var;
                    zh2Var.b = str2;
                    zh2Var.c = cl1Var2;
                    zh2Var.d = kz2Var2;
                    zh2Var.g = 3;
                    if (kz2Var2.e(zh2Var) != ph0Var) {
                        cl1Var3 = cl1Var2;
                        iz2Var = kz2Var2;
                        s41Var = ki2Var.k;
                        if (s41Var == null) {
                            iz2Var.h(null);
                            return o25Var;
                        }
                        baVar = ki2Var.l;
                        if (baVar == null) {
                            iz2Var.h(null);
                            return o25Var;
                        }
                        efVar = new ef(cl1Var3, s41Var, baVar, uf0Var, (byte) 1);
                        zh2Var.a = str2;
                        zh2Var.b = iz2Var;
                        zh2Var.c = null;
                        zh2Var.d = null;
                        zh2Var.g = 4;
                        if (ki2Var.a$1(efVar, zh2Var) != ph0Var) {
                            str4 = str2;
                            iz2Var.h(null);
                            return o25Var;
                        }
                    }
                }
                return ph0Var;
            } catch (CancellationException unused5) {
                str3 = str2;
            }
        } catch (Throwable th3) {
            kz2Var.h(null);
            throw th3;
        }
    }

    @Override // defpackage.tm5
    public final Object e(uf0 uf0Var) {
        return d(this, (wf0) uf0Var);
    }

    @Override // defpackage.zu5
    public final Object g(q64 q64Var) {
        return c(this, q64Var);
    }

    @Override // defpackage.zu5
    public final Object h(b01 b01Var) throws Throwable {
        Object objA = a("measurePreviousView", new ei2(this, null), b01Var);
        return objA == ph0.a ? objA : o25.a;
    }

    @Override // defpackage.tm5
    public final Object o(uf0 uf0Var) {
        Object objA;
        si2 si2Var = this.g.n;
        return ((si2Var != null ? si2Var.a : 0) == 1 && (objA = a("onAdClicked", new fi2(3, null, (byte) 0), (wf0) uf0Var)) == ph0.a) ? objA : o25.a;
    }

    @Override // defpackage.tm5
    public final Object r(uf0 uf0Var) throws Throwable {
        Object objA = a("onAdImpression", new fi2(3, null, (byte) 1), (wf0) uf0Var);
        return objA == ph0.a ? objA : o25.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public final Object a(String str, boolean z, yb1 yb1Var, wf0 wf0Var) {
        uh2 uh2Var;
        ki2 ki2Var;
        String str2;
        yb1 yb1Var2;
        defpackage.kz2 kz2Var;
        boolean z2;
        if (wf0Var instanceof uh2) {
            uh2Var = (uh2) wf0Var;
            int i = uh2Var.h;
            if ((i & Integer.MIN_VALUE) != 0) {
                uh2Var.h = i - Integer.MIN_VALUE;
            } else {
                uh2Var = new uh2(this, wf0Var);
            }
        } else {
            uh2Var = new uh2(this, wf0Var);
        }
        Object obj = uh2Var.f;
        int i2 = uh2Var.h;
        uf0 uf0Var = null;
        if (i2 == 0) {
            gg5.e0(obj);
            uh2Var.a = this;
            uh2Var.b = str;
            uh2Var.c = yb1Var;
            defpackage.kz2 kz2Var2 = this.i;
            uh2Var.d = kz2Var2;
            uh2Var.e = z;
            uh2Var.h = 1;
            Object objE = kz2Var2.e(uh2Var);
            ph0 ph0Var = ph0.a;
            if (objE == ph0Var) {
                return ph0Var;
            }
            ki2Var = this;
            str2 = str;
            yb1Var2 = yb1Var;
            kz2Var = kz2Var2;
            z2 = z;
        } else {
            if (i2 != 1) {
                defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            boolean z3 = uh2Var.e;
            kz2Var = uh2Var.d;
            yb1 yb1Var3 = uh2Var.c;
            String str3 = uh2Var.b;
            ki2 ki2Var2 = uh2Var.a;
            gg5.e0(obj);
            z2 = z3;
            ki2Var = ki2Var2;
            yb1Var2 = yb1Var3;
            str2 = str3;
        }
        try {
            h32 h32Var = ki2Var.g;
            defpackage.oh0 oh0Var = ki2Var.c;
            si2 si2Var = h32Var.n;
            o25 o25Var = o25.a;
            if (si2Var == null) {
                kz2Var.h(null);
                return o25Var;
            }
            defpackage.qt3 qt3Var = new defpackage.qt3();
            defpackage.qt3 qt3Var2 = new defpackage.qt3();
            defpackage.qt3 qt3Var3 = new defpackage.qt3();
            int iU = au5.u(si2Var.a);
            byte b = 3;
            if (iU == 0) {
                s41 s41Var = h32Var.j;
                if (s41Var == null) {
                    f11.c("No media webview in OmidNativeMonitor", null);
                    kz2Var.h(null);
                    return o25Var;
                }
                if (s41Var.d() == null) {
                    f11.c("No video controller in OmidNativeMonitor", null);
                    kz2Var.h(null);
                    return o25Var;
                }
                qt3Var.a = gc6.b(s41Var);
                ki2Var.k = s41Var;
                qt3Var2.a = h50.VIDEO;
                qt3Var3.a = mk2.JAVASCRIPT;
            } else {
                if (iU != 1) {
                    if (iU == 2) {
                        f11.c("Unknown media type in OmidNativeMonitor", null);
                        kz2Var.h(null);
                        return o25Var;
                    }
                    throw new defpackage.j90((byte) 5);
                }
                defpackage.ws0 ws0Var = h32Var.o;
                if (ws0Var == null) {
                    f11.c("No omid webview in OmidNativeMonitor", null);
                    kz2Var.h(null);
                    return o25Var;
                }
                qt3Var.a = ws0Var;
                qt3Var2.a = h50.NATIVE_DISPLAY;
                qt3Var3.a = mk2.NONE;
                ey0 ey0Var = (ey0) ki2Var.a;
                ey0Var.getClass();
                if (((Boolean) ey0Var.a("gads:native_click_protection:enabled", Boolean.FALSE, as.a$19)).booleanValue()) {
                    sy3.a(oh0Var, (p62) null, new vn(ws0Var, ki2Var, uf0Var, b), 3);
                }
            }
            ki2Var.j = sy3.a(oh0Var, (p62) null, new xh2(qt3Var, ki2Var, str2, qt3Var2, yb1Var2, qt3Var3, z2, null), 3);
            kz2Var.h(null);
            return o25Var;
        } catch (Throwable th) {
            kz2Var.h(null);
            throw th;
        }
    }

    @Override // defpackage.zu5
    public final Object a(View view, ty0 ty0Var, hm4 hm4Var) throws Throwable {
        Object objA = a("addFriendlyObstruction", new th2(this, view, ty0Var, null), hm4Var);
        return objA == ph0.a ? objA : o25.a;
    }

    @Override // defpackage.zu5
    public final Object a(q64 q64Var) {
        return b(this, q64Var);
    }

    @Override // defpackage.tm5
    public final Object a(uf0 uf0Var) throws Throwable {
        Object objB = b(this, (wf0) uf0Var);
        return objB == ph0.a ? objB : o25.a;
    }

    @Override // defpackage.zu5
    public final Object a(View view, uf0 uf0Var) {
        Object objA;
        return (!this.m && (objA = a("updateRegisteredAdView", new ji2(this, view, null), (wf0) uf0Var)) == ph0.a) ? objA : o25.a;
    }
}
