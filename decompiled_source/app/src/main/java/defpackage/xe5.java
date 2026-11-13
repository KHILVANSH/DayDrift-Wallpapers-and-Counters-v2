package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class xe5 {
    public static final mx2 a;
    public static final ve5[] b;

    static {
        mx2 mx2Var = new mx2(8);
        ve5.a.getClass();
        we5 we5Var = ue5.g;
        mx2Var.i(1, we5Var);
        we5 we5Var2 = ue5.f;
        mx2Var.i(2, we5Var2);
        we5 we5Var3 = ue5.b;
        mx2Var.i(4, we5Var3);
        we5 we5Var4 = ue5.d;
        mx2Var.i(8, we5Var4);
        we5 we5Var5 = ue5.h;
        mx2Var.i(16, we5Var5);
        we5 we5Var6 = ue5.e;
        mx2Var.i(32, we5Var6);
        we5 we5Var7 = ue5.i;
        mx2Var.i(64, we5Var7);
        we5 we5Var8 = ue5.c;
        mx2Var.i(128, we5Var8);
        a = mx2Var;
        b = new ve5[]{we5Var, we5Var2, we5Var3, we5Var7, we5Var5, we5Var6, we5Var4, ue5.j, we5Var8};
    }

    public static final void a(bp2 bp2Var, m12 m12Var, long j, int i, int i2) {
        if (q65.c(j, -1L)) {
            return;
        }
        bp2Var.c(m12Var.b, (int) ((j >>> 48) & 65535));
        bp2Var.c(m12Var.c, (int) ((j >>> 32) & 65535));
        bp2Var.c(m12Var.d, i - ((int) ((j >>> 16) & 65535)));
        bp2Var.c(m12Var.e, i2 - ((int) (j & 65535)));
    }
}
