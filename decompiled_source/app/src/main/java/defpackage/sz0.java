package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class sz0 extends jz0 {
    public ne4 J;
    public boolean K;
    public cl1 L;
    public cl1 M;
    public boolean N;

    @Override // defpackage.jz0
    public final Object V0(wd wdVar, iz0 iz0Var) {
        ia3 ia3Var = this.q;
        o25 o25Var = o25.a;
        if (ia3Var != null) {
            ne4 ne4Var = this.J;
            wd wdVar2 = new wd(wdVar, this, ia3Var, null, (byte) 8);
            ne4Var.getClass();
            Object objB = np5.B(new bv1(ne4Var, wdVar2, null, (byte) 21), iz0Var);
            ph0 ph0Var = ph0.a;
            if (objB != ph0Var) {
                objB = o25Var;
            }
            if (objB == ph0Var) {
                return objB;
            }
        }
        return o25Var;
    }

    @Override // defpackage.jz0
    public final void a1(long j) {
        if (!this.n || u42.j(this.L, qz0.a)) {
            return;
        }
        my.Q(F0(), null, rh0.d, new rz0(this, j, null), 1);
    }

    @Override // defpackage.jz0
    public final void b1(ny0 ny0Var) {
        ia3 ia3Var;
        if (!this.n || u42.j(this.M, qz0.b) || (ia3Var = this.q) == null) {
            return;
        }
        my.Q(F0(), null, rh0.d, new wd(this, ny0Var, ia3Var, null, (byte) 9), 1);
    }

    @Override // defpackage.jz0
    public final boolean j1() {
        return this.K;
    }
}
