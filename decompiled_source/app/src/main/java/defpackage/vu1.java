package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class vu1 {
    public final boolean a;
    public final long b;
    public final nt1 c;
    public final yg4 d;
    public final List e;
    public final xh0 f;
    public final int g;
    public final int h;
    public final int i;
    public final Boolean j;
    public final boolean k;

    public vu1(boolean z, long j, nt1 nt1Var, yg4 yg4Var, List list, xh0 xh0Var, int i, int i2, int i3, Boolean bool, boolean z2) {
        nt1Var.getClass();
        yg4Var.getClass();
        this.a = z;
        this.b = j;
        this.c = nt1Var;
        this.d = yg4Var;
        this.e = list;
        this.f = xh0Var;
        this.g = i;
        this.h = i2;
        this.i = i3;
        this.j = bool;
        this.k = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vu1)) {
            return false;
        }
        vu1 vu1Var = (vu1) obj;
        return this.a == vu1Var.a && this.b == vu1Var.b && this.c == vu1Var.c && this.d == vu1Var.d && u42.j(this.e, vu1Var.e) && u42.j(this.f, vu1Var.f) && this.g == vu1Var.g && this.h == vu1Var.h && this.i == vu1Var.i && u42.j(this.j, vu1Var.j) && this.k == vu1Var.k;
    }

    public final int hashCode() {
        int iHashCode = (this.e.hashCode() + ((this.d.hashCode() + ((this.c.hashCode() + nk5.h(Boolean.hashCode(this.a) * 31, this.b, 31)) * 31)) * 31)) * 31;
        xh0 xh0Var = this.f;
        int iH = rh2.h(this.i, rh2.h(this.h, rh2.h(this.g, (iHashCode + (xh0Var == null ? 0 : xh0Var.hashCode())) * 31, 31), 31), 31);
        Boolean bool = this.j;
        return Boolean.hashCode(this.k) + ((iH + (bool != null ? bool.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return "HomeUiState(isLoading=" + this.a + ", now=" + this.b + ", tab=" + this.c + ", sortOption=" + this.d + ", countdowns=" + this.e + ", hero=" + this.f + ", activeCount=" + this.g + ", archivedCount=" + this.h + ", visibleOnWallpaperCount=" + this.i + ", isWallpaperActive=" + this.j + ", isPremium=" + this.k + ")";
    }

    public /* synthetic */ vu1(long j) {
        this(true, j, nt1.a, yg4.CREATION_DATE, l51.a, null, 0, 0, 0, null, false);
    }
}
