package ads_mobile_sdk;

import defpackage.an5;
import defpackage.h72;
import defpackage.kq1;
import defpackage.n82;
import defpackage.nk5;
import defpackage.o05;
import defpackage.qc4;
import defpackage.u42;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class jw implements an5 {
    public final String a;
    public final String b;
    public final n82 c;
    public final long d;

    public jw(String str, String str2, n82 n82Var, long j) {
        this.a = str;
        this.b = str2;
        this.c = n82Var;
        this.d = j;
    }

    @Override // defpackage.an5
    public final void a(qc4 qc4Var) {
        h72 h72Var;
        qc4Var.getClass();
        String str = this.a;
        qc4Var.i0 = str;
        qc4Var.k0 = this.b;
        qc4Var.l0 = this.c;
        qc4Var.h0 = this.d;
        if (str != null) {
            su1 su1Var = su1.a;
            try {
                n82 n82Var = (n82) new kq1().c(str, new o05(n82.class));
                h72Var = new h72();
                h72Var.u(n82Var);
            } catch (Exception e) {
                ArrayList arrayList = nk5.j(e).s;
                String message = e.getMessage();
                if (message == null) {
                    message = e.getClass().getName();
                }
                arrayList.add(message);
                h72Var = null;
            }
            qc4Var.j0 = h72Var;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jw)) {
            return false;
        }
        jw jwVar = (jw) obj;
        return u42.j(this.a, jwVar.a) && u42.j(this.b, jwVar.b) && u42.j(this.c, jwVar.c) && this.d == jwVar.d;
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        n82 n82Var = this.c;
        return Long.hashCode(this.d) + ((iHashCode2 + (n82Var != null ? n82Var.a.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sbU = defpackage.rh2.u("CldSignal(adUnitRequestSignals=", this.a, ", commonCldSignals=", this.b, ", commonCldObject=");
        sbU.append(this.c);
        sbU.append(", timeSinceCldUpdateInMs=");
        sbU.append(this.d);
        sbU.append(")");
        return sbU.toString();
    }
}
