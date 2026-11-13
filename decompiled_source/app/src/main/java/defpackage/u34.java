package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class u34 {
    public final float a;
    public final long b;
    public final td1 c;

    public u34(float f, long j, td1 td1Var) {
        this.a = f;
        this.b = j;
        this.c = td1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u34)) {
            return false;
        }
        u34 u34Var = (u34) obj;
        return Float.compare(this.a, u34Var.a) == 0 && hx4.a(this.b, u34Var.b) && u42.j(this.c, u34Var.c);
    }

    public final int hashCode() {
        int iHashCode = Float.hashCode(this.a) * 31;
        int i = hx4.c;
        return this.c.hashCode() + nk5.h(iHashCode, this.b, 31);
    }

    public final String toString() {
        return "Scale(scale=" + this.a + ", transformOrigin=" + hx4.b(this.b) + ", animationSpec=" + this.c + ")";
    }
}
