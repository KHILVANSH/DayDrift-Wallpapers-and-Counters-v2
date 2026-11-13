package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class n15 extends ln3 {
    public static final n15 c = new n15(o15.a);

    @Override // defpackage.d0
    public final int d(Object obj) {
        return ((l15) obj).a.length;
    }

    @Override // defpackage.l60, defpackage.d0
    public final void f(xb0 xb0Var, int i, Object obj) {
        m15 m15Var = (m15) obj;
        m15Var.getClass();
        int iN = xb0Var.d(this.b, i).n();
        m15Var.b(m15Var.d() + 1);
        int[] iArr = m15Var.a;
        int i2 = m15Var.b;
        m15Var.b = i2 + 1;
        iArr[i2] = iN;
    }

    @Override // defpackage.ln3
    public final jn3 i() {
        m15 m15Var = new m15();
        m15Var.a = new int[10];
        m15Var.b = 0;
        return m15Var;
    }

    @Override // defpackage.ln3
    public final void j(yb0 yb0Var, Object obj, int i) {
        int[] iArr = ((l15) obj).a;
        yb0Var.getClass();
        for (int i2 = 0; i2 < i; i2++) {
            ((np5) yb0Var).F(this.b, i2).o(iArr[i2]);
        }
    }
}
