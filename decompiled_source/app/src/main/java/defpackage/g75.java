package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class g75 {
    public final we1 a;
    public ri b;
    public ri c;
    public ri d;
    public final float e;

    public g75(we1 we1Var) {
        this.a = we1Var;
        this.e = we1Var.d();
    }

    public final ri a(long j, ri riVar, ri riVar2) {
        ri riVarC = this.c;
        if (riVarC == null) {
            riVarC = riVar.c();
            this.c = riVarC;
        }
        int iB = riVarC.b();
        int i = 0;
        while (true) {
            ri riVar3 = this.c;
            if (i >= iB) {
                if (riVar3 != null) {
                    return riVar3;
                }
                u42.Y("velocityVector");
                throw null;
            }
            if (riVar3 == null) {
                u42.Y("velocityVector");
                throw null;
            }
            riVar.getClass();
            riVar3.e(i, this.a.g(riVar2.a(i), j));
            i++;
        }
    }
}
