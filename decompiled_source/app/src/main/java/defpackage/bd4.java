package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class bd4 {
    public static final th4 a = sx6.J(0.0f, 0.0f, null, 7);

    public static final pi4 a(long j, td1 td1Var, String str, zl1 zl1Var, int i, int i2) {
        if ((i2 & 2) != 0) {
            td1Var = a;
        }
        td1 td1Var2 = td1Var;
        if ((i2 & 4) != 0) {
            str = "ColorAnimation";
        }
        String str2 = str;
        boolean zF = zl1Var.f(w60.e(j));
        Object objK = zl1Var.K();
        if (zF || objK == rb0.a) {
            dz4 dz4Var = new dz4(dh.r, new hh(w60.e(j), (byte) 3));
            zl1Var.i0(dz4Var);
            objK = dz4Var;
        }
        int i3 = i << 6;
        return ch.c(new w60(j), (dz4) objK, td1Var2, null, str2, zl1Var, (i & 14) | ((i << 3) & 896) | (57344 & i3) | (i3 & 458752), 8);
    }
}
