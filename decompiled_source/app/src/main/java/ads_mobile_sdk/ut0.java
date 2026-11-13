package ads_mobile_sdk;

import defpackage.gg5;
import defpackage.ph0;
import defpackage.uf0;
import defpackage.wf0;
import defpackage.xo5;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ut0 implements xo5 {
    public final b40 a;
    public final it0 b;

    public ut0(b40 b40Var, it0 it0Var) {
        b40Var.getClass();
        it0Var.getClass();
        this.a = b40Var;
        this.b = it0Var;
    }

    @Override // defpackage.xo5
    public final z21 d() {
        return z21.FIREBASE_ANALYTICS;
    }

    /* JADX WARN: Code duplicated, block: B:31:0x0090  */
    /* JADX WARN: Code duplicated, block: B:34:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.xo5
    public final Object s(uf0 uf0Var) {
        tt0 tt0Var;
        String str;
        String str2;
        Object objF;
        String str3;
        ut0 ut0Var;
        if (uf0Var instanceof tt0) {
            tt0Var = (tt0) uf0Var;
            int i = tt0Var.f;
            if ((i & Integer.MIN_VALUE) != 0) {
                tt0Var.f = i - Integer.MIN_VALUE;
            } else {
                tt0Var = new tt0(this, (wf0) uf0Var);
            }
        } else {
            tt0Var = new tt0(this, (wf0) uf0Var);
        }
        Object objG = tt0Var.d;
        int i2 = tt0Var.f;
        ph0 ph0Var = ph0.a;
        if (i2 == 0) {
            gg5.e0(objG);
            if (this.b.e.getValue() == null) {
                return new q11(new st0(null, null, null, null, false));
            }
            tt0Var.a = this;
            tt0Var.f = 1;
            objG = this.a.G(tt0Var);
            if (objG != ph0Var) {
            }
            return ph0Var;
        }
        if (i2 == 1) {
            this = tt0Var.a;
            gg5.e0(objG);
        } else {
            if (i2 == 2) {
                String str4 = tt0Var.b;
                ut0 ut0Var2 = tt0Var.a;
                gg5.e0(objG);
                str = str4;
                this = ut0Var2;
                str2 = (String) objG;
                b40 b40Var = this.a;
                tt0Var.a = this;
                tt0Var.b = str;
                tt0Var.c = str2;
                tt0Var.f = 3;
                objF = b40Var.F(tt0Var);
                if (objF != ph0Var) {
                    str3 = str2;
                    objG = objF;
                    ut0Var = this;
                }
                return ph0Var;
            }
            if (i2 != 3) {
                defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            String str5 = tt0Var.c;
            str = tt0Var.b;
            ut0Var = tt0Var.a;
            gg5.e0(objG);
            str3 = str5;
        }
        return new q11(new st0(str, str3, (String) objG, ut0Var.b.e.getValue() != null ? "fa" : null, true));
        String str6 = (String) objG;
        b40 b40Var2 = this.a;
        tt0Var.a = this;
        tt0Var.b = str6;
        tt0Var.f = 2;
        Object objH = b40Var2.H(tt0Var);
        if (objH != ph0Var) {
            str = str6;
            objG = objH;
            str2 = (String) objG;
            b40 b40Var3 = this.a;
            tt0Var.a = this;
            tt0Var.b = str;
            tt0Var.c = str2;
            tt0Var.f = 3;
            objF = b40Var3.F(tt0Var);
            if (objF != ph0Var) {
                str3 = str2;
                objG = objF;
                ut0Var = this;
                return new q11(new st0(str, str3, (String) objG, ut0Var.b.e.getValue() != null ? "fa" : null, true));
            }
        }
        return ph0Var;
    }
}
