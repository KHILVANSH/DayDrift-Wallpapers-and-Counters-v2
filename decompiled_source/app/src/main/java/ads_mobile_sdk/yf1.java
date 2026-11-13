package ads_mobile_sdk;

import defpackage.o25;
import defpackage.uf0;
import defpackage.uu5;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class yf1 implements uu5 {
    public final wo a;

    public yf1(wo woVar) {
        this.a = woVar;
    }

    @Override // defpackage.uu5
    public final Object a(s41 s41Var, Map map, uf0 uf0Var) {
        String str = (String) map.get("disabled");
        ((AtomicBoolean) this.a.a).set(!(str != null && Boolean.parseBoolean(str)));
        return o25.a;
    }

    @Override // defpackage.uu5
    public final int j() {
        return 18;
    }
}
