package ads_mobile_sdk;

import defpackage.an5;
import defpackage.qc4;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class em implements an5 {
    public final List a;

    public em(List list) {
        this.a = list;
    }

    @Override // defpackage.an5
    public final void a(qc4 qc4Var) {
        qc4Var.getClass();
        qc4Var.S.addAll(this.a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof em) && this.a.equals(((em) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "AppPermissionsSignal(grantedPermissionsList=" + this.a + ")";
    }
}
