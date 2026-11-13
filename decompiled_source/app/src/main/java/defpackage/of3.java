package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class of3 extends xf3 {
    public final float c;
    public final float d;
    public final float e;
    public final float f;
    public final float g;
    public final float h;

    public of3(float f, float f2, float f3, float f4, float f5, float f6) {
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
        if (!(obj instanceof of3)) {
            return false;
        }
        of3 of3Var = (of3) obj;
        return Float.compare(this.c, of3Var.c) == 0 && Float.compare(this.d, of3Var.d) == 0 && Float.compare(this.e, of3Var.e) == 0 && Float.compare(this.f, of3Var.f) == 0 && Float.compare(this.g, of3Var.g) == 0 && Float.compare(this.h, of3Var.h) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.h) + nk5.e(this.g, nk5.e(this.f, nk5.e(this.e, nk5.e(this.d, Float.hashCode(this.c) * 31, 31), 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sbL = au5.l("RelativeCurveTo(dx1=", this.c, ", dy1=", this.d, ", dx2=");
        sbL.append(this.e);
        sbL.append(", dy2=");
        sbL.append(this.f);
        sbL.append(", dx3=");
        sbL.append(this.g);
        sbL.append(", dy3=");
        sbL.append(this.h);
        sbL.append(")");
        return sbL.toString();
    }
}
