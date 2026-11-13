package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ad3 extends ev2 implements tc2, yz0 {
    public yc3 o;
    public boolean p;
    public au q;
    public po r;
    public float s;
    public cv t;

    public static boolean S0(long j) {
        return !ed4.a(j, 9205357640488583168L) && (Float.floatToRawIntBits(Float.intBitsToFloat((int) (j & 4294967295L))) & Integer.MAX_VALUE) < 2139095040;
    }

    public static boolean T0(long j) {
        return !ed4.a(j, 9205357640488583168L) && (Float.floatToRawIntBits(Float.intBitsToFloat((int) (j >> 32))) & Integer.MAX_VALUE) < 2139095040;
    }

    @Override // defpackage.ev2
    public final boolean G0() {
        return false;
    }

    public final boolean R0() {
        return this.p && this.o.h() != 9205357640488583168L;
    }

    @Override // defpackage.tc2
    public final int U(dp2 dp2Var, ks2 ks2Var, int i) {
        if (!R0()) {
            return ks2Var.c(i);
        }
        long jU0 = U0(ke0.b(0, i, 0, 0, 13));
        return Math.max(je0.i(jU0), ks2Var.c(i));
    }

    public final long U0(long j) {
        boolean z = false;
        boolean z2 = je0.d(j) && je0.c(j);
        if (je0.f(j) && je0.e(j)) {
            z = true;
        }
        if ((!R0() && z2) || z) {
            return je0.a(j, je0.h(j), 0, je0.g(j), 0, 10);
        }
        long jH = this.o.h();
        int iRound = T0(jH) ? Math.round(Float.intBitsToFloat((int) (jH >> 32))) : je0.j(j);
        int iRound2 = S0(jH) ? Math.round(Float.intBitsToFloat((int) (jH & 4294967295L))) : je0.i(j);
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(ke0.f(iRound2, j))) & 4294967295L) | (((long) Float.floatToRawIntBits(ke0.g(iRound, j))) << 32);
        if (R0()) {
            long jFloatToRawIntBits2 = (((long) Float.floatToRawIntBits(!T0(this.o.h()) ? Float.intBitsToFloat((int) (jFloatToRawIntBits >> 32)) : Float.intBitsToFloat((int) (this.o.h() >> 32)))) << 32) | (((long) Float.floatToRawIntBits(!S0(this.o.h()) ? Float.intBitsToFloat((int) (jFloatToRawIntBits & 4294967295L)) : Float.intBitsToFloat((int) (this.o.h() & 4294967295L)))) & 4294967295L);
            jFloatToRawIntBits = (Float.intBitsToFloat((int) (jFloatToRawIntBits >> 32)) == 0.0f || Float.intBitsToFloat((int) (jFloatToRawIntBits & 4294967295L)) == 0.0f) ? 0L : n22.J(jFloatToRawIntBits2, this.r.d(jFloatToRawIntBits2, jFloatToRawIntBits));
        }
        return je0.a(j, ke0.g(Math.round(Float.intBitsToFloat((int) (jFloatToRawIntBits >> 32))), j), 0, ke0.f(Math.round(Float.intBitsToFloat((int) (jFloatToRawIntBits & 4294967295L))), j), 0, 10);
    }

    @Override // defpackage.tc2
    public final ps2 c(qs2 qs2Var, ks2 ks2Var, long j) {
        ph3 ph3VarX = ks2Var.x(U0(j));
        return qs2Var.F(ph3VarX.a, ph3VarX.b, m51.a, new jb(ph3VarX, (byte) 10));
    }

    @Override // defpackage.tc2
    public final int e0(dp2 dp2Var, ks2 ks2Var, int i) {
        if (!R0()) {
            return ks2Var.R(i);
        }
        long jU0 = U0(ke0.b(0, i, 0, 0, 13));
        return Math.max(je0.i(jU0), ks2Var.R(i));
    }

    @Override // defpackage.tc2
    public final int f(dp2 dp2Var, ks2 ks2Var, int i) {
        if (!R0()) {
            return ks2Var.t(i);
        }
        long jU0 = U0(ke0.b(0, 0, 0, i, 7));
        return Math.max(je0.j(jU0), ks2Var.t(i));
    }

    @Override // defpackage.yz0
    public final void l0(fd2 fd2Var) {
        q10 q10Var = fd2Var.a;
        long jH = this.o.h();
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(T0(jH) ? Float.intBitsToFloat((int) (jH >> 32)) : Float.intBitsToFloat((int) (q10Var.e() >> 32)))) << 32) | (((long) Float.floatToRawIntBits(S0(jH) ? Float.intBitsToFloat((int) (jH & 4294967295L)) : Float.intBitsToFloat((int) (q10Var.e() & 4294967295L)))) & 4294967295L);
        long J = (Float.intBitsToFloat((int) (q10Var.e() >> 32)) == 0.0f || Float.intBitsToFloat((int) (q10Var.e() & 4294967295L)) == 0.0f) ? 0L : n22.J(jFloatToRawIntBits, this.r.d(jFloatToRawIntBits, q10Var.e()));
        long jA = this.q.a((((long) Math.round(Float.intBitsToFloat((int) (J >> 32)))) << 32) | (((long) Math.round(Float.intBitsToFloat((int) (J & 4294967295L)))) & 4294967295L), (((long) Math.round(Float.intBitsToFloat((int) (q10Var.e() >> 32)))) << 32) | (((long) Math.round(Float.intBitsToFloat((int) (q10Var.e() & 4294967295L)))) & 4294967295L), fd2Var.getLayoutDirection());
        float f = (int) (jA >> 32);
        float f2 = (int) (jA & 4294967295L);
        ((bz3) q10Var.b.b).n(f, f2);
        try {
            this.o.g(fd2Var, J, this.s, this.t);
            ((bz3) q10Var.b.b).n(-f, -f2);
            fd2Var.b();
        } catch (Throwable th) {
            ((bz3) q10Var.b.b).n(-f, -f2);
            throw th;
        }
    }

    @Override // defpackage.tc2
    public final int p0(dp2 dp2Var, ks2 ks2Var, int i) {
        if (!R0()) {
            return ks2Var.n(i);
        }
        long jU0 = U0(ke0.b(0, 0, 0, i, 7));
        return Math.max(je0.j(jU0), ks2Var.n(i));
    }

    public final String toString() {
        return "PainterModifier(painter=" + this.o + ", sizeToIntrinsics=" + this.p + ", alignment=" + this.q + ", alpha=" + this.s + ", colorFilter=" + this.t + ")";
    }
}
