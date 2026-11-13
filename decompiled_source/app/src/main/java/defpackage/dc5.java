package defpackage;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class dc5 {
    public final boolean a;
    public final long b;
    public final ja5 c;
    public final List d;
    public final String e;
    public final Boolean f;
    public final boolean g;
    public final boolean h;
    public final hk4 i;

    public dc5(boolean z, long j, ja5 ja5Var, List list, String str, Boolean bool, boolean z2, boolean z3, hk4 hk4Var) {
        ja5Var.getClass();
        this.a = z;
        this.b = j;
        this.c = ja5Var;
        this.d = list;
        this.e = str;
        this.f = bool;
        this.g = z2;
        this.h = z3;
        this.i = hk4Var;
    }

    public final xh0 a() {
        Object next;
        List list = this.d;
        Iterator it = list.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!u42.j(((xh0) next).a, this.e));
        xh0 xh0Var = (xh0) next;
        return xh0Var == null ? (xh0) p60.w0(list) : xh0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dc5)) {
            return false;
        }
        dc5 dc5Var = (dc5) obj;
        return this.a == dc5Var.a && this.b == dc5Var.b && u42.j(this.c, dc5Var.c) && u42.j(this.d, dc5Var.d) && u42.j(this.e, dc5Var.e) && u42.j(this.f, dc5Var.f) && this.g == dc5Var.g && this.h == dc5Var.h && this.i == dc5Var.i;
    }

    public final int hashCode() {
        int iHashCode = (this.d.hashCode() + ((this.c.hashCode() + nk5.h(Boolean.hashCode(this.a) * 31, this.b, 31)) * 31)) * 31;
        String str = this.e;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        Boolean bool = this.f;
        int i = rh2.i(rh2.i((iHashCode2 + (bool == null ? 0 : bool.hashCode())) * 31, 31, this.g), 31, this.h);
        hk4 hk4Var = this.i;
        return i + (hk4Var != null ? hk4Var.hashCode() : 0);
    }

    public final String toString() {
        return "WallpaperStudioUiState(isLoading=" + this.a + ", now=" + this.b + ", settings=" + this.c + ", countdowns=" + this.d + ", selectedId=" + this.e + ", isWallpaperActive=" + this.f + ", isPremium=" + this.g + ", isImportingImage=" + this.h + ", dialog=" + this.i + ")";
    }

    public /* synthetic */ dc5(int i, long j, boolean z) {
        this(true, j, new ja5(), l51.a, null, null, (i & 64) != 0 ? false : z, false, null);
    }
}
