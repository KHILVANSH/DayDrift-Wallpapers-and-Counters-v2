package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public class f22 extends a22 implements tc2 {
    public kd5 q;

    public f22(kd5 kd5Var) {
        this.q = kd5Var;
    }

    @Override // defpackage.a22
    public final kd5 R0(kd5 kd5Var) {
        return new n25(kd5Var, this.q);
    }

    @Override // defpackage.a22
    public final void S0() {
        super.S0();
        ky.y(this);
    }

    @Override // defpackage.tc2
    public final ps2 c(qs2 qs2Var, ks2 ks2Var, long j) {
        int iD = this.p.d(qs2Var, qs2Var.getLayoutDirection()) - this.o.d(qs2Var, qs2Var.getLayoutDirection());
        int iA = this.p.a(qs2Var) - this.o.a(qs2Var);
        int iB = (this.p.b(qs2Var, qs2Var.getLayoutDirection()) - this.o.b(qs2Var, qs2Var.getLayoutDirection())) + iD;
        int iC = (this.p.c(qs2Var) - this.o.c(qs2Var)) + iA;
        ph3 ph3VarX = ks2Var.x(ke0.i(-iB, j, -iC));
        return qs2Var.F(ke0.g(ph3VarX.a + iB, j), ke0.f(ph3VarX.b + iC, j), m51.a, new e22(ph3VarX, iD, iA, (byte) 0));
    }
}
