package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public interface zz0 extends bu0 {
    static void C(zz0 zz0Var, long j, long j2, long j3, int i) {
        if ((i & 2) != 0) {
            j2 = 0;
        }
        long j4 = j2;
        if ((i & 4) != 0) {
            j3 = Q(zz0Var.e(), j4);
        }
        zz0Var.k0(j, j4, j3, (i & 64) != 0 ? 3 : 0);
    }

    static void D0(zz0 zz0Var, px pxVar, long j, long j2, float f, a01 a01Var, int i) {
        if ((i & 2) != 0) {
            j = 0;
        }
        long j3 = j;
        if ((i & 4) != 0) {
            j2 = Q(zz0Var.e(), j3);
        }
        zz0Var.v0(pxVar, j3, j2, (i & 8) != 0 ? 1.0f : f, (i & 16) != 0 ? md1.a : a01Var);
    }

    static long Q(long j, long j2) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j >> 32)) - Float.intBitsToFloat((int) (j2 >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L)) - Float.intBitsToFloat((int) (j2 & 4294967295L));
        return (((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) & 4294967295L);
    }

    static void W(zz0 zz0Var, me meVar, px pxVar, float f, ck4 ck4Var, int i) {
        if ((i & 4) != 0) {
            f = 1.0f;
        }
        float f2 = f;
        a01 a01Var = ck4Var;
        if ((i & 8) != 0) {
            a01Var = md1.a;
        }
        zz0Var.g(meVar, pxVar, f2, a01Var, (i & 32) != 0 ? 3 : 0);
    }

    static void b0(zz0 zz0Var, long j, long j2, long j3, float f, int i) {
        zz0Var.C0(j, j2, j3, f, (i & 16) != 0 ? 0 : 1, 3);
    }

    static void g0(fd2 fd2Var, px pxVar, long j, long j2, long j3, a01 a01Var, int i) {
        if ((i & 2) != 0) {
            j = 0;
        }
        long j4 = j;
        fd2Var.d(pxVar, j4, (i & 4) != 0 ? Q(fd2Var.a.e(), j4) : j2, j3, 1.0f, (i & 32) != 0 ? md1.a : a01Var);
    }

    static void j0(fd2 fd2Var, pd pdVar, cv cvVar) {
        q10 q10Var = fd2Var.a;
        q10Var.a.c.a(pdVar, q10Var.c(null, md1.a, 1.0f, cvVar, 3, 1));
    }

    static void o(zz0 zz0Var, long j, float f, long j2, ck4 ck4Var, int i, int i2) {
        if ((i2 & 4) != 0) {
            j2 = zz0Var.s0();
        }
        zz0Var.q0(j, f, j2, (i2 & 16) != 0 ? md1.a : ck4Var, (i2 & 64) != 0 ? 3 : i);
    }

    static void z(zz0 zz0Var, pd pdVar, long j, long j2, float f, cv cvVar, int i, int i2) {
        zz0Var.n0(pdVar, 0L, j, (i2 & 16) != 0 ? j : j2, (i2 & 32) != 0 ? 1.0f : f, cvVar, (i2 & 512) != 0 ? 1 : i);
    }

    static void z0(zz0 zz0Var, ir3 ir3Var, float f) {
        zz0Var.d0(ir3Var, f, zz0Var.s0());
    }

    void C0(long j, long j2, long j3, float f, int i, int i2);

    void E0(long j, float f, float f2, long j2, long j3, a01 a01Var);

    void Y(pm4 pm4Var, float f, long j, long j2, a01 a01Var);

    void Z(long j, long j2, long j3, long j4, a01 a01Var);

    void d0(ir3 ir3Var, float f, long j);

    default long e() {
        return f0().D();
    }

    yk f0();

    void g(me meVar, px pxVar, float f, a01 a01Var, int i);

    ic2 getLayoutDirection();

    void k0(long j, long j2, long j3, int i);

    void n0(pd pdVar, long j, long j2, long j3, float f, cv cvVar, int i);

    void q0(long j, float f, long j2, a01 a01Var, int i);

    default long s0() {
        return lq0.C(f0().D());
    }

    void t0(me meVar, long j, a01 a01Var);

    void v0(px pxVar, long j, long j2, float f, a01 a01Var);
}
