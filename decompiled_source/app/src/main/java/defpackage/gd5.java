package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class gd5 implements au2 {
    public final zt a;
    public final int b;

    public gd5(zt ztVar, int i) {
        this.a = ztVar;
        this.b = i;
    }

    @Override // defpackage.au2
    public final int a(j32 j32Var, long j, int i) {
        int i2 = (int) (j & 4294967295L);
        int i3 = this.b;
        return i >= i2 - (i3 * 2) ? Math.round(((i2 - i) / 2.0f) * 1.0f) : ay6.n(this.a.a(i, i2), i3, (i2 - i3) - i);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gd5)) {
            return false;
        }
        gd5 gd5Var = (gd5) obj;
        return this.a.equals(gd5Var.a) && this.b == gd5Var.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (Float.hashCode(this.a.a) * 31);
    }

    public final String toString() {
        return "Vertical(alignment=" + this.a + ", margin=" + this.b + ')';
    }
}
