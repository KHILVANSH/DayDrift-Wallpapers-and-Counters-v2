package ads_mobile_sdk;

import defpackage.pv5;
import defpackage.yq5;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class u8 implements pv5 {
    public final Map a;

    public u8(Map map) {
        map.getClass();
        this.a = map;
    }

    @Override // defpackage.pv5
    public final yq5 a(String str) {
        str.getClass();
        return (yq5) this.a.get(str);
    }
}
