package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class sb4 implements yw0 {
    public final ub4 a;
    public final long b;
    public final Object c;
    public final j10 d;

    public sb4(ub4 ub4Var, long j, Object obj, j10 j10Var) {
        this.a = ub4Var;
        this.b = j;
        this.c = obj;
        this.d = j10Var;
    }

    @Override // defpackage.yw0
    public final void a() {
        ub4 ub4Var = this.a;
        synchronized (ub4Var) {
            if (this.b >= ub4Var.o()) {
                Object[] objArr = ub4Var.h;
                objArr.getClass();
                long j = this.b;
                if (objArr[((int) j) & (objArr.length - 1)] == this) {
                    vb4.d(objArr, j, vb4.a);
                    ub4Var.j();
                }
            }
        }
    }
}
