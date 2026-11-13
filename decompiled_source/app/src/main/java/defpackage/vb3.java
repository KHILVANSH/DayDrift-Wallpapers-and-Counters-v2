package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class vb3 extends ev2 implements tc2 {
    public float o;
    public float p;
    public float q;
    public float r;
    public boolean s;

    @Override // defpackage.tc2
    public final ps2 c(qs2 qs2Var, ks2 ks2Var, long j) {
        int iO0 = qs2Var.o0(this.q) + qs2Var.o0(this.o);
        int iO1 = qs2Var.o0(this.r) + qs2Var.o0(this.p);
        ph3 ph3VarX = ks2Var.x(ke0.i(-iO0, j, -iO1));
        return qs2Var.F(ke0.g(ph3VarX.a + iO0, j), ke0.f(ph3VarX.b + iO1, j), m51.a, new tq2(this, ph3VarX, (byte) 10));
    }
}
