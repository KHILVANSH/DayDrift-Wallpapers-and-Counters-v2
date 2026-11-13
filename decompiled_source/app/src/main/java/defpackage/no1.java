package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class no1 extends ty2 {
    @Override // defpackage.ty2
    public final ty2 C(nk1 nk1Var, nk1 nk1Var2) {
        return (ty2) ((xf4) dg4.b(new x71(new ue(nk1Var, nk1Var2, (byte) 7), (byte) 13)));
    }

    @Override // defpackage.ty2, defpackage.xf4
    public final void c() {
        synchronized (dg4.c) {
            o();
        }
    }

    @Override // defpackage.ty2, defpackage.xf4
    public final void k() {
        oo5.n0();
        throw null;
    }

    @Override // defpackage.ty2, defpackage.xf4
    public final void l() {
        oo5.n0();
        throw null;
    }

    @Override // defpackage.ty2, defpackage.xf4
    public final void m() {
        dg4.c();
    }

    @Override // defpackage.ty2, defpackage.xf4
    public final xf4 u(nk1 nk1Var) {
        return (xr3) ((xf4) dg4.b(new x71(new mo1(nk1Var, (byte) 0), (byte) 13)));
    }

    @Override // defpackage.ty2
    public final l05 w() {
        throw new IllegalStateException("Cannot apply the global snapshot directly. Call Snapshot.advanceGlobalSnapshot");
    }
}
