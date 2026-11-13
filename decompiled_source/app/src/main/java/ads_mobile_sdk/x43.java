package ads_mobile_sdk;

import defpackage.ly5;
import defpackage.o25;
import defpackage.ph0;
import defpackage.uf0;
import defpackage.uu5;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class x43 implements uu5 {
    public final ly5 a;

    public x43(ly5 ly5Var) {
        ly5Var.getClass();
        this.a = ly5Var;
    }

    @Override // defpackage.uu5
    public final Object a(s41 s41Var, Map map, uf0 uf0Var) {
        Object objC;
        String str = (String) map.get("action");
        boolean zEquals = "pause".equals(str);
        ph0 ph0Var = ph0.a;
        ly5 ly5Var = this.a;
        if (zEquals) {
            Object objA = ly5Var.a(true, uf0Var);
            if (objA == ph0Var) {
                return objA;
            }
        } else if ("resume".equals(str) && (objC = ly5Var.c(true, uf0Var)) == ph0Var) {
            return objC;
        }
        return o25.a;
    }

    @Override // defpackage.uu5
    public final int j() {
        return 7;
    }
}
