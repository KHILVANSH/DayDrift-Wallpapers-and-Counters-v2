package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class a75 extends x65 {
    public final String a;
    public final List b;
    public final int c;
    public final px d;
    public final float e;
    public final px f;
    public final float g;
    public final float h;
    public final int i;
    public final int j;
    public final float k;
    public final float l;
    public final float m;
    public final float n;

    public a75(String str, List list, int i, px pxVar, float f, px pxVar2, float f2, float f3, int i2, int i3, float f4, float f5, float f6, float f7) {
        this.a = str;
        this.b = list;
        this.c = i;
        this.d = pxVar;
        this.e = f;
        this.f = pxVar2;
        this.g = f2;
        this.h = f3;
        this.i = i2;
        this.j = i3;
        this.k = f4;
        this.l = f5;
        this.m = f6;
        this.n = f7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || a75.class != obj.getClass()) {
            return false;
        }
        a75 a75Var = (a75) obj;
        return this.a.equals(a75Var.a) && u42.j(this.d, a75Var.d) && this.e == a75Var.e && u42.j(this.f, a75Var.f) && this.g == a75Var.g && this.h == a75Var.h && this.i == a75Var.i && this.j == a75Var.j && this.k == a75Var.k && this.l == a75Var.l && this.m == a75Var.m && this.n == a75Var.n && this.c == a75Var.c && u42.j(this.b, a75Var.b);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        px pxVar = this.d;
        int iE = nk5.e(this.e, (iHashCode + (pxVar != null ? pxVar.hashCode() : 0)) * 31, 31);
        px pxVar2 = this.f;
        return Integer.hashCode(this.c) + nk5.e(this.n, nk5.e(this.m, nk5.e(this.l, nk5.e(this.k, rh2.h(this.j, rh2.h(this.i, nk5.e(this.h, nk5.e(this.g, (iE + (pxVar2 != null ? pxVar2.hashCode() : 0)) * 31, 31), 31), 31), 31), 31), 31), 31), 31);
    }
}
