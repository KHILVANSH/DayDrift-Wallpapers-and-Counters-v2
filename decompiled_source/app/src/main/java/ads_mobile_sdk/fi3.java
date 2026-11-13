package ads_mobile_sdk;

import defpackage.an5;
import defpackage.qc4;
import defpackage.u42;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class fi3 implements an5 {
    public final String a;

    public fi3(String str) {
        this.a = str;
    }

    @Override // defpackage.an5
    public final void a(qc4 qc4Var) {
        qc4Var.getClass();
        qc4Var.n1 = this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof fi3) && u42.j(this.a, ((fi3) obj).a);
    }

    public final int hashCode() {
        String str = this.a;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    public final String toString() {
        return defpackage.rh2.q("SessionIdSignal(sessionId=", this.a, ")");
    }
}
