package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class bt1 {
    public final nt1 a;
    public final yg4 b;
    public final List c;
    public final ArrayList d;
    public final int e;
    public final int f;
    public final Boolean g;
    public final boolean h;

    public bt1(nt1 nt1Var, yg4 yg4Var, List list, ArrayList arrayList, int i, int i2, Boolean bool, boolean z) {
        nt1Var.getClass();
        yg4Var.getClass();
        this.a = nt1Var;
        this.b = yg4Var;
        this.c = list;
        this.d = arrayList;
        this.e = i;
        this.f = i2;
        this.g = bool;
        this.h = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bt1)) {
            return false;
        }
        bt1 bt1Var = (bt1) obj;
        return this.a == bt1Var.a && this.b == bt1Var.b && this.c.equals(bt1Var.c) && this.d.equals(bt1Var.d) && this.e == bt1Var.e && this.f == bt1Var.f && u42.j(this.g, bt1Var.g) && this.h == bt1Var.h;
    }

    public final int hashCode() {
        int iH = rh2.h(this.f, rh2.h(this.e, nk5.i(this.d, (this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31, 31), 31), 31);
        Boolean bool = this.g;
        return Boolean.hashCode(this.h) + ((iH + (bool == null ? 0 : bool.hashCode())) * 31);
    }

    public final String toString() {
        return "HomeContent(tab=" + this.a + ", sortOption=" + this.b + ", items=" + this.c + ", active=" + this.d + ", archivedCount=" + this.e + ", visibleOnWallpaperCount=" + this.f + ", isWallpaperActive=" + this.g + ", isPremium=" + this.h + ")";
    }
}
