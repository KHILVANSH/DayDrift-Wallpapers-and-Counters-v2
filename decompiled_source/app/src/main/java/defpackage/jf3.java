package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class jf3 extends xf3 {
    public final float c;
    public final float d;

    public jf3(float f, float f2) {
        super(3);
        this.c = f;
        this.d = f2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jf3)) {
            return false;
        }
        jf3 jf3Var = (jf3) obj;
        return Float.compare(this.c, jf3Var.c) == 0 && Float.compare(this.d, jf3Var.d) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.d) + (Float.hashCode(this.c) * 31);
    }

    public final String toString() {
        return "MoveTo(x=" + this.c + ", y=" + this.d + ")";
    }
}
