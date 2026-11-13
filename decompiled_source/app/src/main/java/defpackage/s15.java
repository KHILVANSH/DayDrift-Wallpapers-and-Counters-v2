package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class s15 extends ln3 {
    public static final s15 c = new s15(t15.a);

    @Override // defpackage.d0
    public final int d(Object obj) {
        return ((q15) obj).a.length;
    }

    @Override // defpackage.l60, defpackage.d0
    public final void f(xb0 xb0Var, int i, Object obj) {
        r15 r15Var = (r15) obj;
        r15Var.getClass();
        long jV = xb0Var.d(this.b, i).v();
        r15Var.b(r15Var.d() + 1);
        long[] jArr = r15Var.a;
        int i2 = r15Var.b;
        r15Var.b = i2 + 1;
        jArr[i2] = jV;
    }

    @Override // defpackage.ln3
    public final jn3 i() {
        r15 r15Var = new r15();
        r15Var.a = new long[10];
        r15Var.b = 0;
        return r15Var;
    }

    @Override // defpackage.ln3
    public final void j(yb0 yb0Var, Object obj, int i) {
        long[] jArr = ((q15) obj).a;
        yb0Var.getClass();
        for (int i2 = 0; i2 < i; i2++) {
            ((np5) yb0Var).F(this.b, i2).q(jArr[i2]);
        }
    }
}
