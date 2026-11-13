package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class sf3 extends xf3 {
    public final float c;
    public final float d;
    public final float e;
    public final float f;

    public sf3(float f, float f2, float f3, float f4) {
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
        if (!(obj instanceof sf3)) {
            return false;
        }
        sf3 sf3Var = (sf3) obj;
        return Float.compare(this.c, sf3Var.c) == 0 && Float.compare(this.d, sf3Var.d) == 0 && Float.compare(this.e, sf3Var.e) == 0 && Float.compare(this.f, sf3Var.f) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f) + nk5.e(this.e, nk5.e(this.d, Float.hashCode(this.c) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sbL = au5.l("RelativeQuadTo(dx1=", this.c, ", dy1=", this.d, ", dx2=");
        sbL.append(this.e);
        sbL.append(", dy2=");
        sbL.append(this.f);
        sbL.append(")");
        return sbL.toString();
    }
}
