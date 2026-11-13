package ads_mobile_sdk;

import defpackage.gg5;
import defpackage.n5;
import defpackage.ph0;
import defpackage.rr3;
import defpackage.wf0;
import defpackage.xw5;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ja3 {
    public final xw5 a;

    public ja3(ag0 ag0Var) {
        ag0Var.getClass();
        this.a = ag0Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(n5 n5Var, a83 a83Var, fy3 fy3Var, boolean z, d43 d43Var, rf1 rf1Var, bc bcVar, wf0 wf0Var) {
        ia3 ia3Var;
        if (wf0Var instanceof ia3) {
            ia3Var = (ia3) wf0Var;
            int i = ia3Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                ia3Var.c = i - Integer.MIN_VALUE;
            } else {
                ia3Var = new ia3(this, wf0Var);
            }
        } else {
            ia3Var = new ia3(this, wf0Var);
        }
        Object objA = ia3Var.a;
        int i2 = ia3Var.c;
        ph0 ph0Var = ph0.a;
        if (i2 == 0) {
            gg5.e0(objA);
            vh0 vh0Var = (vh0) this.a.get();
            vh0Var.getClass();
            n5Var.getClass();
            vh0Var.c = n5Var;
            a83Var.getClass();
            vh0Var.b = a83Var;
            e33 e33Var = fy3Var.a;
            e33Var.getClass();
            vh0Var.d = e33Var;
            aq1 aq1Var = fy3Var.b;
            aq1Var.getClass();
            vh0Var.e = aq1Var;
            vh0Var.g = Boolean.valueOf(z);
            d43Var.getClass();
            vh0Var.h = d43Var;
            vh0Var.i = Boolean.TRUE;
            rf1Var.getClass();
            vh0Var.f = rf1Var;
            bcVar.getClass();
            vh0Var.k = bcVar;
            vh0Var.j = Boolean.FALSE;
            xk1 xk1Var = (xk1) vh0Var.a().F0.get();
            ia3Var.c = 1;
            objA = xk1Var.a(ia3Var);
            if (objA != ph0Var) {
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                gg5.e0(objA);
                return objA;
            }
            defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        gg5.e0(objA);
        ia3Var.c = 2;
        Object objZ = rr3.z((defpackage.lf1) objA, ia3Var);
        return objZ == ph0Var ? ph0Var : objZ;
    }
}
