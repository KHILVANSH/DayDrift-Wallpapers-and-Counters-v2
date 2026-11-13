package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
final class fy4 extends kv2 {
    public final zg2 a;

    public fy4(zg2 zg2Var) {
        this.a = zg2Var;
    }

    @Override // defpackage.kv2
    public final ev2 e() {
        gy4 gy4Var = new gy4();
        gy4Var.o = this.a;
        return gy4Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof fy4) && u42.j(this.a, ((fy4) obj).a);
    }

    @Override // defpackage.kv2
    public final void h(ev2 ev2Var) {
        ((gy4) ev2Var).o = this.a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "TraversablePrefetchStateModifierElement(prefetchState=" + this.a + ")";
    }
}
