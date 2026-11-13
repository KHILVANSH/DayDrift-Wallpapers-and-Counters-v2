package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class od1 extends ev2 implements tc2 {
    public yv0 o;
    public float p;

    @Override // defpackage.tc2
    public final ps2 c(qs2 qs2Var, ks2 ks2Var, long j) {
        int iJ;
        int iH;
        int iG;
        int i;
        if (!je0.d(j) || this.o == yv0.a) {
            iJ = je0.j(j);
            iH = je0.h(j);
        } else {
            int iRound = Math.round(je0.h(j) * this.p);
            int iJ2 = je0.j(j);
            iJ = je0.h(j);
            if (iRound < iJ2) {
                iRound = iJ2;
            }
            if (iRound <= iJ) {
                iJ = iRound;
            }
            iH = iJ;
        }
        if (!je0.c(j) || this.o == yv0.b) {
            int i2 = je0.i(j);
            int iG2 = je0.g(j);
            iG = i2;
            i = iG2;
        } else {
            int iRound2 = Math.round(je0.g(j) * this.p);
            int i3 = je0.i(j);
            iG = je0.g(j);
            if (iRound2 < i3) {
                iRound2 = i3;
            }
            if (iRound2 <= iG) {
                iG = iRound2;
            }
            i = iG;
        }
        ph3 ph3VarX = ks2Var.x(ke0.a(iJ, iH, iG, i));
        return qs2Var.F(ph3VarX.a, ph3VarX.b, m51.a, new jb(ph3VarX, (byte) 6));
    }
}
