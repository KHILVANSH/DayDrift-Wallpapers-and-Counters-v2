package ads_mobile_sdk;

import defpackage.cz5;
import defpackage.o25;
import defpackage.ph0;
import defpackage.uf0;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class zb1 implements cz5 {
    public final ao a;

    public zb1(ao aoVar) {
        aoVar.getClass();
        this.a = aoVar;
    }

    @Override // defpackage.cz5
    public final Object b(Map map, uf0 uf0Var) {
        String str = (String) map.get("key");
        String str2 = (String) map.get("value");
        o25 o25Var = o25.a;
        if (str != null && str.length() != 0) {
            ao aoVar = this.a;
            aoVar.getClass();
            Object objA = ao.a(aoVar, str, str2, uf0Var);
            if (objA == ph0.a) {
                return objA;
            }
        }
        return o25Var;
    }

    @Override // defpackage.uu5
    public final int j() {
        return 53;
    }
}
