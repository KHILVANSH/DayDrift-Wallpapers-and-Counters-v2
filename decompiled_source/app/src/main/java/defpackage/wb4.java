package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class wb4 extends c2 {
    public long a;
    public j10 b;

    @Override // defpackage.c2
    public final boolean a(b2 b2Var) {
        ub4 ub4Var = (ub4) b2Var;
        if (this.a >= 0) {
            return false;
        }
        long j = ub4Var.i;
        if (j < ub4Var.j) {
            ub4Var.j = j;
        }
        this.a = j;
        return true;
    }

    @Override // defpackage.c2
    public final uf0[] b(b2 b2Var) {
        long j = this.a;
        this.a = -1L;
        this.b = null;
        return ((ub4) b2Var).u(j);
    }
}
