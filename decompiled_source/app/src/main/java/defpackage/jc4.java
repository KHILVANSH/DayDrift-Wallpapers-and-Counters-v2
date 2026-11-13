package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class jc4 extends ln3 {
    public static final jc4 c = new jc4(kc4.a);

    @Override // defpackage.d0
    public final int d(Object obj) {
        short[] sArr = (short[]) obj;
        sArr.getClass();
        return sArr.length;
    }

    @Override // defpackage.l60, defpackage.d0
    public final void f(xb0 xb0Var, int i, Object obj) {
        ic4 ic4Var = (ic4) obj;
        ic4Var.getClass();
        short sO = xb0Var.o(this.b, i);
        ic4Var.b(ic4Var.d() + 1);
        short[] sArr = ic4Var.a;
        int i2 = ic4Var.b;
        ic4Var.b = i2 + 1;
        sArr[i2] = sO;
    }

    @Override // defpackage.ln3
    public final jn3 i() {
        ic4 ic4Var = new ic4();
        ic4Var.a = new short[10];
        ic4Var.b = 0;
        return ic4Var;
    }

    @Override // defpackage.ln3
    public final void j(yb0 yb0Var, Object obj, int i) {
        short[] sArr = (short[]) obj;
        yb0Var.getClass();
        sArr.getClass();
        for (int i2 = 0; i2 < i; i2++) {
            short s = sArr[i2];
            np5 np5Var = (np5) yb0Var;
            np5Var.E(this.b, i2);
            np5Var.h(s);
        }
    }
}
