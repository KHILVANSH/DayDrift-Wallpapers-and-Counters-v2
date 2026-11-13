package ads_mobile_sdk;

import defpackage.o25;
import defpackage.ph0;
import defpackage.uf0;
import defpackage.uj4;
import defpackage.uu5;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ej1 implements uu5 {
    public final nh1 a;

    public ej1(nh1 nh1Var) {
        nh1Var.getClass();
        this.a = nh1Var;
    }

    @Override // defpackage.uu5
    public final Object a(s41 s41Var, Map map, uf0 uf0Var) {
        String str = (String) map.get("persistentData");
        o25 o25Var = o25.a;
        if (str != null && !uj4.p0(str)) {
            nh1 nh1Var = this.a;
            nh1Var.getClass();
            Object objB = nh1.b(nh1Var, str, uf0Var);
            if (objB == ph0.a) {
                return objB;
            }
        }
        return o25Var;
    }

    @Override // defpackage.uu5
    public final int j() {
        return 42;
    }
}
