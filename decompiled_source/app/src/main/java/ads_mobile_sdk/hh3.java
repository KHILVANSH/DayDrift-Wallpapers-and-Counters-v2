package ads_mobile_sdk;

import defpackage.jm5;
import defpackage.n82;
import defpackage.o25;
import defpackage.ph0;
import defpackage.uf0;
import defpackage.uu5;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class hh3 implements uu5 {
    public final jm5 a;

    public hh3(jm5 jm5Var) {
        jm5Var.getClass();
        this.a = jm5Var;
    }

    @Override // defpackage.uu5
    public final Object a(s41 s41Var, Map map, uf0 uf0Var) {
        n82 n82Var = new n82();
        for (Map.Entry entry : map.entrySet()) {
            n82Var.x((String) entry.getKey(), (String) entry.getValue());
        }
        Object objA = this.a.a(n82Var, uf0Var);
        return objA == ph0.a ? objA : o25.a;
    }

    @Override // defpackage.uu5
    public final int j() {
        return 48;
    }
}
