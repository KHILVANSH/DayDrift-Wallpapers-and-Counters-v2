package ads_mobile_sdk;

import defpackage.gg5;
import defpackage.ph0;
import defpackage.uf0;
import defpackage.wf0;
import defpackage.xo5;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class rt3 implements xo5 {
    public final rc2 a;

    public rt3(rc2 rc2Var) {
        rc2Var.getClass();
        this.a = rc2Var;
    }

    @Override // defpackage.xo5
    public final z21 d() {
        return z21.TELEPHONY;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.xo5
    public final Object s(uf0 uf0Var) {
        qt3 qt3Var;
        if (uf0Var instanceof qt3) {
            qt3Var = (qt3) uf0Var;
            int i = qt3Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                qt3Var.c = i - Integer.MIN_VALUE;
            } else {
                qt3Var = new qt3(this, (wf0) uf0Var);
            }
        } else {
            qt3Var = new qt3(this, (wf0) uf0Var);
        }
        Object objA = qt3Var.a;
        int i2 = qt3Var.c;
        if (i2 == 0) {
            gg5.e0(objA);
            qt3Var.c = 1;
            objA = this.a.a(qt3Var);
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
        return new q11(objA);
    }
}
