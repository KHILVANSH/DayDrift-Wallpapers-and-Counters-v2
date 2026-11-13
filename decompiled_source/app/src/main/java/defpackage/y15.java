package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class y15 extends ln3 {
    public static final y15 c = new y15(z15.a);

    @Override // defpackage.d0
    public final int d(Object obj) {
        return ((w15) obj).a.length;
    }

    @Override // defpackage.l60, defpackage.d0
    public final void f(xb0 xb0Var, int i, Object obj) {
        x15 x15Var = (x15) obj;
        x15Var.getClass();
        short sB = xb0Var.d(this.b, i).B();
        x15Var.b(x15Var.d() + 1);
        short[] sArr = x15Var.a;
        int i2 = x15Var.b;
        x15Var.b = i2 + 1;
        sArr[i2] = sB;
    }

    @Override // defpackage.ln3
    public final jn3 i() {
        x15 x15Var = new x15();
        x15Var.a = new short[10];
        x15Var.b = 0;
        return x15Var;
    }

    @Override // defpackage.ln3
    public final void j(yb0 yb0Var, Object obj, int i) {
        short[] sArr = ((w15) obj).a;
        yb0Var.getClass();
        for (int i2 = 0; i2 < i; i2++) {
            ((np5) yb0Var).F(this.b, i2).h(sArr[i2]);
        }
    }
}
