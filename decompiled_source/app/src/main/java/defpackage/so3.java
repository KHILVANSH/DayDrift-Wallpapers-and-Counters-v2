package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class so3 {
    public static final so3 c = new so3(0.0f, new r50(0.0f, 0.0f));
    public final float a;
    public final r50 b;

    public so3(float f, r50 r50Var) {
        this.a = f;
        this.b = r50Var;
        if (Float.isNaN(f)) {
            zm.l("current must not be NaN");
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof so3)) {
            return false;
        }
        so3 so3Var = (so3) obj;
        return this.a == so3Var.a && u42.j(this.b, so3Var.b);
    }

    public final int hashCode() {
        return (this.b.hashCode() + (Float.hashCode(this.a) * 31)) * 31;
    }

    public final String toString() {
        return "ProgressBarRangeInfo(current=" + this.a + ", range=" + this.b + ", steps=0)";
    }
}
