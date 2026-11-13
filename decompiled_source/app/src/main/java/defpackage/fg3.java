package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class fg3 implements ch0 {
    public final float a;

    public fg3(float f) {
        this.a = f;
        if (f < 0.0f || f > 100.0f) {
            i12.a("The percent should be in the range of [0, 100]");
        }
    }

    @Override // defpackage.ch0
    public final float a(long j, bu0 bu0Var) {
        return (this.a / 100.0f) * ed4.c(j);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof fg3) && Float.compare(this.a, ((fg3) obj).a) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.a);
    }

    public final String toString() {
        return "CornerSize(size = " + this.a + "%)";
    }
}
