package ads_mobile_sdk;

import android.os.Bundle;
import defpackage.gg5;
import defpackage.ph0;
import defpackage.uf0;
import defpackage.wf0;
import defpackage.xo5;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class cj3 implements xo5 {
    public final b40 a;

    public cj3(b40 b40Var) {
        b40Var.getClass();
        this.a = b40Var;
    }

    @Override // defpackage.xo5
    public final z21 d() {
        return z21.CONSENT_STRINGS;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.xo5
    public final Object s(uf0 uf0Var) {
        bj3 bj3Var;
        if (uf0Var instanceof bj3) {
            bj3Var = (bj3) uf0Var;
            int i = bj3Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                bj3Var.c = i - Integer.MIN_VALUE;
            } else {
                bj3Var = new bj3(this, (wf0) uf0Var);
            }
        } else {
            bj3Var = new bj3(this, (wf0) uf0Var);
        }
        Object objC = bj3Var.a;
        int i2 = bj3Var.c;
        if (i2 == 0) {
            gg5.e0(objC);
            bj3Var.c = 1;
            b40 b40Var = this.a;
            b40Var.getClass();
            objC = b40.c(b40Var, bj3Var);
            ph0 ph0Var = ph0.a;
            if (objC == ph0Var) {
                return ph0Var;
            }
        } else {
            if (i2 != 1) {
                defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            gg5.e0(objC);
        }
        return new q11(new aj3((Bundle) objC));
    }
}
