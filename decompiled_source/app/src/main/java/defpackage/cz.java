package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class cz extends ln3 {
    public static final cz c = new cz(dz.a);

    @Override // defpackage.d0
    public final int d(Object obj) {
        byte[] bArr = (byte[]) obj;
        bArr.getClass();
        return bArr.length;
    }

    @Override // defpackage.l60, defpackage.d0
    public final void f(xb0 xb0Var, int i, Object obj) {
        az azVar = (az) obj;
        azVar.getClass();
        byte bL = xb0Var.l(this.b, i);
        azVar.b(azVar.d() + 1);
        byte[] bArr = azVar.a;
        int i2 = azVar.b;
        azVar.b = i2 + 1;
        bArr[i2] = bL;
    }

    @Override // defpackage.ln3
    public final jn3 i() {
        az azVar = new az();
        azVar.a = new byte[10];
        azVar.b = 0;
        return azVar;
    }

    @Override // defpackage.ln3
    public final void j(yb0 yb0Var, Object obj, int i) {
        byte[] bArr = (byte[]) obj;
        yb0Var.getClass();
        bArr.getClass();
        for (int i2 = 0; i2 < i; i2++) {
            byte b = bArr[i2];
            np5 np5Var = (np5) yb0Var;
            np5Var.E(this.b, i2);
            np5Var.i(b);
        }
    }
}
