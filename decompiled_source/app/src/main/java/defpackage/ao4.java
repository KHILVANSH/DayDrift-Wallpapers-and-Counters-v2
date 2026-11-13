package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ao4 {
    public final float a;
    public final float b;
    public final float c;

    public ao4(float f, float f2, float f3) {
        this.a = f;
        this.b = f2;
        this.c = f3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ao4)) {
            return false;
        }
        ao4 ao4Var = (ao4) obj;
        return wx0.b(this.a, ao4Var.a) && wx0.b(this.b, ao4Var.b) && wx0.b(this.c, ao4Var.c);
    }

    public final int hashCode() {
        return Float.hashCode(this.c) + nk5.e(this.b, Float.hashCode(this.a) * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TabPosition(left=");
        float f = this.a;
        sb.append((Object) wx0.c(f));
        sb.append(", right=");
        float f2 = this.b;
        sb.append((Object) wx0.c(f + f2));
        sb.append(", width=");
        sb.append((Object) wx0.c(f2));
        sb.append(", contentWidth=");
        sb.append((Object) wx0.c(this.c));
        sb.append(')');
        return sb.toString();
    }
}
