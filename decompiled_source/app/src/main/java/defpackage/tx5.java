package defpackage;

import ads_mobile_sdk.b3;
import ads_mobile_sdk.d3;
import ads_mobile_sdk.ef;
import ads_mobile_sdk.kh3;
import ads_mobile_sdk.sy3;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class tx5 extends m implements fz5 {
    @Override // defpackage.fz5
    public final Object a(yx3 yx3Var, uf0 uf0Var) {
        bd3 bd3VarA = m.a((Map) this.b);
        Map map = (Map) bd3VarA.a;
        Map map2 = (Map) bd3VarA.b;
        uf0 uf0Var2 = null;
        if (!map.isEmpty()) {
            for (Map.Entry entry : map.entrySet()) {
                String str = (String) entry.getKey();
                ap5 ap5Var = (ap5) entry.getValue();
                kh3 kh3Var = (kh3) this.c;
                ef efVar = new ef(str, ap5Var, null, yx3Var);
                kh3Var.getClass();
                kh3Var.b.c(efVar);
            }
        }
        for (Map.Entry entry2 : map2.entrySet()) {
            yx3 yx3Var2 = yx3Var;
            sy3.a((oh0) this.a, (p62) null, new d3((String) entry2.getKey(), (ap5) entry2.getValue(), uf0Var2, (Object) yx3Var2, (byte) 19), 3);
            yx3Var = yx3Var2;
        }
        return o25.a;
    }

    @Override // defpackage.fz5
    public final Object d(uf0 uf0Var) {
        for (Map.Entry entry : ((Map) this.b).entrySet()) {
            sy3.a((oh0) this.a, (p62) null, new b3((String) entry.getKey(), (ap5) entry.getValue(), null, (byte) 15), 3);
        }
        return o25.a;
    }

    @Override // defpackage.fz5
    public final Object n(uf0 uf0Var) {
        for (Map.Entry entry : ((Map) this.b).entrySet()) {
            sy3.a((oh0) this.a, (p62) null, new b3((String) entry.getKey(), (ap5) entry.getValue(), null, (byte) 17), 3);
        }
        return o25.a;
    }
}
