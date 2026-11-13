package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class gn extends ev2 implements tc2 {
    public float o;
    public boolean p;

    public final long R0(long j, boolean z) {
        int iRound;
        int iG = je0.g(j);
        if (iG == Integer.MAX_VALUE || (iRound = Math.round(iG * this.o)) <= 0) {
            return 0L;
        }
        if (!z || rr3.I(iRound, j, iG)) {
            return (((long) iRound) << 32) | (((long) iG) & 4294967295L);
        }
        return 0L;
    }

    public final long S0(long j, boolean z) {
        int iRound;
        int iH = je0.h(j);
        if (iH == Integer.MAX_VALUE || (iRound = Math.round(iH / this.o)) <= 0) {
            return 0L;
        }
        if (!z || rr3.I(iH, j, iRound)) {
            return (((long) iH) << 32) | (((long) iRound) & 4294967295L);
        }
        return 0L;
    }

    public final long T0(long j, boolean z) {
        int i = je0.i(j);
        int iRound = Math.round(i * this.o);
        if (iRound <= 0) {
            return 0L;
        }
        if (!z || rr3.I(iRound, j, i)) {
            return (((long) iRound) << 32) | (((long) i) & 4294967295L);
        }
        return 0L;
    }

    @Override // defpackage.tc2
    public final int U(dp2 dp2Var, ks2 ks2Var, int i) {
        return i != Integer.MAX_VALUE ? Math.round(i / this.o) : ks2Var.c(i);
    }

    public final long U0(long j, boolean z) {
        int iJ = je0.j(j);
        int iRound = Math.round(iJ / this.o);
        if (iRound <= 0) {
            return 0L;
        }
        if (!z || rr3.I(iJ, j, iRound)) {
            return (((long) iJ) << 32) | (((long) iRound) & 4294967295L);
        }
        return 0L;
    }

    /* JADX WARN: Code duplicated, block: B:52:0x00bf  */
    @Override // defpackage.tc2
    public final ps2 c(qs2 qs2Var, ks2 ks2Var, long j) {
        long jR0;
        if (this.p) {
            jR0 = R0(j, true);
            if (n32.a(jR0, 0L)) {
                jR0 = S0(j, true);
                if (n32.a(jR0, 0L)) {
                    jR0 = T0(j, true);
                    if (n32.a(jR0, 0L)) {
                        jR0 = U0(j, true);
                        if (n32.a(jR0, 0L)) {
                            jR0 = R0(j, false);
                            if (n32.a(jR0, 0L)) {
                                jR0 = S0(j, false);
                                if (n32.a(jR0, 0L)) {
                                    jR0 = T0(j, false);
                                    if (n32.a(jR0, 0L)) {
                                        jR0 = U0(j, false);
                                        if (n32.a(jR0, 0L)) {
                                            jR0 = 0;
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        } else {
            jR0 = S0(j, true);
            if (n32.a(jR0, 0L)) {
                jR0 = R0(j, true);
                if (n32.a(jR0, 0L)) {
                    jR0 = U0(j, true);
                    if (n32.a(jR0, 0L)) {
                        jR0 = T0(j, true);
                        if (n32.a(jR0, 0L)) {
                            jR0 = S0(j, false);
                            if (n32.a(jR0, 0L)) {
                                jR0 = R0(j, false);
                                if (n32.a(jR0, 0L)) {
                                    jR0 = U0(j, false);
                                    if (n32.a(jR0, 0L)) {
                                        jR0 = T0(j, false);
                                        if (n32.a(jR0, 0L)) {
                                            jR0 = 0;
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        if (!n32.a(jR0, 0L)) {
            int i = (int) (jR0 >> 32);
            int i2 = (int) (4294967295L & jR0);
            if (!((i >= 0) & (i2 >= 0))) {
                h12.a("width and height must be >= 0");
            }
            j = ke0.h(i, i, i2, i2);
        }
        ph3 ph3VarX = ks2Var.x(j);
        return qs2Var.F(ph3VarX.a, ph3VarX.b, m51.a, new jb(ph3VarX, (byte) 1));
    }

    @Override // defpackage.tc2
    public final int e0(dp2 dp2Var, ks2 ks2Var, int i) {
        return i != Integer.MAX_VALUE ? Math.round(i / this.o) : ks2Var.R(i);
    }

    @Override // defpackage.tc2
    public final int f(dp2 dp2Var, ks2 ks2Var, int i) {
        return i != Integer.MAX_VALUE ? Math.round(i * this.o) : ks2Var.t(i);
    }

    @Override // defpackage.tc2
    public final int p0(dp2 dp2Var, ks2 ks2Var, int i) {
        return i != Integer.MAX_VALUE ? Math.round(i * this.o) : ks2Var.n(i);
    }
}
