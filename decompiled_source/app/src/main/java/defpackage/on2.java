package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class on2 {
    public final String a;
    public final hk4 b;
    public final boolean c;
    public final Boolean d;

    public on2(String str, hk4 hk4Var, boolean z, Boolean bool) {
        this.a = str;
        this.b = hk4Var;
        this.c = z;
        this.d = bool;
    }

    public static on2 a(on2 on2Var, String str, hk4 hk4Var, boolean z, Boolean bool, int i) {
        if ((i & 1) != 0) {
            str = on2Var.a;
        }
        if ((i & 2) != 0) {
            hk4Var = on2Var.b;
        }
        if ((i & 4) != 0) {
            z = on2Var.c;
        }
        if ((i & 8) != 0) {
            bool = on2Var.d;
        }
        on2Var.getClass();
        return new on2(str, hk4Var, z, bool);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof on2)) {
            return false;
        }
        on2 on2Var = (on2) obj;
        return u42.j(this.a, on2Var.a) && this.b == on2Var.b && this.c == on2Var.c && u42.j(this.d, on2Var.d);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        hk4 hk4Var = this.b;
        int i = rh2.i((iHashCode + (hk4Var == null ? 0 : hk4Var.hashCode())) * 31, 31, this.c);
        Boolean bool = this.d;
        return i + (bool != null ? bool.hashCode() : 0);
    }

    public final String toString() {
        return "LocalState(selectedId=" + this.a + ", dialog=" + this.b + ", isImportingImage=" + this.c + ", isWallpaperActive=" + this.d + ")";
    }
}
