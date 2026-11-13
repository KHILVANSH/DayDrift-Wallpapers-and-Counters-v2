package defpackage;

import ads_mobile_sdk.b3;
import ads_mobile_sdk.sy3;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class xr5 extends m implements gt5 {
    @Override // defpackage.gt5
    public final void c(hm4 hm4Var) {
        for (Map.Entry entry : ((Map) this.b).entrySet()) {
            sy3.a((oh0) this.a, (p62) null, new b3((String) entry.getKey(), (ap5) entry.getValue(), null, (byte) 6), 3);
        }
    }

    @Override // defpackage.gt5
    public final Object j(uf0 uf0Var) {
        for (Map.Entry entry : ((Map) this.b).entrySet()) {
            sy3.a((oh0) this.a, (p62) null, new b3((String) entry.getKey(), (ap5) entry.getValue(), null, (byte) 11), 3);
        }
        return o25.a;
    }

    @Override // defpackage.gt5
    public final void m(hm4 hm4Var) {
        for (Map.Entry entry : ((Map) this.b).entrySet()) {
            sy3.a((oh0) this.a, (p62) null, new b3((String) entry.getKey(), (ap5) entry.getValue(), null, (byte) 9), 3);
        }
    }
}
