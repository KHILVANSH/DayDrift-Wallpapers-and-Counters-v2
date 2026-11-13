package ads_mobile_sdk;

import defpackage.an5;
import defpackage.qc4;
import defpackage.u42;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class nm implements an5 {
    public final defpackage.gl a;

    public nm(defpackage.gl glVar) {
        this.a = glVar;
    }

    @Override // defpackage.an5
    public final void a(qc4 qc4Var) {
        qc4Var.getClass();
        defpackage.gl glVar = this.a;
        if (glVar != null) {
            defpackage.xg3 xg3Var = qc4Var.T;
            xg3Var.a = glVar.a;
            xg3Var.b = Integer.valueOf(glVar.b);
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof nm) && u42.j(this.a, ((nm) obj).a);
    }

    public final int hashCode() {
        defpackage.gl glVar = this.a;
        if (glVar == null) {
            return 0;
        }
        return glVar.hashCode();
    }

    public final String toString() {
        return "AppSetIdInfoSignal(appSetIdInfo=" + this.a + ")";
    }
}
