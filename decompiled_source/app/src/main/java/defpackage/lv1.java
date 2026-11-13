package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class lv1 implements rc2 {
    public final pr4 a;
    public final int b;
    public final jx4 c;
    public final lk1 d;

    public lv1(pr4 pr4Var, int i, jx4 jx4Var, lk1 lk1Var) {
        this.a = pr4Var;
        this.b = i;
        this.c = jx4Var;
        this.d = lk1Var;
    }

    @Override // defpackage.rc2
    public final ps2 c(qs2 qs2Var, ks2 ks2Var, long j) {
        long j2;
        if (ks2Var.t(je0.g(j)) < je0.h(j)) {
            j2 = j;
        } else {
            j2 = j;
            j = je0.a(j2, 0, Integer.MAX_VALUE, 0, 0, 13);
        }
        ph3 ph3VarX = ks2Var.x(j);
        int iMin = Math.min(ph3VarX.a, je0.h(j2));
        return qs2Var.F(iMin, ph3VarX.b, m51.a, new mu0(this, qs2Var, ph3VarX, iMin, (byte) 1));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof lv1) {
            lv1 lv1Var = (lv1) obj;
            if (this.a == lv1Var.a && this.b == lv1Var.b && this.c.equals(lv1Var.c) && u42.j(this.d, lv1Var.d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + rh2.h(this.b, this.a.hashCode() * 31, 31)) * 31);
    }

    public final String toString() {
        return "HorizontalScrollLayoutModifier(scrollerPosition=" + this.a + ", cursorOffset=" + this.b + ", transformedText=" + this.c + ", textLayoutResultProvider=" + this.d + ")";
    }
}
