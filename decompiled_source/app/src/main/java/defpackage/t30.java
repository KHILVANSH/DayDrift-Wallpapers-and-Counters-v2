package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class t30 extends ln3 {
    public static final t30 c = new t30(y30.a);

    @Override // defpackage.d0
    public final int d(Object obj) {
        char[] cArr = (char[]) obj;
        cArr.getClass();
        return cArr.length;
    }

    @Override // defpackage.l60, defpackage.d0
    public final void f(xb0 xb0Var, int i, Object obj) {
        r30 r30Var = (r30) obj;
        r30Var.getClass();
        char cK = xb0Var.k(this.b, i);
        r30Var.b(r30Var.d() + 1);
        char[] cArr = r30Var.a;
        int i2 = r30Var.b;
        r30Var.b = i2 + 1;
        cArr[i2] = cK;
    }

    @Override // defpackage.ln3
    public final jn3 i() {
        r30 r30Var = new r30();
        r30Var.a = new char[10];
        r30Var.b = 0;
        return r30Var;
    }

    @Override // defpackage.ln3
    public final void j(yb0 yb0Var, Object obj, int i) {
        char[] cArr = (char[]) obj;
        yb0Var.getClass();
        cArr.getClass();
        for (int i2 = 0; i2 < i; i2++) {
            char c2 = cArr[i2];
            np5 np5Var = (np5) yb0Var;
            np5Var.E(this.b, i2);
            np5Var.m(c2);
        }
    }
}
