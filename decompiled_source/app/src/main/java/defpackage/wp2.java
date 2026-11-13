package defpackage;

import android.view.View;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class wp2 extends ev2 implements jo1, yz0, v74, w53 {
    public ou0 B;
    public n32 D;
    public dy E;
    public ak o;
    public as4 p;
    public fi3 w;
    public View x;
    public bu0 y;
    public ei3 z;
    public float q = Float.NaN;
    public boolean r = true;
    public long s = 9205357640488583168L;
    public float t = Float.NaN;
    public float u = Float.NaN;
    public boolean v = true;
    public final fe3 A = new fe3(null, ur1.t);
    public long C = 9205357640488583168L;

    public wp2(ak akVar, as4 as4Var, fi3 fi3Var) {
        this.o = akVar;
        this.p = as4Var;
        this.w = fi3Var;
    }

    @Override // defpackage.v74
    public final void A0(e84 e84Var) {
        e84Var.a(xp2.a, new vp2(this, (byte) 1));
    }

    @Override // defpackage.ev2
    public final void J0() {
        i0();
        this.E = k47.b(0, null, null, 7);
        my.Q(F0(), null, rh0.d, new m20(this, null, (byte) 3), 1);
    }

    @Override // defpackage.ev2
    public final void K0() {
        ei3 ei3Var = this.z;
        if (ei3Var != null) {
            ((gi3) ei3Var).b();
        }
        this.z = null;
    }

    public final long R0() {
        ou0 ou0VarB = this.B;
        if (ou0VarB == null) {
            ou0VarB = jg4.b(new vp2(this, (byte) 2));
            this.B = ou0VarB;
        }
        return ((z53) ou0VarB.getValue()).a;
    }

    public final void S0() {
        ei3 ei3Var = this.z;
        if (ei3Var != null) {
            ((gi3) ei3Var).b();
        }
        View viewM = this.x;
        if (viewM == null) {
            viewM = vy3.M(this);
        }
        View view = viewM;
        this.x = view;
        bu0 bu0Var = this.y;
        if (bu0Var == null) {
            bu0Var = rr3.W(this).x;
        }
        bu0 bu0Var2 = bu0Var;
        this.y = bu0Var2;
        this.z = this.w.b(view, this.r, this.s, this.t, this.u, this.v, bu0Var2, this.q);
        U0();
    }

    public final void T0() {
        bu0 bu0Var = this.y;
        if (bu0Var == null) {
            bu0Var = rr3.W(this).x;
            this.y = bu0Var;
        }
        long j = ((z53) this.o.invoke(bu0Var)).a;
        if ((j & 9223372034707292159L) == 9205357640488583168L || (9223372034707292159L & R0()) == 9205357640488583168L) {
            this.C = 9205357640488583168L;
            ei3 ei3Var = this.z;
            if (ei3Var != null) {
                ((gi3) ei3Var).b();
                return;
            }
            return;
        }
        this.C = z53.e(R0(), j);
        if (this.z == null) {
            S0();
        }
        ei3 ei3Var2 = this.z;
        if (ei3Var2 != null) {
            ei3Var2.a(this.C, 9205357640488583168L, this.q);
        }
        U0();
    }

    public final void U0() {
        bu0 bu0Var;
        ei3 ei3Var = this.z;
        if (ei3Var == null || (bu0Var = this.y) == null) {
            return;
        }
        gi3 gi3Var = (gi3) ei3Var;
        long jC = gi3Var.c();
        n32 n32Var = this.D;
        if (n32Var != null && jC == n32Var.a) {
            return;
        }
        as4 as4Var = this.p;
        if (as4Var != null) {
            as4Var.invoke(new zx0(bu0Var.q(t42.W(gi3Var.c()))));
        }
        this.D = new n32(gi3Var.c());
    }

    @Override // defpackage.jo1
    public final void X(u33 u33Var) {
        this.A.setValue(u33Var);
    }

    @Override // defpackage.w53
    public final void i0() {
        ml6.C(this, new vp2(this, (byte) 0));
    }

    @Override // defpackage.yz0
    public final void l0(fd2 fd2Var) {
        fd2Var.b();
        dy dyVar = this.E;
        if (dyVar != null) {
            dyVar.c(o25.a);
        }
    }
}
