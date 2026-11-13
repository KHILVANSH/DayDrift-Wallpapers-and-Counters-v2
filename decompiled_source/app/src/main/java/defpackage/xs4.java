package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class xs4 {
    public final xi a;
    public final qt4 b;
    public final List c;
    public final int d;
    public final boolean e;
    public final int f;
    public final bu0 g;
    public final ic2 h;
    public final fi1 i;
    public final long j;

    public xs4(xi xiVar, qt4 qt4Var, List list, int i, boolean z, int i2, bu0 bu0Var, ic2 ic2Var, fi1 fi1Var, long j) {
        this.a = xiVar;
        this.b = qt4Var;
        this.c = list;
        this.d = i;
        this.e = z;
        this.f = i2;
        this.g = bu0Var;
        this.h = ic2Var;
        this.i = fi1Var;
        this.j = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xs4)) {
            return false;
        }
        xs4 xs4Var = (xs4) obj;
        return u42.j(this.a, xs4Var.a) && u42.j(this.b, xs4Var.b) && u42.j(this.c, xs4Var.c) && this.d == xs4Var.d && this.e == xs4Var.e && this.f == xs4Var.f && u42.j(this.g, xs4Var.g) && this.h == xs4Var.h && u42.j(this.i, xs4Var.i) && je0.b(this.j, xs4Var.j);
    }

    public final int hashCode() {
        return Long.hashCode(this.j) + ((this.i.hashCode() + ((this.h.hashCode() + ((this.g.hashCode() + rh2.h(this.f, rh2.i((((this.c.hashCode() + rh2.k(this.b, this.a.hashCode() * 31, 31)) * 31) + this.d) * 31, 31, this.e), 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        String str;
        int i = this.f;
        if (i == 1) {
            str = "Clip";
        } else if (i == 2) {
            str = "Ellipsis";
        } else if (i == 5) {
            str = "MiddleEllipsis";
        } else if (i == 3) {
            str = "Visible";
        } else {
            str = i == 4 ? "StartEllipsis" : "Invalid";
        }
        return "TextLayoutInput(text=" + ((Object) this.a) + ", style=" + this.b + ", placeholders=" + this.c + ", maxLines=" + this.d + ", softWrap=" + this.e + ", overflow=" + str + ", density=" + this.g + ", layoutDirection=" + this.h + ", fontFamilyResolver=" + this.i + ", constraints=" + je0.k(this.j) + ")";
    }
}
