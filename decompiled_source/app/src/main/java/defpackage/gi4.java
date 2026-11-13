package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class gi4 implements li {
    public final li a;
    public final long b;

    public gi4(td1 td1Var, long j) {
        this.a = td1Var;
        this.b = j;
    }

    @Override // defpackage.li
    public final b75 a(dz4 dz4Var) {
        return new hi4(this.a.a(dz4Var), this.b);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof gi4)) {
            return false;
        }
        gi4 gi4Var = (gi4) obj;
        return gi4Var.b == this.b && u42.j(gi4Var.a, this.a);
    }

    public final int hashCode() {
        return Long.hashCode(this.b) + (this.a.hashCode() * 31);
    }
}
