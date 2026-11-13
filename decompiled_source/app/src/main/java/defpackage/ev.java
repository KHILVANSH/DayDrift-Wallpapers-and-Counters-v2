package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ev extends ev2 implements tc2, v74 {
    public nk1 o;

    public ev(nk1 nk1Var) {
        this.o = nk1Var;
    }

    @Override // defpackage.v74
    public final void A0(e84 e84Var) {
        ya4 ya4Var;
        boolean z;
        u33 u33VarU = rr3.U(this, 2);
        if (u33VarU.N) {
            ya4Var = u33VarU.J;
            z = u33VarU.M;
        } else {
            vx3 vx3Var = ay6.c;
            if (vx3Var == null) {
                ay6.c = new vx3();
            } else {
                vx3Var.b();
            }
            vx3 vx3Var2 = ay6.c;
            vx3Var2.getClass();
            vx3Var2.t = u33VarU.u.x;
            vx3Var2.r = t42.W(u33VarU.c);
            xf4 xf4VarA = vy3.A();
            nk1 nk1VarE = xf4VarA != null ? xf4VarA.e() : null;
            xf4 xf4VarD = vy3.D(xf4VarA);
            try {
                this.o.invoke(vx3Var2);
                vy3.N(xf4VarA, xf4VarD, nk1VarE);
                ya4Var = vx3Var2.o;
                z = vx3Var2.p;
            } catch (Throwable th) {
                vy3.N(xf4VarA, xf4VarD, nk1VarE);
                throw th;
            }
        }
        if (z) {
            c84.j(e84Var, ya4Var);
        }
    }

    @Override // defpackage.ev2
    public final boolean G0() {
        return false;
    }

    @Override // defpackage.tc2
    public final ps2 c(qs2 qs2Var, ks2 ks2Var, long j) {
        ph3 ph3VarX = ks2Var.x(j);
        return qs2Var.F(ph3VarX.a, ph3VarX.b, m51.a, new r(ph3VarX, this, (byte) 8));
    }

    @Override // defpackage.v74
    public final boolean i() {
        return false;
    }

    public final String toString() {
        return "BlockGraphicsLayerModifier(block=" + this.o + ")";
    }
}
