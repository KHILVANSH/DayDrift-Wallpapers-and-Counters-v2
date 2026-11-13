package ads_mobile_sdk;

import defpackage.cr5;
import defpackage.n82;
import defpackage.o25;
import defpackage.ph0;
import defpackage.uj4;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class bg1 implements cr5 {
    public final nh1 a;
    public final /* synthetic */ byte b;

    public bg1(nh1 nh1Var, byte b) {
        this.b = b;
        switch (b) {
            case 1:
                nh1Var.getClass();
                this.a = nh1Var;
                break;
            case 2:
                nh1Var.getClass();
                this.a = nh1Var;
                break;
            default:
                nh1Var.getClass();
                this.a = nh1Var;
                break;
        }
    }

    @Override // defpackage.cr5
    public final Object a(n82 n82Var, j jVar) throws Throwable {
        Object objA;
        byte b = this.b;
        ph0 ph0Var = ph0.a;
        nh1 nh1Var = this.a;
        o25 o25Var = o25.a;
        switch (b) {
            case 0:
                String strA = su1.a(n82Var, "gesture", "");
                if (strA.equals("shake")) {
                    nh1Var.getClass();
                    objA = nh1.a(nh1Var, 2, jVar);
                    if (objA != ph0Var) {
                        return o25Var;
                    }
                } else if (strA.equals("flick")) {
                    nh1Var.getClass();
                    objA = nh1.a(nh1Var, 3, jVar);
                    if (objA != ph0Var) {
                        return o25Var;
                    }
                } else {
                    nh1Var.getClass();
                    objA = nh1.a(nh1Var, 1, jVar);
                    if (objA != ph0Var) {
                        return o25Var;
                    }
                }
                return objA;
            case 1:
                nh1Var.getClass();
                Object objA2 = nh1.a(nh1Var, n82Var, jVar);
                return objA2 == ph0Var ? objA2 : o25Var;
            default:
                String strA2 = su1.a(n82Var, "test_mode_enabled", "");
                if (uj4.p0(strA2)) {
                    return o25Var;
                }
                boolean z = Boolean.parseBoolean(strA2);
                nh1Var.getClass();
                Object objB = nh1.b(nh1Var, z, jVar);
                return objB == ph0Var ? objB : o25Var;
        }
    }
}
