package ads_mobile_sdk;

import defpackage.gg5;
import defpackage.ph0;
import defpackage.uf0;
import defpackage.wf0;
import defpackage.xo5;
import defpackage.zw5;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class pm implements xo5 {
    public final b40 a;

    public pm(b40 b40Var) {
        b40Var.getClass();
        this.a = b40Var;
    }

    @Override // defpackage.xo5
    public final z21 d() {
        return z21.APP_SET_ID;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.xo5
    public final Object s(uf0 uf0Var) {
        om omVar;
        ru ruVar;
        if (uf0Var instanceof om) {
            omVar = (om) uf0Var;
            int i = omVar.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                omVar.c = i - Integer.MIN_VALUE;
            } else {
                omVar = new om(this, (wf0) uf0Var);
            }
        } else {
            omVar = new om(this, (wf0) uf0Var);
        }
        Object objE = omVar.a;
        int i2 = omVar.c;
        if (i2 == 0) {
            gg5.e0(objE);
            omVar.c = 1;
            objE = this.a.E(omVar);
            ph0 ph0Var = ph0.a;
            if (objE == ph0Var) {
                return ph0Var;
            }
        } else {
            if (i2 != 1) {
                defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            gg5.e0(objE);
        }
        zw5 zw5Var = (zw5) objE;
        if (zw5Var == null) {
            ruVar = null;
        } else {
            if (zw5Var instanceof i11) {
                return (i11) zw5Var;
            }
            ruVar = (ru) ((q11) zw5Var).b;
        }
        return new q11(new nm(ruVar != null ? ruVar.a : null));
    }
}
