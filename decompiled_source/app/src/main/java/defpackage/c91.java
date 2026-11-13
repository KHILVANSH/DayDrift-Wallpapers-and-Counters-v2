package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class c91 {
    public final boolean a;
    public final boolean b;
    public final h91 c;
    public final boolean d;
    public final boolean e;
    public final boolean f;
    public final ij0 g;
    public final Integer h;
    public final l31 i;

    public c91(boolean z, boolean z2, h91 h91Var, boolean z3, boolean z4, boolean z5, ij0 ij0Var, Integer num, l31 l31Var) {
        this.a = z;
        this.b = z2;
        this.c = h91Var;
        this.d = z3;
        this.e = z4;
        this.f = z5;
        this.g = ij0Var;
        this.h = num;
        this.i = l31Var;
    }

    public static c91 a(c91 c91Var, boolean z, h91 h91Var, boolean z2, boolean z3, boolean z4, ij0 ij0Var, Integer num, l31 l31Var, int i) {
        boolean z5 = (i & 1) != 0 ? c91Var.a : false;
        if ((i & 2) != 0) {
            z = c91Var.b;
        }
        if ((i & 4) != 0) {
            h91Var = c91Var.c;
        }
        if ((i & 8) != 0) {
            z2 = c91Var.d;
        }
        if ((i & 16) != 0) {
            z3 = c91Var.e;
        }
        if ((i & 32) != 0) {
            z4 = c91Var.f;
        }
        if ((i & 64) != 0) {
            ij0Var = c91Var.g;
        }
        if ((i & 128) != 0) {
            num = c91Var.h;
        }
        if ((i & 256) != 0) {
            l31Var = c91Var.i;
        }
        l31 l31Var2 = l31Var;
        c91Var.getClass();
        h91Var.getClass();
        Integer num2 = num;
        ij0 ij0Var2 = ij0Var;
        boolean z6 = z4;
        boolean z7 = z3;
        boolean z8 = z2;
        return new c91(z5, z, h91Var, z8, z7, z6, ij0Var2, num2, l31Var2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c91)) {
            return false;
        }
        c91 c91Var = (c91) obj;
        return this.a == c91Var.a && this.b == c91Var.b && this.c.equals(c91Var.c) && this.d == c91Var.d && this.e == c91Var.e && this.f == c91Var.f && this.g == c91Var.g && u42.j(this.h, c91Var.h) && this.i == c91Var.i;
    }

    public final int hashCode() {
        int i = rh2.i(rh2.i(rh2.i((this.c.hashCode() + rh2.i(Boolean.hashCode(this.a) * 31, 31, this.b)) * 31, 31, this.d), 31, this.e), 31, this.f);
        ij0 ij0Var = this.g;
        int iHashCode = (i + (ij0Var == null ? 0 : ij0Var.hashCode())) * 31;
        Integer num = this.h;
        int iHashCode2 = (iHashCode + (num == null ? 0 : num.hashCode())) * 31;
        l31 l31Var = this.i;
        return iHashCode2 + (l31Var != null ? l31Var.hashCode() : 0);
    }

    public final String toString() {
        return "EventEditorUiState(isLoading=" + this.a + ", isNew=" + this.b + ", form=" + this.c + ", isDirty=" + this.d + ", isBusy=" + this.e + ", isPastOneOff=" + this.f + ", selectedTemplate=" + this.g + ", pendingTitleRes=" + this.h + ", dialog=" + this.i + ")";
    }
}
