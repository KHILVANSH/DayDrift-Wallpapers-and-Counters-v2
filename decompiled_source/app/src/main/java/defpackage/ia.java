package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ia implements zt2 {
    public final yt a;
    public final yt b;
    public final int c;

    public ia(yt ytVar, yt ytVar2, int i) {
        this.a = ytVar;
        this.b = ytVar2;
        this.c = i;
    }

    @Override // defpackage.zt2
    public final int a(j32 j32Var, long j, int i, ic2 ic2Var) {
        int iA = this.b.a(0, j32Var.d(), ic2Var);
        int i2 = -this.a.a(0, i, ic2Var);
        ic2 ic2Var2 = ic2.a;
        int i3 = this.c;
        if (ic2Var != ic2Var2) {
            i3 = -i3;
        }
        return au5.f(j32Var.a, iA, i2, i3);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ia)) {
            return false;
        }
        ia iaVar = (ia) obj;
        return this.a.equals(iaVar.a) && this.b.equals(iaVar.b) && this.c == iaVar.c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.c) + nk5.e(this.b.a, Float.hashCode(this.a.a) * 31, 31);
    }

    public final String toString() {
        return "Horizontal(menuAlignment=" + this.a + ", anchorAlignment=" + this.b + ", offset=" + this.c + ')';
    }
}
