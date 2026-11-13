package ads_mobile_sdk;

import defpackage.my;
import defpackage.o25;
import defpackage.ph0;
import defpackage.uf0;
import defpackage.uu5;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class bk3 implements uu5 {
    public final defpackage.fh0 a;
    public final y32 b;

    public bk3(defpackage.fh0 fh0Var, y32 y32Var) {
        fh0Var.getClass();
        y32Var.getClass();
        this.a = fh0Var;
        this.b = y32Var;
    }

    @Override // defpackage.uu5
    public final Object a(s41 s41Var, Map map, uf0 uf0Var) {
        s41 s41Var2 = (s41) this.b.e.get();
        if (s41Var2 != null) {
            Object objB0 = my.b0(this.a, new ak3(s41Var2, null, (byte) 0), uf0Var);
            if (objB0 == ph0.a) {
                return objB0;
            }
        }
        return o25.a;
    }

    @Override // defpackage.uu5
    public final int j() {
        return 52;
    }
}
