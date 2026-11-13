package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ff0 extends ev2 implements yz0, tc2 {
    public xn o;
    public w9 p;
    public hf0 q;
    public float r;

    @Override // defpackage.ev2
    public final boolean G0() {
        return false;
    }

    public final long R0(long j) {
        if (ed4.e(j)) {
            return 0L;
        }
        long jH = this.o.h();
        if (jH != 9205357640488583168L) {
            float fD = ed4.d(jH);
            if (Float.isInfinite(fD) || Float.isNaN(fD)) {
                fD = ed4.d(j);
            }
            float fB = ed4.b(jH);
            if (Float.isInfinite(fB) || Float.isNaN(fB)) {
                fB = ed4.b(j);
            }
            long jG = lq0.g(fD, fB);
            long jD = this.q.d(jG, j);
            int i = v34.a;
            float fIntBitsToFloat = Float.intBitsToFloat((int) (jD >> 32));
            if (!Float.isInfinite(fIntBitsToFloat) && !Float.isNaN(fIntBitsToFloat)) {
                float fIntBitsToFloat2 = Float.intBitsToFloat((int) (4294967295L & jD));
                if (!Float.isInfinite(fIntBitsToFloat2) && !Float.isNaN(fIntBitsToFloat2)) {
                    return n22.J(jG, jD);
                }
            }
        }
        return j;
    }

    public final long S0(long j) {
        float fJ;
        int i;
        float fM;
        boolean zF = je0.f(j);
        boolean zE = je0.e(j);
        if (!zF || !zE) {
            boolean z = je0.d(j) && je0.c(j);
            long jH = this.o.h();
            if (jH != 9205357640488583168L) {
                if (!z || (!zF && !zE)) {
                    float fD = ed4.d(jH);
                    float fB = ed4.b(jH);
                    if (Float.isInfinite(fD) || Float.isNaN(fD)) {
                        fJ = je0.j(j);
                    } else {
                        ts3 ts3Var = g65.b;
                        fJ = ay6.m(fD, je0.j(j), je0.h(j));
                    }
                    if (Float.isInfinite(fB) || Float.isNaN(fB)) {
                        i = je0.i(j);
                    } else {
                        ts3 ts3Var2 = g65.b;
                        fM = ay6.m(fB, je0.i(j), je0.g(j));
                    }
                    long jR0 = R0(lq0.g(fJ, fM));
                    return je0.a(j, ke0.g(is2.W(ed4.d(jR0)), j), 0, ke0.f(is2.W(ed4.b(jR0)), j), 0, 10);
                }
                fJ = je0.h(j);
                i = je0.g(j);
                fM = i;
                long jR1 = R0(lq0.g(fJ, fM));
                return je0.a(j, ke0.g(is2.W(ed4.d(jR1)), j), 0, ke0.f(is2.W(ed4.b(jR1)), j), 0, 10);
            }
            if (z) {
                return je0.a(j, je0.h(j), 0, je0.g(j), 0, 10);
            }
        }
        return j;
    }

    @Override // defpackage.tc2
    public final int U(dp2 dp2Var, ks2 ks2Var, int i) {
        if (this.o.h() == 9205357640488583168L) {
            return ks2Var.c(i);
        }
        int iC = ks2Var.c(je0.h(S0(ke0.b(0, i, 0, 0, 13))));
        return Math.max(is2.W(ed4.b(R0(lq0.g(i, iC)))), iC);
    }

    @Override // defpackage.tc2
    public final ps2 c(qs2 qs2Var, ks2 ks2Var, long j) {
        ph3 ph3VarX = ks2Var.x(S0(j));
        return qs2Var.F(ph3VarX.a, ph3VarX.b, m51.a, new jb(ph3VarX, (byte) 5));
    }

    @Override // defpackage.tc2
    public final int e0(dp2 dp2Var, ks2 ks2Var, int i) {
        if (this.o.h() == 9205357640488583168L) {
            return ks2Var.R(i);
        }
        int iR = ks2Var.R(je0.h(S0(ke0.b(0, i, 0, 0, 13))));
        return Math.max(is2.W(ed4.b(R0(lq0.g(i, iR)))), iR);
    }

    @Override // defpackage.tc2
    public final int f(dp2 dp2Var, ks2 ks2Var, int i) {
        if (this.o.h() == 9205357640488583168L) {
            return ks2Var.t(i);
        }
        int iT = ks2Var.t(je0.g(S0(ke0.b(0, 0, 0, i, 7))));
        return Math.max(is2.W(ed4.d(R0(lq0.g(iT, i)))), iT);
    }

    @Override // defpackage.yz0
    public final void l0(fd2 fd2Var) {
        q10 q10Var = fd2Var.a;
        long jR0 = R0(q10Var.e());
        w9 w9Var = this.p;
        ts3 ts3Var = g65.b;
        long jW = (((long) is2.W(ed4.d(jR0))) << 32) | (((long) is2.W(ed4.b(jR0))) & 4294967295L);
        long jE = q10Var.e();
        long jA = w9Var.a(jW, (((long) is2.W(ed4.d(jE))) << 32) | (((long) is2.W(ed4.b(jE))) & 4294967295L), fd2Var.getLayoutDirection());
        float f = (int) (jA >> 32);
        float f2 = (int) (jA & 4294967295L);
        ((bz3) q10Var.b.b).n(f, f2);
        this.o.g(fd2Var, jR0, this.r, null);
        ((bz3) q10Var.b.b).n(-f, -f2);
        fd2Var.b();
    }

    @Override // defpackage.tc2
    public final int p0(dp2 dp2Var, ks2 ks2Var, int i) {
        if (this.o.h() == 9205357640488583168L) {
            return ks2Var.n(i);
        }
        int iN = ks2Var.n(je0.g(S0(ke0.b(0, 0, 0, i, 7))));
        return Math.max(is2.W(ed4.d(R0(lq0.g(iN, i)))), iN);
    }
}
