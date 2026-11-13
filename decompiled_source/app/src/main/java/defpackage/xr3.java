package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class xr3 extends xf4 {
    public final nk1 e;
    public int f;

    public xr3(long j, bg4 bg4Var, nk1 nk1Var) {
        super(j, bg4Var);
        this.e = nk1Var;
        this.f = 1;
    }

    @Override // defpackage.xf4
    public final void c() {
        if (this.c) {
            return;
        }
        l();
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
    public final nk1 i() {
        return null;
    }

    @Override // defpackage.xf4
    public final void k() {
        this.f++;
    }

    @Override // defpackage.xf4
    public final void l() {
        int i = this.f - 1;
        this.f = i;
        if (i == 0) {
            a();
        }
    }

    @Override // defpackage.xf4
    public final void n(wi4 wi4Var) {
        j34 j34Var = dg4.a;
        throw new IllegalStateException("Cannot modify a state object in a read-only snapshot");
    }

    @Override // defpackage.xf4
    public final xf4 u(nk1 nk1Var) {
        dg4.v(this);
        return new f23(this.b, this.a, dg4.i(nk1Var, this.e, true), this);
    }

    @Override // defpackage.xf4
    public final void m() {
    }
}
