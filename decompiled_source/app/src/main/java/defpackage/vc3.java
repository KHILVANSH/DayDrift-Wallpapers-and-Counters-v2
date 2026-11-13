package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class vc3 {
    public static final uc3 a;
    public static final kc3 b;

    static {
        uc3 uc3Var = new uc3((byte) 0);
        a = uc3Var;
        b = new kc3(0, 0, 0, 0, 0, 0, ha.I, new rf2((byte) 3), np5.s(i51.a), uc3Var, ke0.b(0, 0, 0, 0, 15));
    }

    public static final long a(kc3 kc3Var, int i) {
        int i2 = kc3Var.c;
        int i3 = kc3Var.b;
        long j = ((long) i) * ((long) (i2 + i3));
        int i4 = -kc3Var.f;
        int i5 = kc3Var.d;
        long j2 = ((j + ((long) i4)) + ((long) i5)) - ((long) i2);
        int iG = (int) (kc3Var.e == ia3.b ? kc3Var.g() >> 32 : kc3Var.g() & 4294967295L);
        long jN = j2 - ((long) (iG - ay6.n(kc3Var.n.c(iG, i3, i4, i5), 0, iG)));
        if (jN < 0) {
            return 0L;
        }
        return jN;
    }

    public static final vr0 b(int i, lk1 lk1Var, zl1 zl1Var, int i2) {
        if ((i2 & 1) != 0) {
            i = 0;
        }
        Object[] objArr = new Object[0];
        o12 o12Var = vr0.H;
        boolean zD = zl1Var.d(i) | zl1Var.c(0.0f) | zl1Var.f(lk1Var);
        Object objK = zl1Var.K();
        if (zD || objK == rb0.a) {
            objK = new tc3(i, lk1Var);
            zl1Var.i0(objK);
        }
        vr0 vr0Var = (vr0) t42.N(objArr, o12Var, (lk1) objK, zl1Var, 0);
        vr0Var.G.setValue(lk1Var);
        return vr0Var;
    }
}
