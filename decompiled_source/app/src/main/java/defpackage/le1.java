package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class le1 {
    public final float a;
    public final float b;
    public final long c;

    public le1(float f, float f2, long j) {
        this.a = f;
        this.b = f2;
        this.c = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof le1)) {
            return false;
        }
        le1 le1Var = (le1) obj;
        return Float.compare(this.a, le1Var.a) == 0 && Float.compare(this.b, le1Var.b) == 0 && this.c == le1Var.c;
    }

    public final int hashCode() {
        return Long.hashCode(this.c) + nk5.e(this.b, Float.hashCode(this.a) * 31, 31);
    }

    public final String toString() {
        StringBuilder sbL = au5.l("FlingInfo(initialVelocity=", this.a, ", distance=", this.b, ", duration=");
        sbL.append(this.c);
        sbL.append(")");
        return sbL.toString();
    }
}
