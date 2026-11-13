package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class f23 extends xf4 {
    public final nk1 e;
    public final xf4 f;

    public f23(long j, bg4 bg4Var, nk1 nk1Var, xf4 xf4Var) {
        super(j, bg4Var);
        this.e = nk1Var;
        this.f = xf4Var;
        xf4Var.k();
    }

    @Override // defpackage.xf4
    public final void c() {
        xf4 xf4Var = this.f;
        if (this.c) {
            return;
        }
        if (this.b != xf4Var.g()) {
            a();
        }
        xf4Var.l();
        this.c = true;
        synchronized (dg4.c) {
            o();
        }
    }

    @Override // defpackage.xf4
    public final nk1 e() {
        return this.e;
    }

    @Override // defpackage.xf4
    public final boolean f() {
        return true;
    }

    @Override // defpackage.xf4
    public final xf4 u(nk1 nk1Var) {
        return new f23(this.b, this.a, dg4.i(nk1Var, this.e, true), this.f);
    }
}
