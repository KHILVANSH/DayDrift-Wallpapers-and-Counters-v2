package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class yb1 {
    public final float a;
    public final td1 b;

    public yb1(float f, td1 td1Var) {
        this.a = f;
        this.b = td1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yb1)) {
            return false;
        }
        yb1 yb1Var = (yb1) obj;
        return Float.compare(this.a, yb1Var.a) == 0 && u42.j(this.b, yb1Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Float.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "Fade(alpha=" + this.a + ", animationSpec=" + this.b + ")";
    }
}
