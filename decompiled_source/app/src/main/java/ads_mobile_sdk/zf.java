package ads_mobile_sdk;

import defpackage.an5;
import defpackage.qc4;
import defpackage.u42;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class zf implements an5 {
    public final Map a;

    public zf(Map map) {
        map.getClass();
        this.a = map;
    }

    @Override // defpackage.an5
    public final void a(qc4 qc4Var) {
        qc4Var.getClass();
        qc4Var.Q.putAll(this.a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof zf) && u42.j(this.a, ((zf) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "AdapterVersionsSignal(adapterNameToVersionsMap=" + this.a + ")";
    }
}
