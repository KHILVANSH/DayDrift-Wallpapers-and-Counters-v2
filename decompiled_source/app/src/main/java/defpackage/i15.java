package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class i15 extends ln3 {
    public static final i15 c = new i15(j15.a);

    @Override // defpackage.d0
    public final int d(Object obj) {
        return ((g15) obj).a.length;
    }

    @Override // defpackage.l60, defpackage.d0
    public final void f(xb0 xb0Var, int i, Object obj) {
        h15 h15Var = (h15) obj;
        h15Var.getClass();
        byte bA = xb0Var.d(this.b, i).A();
        h15Var.b(h15Var.d() + 1);
        byte[] bArr = h15Var.a;
        int i2 = h15Var.b;
        h15Var.b = i2 + 1;
        bArr[i2] = bA;
    }

    @Override // defpackage.ln3
    public final jn3 i() {
        h15 h15Var = new h15();
        h15Var.a = new byte[10];
        h15Var.b = 0;
        return h15Var;
    }

    @Override // defpackage.ln3
    public final void j(yb0 yb0Var, Object obj, int i) {
        byte[] bArr = ((g15) obj).a;
        yb0Var.getClass();
        for (int i2 = 0; i2 < i; i2++) {
            ((np5) yb0Var).F(this.b, i2).i(bArr[i2]);
        }
    }
}
