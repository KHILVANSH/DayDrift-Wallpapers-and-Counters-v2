package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class xu2 {
    public static xu2 h;
    public final ic2 a;
    public final qt4 b;
    public final eu0 c;
    public final fi1 d;
    public final qt4 e;
    public float f = Float.NaN;
    public float g = Float.NaN;

    public xu2(ic2 ic2Var, qt4 qt4Var, eu0 eu0Var, fi1 fi1Var) {
        this.a = ic2Var;
        this.b = qt4Var;
        this.c = eu0Var;
        this.d = fi1Var;
        this.e = n22.F(qt4Var, ic2Var);
    }

    public final long a(int i, long j) {
        int i2;
        float f = this.g;
        float f2 = this.f;
        int i3 = 1;
        if (Float.isNaN(f) || Float.isNaN(f2)) {
            String str = yu2.a;
            qt4 qt4Var = this.e;
            l51 l51Var = l51.a;
            fi1 fi1Var = this.d;
            eu0 eu0Var = this.c;
            ie ieVar = new ie(new le(str, qt4Var, l51Var, l51Var, fi1Var, eu0Var, false), 1, 1, ke0.b(0, 0, 0, 0, 15));
            i3 = 1;
            float f3 = new ie(new le(yu2.b, qt4Var, l51Var, l51Var, this.d, eu0Var, true), 2, 1, ke0.b(0, 0, 0, 0, 15)).f;
            float f4 = ieVar.f;
            float f5 = f3 - f4;
            this.g = f4;
            this.f = f5;
            f2 = f5;
            f = f4;
        }
        if (i != i3) {
            int iRound = Math.round((f2 * (i - 1)) + f);
            i2 = iRound >= 0 ? iRound : 0;
            int iG = je0.g(j);
            if (i2 > iG) {
                i2 = iG;
            }
        } else {
            i2 = je0.i(j);
        }
        return ke0.a(je0.j(j), je0.h(j), i2, je0.g(j));
    }
}
