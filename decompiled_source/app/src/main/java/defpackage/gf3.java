package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class gf3 extends xf3 {
    public final float c;
    public final float d;
    public final float e;
    public final float f;
    public final float g;
    public final float h;

    public gf3(float f, float f2, float f3, float f4, float f5, float f6) {
        super(2);
        this.c = f;
        this.d = f2;
        this.e = f3;
        this.f = f4;
        this.g = f5;
        this.h = f6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gf3)) {
            return false;
        }
        gf3 gf3Var = (gf3) obj;
        return Float.compare(this.c, gf3Var.c) == 0 && Float.compare(this.d, gf3Var.d) == 0 && Float.compare(this.e, gf3Var.e) == 0 && Float.compare(this.f, gf3Var.f) == 0 && Float.compare(this.g, gf3Var.g) == 0 && Float.compare(this.h, gf3Var.h) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.h) + nk5.e(this.g, nk5.e(this.f, nk5.e(this.e, nk5.e(this.d, Float.hashCode(this.c) * 31, 31), 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sbL = au5.l("CurveTo(x1=", this.c, ", y1=", this.d, ", x2=");
        sbL.append(this.e);
        sbL.append(", y2=");
        sbL.append(this.f);
        sbL.append(", x3=");
        sbL.append(this.g);
        sbL.append(", y3=");
        sbL.append(this.h);
        sbL.append(")");
        return sbL.toString();
    }
}
