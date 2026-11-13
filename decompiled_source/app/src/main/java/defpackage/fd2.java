package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class fd2 implements zz0 {
    public final q10 a = new q10();
    public yz0 b;

    @Override // defpackage.zz0
    public final void C0(long j, long j2, long j3, float f, int i, int i2) {
        this.a.C0(j, j2, j3, f, i, i2);
    }

    @Override // defpackage.zz0
    public final void E0(long j, float f, float f2, long j2, long j3, a01 a01Var) {
        this.a.E0(j, f, f2, j2, j3, a01Var);
    }

    @Override // defpackage.bu0
    public final long G(float f) {
        return this.a.G(f);
    }

    @Override // defpackage.bu0
    public final float M(int i) {
        return this.a.M(i);
    }

    @Override // defpackage.bu0
    public final float P(float f) {
        return f / this.a.a();
    }

    @Override // defpackage.bu0
    public final float T() {
        return this.a.T();
    }

    @Override // defpackage.zz0
    public final void Y(pm4 pm4Var, float f, long j, long j2, a01 a01Var) {
        this.a.Y(pm4Var, f, j, j2, a01Var);
    }

    @Override // defpackage.zz0
    public final void Z(long j, long j2, long j3, long j4, a01 a01Var) {
        this.a.Z(j, j2, j3, j4, a01Var);
    }

    @Override // defpackage.bu0
    public final float a() {
        return this.a.a();
    }

    @Override // defpackage.bu0
    public final float a0(float f) {
        return this.a.a() * f;
    }

    public final void b() {
        q10 q10Var = this.a;
        yk ykVar = q10Var.b;
        o10 o10VarV = q10Var.b.v();
        et0 et0Var = this.b;
        if (et0Var == null) {
            throw au5.g("Attempting to drawContent for a `null` node. This usually means that a call to ContentDrawScope#drawContent() has been captured inside a lambda, and is being invoked outside of the draw pass. Capturing the scope this way is unsupported - if you are trying to record drawContent with graphicsLayer.record(), make sure you are using the GraphicsLayer#record function within DrawScope, instead of the member function on GraphicsLayer.");
        }
        ev2 ev2Var = (ev2) et0Var;
        ev2 ev2VarO = ev2Var.a.f;
        if (ev2VarO != null && (ev2VarO.d & 4) != 0) {
            while (true) {
                if (ev2VarO != null) {
                    int i = ev2VarO.c;
                    if ((i & 2) == 0) {
                        if ((i & 4) != 0) {
                            break;
                        } else {
                            ev2VarO = ev2VarO.f;
                        }
                    }
                }
                ev2VarO = null;
                break;
            }
        } else {
            ev2VarO = null;
            break;
        }
        if (ev2VarO == null) {
            u33 u33VarU = rr3.U(et0Var, 4);
            if (u33VarU.b1() == ev2Var.a) {
                u33VarU = u33VarU.v;
                u33VarU.getClass();
            }
            u33VarU.r1(o10VarV, (op1) ykVar.c);
            return;
        }
        xy2 xy2Var = null;
        while (ev2VarO != null) {
            if (ev2VarO instanceof yz0) {
                yz0 yz0Var = (yz0) ev2VarO;
                op1 op1Var = (op1) ykVar.c;
                u33 u33VarU2 = rr3.U(yz0Var, 4);
                long jW = t42.W(u33VarU2.c);
                dd2 dd2Var = u33VarU2.u;
                dd2Var.getClass();
                ((qb) gd2.a(dd2Var)).getSharedDrawScope().c(o10VarV, jW, u33VarU2, yz0Var, op1Var);
            } else if ((ev2VarO.c & 4) != 0 && (ev2VarO instanceof ft0)) {
                int i2 = 0;
                for (ev2 ev2Var2 = ((ft0) ev2VarO).p; ev2Var2 != null; ev2Var2 = ev2Var2.f) {
                    if ((ev2Var2.c & 4) != 0) {
                        i2++;
                        if (i2 == 1) {
                            ev2VarO = ev2Var2;
                        } else {
                            if (xy2Var == null) {
                                xy2Var = new xy2(new ev2[16]);
                            }
                            if (ev2VarO != null) {
                                xy2Var.b(ev2VarO);
                                ev2VarO = null;
                            }
                            xy2Var.b(ev2Var2);
                        }
                    }
                }
                if (i2 == 1) {
                }
            }
            ev2VarO = rr3.O(xy2Var);
        }
    }

    public final void c(o10 o10Var, long j, u33 u33Var, yz0 yz0Var, op1 op1Var) {
        yz0 yz0Var2 = this.b;
        this.b = yz0Var;
        ic2 ic2Var = u33Var.u.y;
        yk ykVar = this.a.b;
        bu0 bu0VarX = ykVar.x();
        ic2 ic2VarA = ykVar.A();
        o10 o10VarV = ykVar.v();
        long jD = ykVar.D();
        op1 op1Var2 = (op1) ykVar.c;
        ykVar.N(u33Var);
        ykVar.P(ic2Var);
        ykVar.M(o10Var);
        ykVar.Q(j);
        ykVar.c = op1Var;
        o10Var.h();
        try {
            yz0Var.l0(this);
            o10Var.p();
            ykVar.N(bu0VarX);
            ykVar.P(ic2VarA);
            ykVar.M(o10VarV);
            ykVar.Q(jD);
            ykVar.c = op1Var2;
            this.b = yz0Var2;
        } catch (Throwable th) {
            o10Var.p();
            ykVar.N(bu0VarX);
            ykVar.P(ic2VarA);
            ykVar.M(o10VarV);
            ykVar.Q(jD);
            ykVar.c = op1Var2;
            throw th;
        }
    }

    public final void d(px pxVar, long j, long j2, long j3, float f, a01 a01Var) {
        q10 q10Var = this.a;
        int i = (int) (j >> 32);
        int i2 = (int) (j & 4294967295L);
        q10Var.a.c.g(Float.intBitsToFloat(i), Float.intBitsToFloat(i2), Float.intBitsToFloat((int) (j2 >> 32)) + Float.intBitsToFloat(i), Float.intBitsToFloat((int) (j2 & 4294967295L)) + Float.intBitsToFloat(i2), Float.intBitsToFloat((int) (j3 >> 32)), Float.intBitsToFloat((int) (j3 & 4294967295L)), q10Var.c(pxVar, a01Var, f, null, 3, 1));
    }

    @Override // defpackage.zz0
    public final void d0(ir3 ir3Var, float f, long j) {
        this.a.d0(ir3Var, f, j);
    }

    @Override // defpackage.zz0
    public final long e() {
        return this.a.e();
    }

    @Override // defpackage.zz0
    public final yk f0() {
        return this.a.b;
    }

    @Override // defpackage.zz0
    public final void g(me meVar, px pxVar, float f, a01 a01Var, int i) {
        this.a.g(meVar, pxVar, f, a01Var, i);
    }

    @Override // defpackage.zz0
    public final ic2 getLayoutDirection() {
        return this.a.a.b;
    }

    @Override // defpackage.bu0
    public final int h0(long j) {
        return this.a.h0(j);
    }

    @Override // defpackage.zz0
    public final void k0(long j, long j2, long j3, int i) {
        this.a.k0(j, j2, j3, i);
    }

    @Override // defpackage.zz0
    public final void n0(pd pdVar, long j, long j2, long j3, float f, cv cvVar, int i) {
        this.a.n0(pdVar, j, j2, j3, f, cvVar, i);
    }

    @Override // defpackage.bu0
    public final int o0(float f) {
        return this.a.o0(f);
    }

    @Override // defpackage.bu0
    public final long p(float f) {
        return this.a.p(f);
    }

    @Override // defpackage.bu0
    public final long q(long j) {
        return this.a.q(j);
    }

    @Override // defpackage.zz0
    public final void q0(long j, float f, long j2, a01 a01Var, int i) {
        this.a.q0(j, f, j2, a01Var, i);
    }

    @Override // defpackage.zz0
    public final long s0() {
        return this.a.s0();
    }

    @Override // defpackage.zz0
    public final void t0(me meVar, long j, a01 a01Var) {
        this.a.t0(meVar, j, a01Var);
    }

    @Override // defpackage.zz0
    public final void v0(px pxVar, long j, long j2, float f, a01 a01Var) {
        this.a.v0(pxVar, j, j2, f, a01Var);
    }

    @Override // defpackage.bu0
    public final float w(long j) {
        return this.a.w(j);
    }

    @Override // defpackage.bu0
    public final long w0(long j) {
        return this.a.w0(j);
    }

    @Override // defpackage.bu0
    public final float y0(long j) {
        return this.a.y0(j);
    }
}
