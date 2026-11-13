package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class y65 extends yc3 {
    public final fe3 e = vm5.J(new ed4(0));
    public final fe3 f = vm5.J(Boolean.FALSE);
    public final t65 g;
    public final fe3 h;
    public float i;
    public cv j;

    public y65(eq1 eq1Var) {
        t65 t65Var = new t65(eq1Var);
        t65Var.f = new og4(this, (byte) 9);
        this.g = t65Var;
        this.h = new fe3(o25.a, ur1.t);
        this.i = 1.0f;
    }

    @Override // defpackage.yc3
    public final void d(float f) {
        this.i = f;
    }

    @Override // defpackage.yc3
    public final void e(cv cvVar) {
        this.j = cvVar;
    }

    @Override // defpackage.yc3
    public final long h() {
        return ((ed4) this.e.getValue()).a;
    }

    @Override // defpackage.yc3
    public final void i(zz0 zz0Var) {
        cv cvVar = this.j;
        t65 t65Var = this.g;
        if (cvVar == null) {
            cvVar = (cv) t65Var.g.getValue();
        }
        if (((Boolean) this.f.getValue()).booleanValue() && zz0Var.getLayoutDirection() == ic2.b) {
            long jS0 = zz0Var.s0();
            yk ykVarF0 = zz0Var.f0();
            long jD = ykVarF0.D();
            ykVarF0.v().h();
            try {
                ((bz3) ykVarF0.b).k(-1.0f, 1.0f, jS0);
                t65Var.e(zz0Var, this.i, cvVar);
                au5.q(ykVarF0, jD);
            } catch (Throwable th) {
                au5.q(ykVarF0, jD);
                throw th;
            }
        } else {
            t65Var.e(zz0Var, this.i, cvVar);
        }
        this.h.getValue();
    }
}
