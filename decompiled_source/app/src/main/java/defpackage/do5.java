package defpackage;

import ads_mobile_sdk.a51;
import ads_mobile_sdk.h51;
import ads_mobile_sdk.s41;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class do5 implements uu5 {
    @Override // defpackage.uu5
    public final Object a(s41 s41Var, Map map, uf0 uf0Var) {
        boolean zContains = map.keySet().contains("start");
        o25 o25Var = o25.a;
        if (zContains) {
            h51 h51VarB = s41Var.b();
            h51VarB.m.incrementAndGet();
            h51VarB.d();
            return o25Var;
        }
        if (map.keySet().contains("stop")) {
            h51 h51VarB2 = s41Var.b();
            h51VarB2.m.decrementAndGet();
            h51VarB2.d();
            return o25Var;
        }
        if (map.keySet().contains("cancel")) {
            h51 h51VarB3 = s41Var.b();
            h51VarB3.l.set(true);
            my.Q(h51VarB3.c, null, null, new a51(h51VarB3, null, (byte) 2), 3);
            h51VarB3.d();
        }
        return o25Var;
    }

    @Override // defpackage.uu5
    public final boolean d() {
        return true;
    }

    @Override // defpackage.uu5
    public final int j() {
        return 8;
    }
}
