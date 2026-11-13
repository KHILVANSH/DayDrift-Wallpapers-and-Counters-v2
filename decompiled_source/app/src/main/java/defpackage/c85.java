package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class c85 implements rc2 {
    public final pr4 a;
    public final int b;
    public final jx4 c;
    public final lk1 d;

    public c85(pr4 pr4Var, int i, jx4 jx4Var, lk1 lk1Var) {
        this.a = pr4Var;
        this.b = i;
        this.c = jx4Var;
        this.d = lk1Var;
    }

    @Override // defpackage.rc2
    public final ps2 c(qs2 qs2Var, ks2 ks2Var, long j) {
        ph3 ph3VarX = ks2Var.x(je0.a(j, 0, 0, 0, Integer.MAX_VALUE, 7));
        int iMin = Math.min(ph3VarX.b, je0.g(j));
        return qs2Var.F(ph3VarX.a, iMin, m51.a, new xs3(this, ph3VarX, iMin));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof c85) {
            c85 c85Var = (c85) obj;
            if (this.a == c85Var.a && this.b == c85Var.b && this.c.equals(c85Var.c) && u42.j(this.d, c85Var.d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + rh2.h(this.b, this.a.hashCode() * 31, 31)) * 31);
    }

    public final String toString() {
        return "VerticalScrollLayoutModifier(scrollerPosition=" + this.a + ", cursorOffset=" + this.b + ", transformedText=" + this.c + ", textLayoutResultProvider=" + this.d + ")";
    }
}
