package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class vv1 extends ev2 implements qj3 {
    public ox2 o;
    public pv1 p;

    @Override // defpackage.qj3
    public final void D() {
        T0();
    }

    @Override // defpackage.ev2
    public final void K0() {
        T0();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object R0(wf0 wf0Var) throws Throwable {
        sv1 sv1Var;
        pv1 pv1Var;
        if (wf0Var instanceof sv1) {
            sv1Var = (sv1) wf0Var;
            int i = sv1Var.w;
            if ((i & Integer.MIN_VALUE) != 0) {
                sv1Var.w = i - Integer.MIN_VALUE;
            } else {
                sv1Var = new sv1(this, wf0Var);
            }
        } else {
            sv1Var = new sv1(this, wf0Var);
        }
        Object obj = sv1Var.u;
        int i2 = sv1Var.w;
        if (i2 == 0) {
            gg5.e0(obj);
            if (this.p == null) {
                pv1 pv1Var2 = new pv1();
                ox2 ox2Var = this.o;
                sv1Var.t = pv1Var2;
                sv1Var.w = 1;
                Object objA = ox2Var.a(pv1Var2, sv1Var);
                ph0 ph0Var = ph0.a;
                if (objA == ph0Var) {
                    return ph0Var;
                }
                pv1Var = pv1Var2;
            }
            return o25.a;
        }
        if (i2 != 1) {
            zm.o("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        pv1Var = sv1Var.t;
        gg5.e0(obj);
        this.p = pv1Var;
        return o25.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object S0(wf0 wf0Var) throws Throwable {
        tv1 tv1Var;
        if (wf0Var instanceof tv1) {
            tv1Var = (tv1) wf0Var;
            int i = tv1Var.v;
            if ((i & Integer.MIN_VALUE) != 0) {
                tv1Var.v = i - Integer.MIN_VALUE;
            } else {
                tv1Var = new tv1(this, wf0Var);
            }
        } else {
            tv1Var = new tv1(this, wf0Var);
        }
        Object obj = tv1Var.t;
        int i2 = tv1Var.v;
        if (i2 == 0) {
            gg5.e0(obj);
            pv1 pv1Var = this.p;
            if (pv1Var != null) {
                qv1 qv1Var = new qv1(pv1Var);
                ox2 ox2Var = this.o;
                tv1Var.v = 1;
                Object objA = ox2Var.a(qv1Var, tv1Var);
                ph0 ph0Var = ph0.a;
                if (objA == ph0Var) {
                    return ph0Var;
                }
            }
            return o25.a;
        }
        if (i2 != 1) {
            zm.o("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        gg5.e0(obj);
        this.p = null;
        return o25.a;
    }

    public final void T0() {
        pv1 pv1Var = this.p;
        if (pv1Var != null) {
            this.o.b(new qv1(pv1Var));
            this.p = null;
        }
    }

    @Override // defpackage.qj3
    public final void v(gj3 gj3Var, hj3 hj3Var, long j) {
        if (hj3Var == hj3.b) {
            int i = gj3Var.f;
            uf0 uf0Var = null;
            if (i == 4) {
                my.Q(F0(), null, null, new uv1(this, uf0Var, (byte) 0), 3);
            } else if (i == 5) {
                my.Q(F0(), null, null, new uv1(this, uf0Var, (byte) 1), 3);
            }
        }
    }
}
