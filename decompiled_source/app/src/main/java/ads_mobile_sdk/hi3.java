package ads_mobile_sdk;

import defpackage.gg5;
import defpackage.ph0;
import defpackage.uf0;
import defpackage.wf0;
import defpackage.xo5;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class hi3 implements xo5 {
    public final b40 a;

    public hi3(b40 b40Var) {
        b40Var.getClass();
        this.a = b40Var;
    }

    @Override // defpackage.xo5
    public final z21 d() {
        return z21.SESSION_ID;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.xo5
    public final Object s(uf0 uf0Var) {
        gi3 gi3Var;
        if (uf0Var instanceof gi3) {
            gi3Var = (gi3) uf0Var;
            int i = gi3Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                gi3Var.c = i - Integer.MIN_VALUE;
            } else {
                gi3Var = new gi3(this, (wf0) uf0Var);
            }
        } else {
            gi3Var = new gi3(this, (wf0) uf0Var);
        }
        Object objH = gi3Var.a;
        int i2 = gi3Var.c;
        if (i2 == 0) {
            gg5.e0(objH);
            gi3Var.c = 1;
            b40 b40Var = this.a;
            b40Var.getClass();
            objH = b40.h(b40Var, gi3Var);
            ph0 ph0Var = ph0.a;
            if (objH == ph0Var) {
                return ph0Var;
            }
        } else {
            if (i2 != 1) {
                defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            gg5.e0(objH);
        }
        return new q11(new fi3((String) objH));
    }
}
