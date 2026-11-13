package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ks4 {
    public static final ks4 c = new ks4(1.0f, 0.0f);
    public final float a;
    public final float b;

    public ks4(float f, float f2) {
        this.a = f;
        this.b = f2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ks4)) {
            return false;
        }
        ks4 ks4Var = (ks4) obj;
        return this.a == ks4Var.a && this.b == ks4Var.b;
    }

    public final int hashCode() {
        return Float.hashCode(this.b) + (Float.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "TextGeometricTransform(scaleX=" + this.a + ", skewX=" + this.b + ")";
    }
}
