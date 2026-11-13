package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class fd5 implements zt2 {
    public final wt a;

    public fd5(wt wtVar) {
        this.a = wtVar;
    }

    @Override // defpackage.zt2
    public final int a(j32 j32Var, long j, int i, ic2 ic2Var) {
        int i2 = (int) (j >> 32);
        if (i >= i2) {
            return Math.round((1.0f + (ic2Var == ic2.a ? 0.0f : -0.0f)) * ((i2 - i) / 2.0f));
        }
        return ay6.n(this.a.a(i, i2, ic2Var), 0, i2 - i);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof fd5) && this.a.equals(((fd5) obj).a);
    }

    public final int hashCode() {
        return Integer.hashCode(0) + (Float.hashCode(this.a.a) * 31);
    }

    public final String toString() {
        return "Horizontal(alignment=" + this.a + ", margin=0)";
    }
}
