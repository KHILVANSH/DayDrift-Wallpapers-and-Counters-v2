package ads_mobile_sdk;

import defpackage.bk4;
import defpackage.o25;
import defpackage.uf0;
import defpackage.uu5;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class li3 implements uu5 {
    public final uk2 a;

    public li3(uk2 uk2Var) {
        uk2Var.getClass();
        this.a = uk2Var;
    }

    @Override // defpackage.uu5
    public final Object a(s41 s41Var, Map map, uf0 uf0Var) {
        String str = (String) map.get("enabled");
        if (!bk4.X(str, "true", true) && !bk4.X(str, "false", true)) {
            return o25.a;
        }
        uk2 uk2Var = this.a;
        boolean z = Boolean.parseBoolean(str);
        uk2Var.getClass();
        try {
            Object value = uk2Var.e.getValue();
            value.getClass();
            x51 x51Var = (x51) value;
            synchronized (x51.class) {
                x51Var.a.a(Boolean.valueOf(z), "paidv2_user_option");
            }
        } catch (Exception e) {
            sy3.a(4, "Exception while setting GpidV2 UserOption", e);
        }
        return o25.a;
    }

    @Override // defpackage.uu5
    public final int j() {
        return 28;
    }
}
