package ads_mobile_sdk;

import defpackage.gg5;
import defpackage.ph0;
import defpackage.uf0;
import defpackage.wf0;
import defpackage.xo5;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class qi implements xo5 {
    public final b40 a;

    public qi(b40 b40Var) {
        b40Var.getClass();
        this.a = b40Var;
    }

    @Override // defpackage.xo5
    public final z21 d() {
        return z21.AMAZON_FIRE_AD_ID;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.xo5
    public final Object s(uf0 uf0Var) {
        pi piVar;
        String str;
        if (uf0Var instanceof pi) {
            piVar = (pi) uf0Var;
            int i = piVar.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                piVar.d = i - Integer.MIN_VALUE;
            } else {
                piVar = new pi(this, (wf0) uf0Var);
            }
        } else {
            piVar = new pi(this, (wf0) uf0Var);
        }
        Object objD = piVar.b;
        int i2 = piVar.d;
        ph0 ph0Var = ph0.a;
        if (i2 == 0) {
            gg5.e0(objD);
            piVar.a = this;
            piVar.d = 1;
            objD = this.a.D(piVar);
            if (objD != ph0Var) {
            }
            return ph0Var;
        }
        if (i2 == 1) {
            this = (qi) piVar.a;
            gg5.e0(objD);
        } else {
            if (i2 != 2) {
                defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str = (String) piVar.a;
            gg5.e0(objD);
        }
        return new q11(new oi(str, (Boolean) objD));
        String str2 = (String) objD;
        b40 b40Var = this.a;
        piVar.a = str2;
        piVar.d = 2;
        Object objL = b40Var.L(piVar);
        if (objL != ph0Var) {
            objD = objL;
            str = str2;
            return new q11(new oi(str, (Boolean) objD));
        }
        return ph0Var;
    }
}
