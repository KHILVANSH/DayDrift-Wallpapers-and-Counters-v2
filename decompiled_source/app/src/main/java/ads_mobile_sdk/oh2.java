package ads_mobile_sdk;

import android.webkit.WebView;
import defpackage.gg5;
import defpackage.iz2;
import defpackage.mc6;
import defpackage.o25;
import defpackage.p2;
import defpackage.ph0;
import defpackage.pt5;
import defpackage.uf0;
import defpackage.wf0;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class oh2 extends p2 {
    public final zf2 c;
    public final l2 d;
    public final defpackage.kz2 e;
    public is1 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public oh2(zf2 zf2Var, l2 l2Var, ey0 ey0Var, defpackage.fh0 fh0Var) {
        super(ey0Var, fh0Var);
        zf2Var.getClass();
        l2Var.getClass();
        ey0Var.getClass();
        fh0Var.getClass();
        this.c = zf2Var;
        this.d = l2Var;
        this.e = new defpackage.kz2();
    }

    /* JADX WARN: Code duplicated, block: B:49:0x00db  */
    /* JADX WARN: Code duplicated, block: B:50:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static Object a(oh2 oh2Var, s41 s41Var, boolean z, wf0 wf0Var) throws Throwable {
        mh2 mh2Var;
        iz2 iz2Var;
        WebView webView;
        Boolean boolValueOf;
        iz2 iz2Var2;
        oh2 oh2Var2;
        if (wf0Var instanceof mh2) {
            mh2Var = (mh2) wf0Var;
            int i = mh2Var.g;
            if ((i & Integer.MIN_VALUE) != 0) {
                mh2Var.g = i - Integer.MIN_VALUE;
            } else {
                mh2Var = new mh2(oh2Var, wf0Var);
            }
        } else {
            mh2Var = new mh2(oh2Var, wf0Var);
        }
        Object obj = mh2Var.e;
        int i2 = mh2Var.g;
        boolean z2 = true;
        ph0 ph0Var = ph0.a;
        try {
            if (i2 == 0) {
                gg5.e0(obj);
                iz2Var = oh2Var.e;
                mh2Var.a = oh2Var;
                mh2Var.b = s41Var;
                mh2Var.c = iz2Var;
                mh2Var.d = z;
                mh2Var.g = 1;
                if (iz2Var.e(mh2Var) != ph0Var) {
                }
                webView = s41Var;
                return ph0Var;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                oh2Var = (oh2) mh2Var.c;
                iz2Var2 = (iz2) mh2Var.b;
                oh2Var2 = mh2Var.a;
                try {
                    gg5.e0(obj);
                    oh2Var.f = (is1) obj;
                    if (oh2Var2.f != null) {
                        z2 = false;
                    }
                    Boolean boolValueOf2 = Boolean.valueOf(z2);
                    iz2Var2.h(null);
                    return boolValueOf2;
                } catch (Throwable th) {
                    th = th;
                    iz2Var = iz2Var2;
                    iz2Var.h(null);
                    throw th;
                }
            }
            z = mh2Var.d;
            iz2 iz2Var3 = (iz2) mh2Var.c;
            WebView webView2 = (WebView) mh2Var.b;
            oh2 oh2Var3 = mh2Var.a;
            gg5.e0(obj);
            iz2Var = iz2Var3;
            oh2Var = oh2Var3;
            webView = webView2;
            webView = s41Var;
            if (oh2Var.d.P) {
                vx3 vx3Var = oh2Var.c.f;
                vx3Var.getClass();
                try {
                    boolValueOf = Boolean.valueOf(mc6.m.a);
                } catch (Exception e) {
                    vx3Var.a("IsActive", e);
                    boolValueOf = null;
                }
                if (boolValueOf != null && boolValueOf.booleanValue() && oh2Var.d.T.c) {
                    ey0 ey0Var = (ey0) oh2Var.a;
                    ey0Var.getClass();
                    if (((Boolean) ey0Var.a("gads:omid_javascript_session_service:enabled", Boolean.FALSE, as.a$19)).booleanValue()) {
                        if (oh2Var.f == null) {
                            hf hfVar = new hf(oh2Var, webView, z, (uf0) null);
                            mh2Var.a = oh2Var;
                            mh2Var.b = iz2Var;
                            mh2Var.c = oh2Var;
                            mh2Var.g = 2;
                            Object objA$1 = oh2Var.a$1(hfVar, mh2Var);
                            if (objA$1 != ph0Var) {
                                iz2 iz2Var4 = iz2Var;
                                obj = objA$1;
                                iz2Var2 = iz2Var4;
                                oh2Var2 = oh2Var;
                                oh2Var.f = (is1) obj;
                                if (oh2Var2.f != null) {
                                    z2 = false;
                                }
                                Boolean boolValueOf3 = Boolean.valueOf(z2);
                                iz2Var2.h(null);
                                return boolValueOf3;
                            }
                            webView = s41Var;
                            return ph0Var;
                        }
                        f11.c("Already started javascript session service", null);
                    }
                }
            }
            Boolean bool = Boolean.FALSE;
            iz2Var.h(null);
            return bool;
        } catch (Throwable th2) {
            th = th2;
            iz2Var.h(null);
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v0, types: [ads_mobile_sdk.oh2] */
    /* JADX WARN: Type inference failed for: r11v1, types: [iz2] */
    /* JADX WARN: Type inference failed for: r11v11 */
    /* JADX WARN: Type inference failed for: r11v12 */
    /* JADX WARN: Type inference failed for: r11v13 */
    /* JADX WARN: Type inference failed for: r11v14 */
    /* JADX WARN: Type inference failed for: r11v4, types: [iz2] */
    /* JADX WARN: Type inference failed for: r11v5 */
    /* JADX WARN: Type inference failed for: r12v12 */
    /* JADX WARN: Type inference failed for: r12v5 */
    /* JADX WARN: Type inference failed for: r12v7, types: [ads_mobile_sdk.oh2] */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1, types: [ads_mobile_sdk.oh2, p2] */
    /* JADX WARN: Type inference failed for: r5v2 */
    public static Object a(oh2 oh2Var, pt5 pt5Var, wf0 wf0Var) {
        hh2 hh2Var;
        ?? r5;
        defpackage.kz2 kz2Var;
        o25 o25Var;
        ?? r12;
        ?? r11;
        if (wf0Var instanceof hh2) {
            hh2Var = (hh2) wf0Var;
            int i = hh2Var.f;
            if ((i & Integer.MIN_VALUE) != 0) {
                hh2Var.f = i - Integer.MIN_VALUE;
            } else {
                hh2Var = new hh2(oh2Var, wf0Var);
            }
        } else {
            hh2Var = new hh2(oh2Var, wf0Var);
        }
        Object obj = hh2Var.d;
        int i2 = hh2Var.f;
        uf0 uf0Var = null;
        ph0 ph0Var = ph0.a;
        try {
            if (i2 == 0) {
                gg5.e0(obj);
                defpackage.kz2 kz2Var2 = oh2Var.e;
                hh2Var.a = oh2Var;
                hh2Var.b = pt5Var;
                hh2Var.c = kz2Var2;
                hh2Var.f = 1;
                if (kz2Var2.e(hh2Var) != ph0Var) {
                    r5 = oh2Var;
                    kz2Var = kz2Var2;
                }
                return ph0Var;
            }
            if (i2 == 1) {
                defpackage.kz2 kz2Var3 = hh2Var.c;
                pt5Var = (pt5) hh2Var.b;
                oh2 oh2Var2 = hh2Var.a;
                gg5.e0(obj);
                r5 = oh2Var2;
                kz2Var = kz2Var3;
            } else {
                if (i2 != 2) {
                    defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                iz2 iz2Var = (iz2) hh2Var.b;
                oh2 oh2Var3 = hh2Var.a;
                gg5.e0(obj);
                oh2Var = iz2Var;
                r12 = oh2Var3;
            }
            r12.f = null;
            o25Var = o25.a;
            r11 = oh2Var;
            r11.h(null);
            return o25Var;
            pt5 pt5Var2 = pt5Var;
            is1 is1Var = r5.f;
            if (is1Var != null) {
                tg2 tg2Var = new tg2(r5, is1Var, pt5Var2, uf0Var, (byte) 2);
                hh2Var.a = r5;
                hh2Var.b = kz2Var;
                hh2Var.c = null;
                hh2Var.f = 2;
                if (r5.a$1(tg2Var, hh2Var) != ph0Var) {
                    r12 = r5;
                    oh2Var = kz2Var;
                    r12.f = null;
                    o25Var = o25.a;
                    r11 = oh2Var;
                }
                return ph0Var;
            }
            o25Var = null;
            r11 = kz2Var;
            r11.h(null);
            return o25Var;
        } catch (Throwable th) {
            oh2Var.h(null);
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0075, code lost:
    
        if (r6.a$1(r4, r0) == r10) goto L30;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v0, types: [ads_mobile_sdk.oh2, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v1, types: [iz2] */
    /* JADX WARN: Type inference failed for: r11v10 */
    /* JADX WARN: Type inference failed for: r11v11 */
    /* JADX WARN: Type inference failed for: r11v12 */
    /* JADX WARN: Type inference failed for: r11v4, types: [iz2] */
    /* JADX WARN: Type inference failed for: r6v0 */
    /* JADX WARN: Type inference failed for: r6v1, types: [ads_mobile_sdk.oh2, java.lang.Object, p2] */
    /* JADX WARN: Type inference failed for: r6v2 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.Object a(ads_mobile_sdk.oh2 r11, ads_mobile_sdk.i51 r12, defpackage.wf0 r13) {
        /*
            boolean r0 = r13 instanceof ads_mobile_sdk.jh2
            if (r0 == 0) goto L13
            r0 = r13
            ads_mobile_sdk.jh2 r0 = (ads_mobile_sdk.jh2) r0
            int r1 = r0.f
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f = r1
            goto L18
        L13:
            ads_mobile_sdk.jh2 r0 = new ads_mobile_sdk.jh2
            r0.<init>(r11, r13)
        L18:
            java.lang.Object r13 = r0.d
            int r1 = r0.f
            r2 = 2
            r3 = 1
            r8 = 0
            ph0 r10 = defpackage.ph0.a
            if (r1 == 0) goto L47
            if (r1 == r3) goto L39
            if (r1 != r2) goto L32
            java.lang.Object r11 = r0.a
            iz2 r11 = (defpackage.iz2) r11
            defpackage.gg5.e0(r13)     // Catch: java.lang.Throwable -> L2f
            goto L78
        L2f:
            r0 = move-exception
            r12 = r0
            goto L7e
        L32:
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.zm.o(r11)
            r11 = 0
            return r11
        L39:
            kz2 r11 = r0.c
            ads_mobile_sdk.i51 r12 = r0.b
            java.lang.Object r1 = r0.a
            ads_mobile_sdk.oh2 r1 = (ads_mobile_sdk.oh2) r1
            defpackage.gg5.e0(r13)
            r6 = r1
        L45:
            r5 = r12
            goto L5e
        L47:
            defpackage.gg5.e0(r13)
            kz2 r13 = r11.e
            r0.a = r11
            r0.b = r12
            r0.c = r13
            r0.f = r3
            java.lang.Object r1 = r13.e(r0)
            if (r1 != r10) goto L5b
            goto L77
        L5b:
            r6 = r11
            r11 = r13
            goto L45
        L5e:
            ads_mobile_sdk.is1 r7 = r6.f     // Catch: java.lang.Throwable -> L2f
            if (r7 != 0) goto L63
            goto L78
        L63:
            ads_mobile_sdk.ef r4 = new ads_mobile_sdk.ef     // Catch: java.lang.Throwable -> L2f
            r9 = 2
            r4.<init>(r5, r6, r7, r8, r9)     // Catch: java.lang.Throwable -> L2f
            r0.a = r11     // Catch: java.lang.Throwable -> L2f
            r0.b = r8     // Catch: java.lang.Throwable -> L2f
            r0.c = r8     // Catch: java.lang.Throwable -> L2f
            r0.f = r2     // Catch: java.lang.Throwable -> L2f
            java.lang.Object r12 = r6.a$1(r4, r0)     // Catch: java.lang.Throwable -> L2f
            if (r12 != r10) goto L78
        L77:
            return r10
        L78:
            o25 r12 = defpackage.o25.a     // Catch: java.lang.Throwable -> L2f
            r11.h(r8)
            return r12
        L7e:
            r11.h(r8)
            throw r12
        */
        throw new UnsupportedOperationException("Method not decompiled: ads_mobile_sdk.oh2.a(ads_mobile_sdk.oh2, ads_mobile_sdk.i51, wf0):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static Object a(oh2 oh2Var, wf0 wf0Var) {
        lh2 lh2Var;
        defpackage.kz2 kz2Var;
        if (wf0Var instanceof lh2) {
            lh2Var = (lh2) wf0Var;
            int i = lh2Var.e;
            if ((i & Integer.MIN_VALUE) != 0) {
                lh2Var.e = i - Integer.MIN_VALUE;
            } else {
                lh2Var = new lh2(oh2Var, wf0Var);
            }
        } else {
            lh2Var = new lh2(oh2Var, wf0Var);
        }
        Object obj = lh2Var.c;
        int i2 = lh2Var.e;
        boolean z = true;
        if (i2 == 0) {
            gg5.e0(obj);
            kz2Var = oh2Var.e;
            lh2Var.a = oh2Var;
            lh2Var.b = kz2Var;
            lh2Var.e = 1;
            Object objE = kz2Var.e(lh2Var);
            ph0 ph0Var = ph0.a;
            if (objE == ph0Var) {
                return ph0Var;
            }
        } else {
            if (i2 != 1) {
                defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            defpackage.kz2 kz2Var2 = lh2Var.b;
            oh2 oh2Var2 = lh2Var.a;
            gg5.e0(obj);
            kz2Var = kz2Var2;
            oh2Var = oh2Var2;
        }
        try {
            if (oh2Var.f == null) {
                z = false;
            }
            return Boolean.valueOf(z);
        } finally {
            kz2Var.h(null);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x007b, code lost:
    
        if (r7.a$1(r6, r0) == r5) goto L30;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v0, types: [ads_mobile_sdk.oh2, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r12v1, types: [iz2] */
    /* JADX WARN: Type inference failed for: r12v10 */
    /* JADX WARN: Type inference failed for: r12v11 */
    /* JADX WARN: Type inference failed for: r12v4, types: [iz2] */
    /* JADX WARN: Type inference failed for: r12v9 */
    /* JADX WARN: Type inference failed for: r7v0 */
    /* JADX WARN: Type inference failed for: r7v1, types: [ads_mobile_sdk.oh2, p2] */
    /* JADX WARN: Type inference failed for: r7v2 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.Object a(ads_mobile_sdk.oh2 r12, android.view.View r13, ads_mobile_sdk.ty0 r14, defpackage.wf0 r15) {
        /*
            boolean r0 = r15 instanceof ads_mobile_sdk.fh2
            if (r0 == 0) goto L13
            r0 = r15
            ads_mobile_sdk.fh2 r0 = (ads_mobile_sdk.fh2) r0
            int r1 = r0.h
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.h = r1
            goto L18
        L13:
            ads_mobile_sdk.fh2 r0 = new ads_mobile_sdk.fh2
            r0.<init>(r12, r15)
        L18:
            java.lang.Object r15 = r0.f
            int r1 = r0.h
            r2 = 2
            r3 = 1
            r4 = 0
            ph0 r5 = defpackage.ph0.a
            if (r1 == 0) goto L49
            if (r1 == r3) goto L38
            if (r1 != r2) goto L32
            java.lang.Object r12 = r0.a
            iz2 r12 = (defpackage.iz2) r12
            defpackage.gg5.e0(r15)     // Catch: java.lang.Throwable -> L2f
            goto L7e
        L2f:
            r0 = move-exception
            r13 = r0
            goto L84
        L32:
            java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.zm.o(r12)
            return r4
        L38:
            kz2 r12 = r0.e
            ads_mobile_sdk.ty0 r14 = r0.c
            android.view.View r13 = r0.b
            java.lang.Object r1 = r0.a
            ads_mobile_sdk.oh2 r1 = (ads_mobile_sdk.oh2) r1
            defpackage.gg5.e0(r15)
            r7 = r1
        L46:
            r9 = r13
            r10 = r14
            goto L62
        L49:
            defpackage.gg5.e0(r15)
            kz2 r15 = r12.e
            r0.a = r12
            r0.b = r13
            r0.c = r14
            r0.e = r15
            r0.h = r3
            java.lang.Object r1 = r15.e(r0)
            if (r1 != r5) goto L5f
            goto L7d
        L5f:
            r7 = r12
            r12 = r15
            goto L46
        L62:
            ads_mobile_sdk.is1 r8 = r7.f     // Catch: java.lang.Throwable -> L2f
            if (r8 != 0) goto L67
            goto L7e
        L67:
            ads_mobile_sdk.gh2 r6 = new ads_mobile_sdk.gh2     // Catch: java.lang.Throwable -> L2f
            r11 = 0
            r6.<init>(r7, r8, r9, r10, r11)     // Catch: java.lang.Throwable -> L2f
            r0.a = r12     // Catch: java.lang.Throwable -> L2f
            r0.b = r4     // Catch: java.lang.Throwable -> L2f
            r0.c = r4     // Catch: java.lang.Throwable -> L2f
            r0.e = r4     // Catch: java.lang.Throwable -> L2f
            r0.h = r2     // Catch: java.lang.Throwable -> L2f
            java.lang.Object r13 = r7.a$1(r6, r0)     // Catch: java.lang.Throwable -> L2f
            if (r13 != r5) goto L7e
        L7d:
            return r5
        L7e:
            o25 r13 = defpackage.o25.a     // Catch: java.lang.Throwable -> L2f
            r12.h(r4)
            return r13
        L84:
            r12.h(r4)
            throw r13
        */
        throw new UnsupportedOperationException("Method not decompiled: ads_mobile_sdk.oh2.a(ads_mobile_sdk.oh2, android.view.View, ads_mobile_sdk.ty0, wf0):java.lang.Object");
    }
}
