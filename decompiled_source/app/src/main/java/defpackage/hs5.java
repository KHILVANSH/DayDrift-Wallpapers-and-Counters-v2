package defpackage;

import ads_mobile_sdk.i11;
import ads_mobile_sdk.l2;
import ads_mobile_sdk.sy3;
import ads_mobile_sdk.uh3;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class hs5 extends m implements st5 {
    @Override // defpackage.st5
    public final Object a(i11 i11Var, ix3 ix3Var, uf0 uf0Var) {
        for (Map.Entry entry : ((Map) this.b).entrySet()) {
            i11 i11Var2 = i11Var;
            ix3 ix3Var2 = ix3Var;
            sy3.a((oh0) this.a, (p62) null, new wd((String) entry.getKey(), (ap5) entry.getValue(), (uf0) null, (Object) i11Var2, (Object) ix3Var2, (byte) 22), 3);
            i11Var = i11Var2;
            ix3Var = ix3Var2;
        }
        return o25.a;
    }

    @Override // defpackage.st5
    public final Object a(uh3 uh3Var, l2 l2Var, ix3 ix3Var, uf0 uf0Var) {
        for (Map.Entry entry : ((Map) this.b).entrySet()) {
            uh3 uh3Var2 = uh3Var;
            l2 l2Var2 = l2Var;
            sy3.a((oh0) this.a, (p62) null, new vd((String) entry.getKey(), (ap5) entry.getValue(), (uf0) null, uh3Var2, l2Var2, ix3Var), 3);
            uh3Var = uh3Var2;
            l2Var = l2Var2;
        }
        return o25.a;
    }
}
