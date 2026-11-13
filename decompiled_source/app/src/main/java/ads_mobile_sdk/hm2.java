package ads_mobile_sdk;

import defpackage.gg5;
import defpackage.ph0;
import defpackage.uf0;
import defpackage.wf0;
import defpackage.xo5;
import defpackage.zw5;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class hm2 implements xo5 {
    public final b40 a;

    public hm2(b40 b40Var) {
        b40Var.getClass();
        this.a = b40Var;
    }

    @Override // defpackage.xo5
    public final z21 d() {
        return z21.PER_APP_ID_V2;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.xo5
    public final Object s(uf0 uf0Var) {
        gm2 gm2Var;
        if (uf0Var instanceof gm2) {
            gm2Var = (gm2) uf0Var;
            int i = gm2Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                gm2Var.c = i - Integer.MIN_VALUE;
            } else {
                gm2Var = new gm2(this, (wf0) uf0Var);
            }
        } else {
            gm2Var = new gm2(this, (wf0) uf0Var);
        }
        Object objJ = gm2Var.a;
        int i2 = gm2Var.c;
        em2 em2Var = null;
        if (i2 == 0) {
            gg5.e0(objJ);
            gm2Var.c = 1;
            objJ = this.a.J(gm2Var);
            ph0 ph0Var = ph0.a;
            if (objJ == ph0Var) {
                return ph0Var;
            }
        } else {
            if (i2 != 1) {
                defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            gg5.e0(objJ);
        }
        zw5 zw5Var = (zw5) objJ;
        if (zw5Var != null) {
            if (zw5Var instanceof i11) {
                return (i11) zw5Var;
            }
            em2Var = (em2) ((q11) zw5Var).b;
        }
        return new q11(new fm2(em2Var));
    }
}
