package ads_mobile_sdk;

import defpackage.cr5;
import defpackage.n82;
import defpackage.o25;
import defpackage.ph0;
import defpackage.rq;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ni3 implements cr5 {
    public final Object a;
    public final /* synthetic */ byte b;

    public ni3(rj3 rj3Var, byte b) {
        this.b = b;
        switch (b) {
            case 1:
                rj3Var.getClass();
                this.a = rj3Var;
                break;
            default:
                rj3Var.getClass();
                this.a = rj3Var;
                break;
        }
    }

    @Override // defpackage.cr5
    public final Object a(n82 n82Var, j jVar) {
        Object objB;
        byte b = this.b;
        o25 o25Var = o25.a;
        Object obj = this.a;
        ph0 ph0Var = ph0.a;
        switch (b) {
            case 0:
                if (!n82Var.a.containsKey("sga")) {
                    return o25Var;
                }
                boolean zA = su1.a(n82Var, "sga", false);
                rj3 rj3Var = (rj3) obj;
                rj3Var.getClass();
                Object objA = rj3.a(rj3Var, new nj3(zA), jVar);
                if (objA != ph0Var) {
                    objA = o25Var;
                }
                return objA == ph0Var ? objA : o25Var;
            case 1:
                int iA = su1.a(n82Var, "total_inflight_ad_limit", 0);
                if (iA <= 0) {
                    rq rqVar = f11.a;
                    f11.b("Received non-positive total_inflight_ad_limit: " + iA, null);
                    return o25Var;
                }
                rj3 rj3Var2 = (rj3) obj;
                rj3Var2.getClass();
                Object objA2 = rj3.a(rj3Var2, new oj3(iA), jVar);
                if (objA2 != ph0Var) {
                    objA2 = o25Var;
                }
                return objA2 == ph0Var ? objA2 : o25Var;
            default:
                b40 b40Var = (b40) obj;
                if (su1.a(n82Var, "clear", "").length() > 0) {
                    objB = b40Var.B(jVar);
                    if (objB != ph0Var) {
                        return o25Var;
                    }
                } else {
                    String strA = su1.a(n82Var, "cookie", "");
                    if (strA.length() <= 0 || (objB = b40Var.b(strA, jVar)) != ph0Var) {
                        return o25Var;
                    }
                }
                return objB;
        }
    }

    public ni3(b40 b40Var) {
        this.b = (byte) 2;
        b40Var.getClass();
        this.a = b40Var;
    }
}
