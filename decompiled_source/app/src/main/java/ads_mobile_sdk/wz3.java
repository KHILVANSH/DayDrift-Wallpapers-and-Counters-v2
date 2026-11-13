package ads_mobile_sdk;

import defpackage.gg5;
import defpackage.nr5;
import defpackage.ph0;
import defpackage.ru5;
import defpackage.wf0;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class wz3 extends bv {
    public final b40 l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wz3(b40 b40Var, ey0 ey0Var, i0 i0Var, xa3 xa3Var, nr5 nr5Var, defpackage.oh0 oh0Var) {
        super(nr5Var, oh0Var, xa3Var, ey0Var, i0Var);
        ey0Var.getClass();
        nr5Var.getClass();
        oh0Var.getClass();
        xa3Var.getClass();
        i0Var.getClass();
        b40Var.getClass();
        this.l = b40Var;
    }

    @Override // defpackage.xo5
    public final z21 d() {
        return z21.TRUSTLESS_TOKEN;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x005e, code lost:
    
        if (r8 == r1) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x007d, code lost:
    
        if (r8 == r1) goto L30;
     */
    @Override // defpackage.xo5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object s(defpackage.uf0 r8) throws java.io.IOException {
        /*
            r7 = this;
            boolean r0 = r8 instanceof ads_mobile_sdk.uz3
            if (r0 == 0) goto L13
            r0 = r8
            ads_mobile_sdk.uz3 r0 = (ads_mobile_sdk.uz3) r0
            int r1 = r0.c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.c = r1
            goto L1a
        L13:
            ads_mobile_sdk.uz3 r0 = new ads_mobile_sdk.uz3
            wf0 r8 = (defpackage.wf0) r8
            r0.<init>(r7, r8)
        L1a:
            java.lang.Object r8 = r0.a
            int r1 = r0.c
            r2 = 0
            r3 = 2
            r4 = 1
            if (r1 == 0) goto L35
            if (r1 == r4) goto L31
            if (r1 != r3) goto L2b
            defpackage.gg5.e0(r8)
            goto L80
        L2b:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.zm.o(r7)
            return r2
        L31:
            defpackage.gg5.e0(r8)
            goto L61
        L35:
            defpackage.gg5.e0(r8)
            ads_mobile_sdk.ey0 r8 = r7.f
            ru5 r8 = r8.r
            r8.getClass()
            java.lang.Boolean r1 = java.lang.Boolean.FALSE
            ads_mobile_sdk.as r5 = ads_mobile_sdk.as.a$19
            java.lang.String r6 = "gads:trustless_token_caching_in_signal_source_enabled"
            java.lang.Object r8 = r8.a(r6, r1, r5)
            java.lang.Boolean r8 = (java.lang.Boolean) r8
            boolean r8 = r8.booleanValue()
            ph0 r1 = defpackage.ph0.a
            ads_mobile_sdk.b40 r7 = r7.l
            if (r8 == 0) goto L74
            r0.c = r4
            r7.getClass()
            java.lang.Object r8 = ads_mobile_sdk.b40.i(r7, r0)
            if (r8 != r1) goto L61
            goto L7f
        L61:
            zw5 r8 = (defpackage.zw5) r8
            if (r8 == 0) goto L92
            boolean r7 = r8 instanceof ads_mobile_sdk.i11
            if (r7 == 0) goto L6c
            ads_mobile_sdk.i11 r8 = (ads_mobile_sdk.i11) r8
            return r8
        L6c:
            ads_mobile_sdk.q11 r8 = (ads_mobile_sdk.q11) r8
            java.lang.Object r7 = r8.b
            r2 = r7
            java.lang.String r2 = (java.lang.String) r2
            goto L92
        L74:
            r0.c = r3
            r7.getClass()
            java.lang.Object r8 = ads_mobile_sdk.b40.j(r7, r0)
            if (r8 != r1) goto L80
        L7f:
            return r1
        L80:
            zw5 r8 = (defpackage.zw5) r8
            if (r8 == 0) goto L92
            boolean r7 = r8 instanceof ads_mobile_sdk.i11
            if (r7 == 0) goto L8b
            ads_mobile_sdk.i11 r8 = (ads_mobile_sdk.i11) r8
            return r8
        L8b:
            ads_mobile_sdk.q11 r8 = (ads_mobile_sdk.q11) r8
            java.lang.Object r7 = r8.b
            r2 = r7
            java.lang.String r2 = (java.lang.String) r2
        L92:
            ads_mobile_sdk.q11 r7 = new ads_mobile_sdk.q11
            ads_mobile_sdk.tz3 r8 = new ads_mobile_sdk.tz3
            r8.<init>(r2)
            r7.<init>(r8)
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: ads_mobile_sdk.wz3.s(uf0):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // ads_mobile_sdk.bv
    public final Object w(wf0 wf0Var) {
        vz3 vz3Var;
        if (wf0Var instanceof vz3) {
            vz3Var = (vz3) wf0Var;
            int i = vz3Var.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                vz3Var.d = i - Integer.MIN_VALUE;
            } else {
                vz3Var = new vz3(this, wf0Var);
            }
        } else {
            vz3Var = new vz3(this, wf0Var);
        }
        Object objL = vz3Var.b;
        int i2 = vz3Var.d;
        ph0 ph0Var = ph0.a;
        if (i2 == 0) {
            gg5.e0(objL);
            ru5 ru5Var = this.f.r;
            ru5Var.getClass();
            if (((Boolean) ru5Var.a("gads:trustless_token_caching_in_signal_source_enabled", Boolean.FALSE, as.a$19)).booleanValue()) {
                vz3Var.a = this;
                vz3Var.d = 1;
                b40 b40Var = this.l;
                b40Var.getClass();
                objL = b40.l(b40Var, vz3Var);
                if (objL != ph0Var) {
                }
            }
            return null;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                gg5.e0(objL);
                return objL;
            }
            defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        this = vz3Var.a;
        gg5.e0(objL);
        if (((Boolean) objL).booleanValue()) {
            vz3Var.a = null;
            vz3Var.d = 2;
            this.getClass();
            Object objB = bv.b(this, vz3Var);
            return objB == ph0Var ? ph0Var : objB;
        }
        return null;
    }
}
