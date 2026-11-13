package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
final class ai1 extends kv2 {
    public final ox2 a;

    public ai1(ox2 ox2Var) {
        this.a = ox2Var;
    }

    @Override // defpackage.kv2
    public final ev2 e() {
        return new ci1(this.a, 1, null);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof ai1) {
            return u42.j(this.a, ((ai1) obj).a);
        }
        return false;
    }

    @Override // defpackage.kv2
    public final void h(ev2 ev2Var) {
        ((ci1) ev2Var).W0(this.a);
    }

    public final int hashCode() {
        ox2 ox2Var = this.a;
        if (ox2Var != null) {
            return ox2Var.hashCode();
        }
        return 0;
    }
}
