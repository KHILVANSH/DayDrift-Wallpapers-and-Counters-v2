package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ne3 extends ev2 implements tc2 {
    public float o;
    public pi4 p;
    public pi4 q;

    @Override // defpackage.tc2
    public final ps2 c(qs2 qs2Var, ks2 ks2Var, long j) {
        pi4 pi4Var = this.p;
        int iRound = (pi4Var == null || ((Number) pi4Var.getValue()).intValue() == Integer.MAX_VALUE) ? Integer.MAX_VALUE : Math.round(((Number) pi4Var.getValue()).floatValue() * this.o);
        pi4 pi4Var2 = this.q;
        int iRound2 = (pi4Var2 == null || ((Number) pi4Var2.getValue()).intValue() == Integer.MAX_VALUE) ? Integer.MAX_VALUE : Math.round(((Number) pi4Var2.getValue()).floatValue() * this.o);
        int iJ = iRound != Integer.MAX_VALUE ? iRound : je0.j(j);
        int i = iRound2 != Integer.MAX_VALUE ? iRound2 : je0.i(j);
        if (iRound == Integer.MAX_VALUE) {
            iRound = je0.h(j);
        }
        if (iRound2 == Integer.MAX_VALUE) {
            iRound2 = je0.g(j);
        }
        ph3 ph3VarX = ks2Var.x(ke0.a(iJ, iRound, i, iRound2));
        return qs2Var.F(ph3VarX.a, ph3VarX.b, m51.a, new jb(ph3VarX, (byte) 11));
    }
}
