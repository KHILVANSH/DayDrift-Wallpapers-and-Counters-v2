package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class wh3 {
    public final am3 a;
    public final Integer b;

    public wh3(am3 am3Var, Integer num) {
        this.a = am3Var;
        this.b = num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wh3)) {
            return false;
        }
        wh3 wh3Var = (wh3) obj;
        return this.a.equals(wh3Var.a) && u42.j(this.b, wh3Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        Integer num = this.b;
        return iHashCode + (num == null ? 0 : num.hashCode());
    }

    public final String toString() {
        return "PlanOption(plan=" + this.a + ", savingsPercent=" + this.b + ")";
    }
}
