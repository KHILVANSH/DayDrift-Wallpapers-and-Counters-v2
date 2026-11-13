package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class l20 {
    public final boolean a;
    public final String b;
    public final String c;
    public final int d;
    public final Long e;
    public final boolean f;

    public /* synthetic */ l20(String str, String str2, int i, Long l, int i2) {
        this((i2 & 1) != 0, (i2 & 2) != 0 ? "" : str, (i2 & 4) != 0 ? "🎯" : str2, (i2 & 8) != 0 ? -16738680 : i, (i2 & 16) != 0 ? null : l, false);
    }

    public static l20 a(l20 l20Var, boolean z) {
        boolean z2 = l20Var.a;
        String str = l20Var.b;
        String str2 = l20Var.c;
        int i = l20Var.d;
        Long l = l20Var.e;
        l20Var.getClass();
        str.getClass();
        str2.getClass();
        return new l20(z2, str, str2, i, l, z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l20)) {
            return false;
        }
        l20 l20Var = (l20) obj;
        return this.a == l20Var.a && u42.j(this.b, l20Var.b) && u42.j(this.c, l20Var.c) && this.d == l20Var.d && u42.j(this.e, l20Var.e) && this.f == l20Var.f;
    }

    public final int hashCode() {
        int iH = rh2.h(this.d, rh2.j(rh2.j(Boolean.hashCode(this.a) * 31, this.b, 31), this.c, 31), 31);
        Long l = this.e;
        return Boolean.hashCode(this.f) + ((iH + (l == null ? 0 : l.hashCode())) * 31);
    }

    public final String toString() {
        return "CelebrationUiState(isLoading=" + this.a + ", title=" + this.b + ", emoji=" + this.c + ", accentColor=" + this.d + ", nextOccurrence=" + this.e + ", isSharing=" + this.f + ")";
    }

    public l20(boolean z, String str, String str2, int i, Long l, boolean z2) {
        str.getClass();
        str2.getClass();
        this.a = z;
        this.b = str;
        this.c = str2;
        this.d = i;
        this.e = l;
        this.f = z2;
    }
}
