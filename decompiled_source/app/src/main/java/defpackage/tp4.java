package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class tp4 {
    public final xi a;
    public xi b;
    public boolean c = false;
    public uw2 d = null;

    public tp4(xi xiVar, xi xiVar2) {
        this.a = xiVar;
        this.b = xiVar2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tp4)) {
            return false;
        }
        tp4 tp4Var = (tp4) obj;
        return u42.j(this.a, tp4Var.a) && u42.j(this.b, tp4Var.b) && this.c == tp4Var.c && u42.j(this.d, tp4Var.d);
    }

    public final int hashCode() {
        int i = rh2.i((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c);
        uw2 uw2Var = this.d;
        return i + (uw2Var == null ? 0 : uw2Var.hashCode());
    }

    public final String toString() {
        xi xiVar = this.b;
        return "TextSubstitutionValue(original=" + ((Object) this.a) + ", substitution=" + ((Object) xiVar) + ", isShowingSubstitution=" + this.c + ", layoutCache=" + this.d + ")";
    }
}
