package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ve1 extends ln3 {
    public static final ve1 c = new ve1(ye1.a);

    @Override // defpackage.d0
    public final int d(Object obj) {
        float[] fArr = (float[]) obj;
        fArr.getClass();
        return fArr.length;
    }

    @Override // defpackage.l60, defpackage.d0
    public final void f(xb0 xb0Var, int i, Object obj) {
        re1 re1Var = (re1) obj;
        re1Var.getClass();
        float fH = xb0Var.h(this.b, i);
        re1Var.b(re1Var.d() + 1);
        float[] fArr = re1Var.a;
        int i2 = re1Var.b;
        re1Var.b = i2 + 1;
        fArr[i2] = fH;
    }

    @Override // defpackage.ln3
    public final jn3 i() {
        re1 re1Var = new re1();
        re1Var.a = new float[10];
        re1Var.b = 0;
        return re1Var;
    }

    @Override // defpackage.ln3
    public final void j(yb0 yb0Var, Object obj, int i) {
        float[] fArr = (float[]) obj;
        yb0Var.getClass();
        fArr.getClass();
        for (int i2 = 0; i2 < i; i2++) {
            float f = fArr[i2];
            np5 np5Var = (np5) yb0Var;
            np5Var.E(this.b, i2);
            np5Var.l(f);
        }
    }
}
