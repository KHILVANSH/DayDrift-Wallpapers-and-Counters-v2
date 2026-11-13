package ads_mobile_sdk;

import defpackage.o25;
import defpackage.rq;
import defpackage.tx5;
import defpackage.uf0;
import defpackage.uu5;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class y83 implements uu5 {
    public final tx5 a;
    public final l2 b;

    public y83(tx5 tx5Var, l2 l2Var) {
        tx5Var.getClass();
        l2Var.getClass();
        this.a = tx5Var;
        this.b = l2Var;
    }

    @Override // defpackage.uu5
    public final Object a(s41 s41Var, Map map, uf0 uf0Var) {
        String str = (String) map.get("action");
        o25 o25Var = o25.a;
        if (str != null) {
            int iHashCode = str.hashCode();
            tx5 tx5Var = this.a;
            if (iHashCode != 98615580) {
                if (iHashCode != 1385608094) {
                    if (iHashCode == 2098866301 && str.equals("video_complete")) {
                        tx5Var.d(uf0Var);
                        return o25Var;
                    }
                } else if (str.equals("video_start")) {
                    tx5Var.n(uf0Var);
                    return o25Var;
                }
            } else if (str.equals("grant")) {
                c93 c93Var = this.b.l0;
                if (c93Var != null) {
                    tx5Var.a(c93Var, uf0Var);
                    return o25Var;
                }
                int i = 1;
                try {
                    String str2 = (String) map.get("amount");
                    if (str2 != null) {
                        i = Integer.parseInt(str2);
                    }
                } catch (NumberFormatException e) {
                    rq rqVar = f11.a;
                    f11.c("Unable to parse reward amount: " + e, null);
                }
                String str3 = (String) map.get("type");
                if (str3 == null) {
                    str3 = "";
                }
                tx5Var.a(new qa4(i, str3), uf0Var);
            }
        }
        return o25Var;
    }

    @Override // defpackage.uu5
    public final boolean d() {
        return true;
    }

    @Override // defpackage.uu5
    public final int j() {
        return 19;
    }
}
