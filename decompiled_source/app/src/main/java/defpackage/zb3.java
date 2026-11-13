package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class zb3 extends ev2 implements tc2 {
    public wb3 o;

    @Override // defpackage.tc2
    public final ps2 c(qs2 qs2Var, ks2 ks2Var, long j) {
        float fB = this.o.b(qs2Var.getLayoutDirection());
        float fD = this.o.d();
        float fC = this.o.c(qs2Var.getLayoutDirection());
        float fA = this.o.a();
        if (!((wx0.a(fB, 0.0f) >= 0) & (wx0.a(fD, 0.0f) >= 0) & (wx0.a(fC, 0.0f) >= 0) & (wx0.a(fA, 0.0f) >= 0))) {
            d12.a("Padding must be non-negative");
        }
        int iO0 = qs2Var.o0(fB);
        int iO1 = qs2Var.o0(fC) + iO0;
        int iO2 = qs2Var.o0(fD);
        int iO3 = qs2Var.o0(fA) + iO2;
        ph3 ph3VarX = ks2Var.x(ke0.i(-iO1, j, -iO3));
        return qs2Var.F(ke0.g(ph3VarX.a + iO1, j), ke0.f(ph3VarX.b + iO3, j), m51.a, new e22(ph3VarX, iO0, iO2, (byte) 2));
    }
}
