package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class z23 {

    @h94("active_network_state")
    public Integer a;

    @h94("active_network_metered")
    public Boolean b;

    public z23(int i) {
        this.a = null;
        this.b = null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z23)) {
            return false;
        }
        z23 z23Var = (z23) obj;
        return u42.j(this.a, z23Var.a) && u42.j(this.b, z23Var.b);
    }

    public final int hashCode() {
        Integer num = this.a;
        int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
        Boolean bool = this.b;
        return iHashCode + (bool != null ? bool.hashCode() : 0);
    }

    public final String toString() {
        return "NetworkSignals(activeNetworkState=" + this.a + ", isActiveNetworkMetered=" + this.b + ")";
    }

    public z23() {
        this(0);
    }
}
