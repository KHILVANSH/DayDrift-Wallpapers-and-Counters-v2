package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class qv extends ln3 {
    public static final qv c = new qv(rv.a);

    @Override // defpackage.d0
    public final int d(Object obj) {
        boolean[] zArr = (boolean[]) obj;
        zArr.getClass();
        return zArr.length;
    }

    @Override // defpackage.l60, defpackage.d0
    public final void f(xb0 xb0Var, int i, Object obj) {
        mv mvVar = (mv) obj;
        mvVar.getClass();
        boolean z = xb0Var.z(this.b, i);
        mvVar.b(mvVar.d() + 1);
        boolean[] zArr = mvVar.a;
        int i2 = mvVar.b;
        mvVar.b = i2 + 1;
        zArr[i2] = z;
    }
}
