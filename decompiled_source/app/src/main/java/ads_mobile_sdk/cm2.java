package ads_mobile_sdk;

import defpackage.gg5;
import defpackage.ph0;
import defpackage.uf0;
import defpackage.wf0;
import defpackage.xo5;
import defpackage.zw5;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class cm2 implements xo5 {
    public final b40 a;

    public cm2(b40 b40Var) {
        b40Var.getClass();
        this.a = b40Var;
    }

    @Override // defpackage.xo5
    public final z21 d() {
        return z21.PER_APP_ID_V1;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.xo5
    public final Object s(uf0 uf0Var) {
        bm2 bm2Var;
        if (uf0Var instanceof bm2) {
            bm2Var = (bm2) uf0Var;
            int i = bm2Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                bm2Var.c = i - Integer.MIN_VALUE;
            } else {
                bm2Var = new bm2(this, (wf0) uf0Var);
            }
        } else {
            bm2Var = new bm2(this, (wf0) uf0Var);
        }
        Object objI = bm2Var.a;
        int i2 = bm2Var.c;
        v51 v51Var = null;
        if (i2 == 0) {
            gg5.e0(objI);
            bm2Var.c = 1;
            objI = this.a.I(bm2Var);
            ph0 ph0Var = ph0.a;
            if (objI == ph0Var) {
                return ph0Var;
            }
        } else {
            if (i2 != 1) {
                defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            gg5.e0(objI);
        }
        zw5 zw5Var = (zw5) objI;
        if (zw5Var != null) {
            if (zw5Var instanceof i11) {
                return (i11) zw5Var;
            }
            v51Var = (v51) ((q11) zw5Var).b;
        }
        return new q11(new am2(v51Var));
    }
}
