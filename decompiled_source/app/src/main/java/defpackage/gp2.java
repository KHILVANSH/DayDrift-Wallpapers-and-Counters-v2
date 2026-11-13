package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class gp2 implements hc2 {
    public final fp2 a;

    public gp2(fp2 fp2Var) {
        this.a = fp2Var;
    }

    @Override // defpackage.hc2
    public final hc2 D() {
        fp2 fp2VarZ0;
        if (!j()) {
            f12.b("LayoutCoordinate operations are only valid when isAttached is true");
        }
        u33 u33Var = ((u33) this.a.u.u.E.e).w;
        if (u33Var == null || (fp2VarZ0 = u33Var.Z0()) == null) {
            return null;
        }
        return fp2VarZ0.x;
    }

    @Override // defpackage.hc2
    public final long I(hc2 hc2Var, long j) {
        return K(hc2Var, j);
    }

    @Override // defpackage.hc2
    public final long J(long j) {
        return z53.e(this.a.u.J(j), a());
    }

    @Override // defpackage.hc2
    public final long K(hc2 hc2Var, long j) {
        boolean z = hc2Var instanceof gp2;
        fp2 fp2Var = this.a;
        if (!z) {
            fp2 fp2VarF = rr3.F(fp2Var);
            hc2 hc2Var2 = fp2VarF.u;
            long jK = K(fp2VarF.x, j);
            long j2 = fp2VarF.v;
            long jD = z53.d(jK, (4294967295L & ((long) Float.floatToRawIntBits((int) (j2 & 4294967295L)))) | (Float.floatToRawIntBits((int) (j2 >> 32)) << 32));
            hc2 hc2VarH = hc2Var2.h();
            if (hc2VarH != null) {
                hc2Var2 = hc2VarH;
            }
            return z53.e(jD, ((u33) hc2Var2).K(hc2Var, 0L));
        }
        fp2 fp2Var2 = ((gp2) hc2Var).a;
        u33 u33Var = fp2Var2.u;
        u33Var.l1();
        fp2 fp2VarZ0 = fp2Var.u.X0(u33Var).Z0();
        if (fp2VarZ0 != null) {
            long jC = f32.c(f32.d(fp2Var2.S0(fp2VarZ0, false), lq0.M(j)), fp2Var.S0(fp2VarZ0, false));
            return (((long) Float.floatToRawIntBits((int) (jC >> 32))) << 32) | (((long) Float.floatToRawIntBits((int) (jC & 4294967295L))) & 4294967295L);
        }
        fp2 fp2VarF2 = rr3.F(fp2Var2);
        long jD2 = f32.d(f32.d(fp2Var2.S0(fp2VarF2, false), fp2VarF2.v), lq0.M(j));
        fp2 fp2VarF3 = rr3.F(fp2Var);
        long jC2 = f32.c(jD2, f32.d(fp2Var.S0(fp2VarF3, false), fp2VarF3.v));
        long jFloatToRawIntBits = Float.floatToRawIntBits((int) (jC2 >> 32));
        long jFloatToRawIntBits2 = ((long) Float.floatToRawIntBits((int) (jC2 & 4294967295L))) & 4294967295L;
        u33 u33Var2 = fp2VarF3.u.w;
        u33Var2.getClass();
        u33 u33Var3 = fp2VarF2.u.w;
        u33Var3.getClass();
        return u33Var2.K(u33Var3, jFloatToRawIntBits2 | (jFloatToRawIntBits << 32));
    }

    @Override // defpackage.hc2
    public final it3 L(hc2 hc2Var, boolean z) {
        return this.a.u.L(hc2Var, z);
    }

    @Override // defpackage.hc2
    public final long N(long j) {
        return this.a.u.N(z53.e(j, a()));
    }

    public final long a() {
        fp2 fp2Var = this.a;
        fp2 fp2VarF = rr3.F(fp2Var);
        return z53.d(K(fp2VarF.x, 0L), fp2Var.u.K(fp2VarF.u, 0L));
    }

    @Override // defpackage.hc2
    public final long d(long j) {
        return this.a.u.d(z53.e(j, a()));
    }

    @Override // defpackage.hc2
    public final hc2 h() {
        fp2 fp2VarZ0;
        if (!j()) {
            f12.b("LayoutCoordinate operations are only valid when isAttached is true");
        }
        u33 u33Var = this.a.u.w;
        if (u33Var == null || (fp2VarZ0 = u33Var.Z0()) == null) {
            return null;
        }
        return fp2VarZ0.x;
    }

    @Override // defpackage.hc2
    public final boolean j() {
        return this.a.u.b1().n;
    }

    @Override // defpackage.hc2
    public final void k(float[] fArr) {
        this.a.u.k(fArr);
    }

    @Override // defpackage.hc2
    public final void l(hc2 hc2Var, float[] fArr) {
        this.a.u.l(hc2Var, fArr);
    }

    @Override // defpackage.hc2
    public final long m() {
        fp2 fp2Var = this.a;
        return (((long) fp2Var.a) << 32) | (((long) fp2Var.b) & 4294967295L);
    }

    @Override // defpackage.hc2
    public final long v(long j) {
        return this.a.u.v(z53.e(j, a()));
    }

    @Override // defpackage.hc2
    public final long y(long j) {
        return z53.e(this.a.u.y(j), a());
    }
}
