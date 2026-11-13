package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ut2 {

    @h94("runtime_free")
    public Long a;

    @h94("runtime_max")
    public Long b;

    @h94("runtime_total")
    public Long c;

    @h94("web_view_count")
    public Integer d;

    public ut2(int i) {
        this.a = null;
        this.b = null;
        this.c = null;
        this.d = null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ut2)) {
            return false;
        }
        ut2 ut2Var = (ut2) obj;
        return u42.j(this.a, ut2Var.a) && u42.j(this.b, ut2Var.b) && u42.j(this.c, ut2Var.c) && u42.j(this.d, ut2Var.d);
    }

    public final int hashCode() {
        Long l = this.a;
        int iHashCode = (l == null ? 0 : l.hashCode()) * 31;
        Long l2 = this.b;
        int iHashCode2 = (iHashCode + (l2 == null ? 0 : l2.hashCode())) * 31;
        Long l3 = this.c;
        int iHashCode3 = (iHashCode2 + (l3 == null ? 0 : l3.hashCode())) * 31;
        Integer num = this.d;
        return iHashCode3 + (num != null ? num.hashCode() : 0);
    }

    public final String toString() {
        return "MemorySignals(runtimeFreeMemory=" + this.a + ", runtimeMaxMemory=" + this.b + ", runtimeTotalMemory=" + this.c + ", webviewCount=" + this.d + ")";
    }

    public ut2() {
        this(0);
    }
}
