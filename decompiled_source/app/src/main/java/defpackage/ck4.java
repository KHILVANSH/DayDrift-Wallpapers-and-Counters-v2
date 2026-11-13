package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ck4 extends a01 {
    public final float a;
    public final float b;
    public final int c;
    public final int d;
    public final ne e;

    public ck4(float f, float f2, int i, int i2, ne neVar, int i3) {
        f2 = (i3 & 2) != 0 ? 4.0f : f2;
        i = (i3 & 4) != 0 ? 0 : i;
        i2 = (i3 & 8) != 0 ? 0 : i2;
        neVar = (i3 & 16) != 0 ? null : neVar;
        this.a = f;
        this.b = f2;
        this.c = i;
        this.d = i2;
        this.e = neVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ck4)) {
            return false;
        }
        ck4 ck4Var = (ck4) obj;
        return this.a == ck4Var.a && this.b == ck4Var.b && this.c == ck4Var.c && this.d == ck4Var.d && u42.j(this.e, ck4Var.e);
    }

    public final int hashCode() {
        int iH = rh2.h(this.d, rh2.h(this.c, nk5.e(this.b, Float.hashCode(this.a) * 31, 31), 31), 31);
        ne neVar = this.e;
        return iH + (neVar != null ? neVar.hashCode() : 0);
    }

    public final String toString() {
        String str;
        String str2 = "Unknown";
        int i = this.c;
        if (i == 0) {
            str = "Butt";
        } else if (i == 1) {
            str = "Round";
        } else {
            str = i == 2 ? "Square" : "Unknown";
        }
        int i2 = this.d;
        if (i2 == 0) {
            str2 = "Miter";
        } else if (i2 == 1) {
            str2 = "Round";
        } else if (i2 == 2) {
            str2 = "Bevel";
        }
        StringBuilder sbL = au5.l("Stroke(width=", this.a, ", miter=", this.b, ", cap=");
        nk5.u(sbL, str, ", join=", str2, ", pathEffect=");
        sbL.append(this.e);
        sbL.append(")");
        return sbL.toString();
    }
}
