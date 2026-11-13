package ads_mobile_sdk;

import defpackage.an5;
import defpackage.kq1;
import defpackage.qc4;
import defpackage.u42;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class wb3 implements an5 {
    public final List a;

    public wb3(List list) {
        list.getClass();
        this.a = list;
    }

    @Override // defpackage.an5
    public final void a(qc4 qc4Var) {
        qc4Var.getClass();
        kq1 kq1Var = new kq1();
        List list = this.a;
        qc4Var.D0 = kq1Var.h(list);
        qc4Var.E0 = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof wb3) && u42.j(this.a, ((wb3) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "RtbSignal(rtbAdapterDataList=" + this.a + ")";
    }
}
