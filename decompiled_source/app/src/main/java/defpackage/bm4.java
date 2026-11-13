package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class bm4 {
    public final float a;
    public final float b;

    public bm4(float f, float f2) {
        this.a = f;
        this.b = f2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bm4)) {
            return false;
        }
        bm4 bm4Var = (bm4) obj;
        return Float.compare(this.a, bm4Var.a) == 0 && Float.compare(this.b, bm4Var.b) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.b) + (Float.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "SurfaceSize(width=" + this.a + ", height=" + this.b + ")";
    }
}
