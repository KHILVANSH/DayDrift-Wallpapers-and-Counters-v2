package ads_mobile_sdk;

import defpackage.gg5;
import defpackage.ph0;
import defpackage.uf0;
import defpackage.wf0;
import defpackage.xo5;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class dc1 implements xo5 {
    public final ao a;

    public dc1(ao aoVar) {
        aoVar.getClass();
        this.a = aoVar;
    }

    @Override // defpackage.xo5
    public final z21 d() {
        return z21.IN_MEMORY_SDK_CORE_DATA;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.xo5
    public final Object s(uf0 uf0Var) {
        cc1 cc1Var;
        if (uf0Var instanceof cc1) {
            cc1Var = (cc1) uf0Var;
            int i = cc1Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                cc1Var.c = i - Integer.MIN_VALUE;
            } else {
                cc1Var = new cc1(this, (wf0) uf0Var);
            }
        } else {
            cc1Var = new cc1(this, (wf0) uf0Var);
        }
        Object objA = cc1Var.a;
        int i2 = cc1Var.c;
        if (i2 == 0) {
            gg5.e0(objA);
            cc1Var.c = 1;
            ao aoVar = this.a;
            aoVar.getClass();
            objA = ao.a(aoVar, cc1Var);
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
        return new q11(new bc1((Map) objA));
    }
}
