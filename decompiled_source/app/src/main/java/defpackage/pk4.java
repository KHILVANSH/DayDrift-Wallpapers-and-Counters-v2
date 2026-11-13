package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class pk4 {
    public final long a;
    public final gi1 b;
    public final fj1 c;

    public pk4(long j, gi1 gi1Var, fj1 fj1Var) {
        fj1Var.getClass();
        this.a = j;
        this.b = gi1Var;
        this.c = fj1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pk4)) {
            return false;
        }
        pk4 pk4Var = (pk4) obj;
        long j = pk4Var.a;
        int i = w60.l;
        return p15.a(this.a, j) && this.b.equals(pk4Var.b) && u42.j(this.c, pk4Var.c);
    }

    public final int hashCode() {
        int i = w60.l;
        return ((this.b.hashCode() + (Long.hashCode(this.a) * 31)) * 31) + this.c.a;
    }

    public final String toString() {
        return "StyleVariant(accent=" + w60.h(this.a) + ", font=" + this.b + ", weight=" + this.c + ")";
    }
}
