package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ja implements au2 {
    public final zt a;
    public final zt b;
    public final int c;

    public ja(zt ztVar, zt ztVar2, int i) {
        this.a = ztVar;
        this.b = ztVar2;
        this.c = i;
    }

    @Override // defpackage.au2
    public final int a(j32 j32Var, long j, int i) {
        int iA = this.b.a(0, j32Var.b());
        return j32Var.b + iA + (-this.a.a(0, i)) + this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ja)) {
            return false;
        }
        ja jaVar = (ja) obj;
        return this.a.equals(jaVar.a) && this.b.equals(jaVar.b) && this.c == jaVar.c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.c) + nk5.e(this.b.a, Float.hashCode(this.a.a) * 31, 31);
    }

    public final String toString() {
        return "Vertical(menuAlignment=" + this.a + ", anchorAlignment=" + this.b + ", offset=" + this.c + ')';
    }
}
