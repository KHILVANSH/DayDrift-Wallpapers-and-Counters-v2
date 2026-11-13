package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class vq3 {
    public final uu a;
    public final List b;

    public vq3(uu uuVar, List list) {
        uuVar.getClass();
        list.getClass();
        this.a = uuVar;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vq3)) {
            return false;
        }
        vq3 vq3Var = (vq3) obj;
        return u42.j(this.a, vq3Var.a) && u42.j(this.b, vq3Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "PurchasesResult(billingResult=" + this.a + ", purchasesList=" + this.b + ")";
    }
}
