package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class sf2 {
    public static final ff2 a = new ff2(null, 0, false, 0.0f, new rf2((byte) 0), 0.0f, false, np5.s(i51.a), xi5.e(), 0, new df2((byte) 2), new df2((byte) 3), 0, l51.a, 0, 0, 0, ia3.a, 0, 0);

    public static final pf2 a(int i, int i2, zl1 zl1Var) {
        byte b = 0;
        if ((i2 & 1) != 0) {
            i = 0;
        }
        Object[] objArr = new Object[0];
        o12 o12Var = pf2.w;
        boolean zD = zl1Var.d(i) | zl1Var.d(0);
        Object objK = zl1Var.K();
        if (zD || objK == rb0.a) {
            objK = new qf2(i, b);
            zl1Var.i0(objK);
        }
        return (pf2) t42.N(objArr, o12Var, (lk1) objK, zl1Var, 0);
    }
}
