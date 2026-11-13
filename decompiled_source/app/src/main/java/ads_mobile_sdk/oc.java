package ads_mobile_sdk;

import defpackage.an5;
import defpackage.qc4;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class oc implements an5 {
    public final ArrayList a;

    public oc(ArrayList arrayList) {
        this.a = arrayList;
    }

    @Override // defpackage.an5
    public final void a(qc4 qc4Var) {
        qc4Var.getClass();
        qc4Var.P.addAll(this.a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof oc) && this.a.equals(((oc) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "AdTypeSignal(adTypes=" + this.a + ")";
    }
}
