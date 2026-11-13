package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class su0 {

    @h94("ad_mem_tier")
    public Integer a;

    @h94("avai_mem_tier")
    public Integer b;

    @h94("avai_proc_tier")
    public Integer c;

    public su0(int i) {
        this.a = null;
        this.b = null;
        this.c = null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof su0)) {
            return false;
        }
        su0 su0Var = (su0) obj;
        return u42.j(this.a, su0Var.a) && u42.j(this.b, su0Var.b) && u42.j(this.c, su0Var.c);
    }

    public final int hashCode() {
        Integer num = this.a;
        int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
        Integer num2 = this.b;
        int iHashCode2 = (iHashCode + (num2 == null ? 0 : num2.hashCode())) * 31;
        Integer num3 = this.c;
        return iHashCode2 + (num3 != null ? num3.hashCode() : 0);
    }

    public final String toString() {
        return "DeviceTierSignals(advertisedMemoryTier=" + this.a + ", availableMemoryTier=" + this.b + ", availableProcessorsTier=" + this.c + ")";
    }

    public su0() {
        this(0);
    }
}
