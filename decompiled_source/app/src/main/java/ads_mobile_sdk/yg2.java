package ads_mobile_sdk;

import android.view.View;
import android.view.ViewGroup;
import defpackage.gg5;
import defpackage.hm4;
import defpackage.iz2;
import defpackage.my;
import defpackage.o25;
import defpackage.p2;
import defpackage.ph0;
import defpackage.td;
import defpackage.uf0;
import defpackage.wf0;
import defpackage.zu5;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class yg2 extends p2 implements zu5 {
    public final defpackage.oh0 c;
    public final l2 d;
    public final zf2 e;
    public final i51 f;
    public final oh2 g;
    public final defpackage.kz2 h;
    public ba i;
    public final List j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yg2(defpackage.fh0 fh0Var, defpackage.oh0 oh0Var, l2 l2Var, zf2 zf2Var, i51 i51Var, oh2 oh2Var, ey0 ey0Var) {
        super(ey0Var, fh0Var);
        fh0Var.getClass();
        oh0Var.getClass();
        l2Var.getClass();
        zf2Var.getClass();
        i51Var.getClass();
        oh2Var.getClass();
        ey0Var.getClass();
        this.c = oh0Var;
        this.d = l2Var;
        this.e = zf2Var;
        this.f = i51Var;
        this.g = oh2Var;
        this.h = new defpackage.kz2();
        this.j = Collections.synchronizedList(new ArrayList());
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r0v5, types: [ads_mobile_sdk.yg2] */
    /* JADX WARN: Type inference failed for: r0v9 */
    /* JADX WARN: Type inference failed for: r11v0, types: [ads_mobile_sdk.yg2] */
    /* JADX WARN: Type inference failed for: r11v1, types: [iz2] */
    /* JADX WARN: Type inference failed for: r11v12 */
    /* JADX WARN: Type inference failed for: r11v13 */
    /* JADX WARN: Type inference failed for: r11v4, types: [iz2] */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1, types: [ads_mobile_sdk.yg2, p2] */
    /* JADX WARN: Type inference failed for: r5v2 */
    public static Object a(yg2 yg2Var, View view, wf0 wf0Var) {
        wg2 wg2Var;
        ?? r5;
        iz2 iz2Var;
        ?? r0;
        View view2;
        iz2 iz2Var2;
        if (wf0Var instanceof wg2) {
            wg2Var = (wg2) wf0Var;
            int i = wg2Var.f;
            if ((i & Integer.MIN_VALUE) != 0) {
                wg2Var.f = i - Integer.MIN_VALUE;
            } else {
                wg2Var = new wg2(yg2Var, wf0Var);
            }
        } else {
            wg2Var = new wg2(yg2Var, wf0Var);
        }
        Object obj = wg2Var.d;
        int i2 = wg2Var.f;
        uf0 uf0Var = null;
        ph0 ph0Var = ph0.a;
        try {
            if (i2 == 0) {
                gg5.e0(obj);
                defpackage.kz2 kz2Var = yg2Var.h;
                wg2Var.a = yg2Var;
                wg2Var.b = view;
                wg2Var.c = kz2Var;
                wg2Var.f = 1;
                if (kz2Var.e(wg2Var) != ph0Var) {
                    r5 = yg2Var;
                    iz2Var = kz2Var;
                }
                return ph0Var;
            }
            if (i2 == 1) {
                iz2 iz2Var3 = wg2Var.c;
                view = wg2Var.b;
                yg2 yg2Var2 = wg2Var.a;
                gg5.e0(obj);
                r5 = yg2Var2;
                iz2Var = iz2Var3;
            } else {
                if (i2 != 2) {
                    defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                iz2 iz2Var4 = wg2Var.c;
                view2 = wg2Var.b;
                yg2 yg2Var3 = wg2Var.a;
                gg5.e0(obj);
                r0 = yg2Var3;
                iz2Var2 = iz2Var4;
            }
            r0.j.add(view2);
            yg2Var = iz2Var2;
            o25 o25Var = o25.a;
            yg2Var.h(null);
            return o25Var;
            View view3 = view;
            ba baVar = r5.i;
            yg2Var = iz2Var;
            if (baVar != null) {
                tg2 tg2Var = new tg2(r5, baVar, view3, uf0Var, (byte) 1);
                wg2Var.a = r5;
                wg2Var.b = view3;
                wg2Var.c = iz2Var;
                wg2Var.f = 2;
                if (r5.a$1(tg2Var, wg2Var) != ph0Var) {
                    r0 = r5;
                    view2 = view3;
                    iz2Var2 = iz2Var;
                    r0.j.add(view2);
                    yg2Var = iz2Var2;
                }
                return ph0Var;
            }
            o25 o25Var2 = o25.a;
            yg2Var.h(null);
            return o25Var2;
        } catch (Throwable th) {
            yg2Var.h(null);
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:31:0x0076  */
    /* JADX WARN: Code duplicated, block: B:32:0x0078  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static Object b(yg2 yg2Var, wf0 wf0Var) throws Throwable {
        rg2 rg2Var;
        defpackage.kz2 kz2Var;
        defpackage.kz2 kz2Var2;
        iz2 iz2Var;
        iz2 iz2Var2;
        iz2 iz2Var3;
        iz2 iz2Var4;
        if (wf0Var instanceof rg2) {
            rg2Var = (rg2) wf0Var;
            int i = rg2Var.e;
            if ((i & Integer.MIN_VALUE) != 0) {
                rg2Var.e = i - Integer.MIN_VALUE;
            } else {
                rg2Var = new rg2(yg2Var, wf0Var);
            }
        } else {
            rg2Var = new rg2(yg2Var, wf0Var);
        }
        Object obj = rg2Var.c;
        int i2 = rg2Var.e;
        boolean z = true;
        ph0 ph0Var = ph0.a;
        try {
            if (i2 == 0) {
                gg5.e0(obj);
                kz2Var = yg2Var.h;
                rg2Var.a = yg2Var;
                rg2Var.b = kz2Var;
                rg2Var.e = 1;
                if (kz2Var.e(rg2Var) != ph0Var) {
                }
                kz2Var2 = kz2Var;
                return ph0Var;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                iz2Var3 = (iz2) rg2Var.a;
                try {
                    gg5.e0(obj);
                    iz2Var = iz2Var3;
                    if (((Boolean) obj).booleanValue()) {
                        iz2Var4 = iz2Var;
                        iz2Var3 = iz2Var4;
                    } else {
                        z = false;
                        iz2Var3 = iz2Var;
                    }
                    Boolean boolValueOf = Boolean.valueOf(z);
                    iz2Var3.h(null);
                    return boolValueOf;
                } catch (Throwable th) {
                    iz2Var2 = iz2Var3;
                    th = th;
                    iz2Var2.h(null);
                    throw th;
                }
            }
            defpackage.kz2 kz2Var3 = rg2Var.b;
            yg2 yg2Var2 = (yg2) rg2Var.a;
            gg5.e0(obj);
            kz2Var2 = kz2Var3;
            yg2Var = yg2Var2;
            kz2Var2 = kz2Var;
            iz2Var4 = kz2Var2;
            if (yg2Var.i == null) {
                oh2 oh2Var = yg2Var.g;
                rg2Var.a = kz2Var2;
                rg2Var.b = null;
                rg2Var.e = 2;
                oh2Var.getClass();
                Object objA = oh2.a(oh2Var, rg2Var);
                if (objA != ph0Var) {
                    defpackage.kz2 kz2Var4 = kz2Var2;
                    obj = objA;
                    iz2Var = kz2Var4;
                    if (((Boolean) obj).booleanValue()) {
                        iz2Var4 = iz2Var;
                        iz2Var3 = iz2Var4;
                    } else {
                        z = false;
                        iz2Var3 = iz2Var;
                    }
                }
                kz2Var2 = kz2Var;
                return ph0Var;
            }
            iz2Var3 = iz2Var4;
            Boolean boolValueOf2 = Boolean.valueOf(z);
            iz2Var3.h(null);
            return boolValueOf2;
        } catch (Throwable th2) {
            th = th2;
            iz2Var2 = kz2Var2;
            iz2Var2.h(null);
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x007c, code lost:
    
        if (r5.a$1(r4, r0) == r10) goto L30;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v0, types: [ads_mobile_sdk.yg2, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v1, types: [iz2] */
    /* JADX WARN: Type inference failed for: r11v10 */
    /* JADX WARN: Type inference failed for: r11v11 */
    /* JADX WARN: Type inference failed for: r11v12 */
    /* JADX WARN: Type inference failed for: r11v4, types: [iz2] */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1, types: [ads_mobile_sdk.yg2, p2] */
    /* JADX WARN: Type inference failed for: r5v2 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.Object c(ads_mobile_sdk.yg2 r11, defpackage.wf0 r12) {
        /*
            boolean r0 = r12 instanceof ads_mobile_sdk.sg2
            if (r0 == 0) goto L13
            r0 = r12
            ads_mobile_sdk.sg2 r0 = (ads_mobile_sdk.sg2) r0
            int r1 = r0.e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.e = r1
            goto L18
        L13:
            ads_mobile_sdk.sg2 r0 = new ads_mobile_sdk.sg2
            r0.<init>(r11, r12)
        L18:
            java.lang.Object r12 = r0.c
            int r1 = r0.e
            r2 = 2
            r3 = 1
            r8 = 0
            ph0 r10 = defpackage.ph0.a
            if (r1 == 0) goto L41
            if (r1 == r3) goto L36
            if (r1 != r2) goto L2f
            java.lang.Object r11 = r0.a
            iz2 r11 = (defpackage.iz2) r11
            defpackage.gg5.e0(r12)     // Catch: java.lang.Throwable -> L7f
            goto L82
        L2f:
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.zm.o(r11)
            r11 = 0
            return r11
        L36:
            kz2 r11 = r0.b
            java.lang.Object r1 = r0.a
            ads_mobile_sdk.yg2 r1 = (ads_mobile_sdk.yg2) r1
            defpackage.gg5.e0(r12)
            r5 = r1
            goto L55
        L41:
            defpackage.gg5.e0(r12)
            kz2 r12 = r11.h
            r0.a = r11
            r0.b = r12
            r0.e = r3
            java.lang.Object r1 = r12.e(r0)
            if (r1 != r10) goto L53
            goto L7e
        L53:
            r5 = r11
            r11 = r12
        L55:
            ads_mobile_sdk.ba r6 = r5.i     // Catch: java.lang.Throwable -> L7f
            java.util.List r12 = r5.j
            if (r6 == 0) goto L82
            r12.getClass()     // Catch: java.lang.Throwable -> L7f
            defpackage.u60.p0(r12)     // Catch: java.lang.Throwable -> L7f
            java.lang.Object r12 = defpackage.p60.D0(r12)     // Catch: java.lang.Throwable -> L7f
            android.view.View r12 = (android.view.View) r12     // Catch: java.lang.Throwable -> L7f
            if (r12 != 0) goto L6b
            ads_mobile_sdk.i51 r12 = r5.f     // Catch: java.lang.Throwable -> L7f
        L6b:
            r7 = r12
            ads_mobile_sdk.tg2 r4 = new ads_mobile_sdk.tg2     // Catch: java.lang.Throwable -> L7f
            r9 = 0
            r4.<init>(r5, r6, r7, r8, r9)     // Catch: java.lang.Throwable -> L7f
            r0.a = r11     // Catch: java.lang.Throwable -> L7f
            r0.b = r8     // Catch: java.lang.Throwable -> L7f
            r0.e = r2     // Catch: java.lang.Throwable -> L7f
            java.lang.Object r12 = r5.a$1(r4, r0)     // Catch: java.lang.Throwable -> L7f
            if (r12 != r10) goto L82
        L7e:
            return r10
        L7f:
            r0 = move-exception
            r12 = r0
            goto L88
        L82:
            o25 r12 = defpackage.o25.a     // Catch: java.lang.Throwable -> L7f
            r11.h(r8)
            return r12
        L88:
            r11.h(r8)
            throw r12
        */
        throw new UnsupportedOperationException("Method not decompiled: ads_mobile_sdk.yg2.c(ads_mobile_sdk.yg2, wf0):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:38:0x0098  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00ae, code lost:
    
        if (r10.a(r4, "onSdkImpression", r0) == r7) goto L43;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [int] */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v11, types: [boolean] */
    /* JADX WARN: Type inference failed for: r1v2, types: [iz2] */
    /* JADX WARN: Type inference failed for: r1v3 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.Object d(ads_mobile_sdk.yg2 r9, defpackage.wf0 r10) throws java.lang.Throwable {
        /*
            boolean r0 = r10 instanceof ads_mobile_sdk.ug2
            if (r0 == 0) goto L13
            r0 = r10
            ads_mobile_sdk.ug2 r0 = (ads_mobile_sdk.ug2) r0
            int r1 = r0.e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.e = r1
            goto L18
        L13:
            ads_mobile_sdk.ug2 r0 = new ads_mobile_sdk.ug2
            r0.<init>(r9, r10)
        L18:
            java.lang.Object r10 = r0.c
            int r1 = r0.e
            o25 r2 = defpackage.o25.a
            r3 = 3
            r4 = 2
            r5 = 1
            r6 = 0
            ph0 r7 = defpackage.ph0.a
            if (r1 == 0) goto L60
            if (r1 == r5) goto L51
            if (r1 == r4) goto L3e
            if (r1 != r3) goto L38
            java.lang.Object r9 = r0.a
            iz2 r9 = (defpackage.iz2) r9
            defpackage.gg5.e0(r10)     // Catch: java.lang.Throwable -> L35
            goto Lb1
        L35:
            r10 = move-exception
            goto Lb5
        L38:
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.zm.o(r9)
            return r6
        L3e:
            java.lang.Object r9 = r0.b
            ads_mobile_sdk.s41 r9 = (ads_mobile_sdk.s41) r9
            java.lang.Object r1 = r0.a
            iz2 r1 = (defpackage.iz2) r1
            defpackage.gg5.e0(r10)     // Catch: java.lang.Throwable -> L4e
            r8 = r10
            r10 = r9
            r9 = r1
            r1 = r8
            goto L90
        L4e:
            r9 = move-exception
            goto Lb7
        L51:
            java.lang.Object r9 = r0.b
            iz2 r9 = (defpackage.iz2) r9
            java.lang.Object r1 = r0.a
            ads_mobile_sdk.yg2 r1 = (ads_mobile_sdk.yg2) r1
            defpackage.gg5.e0(r10)
            r8 = r1
            r1 = r9
            r9 = r8
            goto L73
        L60:
            defpackage.gg5.e0(r10)
            kz2 r10 = r9.h
            r0.a = r9
            r0.b = r10
            r0.e = r5
            java.lang.Object r1 = r10.e(r0)
            if (r1 != r7) goto L72
            goto Lb0
        L72:
            r1 = r10
        L73:
            ads_mobile_sdk.i51 r10 = r9.f     // Catch: java.lang.Throwable -> L4e
            ads_mobile_sdk.s41 r10 = r10.a     // Catch: java.lang.Throwable -> L4e
            ads_mobile_sdk.ba r5 = r9.i     // Catch: java.lang.Throwable -> L4e
            if (r5 != 0) goto L9c
            ads_mobile_sdk.oh2 r9 = r9.g     // Catch: java.lang.Throwable -> L4e
            r0.a = r1     // Catch: java.lang.Throwable -> L4e
            r0.b = r10     // Catch: java.lang.Throwable -> L4e
            r0.e = r4     // Catch: java.lang.Throwable -> L4e
            r9.getClass()     // Catch: java.lang.Throwable -> L4e
            java.lang.Object r9 = ads_mobile_sdk.oh2.a(r9, r0)     // Catch: java.lang.Throwable -> L4e
            if (r9 != r7) goto L8d
            goto Lb0
        L8d:
            r8 = r1
            r1 = r9
            r9 = r8
        L90:
            java.lang.Boolean r1 = (java.lang.Boolean) r1     // Catch: java.lang.Throwable -> L35
            boolean r1 = r1.booleanValue()     // Catch: java.lang.Throwable -> L35
            if (r1 != 0) goto L9d
            r9.h(r6)
            return r2
        L9c:
            r9 = r1
        L9d:
            java.lang.String r1 = "onSdkImpression"
            n82 r4 = new n82     // Catch: java.lang.Throwable -> L35
            r4.<init>()     // Catch: java.lang.Throwable -> L35
            r0.a = r9     // Catch: java.lang.Throwable -> L35
            r0.b = r6     // Catch: java.lang.Throwable -> L35
            r0.e = r3     // Catch: java.lang.Throwable -> L35
            java.lang.Object r10 = r10.a(r4, r1, r0)     // Catch: java.lang.Throwable -> L35
            if (r10 != r7) goto Lb1
        Lb0:
            return r7
        Lb1:
            r9.h(r6)
            return r2
        Lb5:
            r1 = r9
            r9 = r10
        Lb7:
            r1.h(r6)
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: ads_mobile_sdk.yg2.d(ads_mobile_sdk.yg2, wf0):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:33:0x0080 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:34:0x0081 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static Object e(yg2 yg2Var, wf0 wf0Var) {
        vg2 vg2Var;
        if (wf0Var instanceof vg2) {
            vg2Var = (vg2) wf0Var;
            int i = vg2Var.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                vg2Var.d = i - Integer.MIN_VALUE;
            } else {
                vg2Var = new vg2(yg2Var, wf0Var);
            }
        } else {
            vg2Var = new vg2(yg2Var, wf0Var);
        }
        Object objA = vg2Var.b;
        int i2 = vg2Var.d;
        o25 o25Var = o25.a;
        ph0 ph0Var = ph0.a;
        if (i2 == 0) {
            gg5.e0(objA);
            if (yg2Var.d.P) {
                oh2 oh2Var = yg2Var.g;
                vg2Var.a = yg2Var;
                vg2Var.d = 1;
                oh2Var.getClass();
                objA = oh2.a(oh2Var, vg2Var);
                if (objA != ph0Var) {
                }
                return ph0Var;
            }
            return o25Var;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                gg5.e0(objA);
                return o25Var;
            }
            if (i2 == 3) {
                gg5.e0(objA);
                return o25Var;
            }
            defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        yg2Var = vg2Var.a;
        gg5.e0(objA);
        if (!((Boolean) objA).booleanValue()) {
            i51 i51Var = yg2Var.f;
            vg2Var.a = null;
            vg2Var.d = 3;
            if (yg2Var.a(i51Var, (wf0) vg2Var) == ph0Var) {
                return ph0Var;
            }
            return o25Var;
        }
        oh2 oh2Var2 = yg2Var.g;
        i51 i51Var2 = yg2Var.f;
        vg2Var.a = null;
        vg2Var.d = 2;
        oh2Var2.getClass();
        if (oh2.a(oh2Var2, i51Var2, vg2Var) == ph0Var) {
            return ph0Var;
        }
        return o25Var;
    }

    @Override // defpackage.zu5
    public final Object g(q64 q64Var) {
        return b(this, q64Var);
    }

    @Override // defpackage.zu5
    public final Object h(b01 b01Var) {
        return c(this, b01Var);
    }

    @Override // defpackage.tm5
    public final Object r(uf0 uf0Var) {
        return d(this, (wf0) uf0Var);
    }

    @Override // defpackage.tm5
    public final Object e(uf0 uf0Var) {
        return e(this, (wf0) uf0Var);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static Object a(yg2 yg2Var, ViewGroup viewGroup, ty0 ty0Var, wf0 wf0Var) {
        kg2 kg2Var;
        if (wf0Var instanceof kg2) {
            kg2Var = (kg2) wf0Var;
            int i = kg2Var.g;
            if ((i & Integer.MIN_VALUE) != 0) {
                kg2Var.g = i - Integer.MIN_VALUE;
            } else {
                kg2Var = new kg2(yg2Var, wf0Var);
            }
        } else {
            kg2Var = new kg2(yg2Var, wf0Var);
        }
        Object objA = kg2Var.e;
        int i2 = kg2Var.g;
        ph0 ph0Var = ph0.a;
        if (i2 == 0) {
            gg5.e0(objA);
            oh2 oh2Var = yg2Var.g;
            kg2Var.a = yg2Var;
            kg2Var.b = viewGroup;
            kg2Var.c = ty0Var;
            kg2Var.g = 1;
            oh2Var.getClass();
            objA = oh2.a(oh2Var, kg2Var);
            if (objA != ph0Var) {
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                gg5.e0(objA);
                return objA;
            }
            defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        ty0Var = kg2Var.c;
        viewGroup = kg2Var.b;
        yg2Var = kg2Var.a;
        gg5.e0(objA);
        p2 p2Var = yg2Var;
        ViewGroup viewGroup2 = viewGroup;
        ty0 ty0Var2 = ty0Var;
        if (((Boolean) objA).booleanValue()) {
            ef efVar = new ef(p2Var, viewGroup2, ty0Var2, null, (byte) 3);
            kg2Var.a = null;
            kg2Var.b = null;
            kg2Var.c = null;
            kg2Var.g = 2;
            Object objA$1 = p2Var.a$1(efVar, kg2Var);
            return objA$1 == ph0Var ? ph0Var : objA$1;
        }
        return o25.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(i51 i51Var, wf0 wf0Var) throws Throwable {
        mg2 mg2Var;
        defpackage.kz2 kz2Var;
        defpackage.kz2 kz2Var2;
        Throwable th;
        iz2 iz2Var;
        iz2 iz2Var2;
        if (wf0Var instanceof mg2) {
            mg2Var = (mg2) wf0Var;
            int i = mg2Var.f;
            if ((i & Integer.MIN_VALUE) != 0) {
                mg2Var.f = i - Integer.MIN_VALUE;
            } else {
                mg2Var = new mg2(this, wf0Var);
            }
        } else {
            mg2Var = new mg2(this, wf0Var);
        }
        Object obj = mg2Var.d;
        int i2 = mg2Var.f;
        ph0 ph0Var = ph0.a;
        try {
            if (i2 == 0) {
                gg5.e0(obj);
                mg2Var.a = this;
                mg2Var.b = i51Var;
                kz2Var = this.h;
                mg2Var.c = kz2Var;
                mg2Var.f = 1;
                if (kz2Var.e(mg2Var) != ph0Var) {
                }
                kz2Var2 = kz2Var;
                return ph0Var;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                iz2Var = (iz2) mg2Var.a;
                try {
                    gg5.e0(obj);
                    iz2Var = iz2Var;
                    o25 o25Var = o25.a;
                    iz2Var.h(null);
                    return o25Var;
                } catch (Throwable th2) {
                    th = th2;
                    iz2Var2 = iz2Var;
                    iz2Var2.h(null);
                    throw th;
                }
            }
            defpackage.kz2 kz2Var3 = mg2Var.c;
            i51Var = mg2Var.b;
            yg2 yg2Var = (yg2) mg2Var.a;
            gg5.e0(obj);
            kz2Var2 = kz2Var3;
            this = yg2Var;
            kz2Var2 = kz2Var;
            defpackage.fh0 fh0Var = (defpackage.fh0) this.b;
            defpackage.ft ftVar = new defpackage.ft(this, i51Var, (uf0) null);
            mg2Var.a = kz2Var2;
            mg2Var.b = null;
            mg2Var.c = null;
            mg2Var.f = 2;
            if (my.b0(fh0Var, ftVar, mg2Var) != ph0Var) {
                iz2Var = kz2Var2;
                o25 o25Var2 = o25.a;
                iz2Var.h(null);
                return o25Var2;
            }
            kz2Var2 = kz2Var;
            return ph0Var;
        } catch (Throwable th3) {
            th = th3;
            iz2Var2 = kz2Var2;
            iz2Var2.h(null);
            throw th;
        }
    }

    @Override // defpackage.zu5
    public final Object a(q64 q64Var) {
        return a(this, q64Var);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static Object a(yg2 yg2Var, wf0 wf0Var) throws Throwable {
        og2 og2Var;
        defpackage.kz2 kz2Var;
        Throwable th;
        iz2 iz2Var;
        if (wf0Var instanceof og2) {
            og2Var = (og2) wf0Var;
            int i = og2Var.e;
            if ((i & Integer.MIN_VALUE) != 0) {
                og2Var.e = i - Integer.MIN_VALUE;
            } else {
                og2Var = new og2(yg2Var, wf0Var);
            }
        } else {
            og2Var = new og2(yg2Var, wf0Var);
        }
        Object obj = og2Var.c;
        int i2 = og2Var.e;
        uf0 uf0Var = null;
        ph0 ph0Var = ph0.a;
        try {
            if (i2 == 0) {
                gg5.e0(obj);
                kz2Var = yg2Var.h;
                og2Var.a = yg2Var;
                og2Var.b = kz2Var;
                og2Var.e = 1;
                if (kz2Var.e(og2Var) != ph0Var) {
                }
                return ph0Var;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                iz2Var = (iz2) og2Var.a;
                try {
                    gg5.e0(obj);
                    o25 o25Var = o25.a;
                    iz2Var.h(null);
                    return o25Var;
                } catch (Throwable th2) {
                    th = th2;
                    iz2Var.h(null);
                    throw th;
                }
            }
            defpackage.kz2 kz2Var2 = og2Var.b;
            yg2 yg2Var2 = (yg2) og2Var.a;
            gg5.e0(obj);
            kz2Var = kz2Var2;
            yg2Var = yg2Var2;
            defpackage.fh0 fh0Var = (defpackage.fh0) yg2Var.b;
            td tdVar = new td(yg2Var, uf0Var, (byte) 14);
            og2Var.a = kz2Var;
            og2Var.b = null;
            og2Var.e = 2;
            if (my.b0(fh0Var, tdVar, og2Var) != ph0Var) {
                iz2Var = kz2Var;
                o25 o25Var2 = o25.a;
                iz2Var.h(null);
                return o25Var2;
            }
            return ph0Var;
        } catch (Throwable th3) {
            defpackage.kz2 kz2Var3 = kz2Var;
            th = th3;
            iz2Var = kz2Var3;
            iz2Var.h(null);
            throw th;
        }
    }

    @Override // defpackage.zu5
    public final Object a(View view, uf0 uf0Var) {
        return a(this, view, (wf0) uf0Var);
    }

    @Override // defpackage.zu5
    public final Object a(View view, ty0 ty0Var, hm4 hm4Var) {
        return a(this, (ViewGroup) view, ty0Var, hm4Var);
    }
}
