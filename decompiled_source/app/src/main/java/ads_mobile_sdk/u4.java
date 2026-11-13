package ads_mobile_sdk;

import android.os.Bundle;
import defpackage.o25;
import defpackage.uf0;
import defpackage.uu5;
import defpackage.yt5;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class u4 implements uu5 {
    public final w4 a;
    public final yt5 b;

    public u4(w4 w4Var, yt5 yt5Var) {
        w4Var.getClass();
        yt5Var.getClass();
        this.a = w4Var;
        this.b = yt5Var;
    }

    @Override // defpackage.uu5
    public final Object a(s41 s41Var, Map map, uf0 uf0Var) {
        String str = (String) map.get("info");
        if (str == null) {
            str = "";
        }
        Bundle bundleA = su1.a(str);
        o25 o25Var = o25.a;
        if (bundleA == null) {
            sy3.a(6, "Unable to parse ad metadata info: ".concat(str), null);
            return o25Var;
        }
        w4 w4Var = this.a;
        w4Var.a.setValue(w4Var, w4.b[0], bundleA);
        this.b.a(bundleA, uf0Var);
        return o25Var;
    }

    @Override // defpackage.uu5
    public final int j() {
        return 20;
    }
}
