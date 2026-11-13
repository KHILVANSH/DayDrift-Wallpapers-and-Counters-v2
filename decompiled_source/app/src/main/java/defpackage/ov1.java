package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class ov1 extends ev2 implements ey4, qj3, gc0 {
    public ay0 o;
    public we p;
    public boolean q;

    public ov1(we weVar, ay0 ay0Var) {
        this.o = ay0Var;
        this.p = weVar;
    }

    @Override // defpackage.qj3
    public final void D() {
        V0();
    }

    @Override // defpackage.ev2
    public final void K0() {
        V0();
    }

    public final void R0() {
        we weVar;
        qt3 qt3Var = new qt3();
        b66.X(this, new tr0(qt3Var, (byte) 21));
        ov1 ov1Var = (ov1) qt3Var.a;
        if (ov1Var == null || (weVar = ov1Var.p) == null) {
            weVar = this.p;
        }
        S0(weVar);
    }

    public void S0(lj3 lj3Var) {
        mj3 mj3Var = (mj3) l4.l(this, oc0.w);
        if (mj3Var != null) {
            ((mb) mj3Var).a = lj3Var;
        }
    }

    public final void T0() {
        mt3 mt3Var = new mt3();
        mt3Var.a = true;
        b66.Z(this, new cy0(mt3Var));
        if (mt3Var.a) {
            R0();
        }
    }

    public boolean U0(int i) {
        return (i == 3 || i == 4) ? false : true;
    }

    public final void V0() {
        if (this.q) {
            this.q = false;
            if (this.n) {
                qt3 qt3Var = new qt3();
                b66.X(this, new db(qt3Var, (byte) 2));
                ov1 ov1Var = (ov1) qt3Var.a;
                if (ov1Var != null) {
                    ov1Var.R0();
                } else {
                    S0(null);
                }
            }
        }
    }

    @Override // defpackage.qj3
    public final long n() {
        if (this.o == null) {
            return tw4.a;
        }
        bu0 bu0Var = rr3.W(this).x;
        int i = tw4.b;
        return oo5.g0(bu0Var.o0(10.0f), bu0Var.o0(40.0f), bu0Var.o0(10.0f), bu0Var.o0(40.0f));
    }

    @Override // defpackage.qj3
    public final void v(gj3 gj3Var, hj3 hj3Var, long j) {
        if (hj3Var == hj3.b) {
            List list = gj3Var.a;
            int size = list.size();
            for (int i = 0; i < size; i++) {
                if (U0(((nj3) list.get(i)).i)) {
                    int i2 = gj3Var.f;
                    if (i2 == 4) {
                        this.q = true;
                        T0();
                        return;
                    } else {
                        if (i2 == 5) {
                            V0();
                            return;
                        }
                        return;
                    }
                }
            }
        }
    }
}
