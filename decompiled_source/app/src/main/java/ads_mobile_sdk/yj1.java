package ads_mobile_sdk;

import defpackage.gg5;
import defpackage.my;
import defpackage.o25;
import defpackage.ph0;
import defpackage.tw5;
import defpackage.uf0;
import defpackage.wf0;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class yj1 extends tw5 {
    public final defpackage.oh0 c;
    public final defpackage.oh0 d;
    public final ey0 e;
    public final rj3 f;
    public final xa3 g;
    public final jj1 h;

    public yj1(defpackage.oh0 oh0Var, defpackage.oh0 oh0Var2, ey0 ey0Var, rj3 rj3Var, xa3 xa3Var, jj1 jj1Var) {
        oh0Var.getClass();
        oh0Var2.getClass();
        ey0Var.getClass();
        rj3Var.getClass();
        xa3Var.getClass();
        jj1Var.getClass();
        this.c = oh0Var;
        this.d = oh0Var2;
        this.e = ey0Var;
        this.f = rj3Var;
        this.g = xa3Var;
        this.h = jj1Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // ads_mobile_sdk.se1
    public final Object u(uf0 uf0Var) {
        vj1 vj1Var;
        if (uf0Var instanceof vj1) {
            vj1Var = (vj1) uf0Var;
            int i = vj1Var.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                vj1Var.d = i - Integer.MIN_VALUE;
            } else {
                vj1Var = new vj1(this, (wf0) uf0Var);
            }
        } else {
            vj1Var = new vj1(this, (wf0) uf0Var);
        }
        Object objC = vj1Var.b;
        int i2 = vj1Var.d;
        uf0 uf0Var2 = null;
        byte b = 1;
        if (i2 == 0) {
            gg5.e0(objC);
            ey0 ey0Var = this.e;
            ey0Var.getClass();
            if (((Boolean) ey0Var.a("gads:install_referrer_details:enabled", Boolean.FALSE, as.a$19)).booleanValue()) {
                vj1Var.a = this;
                vj1Var.d = 1;
                rj3 rj3Var = this.f;
                rj3Var.getClass();
                objC = rj3.c(rj3Var, vj1Var);
                ph0 ph0Var = ph0.a;
                if (objC == ph0Var) {
                    return ph0Var;
                }
            }
            return new q11(o25.a);
        }
        if (i2 != 1) {
            defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        this = vj1Var.a;
        gg5.e0(objC);
        if (!((gj3) objC).x()) {
            my.Q(this.d, null, null, new tj1(this, uf0Var2, b), 3);
        }
        return new q11(o25.a);
    }
}
