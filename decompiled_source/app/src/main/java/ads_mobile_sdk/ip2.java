package ads_mobile_sdk;

import defpackage.cz5;
import defpackage.o25;
import defpackage.ph0;
import defpackage.uf0;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ip2 implements cz5 {
    public final b40 a;
    public final ey0 b;

    public ip2(b40 b40Var, ey0 ey0Var) {
        b40Var.getClass();
        ey0Var.getClass();
        this.a = b40Var;
        this.b = ey0Var;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0039  */
    /* JADX WARN: Code duplicated, block: B:14:0x0046 A[RETURN] */
    @Override // defpackage.cz5
    public final Object b(Map map, uf0 uf0Var) {
        Object objA;
        String str = (String) map.get("key");
        String str2 = (String) map.get("value");
        if (str != null && str.length() != 0) {
            if (str.equals("cachedMediaIds")) {
                ey0 ey0Var = this.b;
                ey0Var.getClass();
                if (((Boolean) ey0Var.a("gads:cached_media_ids_signal:enabled", Boolean.FALSE, as.a$19)).booleanValue()) {
                    b40 b40Var = this.a;
                    b40Var.getClass();
                    objA = b40.a(b40Var, str, str2, uf0Var);
                    if (objA == ph0.a) {
                        return objA;
                    }
                }
            } else {
                b40 b40Var2 = this.a;
                b40Var2.getClass();
                objA = b40.a(b40Var2, str, str2, uf0Var);
                if (objA == ph0.a) {
                    return objA;
                }
            }
        }
        return o25.a;
    }

    @Override // defpackage.uu5
    public final int j() {
        return 54;
    }
}
