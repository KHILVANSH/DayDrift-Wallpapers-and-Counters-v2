package ads_mobile_sdk;

import defpackage.an5;
import defpackage.nk5;
import defpackage.qc4;
import defpackage.ut2;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class dz1 implements an5 {
    public final long a;
    public final long b;
    public final long c;
    public final int d;

    public dz1(long j, long j2, long j3, int i) {
        this.a = j;
        this.b = j2;
        this.c = j3;
        this.d = i;
    }

    @Override // defpackage.an5
    public final void a(qc4 qc4Var) {
        qc4Var.getClass();
        ut2 ut2Var = qc4Var.g0.c;
        ut2Var.a = Long.valueOf(this.a);
        ut2Var.b = Long.valueOf(this.b);
        ut2Var.c = Long.valueOf(this.c);
        ut2Var.d = Integer.valueOf(this.d);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dz1)) {
            return false;
        }
        dz1 dz1Var = (dz1) obj;
        return this.a == dz1Var.a && this.b == dz1Var.b && this.c == dz1Var.c && this.d == dz1Var.d;
    }

    public final int hashCode() {
        return Integer.hashCode(this.d) + nk5.h(nk5.h(Long.hashCode(this.a) * 31, this.b, 31), this.c, 31);
    }

    public final String toString() {
        StringBuilder sbS = nk5.s(this.a, "MemorySignal(runtimeFreeMemory=", ", runtimeMaxMemory=");
        sbS.append(this.b);
        sbS.append(", runtimeTotalMemory=");
        sbS.append(this.c);
        sbS.append(", webviewCount=");
        return nk5.o(this.d, ")", sbS);
    }
}
