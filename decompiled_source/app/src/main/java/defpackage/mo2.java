package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class mo2 extends ln3 {
    public static final mo2 c = new mo2(xo2.a);

    @Override // defpackage.d0
    public final int d(Object obj) {
        long[] jArr = (long[]) obj;
        jArr.getClass();
        return jArr.length;
    }

    @Override // defpackage.l60, defpackage.d0
    public final void f(xb0 xb0Var, int i, Object obj) {
        io2 io2Var = (io2) obj;
        io2Var.getClass();
        long jY = xb0Var.y(this.b, i);
        io2Var.b(io2Var.d() + 1);
        long[] jArr = io2Var.a;
        int i2 = io2Var.b;
        io2Var.b = i2 + 1;
        jArr[i2] = jY;
    }

    @Override // defpackage.ln3
    public final jn3 i() {
        io2 io2Var = new io2();
        io2Var.a = new long[10];
        io2Var.b = 0;
        return io2Var;
    }

    @Override // defpackage.ln3
    public final void j(yb0 yb0Var, Object obj, int i) {
        long[] jArr = (long[]) obj;
        yb0Var.getClass();
        jArr.getClass();
        for (int i2 = 0; i2 < i; i2++) {
            long j = jArr[i2];
            np5 np5Var = (np5) yb0Var;
            np5Var.E(this.b, i2);
            np5Var.q(j);
        }
    }
}
