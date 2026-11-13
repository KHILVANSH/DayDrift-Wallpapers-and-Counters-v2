package ads_mobile_sdk;

import defpackage.o25;
import defpackage.uf0;
import defpackage.uu5;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class mk implements uu5 {
    public final y3 a;

    public mk(y3 y3Var) {
        y3Var.getClass();
        this.a = y3Var;
    }

    @Override // defpackage.uu5
    public final Object a(s41 s41Var, Map map, uf0 uf0Var) {
        String str = (String) map.get("name");
        o25 o25Var = o25.a;
        if (str == null) {
            f11.c("App event with no name parameter.", null);
            return o25Var;
        }
        this.a.a(str, (String) map.get("info"), uf0Var);
        return o25Var;
    }

    @Override // defpackage.uu5
    public final int j() {
        return 13;
    }
}
