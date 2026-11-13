package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class zd0 {
    public static final mx2 a;

    static {
        fy3 fy3Var = t70.e;
        int i = fy3Var.c;
        wd0 wd0Var = new wd0(fy3Var, fy3Var, 1);
        int i2 = fy3Var.c;
        w63 w63Var = t70.x;
        int i3 = (w63Var.c << 6) | i2;
        yd0 yd0Var = new yd0(fy3Var, w63Var, 0);
        int i4 = (i2 << 6) | w63Var.c;
        yd0 yd0Var2 = new yd0(w63Var, fy3Var, 0);
        mx2 mx2Var = e32.a;
        mx2 mx2Var2 = new mx2();
        mx2Var2.i(i | (i << 6), wd0Var);
        mx2Var2.i(i3, yd0Var);
        mx2Var2.i(i4, yd0Var2);
        a = mx2Var2;
    }
}
