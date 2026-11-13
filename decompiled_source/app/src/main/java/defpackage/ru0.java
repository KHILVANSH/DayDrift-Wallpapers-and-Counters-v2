package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ru0 {

    @h94("battery")
    public final rt a;

    @h94("browser")
    public final ox b;

    @h94("android_mem_info")
    public ut2 c;

    @h94("device_tier")
    public final su0 d;

    @h94("network")
    public final z23 e;

    @h94("play_store")
    public final dj3 f;

    @h94("cloc")
    public w50 g;

    @h94("build")
    public String h;

    @h94("remaining_data_partition_space")
    public Long i;

    public ru0(int i) {
        rt rtVar = new rt(0);
        ox oxVar = new ox(0);
        ut2 ut2Var = new ut2(0);
        su0 su0Var = new su0(0);
        z23 z23Var = new z23(0);
        dj3 dj3Var = new dj3(0);
        this.a = rtVar;
        this.b = oxVar;
        this.c = ut2Var;
        this.d = su0Var;
        this.e = z23Var;
        this.f = dj3Var;
        this.g = null;
        this.h = null;
        this.i = null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ru0)) {
            return false;
        }
        ru0 ru0Var = (ru0) obj;
        return u42.j(this.a, ru0Var.a) && u42.j(this.b, ru0Var.b) && u42.j(this.c, ru0Var.c) && u42.j(this.d, ru0Var.d) && u42.j(this.e, ru0Var.e) && u42.j(this.f, ru0Var.f) && u42.j(this.g, ru0Var.g) && u42.j(this.h, ru0Var.h) && u42.j(this.i, ru0Var.i);
    }

    public final int hashCode() {
        int iHashCode = (this.f.hashCode() + ((this.e.hashCode() + ((this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31)) * 31)) * 31)) * 31;
        w50 w50Var = this.g;
        int iHashCode2 = (iHashCode + (w50Var == null ? 0 : w50Var.hashCode())) * 31;
        String str = this.h;
        int iHashCode3 = (iHashCode2 + (str == null ? 0 : str.hashCode())) * 31;
        Long l = this.i;
        return iHashCode3 + (l != null ? l.hashCode() : 0);
    }

    public final String toString() {
        return "DeviceSignals(batterySignals=" + this.a + ", browserSignals=" + this.b + ", memorySignals=" + this.c + ", deviceTierSignals=" + this.d + ", networkSignals=" + this.e + ", playStoreSignals=" + this.f + ", coarseLocation=" + this.g + ", buildName=" + this.h + ", remainingDataPartitionSpaceKilobytes=" + this.i + ")";
    }

    public ru0() {
        this(0);
    }
}
