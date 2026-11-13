package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class xx0 implements ch0 {
    public final float a;

    public xx0(float f) {
        this.a = f;
    }

    @Override // defpackage.ch0
    public final float a(long j, bu0 bu0Var) {
        return bu0Var.a0(this.a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof xx0) && wx0.b(this.a, ((xx0) obj).a);
    }

    public final int hashCode() {
        return Float.hashCode(this.a);
    }

    public final String toString() {
        return "CornerSize(size = " + this.a + ".dp)";
    }
}
