package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class oq4 extends ft0 implements gc0, aq4 {
    public er2 q;
    public rr4 r;
    public sr4 s;
    public qg0 t;
    public p62 u;
    public final ou0 v = jg4.b(new og4(this, 4));
    public it3 w = it3.e;

    public oq4(er2 er2Var, rr4 rr4Var, sr4 sr4Var, qg0 qg0Var) {
        this.q = er2Var;
        this.r = rr4Var;
        this.s = sr4Var;
        this.t = qg0Var;
    }

    @Override // defpackage.ev2
    public final void J0() {
        er2 er2Var = this.q;
        er2Var.c = jw4.c;
        er2Var.b = this;
    }

    @Override // defpackage.ev2
    public final void K0() {
        er2 er2Var = this.q;
        er2Var.c = jw4.b;
        er2Var.b = null;
    }

    @Override // defpackage.aq4
    public final zp4 N() {
        return (zp4) this.v.getValue();
    }

    @Override // defpackage.aq4
    public final long h(hc2 hc2Var) {
        return k(hc2Var).d();
    }

    @Override // defpackage.aq4
    public final it3 k(hc2 hc2Var) {
        if (!this.n) {
            return this.w;
        }
        it3 it3Var = (it3) this.t.invoke(hc2Var);
        if (it3Var == null) {
            return this.w;
        }
        this.w = it3Var;
        return it3Var;
    }
}
