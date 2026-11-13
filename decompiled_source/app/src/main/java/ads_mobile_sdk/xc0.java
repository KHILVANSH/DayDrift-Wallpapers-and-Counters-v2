package ads_mobile_sdk;

import defpackage.gg5;
import defpackage.n82;
import defpackage.ph0;
import defpackage.uf0;
import defpackage.wf0;
import defpackage.xo5;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class xc0 implements xo5 {
    public final b40 a;

    public xc0(b40 b40Var) {
        b40Var.getClass();
        this.a = b40Var;
    }

    @Override // defpackage.xo5
    public final z21 d() {
        return z21.CSRB_ECO_DATA;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.xo5
    public final Object s(uf0 uf0Var) {
        wc0 wc0Var;
        if (uf0Var instanceof wc0) {
            wc0Var = (wc0) uf0Var;
            int i = wc0Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                wc0Var.c = i - Integer.MIN_VALUE;
            } else {
                wc0Var = new wc0(this, (wf0) uf0Var);
            }
        } else {
            wc0Var = new wc0(this, (wf0) uf0Var);
        }
        Object objB = wc0Var.a;
        int i2 = wc0Var.c;
        if (i2 == 0) {
            gg5.e0(objB);
            wc0Var.c = 1;
            b40 b40Var = this.a;
            b40Var.getClass();
            objB = b40.b(b40Var, wc0Var);
            ph0 ph0Var = ph0.a;
            if (objB == ph0Var) {
                return ph0Var;
            }
        } else {
            if (i2 != 1) {
                defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            gg5.e0(objB);
        }
        return new q11(new vc0((n82) objB));
    }
}
