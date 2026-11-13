package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class wq4 {
    public static final String a = bk4.a0(10, "H");

    public static long a(qt4 qt4Var, bu0 bu0Var, fi1 fi1Var) {
        ie ieVarB = b(qt4Var, bu0Var, fi1Var, 1, false);
        return (((long) ml6.m(ieVarB.a.f())) << 32) | (((long) ml6.m(ieVarB.f)) & 4294967295L);
    }

    public static final ie b(qt4 qt4Var, bu0 bu0Var, fi1 fi1Var, int i, boolean z) {
        String strB0 = p60.B0(ay6.O(0, i), "\n", null, null, 0, new kn4((byte) 4), 30);
        l51 l51Var = l51.a;
        return new ie(new le(strB0, qt4Var, l51Var, l51Var, fi1Var, bu0Var, z), i, 1, ke0.b(0, 0, 0, 0, 15));
    }
}
