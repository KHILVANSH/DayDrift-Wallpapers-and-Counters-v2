package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class bf4 {
    public final cf4 a;
    public final j10 b;

    public bf4(cf4 cf4Var, j10 j10Var) {
        this.a = cf4Var;
        this.b = j10Var;
    }

    public final void a() {
        j10 j10Var = this.b;
        if (j10Var.q() instanceof j43) {
            j10Var.resumeWith(kf4.a);
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && bf4.class == obj.getClass()) {
            bf4 bf4Var = (bf4) obj;
            return u42.j(this.a, bf4Var.a) && this.b == bf4Var.b;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }
}
