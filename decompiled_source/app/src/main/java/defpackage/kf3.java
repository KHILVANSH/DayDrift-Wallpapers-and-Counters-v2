package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class kf3 extends xf3 {
    public final float c;
    public final float d;
    public final float e;
    public final float f;

    public kf3(float f, float f2, float f3, float f4) {
        super(1);
        this.c = f;
        this.d = f2;
        this.e = f3;
        this.f = f4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kf3)) {
            return false;
        }
        kf3 kf3Var = (kf3) obj;
        return Float.compare(this.c, kf3Var.c) == 0 && Float.compare(this.d, kf3Var.d) == 0 && Float.compare(this.e, kf3Var.e) == 0 && Float.compare(this.f, kf3Var.f) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f) + nk5.e(this.e, nk5.e(this.d, Float.hashCode(this.c) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sbL = au5.l("QuadTo(x1=", this.c, ", y1=", this.d, ", x2=");
        sbL.append(this.e);
        sbL.append(", y2=");
        sbL.append(this.f);
        sbL.append(")");
        return sbL.toString();
    }
}
