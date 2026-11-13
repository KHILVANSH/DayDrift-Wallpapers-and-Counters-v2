package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ny3 implements f02 {
    public final boolean a;
    public final float b;
    public final long c;

    public ny3(boolean z, float f, long j) {
        this.a = z;
        this.b = f;
        this.c = j;
    }

    @Override // defpackage.f02
    public final et0 a(ox2 ox2Var) {
        return new st0(ox2Var, this.a, this.b, new rt0(this));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ny3)) {
            return false;
        }
        ny3 ny3Var = (ny3) obj;
        if (this.a != ny3Var.a || !wx0.b(this.b, ny3Var.b)) {
            return false;
        }
        long j = ny3Var.c;
        int i = w60.l;
        return p15.a(this.c, j);
    }

    @Override // defpackage.f02
    public final int hashCode() {
        int iE = nk5.e(this.b, Boolean.hashCode(this.a) * 31, 961);
        int i = w60.l;
        return Long.hashCode(this.c) + iE;
    }
}
