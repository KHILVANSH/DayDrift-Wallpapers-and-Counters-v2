package ads_mobile_sdk;

import defpackage.gg5;
import defpackage.n5;
import defpackage.ph0;
import defpackage.rr3;
import defpackage.wf0;
import defpackage.xw5;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class nl {
    public final xw5 a;

    public nl(ag0 ag0Var) {
        ag0Var.getClass();
        this.a = ag0Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(n5 n5Var, a83 a83Var, fy3 fy3Var, boolean z, d43 d43Var, rf1 rf1Var, bc bcVar, wf0 wf0Var) {
        ml mlVar;
        if (wf0Var instanceof ml) {
            mlVar = (ml) wf0Var;
            int i = mlVar.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                mlVar.c = i - Integer.MIN_VALUE;
            } else {
                mlVar = new ml(this, wf0Var);
            }
        } else {
            mlVar = new ml(this, wf0Var);
        }
        Object objA = mlVar.a;
        int i2 = mlVar.c;
        ph0 ph0Var = ph0.a;
        if (i2 == 0) {
            gg5.e0(objA);
            bh0 bh0Var = (bh0) this.a.get();
            bh0Var.getClass();
            n5Var.getClass();
            bh0Var.c = n5Var;
            a83Var.getClass();
            bh0Var.b = a83Var;
            e33 e33Var = fy3Var.a;
            e33Var.getClass();
            bh0Var.d = e33Var;
            aq1 aq1Var = fy3Var.b;
            aq1Var.getClass();
            bh0Var.e = aq1Var;
            bh0Var.g = Boolean.valueOf(z);
            d43Var.getClass();
            bh0Var.h = d43Var;
            bh0Var.i = Boolean.TRUE;
            rf1Var.getClass();
            bh0Var.f = rf1Var;
            bcVar.getClass();
            bh0Var.k = bcVar;
            bh0Var.j = Boolean.FALSE;
            xk1 xk1Var = (xk1) bh0Var.a().F0.get();
            mlVar.c = 1;
            objA = xk1Var.a(mlVar);
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
        mlVar.c = 2;
        Object objZ = rr3.z((defpackage.lf1) objA, mlVar);
        return objZ == ph0Var ? ph0Var : objZ;
    }
}
