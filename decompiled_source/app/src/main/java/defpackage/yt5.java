package defpackage;

import ads_mobile_sdk.d3;
import ads_mobile_sdk.sy3;
import android.os.Bundle;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class yt5 extends m implements mv5 {
    @Override // defpackage.mv5
    public final Object a(Bundle bundle, uf0 uf0Var) {
        for (Map.Entry entry : ((Map) this.b).entrySet()) {
            Bundle bundle2 = bundle;
            sy3.a((oh0) this.a, (p62) null, new d3((String) entry.getKey(), (ap5) entry.getValue(), (uf0) null, (Object) bundle2, (byte) 18), 3);
            bundle = bundle2;
        }
        return o25.a;
    }
}
