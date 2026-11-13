package defpackage;

import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class g45 {
    public final List a;
    public final int b;
    public final Map c;
    public final l45 d;
    public final boolean e;

    public g45(List list, int i, Map map, l45 l45Var, boolean z) {
        list.getClass();
        map.getClass();
        this.a = list;
        this.b = i;
        this.c = map;
        this.d = l45Var;
        this.e = z;
    }

    public static g45 a(g45 g45Var, int i, Map map, l45 l45Var, boolean z, int i2) {
        int i3 = i;
        List list = g45Var.a;
        if ((i2 & 2) != 0) {
            i3 = g45Var.b;
        }
        if ((i2 & 4) != 0) {
            map = g45Var.c;
        }
        if ((i2 & 8) != 0) {
            l45Var = g45Var.d;
        }
        if ((i2 & 16) != 0) {
            z = g45Var.e;
        }
        boolean z2 = z;
        g45Var.getClass();
        list.getClass();
        map.getClass();
        l45 l45Var2 = l45Var;
        return new g45(list, i3, map, l45Var2, z2);
    }

    public final u10 b(sl1 sl1Var) {
        sl1Var.getClass();
        u10 u10Var = (u10) this.c.get(sl1Var.a);
        return u10Var == null ? new u10(l51.a, 1, false, false, null) : u10Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g45)) {
            return false;
        }
        g45 g45Var = (g45) obj;
        return u42.j(this.a, g45Var.a) && this.b == g45Var.b && u42.j(this.c, g45Var.c) && u42.j(this.d, g45Var.d) && this.e == g45Var.e;
    }

    public final int hashCode() {
        int iHashCode = (this.c.hashCode() + rh2.h(this.b, this.a.hashCode() * 31, 31)) * 31;
        l45 l45Var = this.d;
        return Boolean.hashCode(this.e) + ((iHashCode + (l45Var == null ? 0 : l45Var.hashCode())) * 31);
    }

    public final String toString() {
        return "UnsplashGalleryUiState(categories=" + this.a + ", selectedIndex=" + this.b + ", feeds=" + this.c + ", preview=" + this.d + ", isApplying=" + this.e + ")";
    }
}
