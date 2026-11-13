package ads_mobile_sdk;

import defpackage.gg5;
import defpackage.h5;
import defpackage.o25;
import defpackage.ph0;
import defpackage.uf0;
import defpackage.uu5;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class cq3 implements uu5 {
    public final nh1 a;
    public final ey0 b;
    public final vx3 c;

    public cq3(nh1 nh1Var, ey0 ey0Var, vx3 vx3Var) {
        nh1Var.getClass();
        ey0Var.getClass();
        vx3Var.getClass();
        this.a = nh1Var;
        this.b = ey0Var;
        this.c = vx3Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.uu5
    public final Object a(s41 s41Var, Map map, uf0 uf0Var) {
        bq3 bq3Var;
        if (uf0Var instanceof bq3) {
            bq3Var = (bq3) uf0Var;
            int i = bq3Var.e;
            if ((i & Integer.MIN_VALUE) != 0) {
                bq3Var.e = i - Integer.MIN_VALUE;
            } else {
                bq3Var = new bq3(this, uf0Var);
            }
        } else {
            bq3Var = new bq3(this, uf0Var);
        }
        Object obj = bq3Var.c;
        int i2 = bq3Var.e;
        o25 o25Var = o25.a;
        try {
            if (i2 != 0) {
                if (i2 != 1) {
                    defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                Map map2 = bq3Var.b;
                cq3 cq3Var = bq3Var.a;
                gg5.e0(obj);
                return o25Var;
            }
            gg5.e0(obj);
            if (this.b.d0()) {
                String str = (String) map.get("extras");
                if (str == null || str.length() == 0) {
                    sy3.a(6, "Network Extras is missing from SingleAdSource GMSG: " + map, null);
                    f11.c("Missing network extras in SingleAdSourceTesting request.", null);
                    return o25Var;
                }
                nh1 nh1Var = this.a;
                String str2 = (String) map.get("expires");
                Long l = new Long(str2 != null ? Long.parseLong(str2) : Long.MAX_VALUE);
                bq3Var.a = this;
                bq3Var.b = map;
                bq3Var.e = 1;
                h5 h5Var = nh1.N;
                nh1Var.getClass();
                Object objA = nh1.a(nh1Var, str, l, bq3Var);
                ph0 ph0Var = ph0.a;
                if (objA == ph0Var) {
                    return ph0Var;
                }
            }
            return o25Var;
        } catch (NumberFormatException e) {
            f11.c("Invalid expiration in SingleAdSourceTesting GMSG.", null);
            this.c.a("SingleAdSourceTestingGmsgHandler.onGmsg", e);
            sy3.a(6, "Invalid expiration in SingleAdSource GMSG: " + map, null);
            return o25Var;
        }
    }

    @Override // defpackage.uu5
    public final int j() {
        return 41;
    }
}
