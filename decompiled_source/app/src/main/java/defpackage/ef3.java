package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ef3 extends xf3 {
    public final float c;
    public final float d;
    public final float e;
    public final boolean f;
    public final boolean g;
    public final float h;
    public final float i;

    public ef3(float f, float f2, float f3, boolean z, boolean z2, float f4, float f5) {
        super(3);
        this.c = f;
        this.d = f2;
        this.e = f3;
        this.f = z;
        this.g = z2;
        this.h = f4;
        this.i = f5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ef3)) {
            return false;
        }
        ef3 ef3Var = (ef3) obj;
        return Float.compare(this.c, ef3Var.c) == 0 && Float.compare(this.d, ef3Var.d) == 0 && Float.compare(this.e, ef3Var.e) == 0 && this.f == ef3Var.f && this.g == ef3Var.g && Float.compare(this.h, ef3Var.h) == 0 && Float.compare(this.i, ef3Var.i) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.i) + nk5.e(this.h, rh2.i(rh2.i(nk5.e(this.e, nk5.e(this.d, Float.hashCode(this.c) * 31, 31), 31), 31, this.f), 31, this.g), 31);
    }

    public final String toString() {
        StringBuilder sbL = au5.l("ArcTo(horizontalEllipseRadius=", this.c, ", verticalEllipseRadius=", this.d, ", theta=");
        sbL.append(this.e);
        sbL.append(", isMoreThanHalf=");
        sbL.append(this.f);
        sbL.append(", isPositiveArc=");
        sbL.append(this.g);
        sbL.append(", arcStartX=");
        sbL.append(this.h);
        sbL.append(", arcStartY=");
        sbL.append(this.i);
        sbL.append(")");
        return sbL.toString();
    }
}
