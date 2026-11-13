package ads_mobile_sdk;

import defpackage.an5;
import defpackage.qc4;
import defpackage.u42;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class bc1 implements an5 {
    public final Map a;

    public bc1(Map map) {
        map.getClass();
        this.a = map;
    }

    @Override // defpackage.an5
    public final void a(qc4 qc4Var) {
        qc4Var.getClass();
        Map<String, String> map = this.a;
        if (map.isEmpty()) {
            return;
        }
        qc4Var.Z1 = map;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof bc1) && u42.j(this.a, ((bc1) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "InMemorySdkCoreDataSignal(inMemorySdkCoreData=" + this.a + ")";
    }
}
