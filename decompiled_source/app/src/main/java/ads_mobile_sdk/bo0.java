package ads_mobile_sdk;

import defpackage.an5;
import defpackage.qc4;
import defpackage.su0;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class bo0 implements an5 {
    public final Integer a;
    public final Integer b;
    public final Integer c;

    public bo0(Integer num, Integer num2, Integer num3) {
        this.a = num;
        this.b = num2;
        this.c = num3;
    }

    @Override // defpackage.an5
    public final void a(qc4 qc4Var) {
        qc4Var.getClass();
        su0 su0Var = qc4Var.g0.d;
        su0Var.a = this.a;
        su0Var.b = this.b;
        su0Var.c = this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bo0)) {
            return false;
        }
        bo0 bo0Var = (bo0) obj;
        return this.a.equals(bo0Var.a) && this.b.equals(bo0Var.b) && this.c.equals(bo0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "DeviceTierSignal(advertisedMemoryTier=" + this.a + ", availableMemoryTier=" + this.b + ", availableProcessorsTier=" + this.c + ")";
    }
}
