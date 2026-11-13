package defpackage;

import ads_mobile_sdk.b3;
import ads_mobile_sdk.d3;
import ads_mobile_sdk.sy3;
import ads_mobile_sdk.uh3;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class wo5 extends m implements kq5, ap5 {
    @Override // defpackage.kq5
    public final Object a(Map map, uf0 uf0Var) {
        for (Map.Entry entry : ((Map) this.b).entrySet()) {
            Map map2 = map;
            sy3.a((oh0) this.a, (p62) null, new d3((String) entry.getKey(), (ap5) entry.getValue(), (uf0) null, (Object) map2, (byte) 3), 3);
            map = map2;
        }
        return o25.a;
    }

    @Override // defpackage.kq5
    public final void e() {
        for (Map.Entry entry : ((Map) this.b).entrySet()) {
            sy3.a((oh0) this.a, (p62) null, new b3((String) entry.getKey(), (ap5) entry.getValue(), null, (byte) 5), 3);
        }
    }

    @Override // defpackage.kq5
    public final Object i(uf0 uf0Var) {
        for (Map.Entry entry : ((Map) this.b).entrySet()) {
            sy3.a((oh0) this.a, (p62) null, new b3((String) entry.getKey(), (ap5) entry.getValue(), null, (byte) 2), 3);
        }
        return o25.a;
    }

    @Override // defpackage.kq5
    public final Object a(uh3 uh3Var, uf0 uf0Var) {
        for (Map.Entry entry : ((Map) this.b).entrySet()) {
            uh3 uh3Var2 = uh3Var;
            sy3.a((oh0) this.a, (p62) null, new d3((String) entry.getKey(), (ap5) entry.getValue(), (uf0) null, (Object) uh3Var2, (byte) 2), 3);
            uh3Var = uh3Var2;
        }
        return o25.a;
    }

    @Override // defpackage.kq5
    public final Object a(fs fsVar, uf0 uf0Var) {
        for (Map.Entry entry : ((Map) this.b).entrySet()) {
            fs fsVar2 = fsVar;
            sy3.a((oh0) this.a, (p62) null, new d3((String) entry.getKey(), (ap5) entry.getValue(), (uf0) null, (Object) fsVar2, (byte) 7), 3);
            fsVar = fsVar2;
        }
        return o25.a;
    }
}
