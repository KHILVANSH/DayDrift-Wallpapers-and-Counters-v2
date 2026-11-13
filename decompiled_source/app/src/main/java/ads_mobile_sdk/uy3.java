package ads_mobile_sdk;

import defpackage.o25;
import defpackage.ph0;
import defpackage.uf0;
import defpackage.uu5;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class uy3 implements uu5 {
    public final yb2 a;

    public uy3(yb2 yb2Var) {
        yb2Var.getClass();
        this.a = yb2Var;
    }

    @Override // defpackage.uu5
    public final Object a(s41 s41Var, Map map, uf0 uf0Var) {
        yb2 yb2Var = this.a;
        yb2Var.g.getAndSet(true);
        Object objB = yb2Var.b(uf0Var);
        o25 o25Var = o25.a;
        ph0 ph0Var = ph0.a;
        if (objB != ph0Var) {
            objB = o25Var;
        }
        return objB == ph0Var ? objB : o25Var;
    }

    @Override // defpackage.uu5
    public final int j() {
        return 31;
    }
}
