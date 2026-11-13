package ads_mobile_sdk;

import defpackage.gg5;
import defpackage.o25;
import defpackage.ph0;
import defpackage.tw5;
import defpackage.uf0;
import defpackage.wf0;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class g4 extends tw5 {
    public final d4 c;
    public final ey0 d;

    public g4(d4 d4Var, ey0 ey0Var) {
        d4Var.getClass();
        ey0Var.getClass();
        this.c = d4Var;
        this.d = ey0Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // ads_mobile_sdk.se1
    public final Object u(uf0 uf0Var) throws IOException {
        f4 f4Var;
        if (uf0Var instanceof f4) {
            f4Var = (f4) uf0Var;
            int i = f4Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                f4Var.c = i - Integer.MIN_VALUE;
            } else {
                f4Var = new f4(this, (wf0) uf0Var);
            }
        } else {
            f4Var = new f4(this, (wf0) uf0Var);
        }
        Object objA = f4Var.a;
        int i2 = f4Var.c;
        if (i2 == 0) {
            gg5.e0(objA);
            ey0 ey0Var = this.d;
            ey0Var.getClass();
            Boolean bool = Boolean.TRUE;
            as asVar = as.a$19;
            if (((Boolean) ey0Var.a("gads:ad_id_init_enabled", bool, asVar)).booleanValue() && !((Boolean) ey0Var.a("gads:ad_id_init_from_signal_source_enabled", Boolean.FALSE, asVar)).booleanValue()) {
                f4Var.c = 1;
                d4 d4Var = this.c;
                d4Var.getClass();
                objA = bv.a((bv) d4Var, (wf0) f4Var);
                ph0 ph0Var = ph0.a;
                if (objA == ph0Var) {
                    return ph0Var;
                }
            }
            return new q11(o25.a);
        }
        if (i2 != 1) {
            defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        gg5.e0(objA);
        return new q11(o25.a);
    }
}
