package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class un4 extends ev2 implements tc2 {
    public fe3 o;
    public int p;
    public th4 q;
    public ah r;
    public ah s;
    public wx0 t;
    public wx0 u;

    @Override // defpackage.tc2
    public final ps2 c(qs2 qs2Var, ks2 ks2Var, long j) {
        float f;
        dz4 dz4Var = u42.Z;
        boolean zIsEmpty = ((List) this.o.getValue()).isEmpty();
        m51 m51Var = m51.a;
        if (zIsEmpty) {
            return qs2Var.F(0, 0, m51Var, new kn4((byte) 1));
        }
        float f2 = ((ao4) ((List) this.o.getValue()).get(this.p)).b;
        wx0 wx0Var = this.u;
        uf0 uf0Var = null;
        if (wx0Var != null) {
            ah ahVar = this.s;
            if (ahVar == null) {
                ahVar = new ah(wx0Var, dz4Var, null, 12);
                this.s = ahVar;
            }
            if (wx0.b(f2, ((wx0) ahVar.e.getValue()).a)) {
                f = f2;
            } else {
                f = f2;
                my.Q(F0(), null, null, new tn4(ahVar, f2, this, uf0Var, (byte) 0), 3);
            }
        } else {
            f = f2;
            this.u = new wx0(f);
        }
        float f3 = ((ao4) ((List) this.o.getValue()).get(this.p)).a;
        wx0 wx0Var2 = this.t;
        if (wx0Var2 != null) {
            ah ahVar2 = this.r;
            if (ahVar2 == null) {
                ahVar2 = new ah(wx0Var2, dz4Var, null, 12);
                this.r = ahVar2;
            }
            if (!wx0.b(f3, ((wx0) ahVar2.e.getValue()).a)) {
                my.Q(F0(), null, null, new tn4(ahVar2, f3, this, uf0Var, (byte) 1), 3);
            }
        } else {
            this.t = new wx0(f3);
        }
        ic2 layoutDirection = qs2Var.getLayoutDirection();
        ah ahVar3 = this.r;
        if (layoutDirection != ic2.a) {
            if (ahVar3 != null) {
                f3 = ((wx0) ahVar3.d()).a;
            }
            f3 = -f3;
        } else if (ahVar3 != null) {
            f3 = ((wx0) ahVar3.d()).a;
        }
        ah ahVar4 = this.s;
        if (ahVar4 != null) {
            f = ((wx0) ahVar4.d()).a;
        }
        ph3 ph3VarX = ks2Var.x(je0.a(j, qs2Var.o0(f), qs2Var.o0(f), 0, 0, 12));
        return qs2Var.F(ph3VarX.a, ph3VarX.b, m51Var, new rc(ph3VarX, (Object) qs2Var, f3, (byte) 2));
    }
}
