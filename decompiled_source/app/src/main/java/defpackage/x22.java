package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class x22 extends ln3 {
    public static final x22 c = new x22(l32.a);

    @Override // defpackage.d0
    public final int d(Object obj) {
        int[] iArr = (int[]) obj;
        iArr.getClass();
        return iArr.length;
    }

    @Override // defpackage.l60, defpackage.d0
    public final void f(xb0 xb0Var, int i, Object obj) {
        t22 t22Var = (t22) obj;
        t22Var.getClass();
        int iS = xb0Var.s(this.b, i);
        t22Var.b(t22Var.d() + 1);
        int[] iArr = t22Var.a;
        int i2 = t22Var.b;
        t22Var.b = i2 + 1;
        iArr[i2] = iS;
    }

    @Override // defpackage.ln3
    public final jn3 i() {
        t22 t22Var = new t22();
        t22Var.a = new int[10];
        t22Var.b = 0;
        return t22Var;
    }

    @Override // defpackage.ln3
    public final void j(yb0 yb0Var, Object obj, int i) {
        int[] iArr = (int[]) obj;
        yb0Var.getClass();
        iArr.getClass();
        for (int i2 = 0; i2 < i; i2++) {
            ((np5) yb0Var).G(i2, iArr[i2], this.b);
        }
    }
}
