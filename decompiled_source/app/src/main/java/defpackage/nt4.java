package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class nt4 {
    public final String a;
    public String b;
    public boolean c = false;
    public gd3 d = null;

    public nt4(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nt4)) {
            return false;
        }
        nt4 nt4Var = (nt4) obj;
        return u42.j(this.a, nt4Var.a) && u42.j(this.b, nt4Var.b) && this.c == nt4Var.c && u42.j(this.d, nt4Var.d);
    }

    public final int hashCode() {
        int i = rh2.i(rh2.j(this.a.hashCode() * 31, this.b, 31), 31, this.c);
        gd3 gd3Var = this.d;
        return i + (gd3Var == null ? 0 : gd3Var.hashCode());
    }

    public final String toString() {
        return "TextSubstitution(layoutCache=" + this.d + ", isShowingSubstitution=" + this.c + ")";
    }
}
