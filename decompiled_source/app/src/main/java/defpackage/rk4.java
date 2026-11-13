package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class rk4 extends ft0 implements qj3, fh1, sh1 {
    public lk1 q;
    public boolean r;
    public final om4 s;

    public rk4(lk1 lk1Var) {
        this.q = lk1Var;
        om4 om4VarA = jm4.a(new ed(this, (byte) 5));
        R0(om4VarA);
        this.s = om4VarA;
    }

    @Override // defpackage.fh1
    public final void B(xh1 xh1Var) {
        this.r = xh1Var.a();
    }

    @Override // defpackage.qj3
    public final void D() {
        this.s.D();
    }

    @Override // defpackage.qj3
    public final long n() {
        ay0 ay0Var = r36.i;
        bu0 bu0Var = rr3.W(this).x;
        ay0Var.getClass();
        int i = tw4.b;
        return oo5.g0(bu0Var.o0(10.0f), bu0Var.o0(40.0f), bu0Var.o0(10.0f), bu0Var.o0(40.0f));
    }

    @Override // defpackage.qj3
    public final void v(gj3 gj3Var, hj3 hj3Var, long j) {
        this.s.v(gj3Var, hj3Var, j);
    }
}
