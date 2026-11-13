package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class yd6 {
    public final j33 a;

    public yd6(oi6 oi6Var, oi6 oi6Var2, e37 e37Var) {
        this.a = new j33((Object) oi6Var, (Object) oi6Var2, (Object) e37Var, (byte) 24);
    }

    public static int a(j33 j33Var, Object obj, Object obj2) {
        oi6 oi6Var = (oi6) j33Var.b;
        oi6 oi6Var2 = (oi6) j33Var.c;
        return ha6.a(oi6Var2, 2, obj2) + ha6.a(oi6Var, 1, obj);
    }

    public static void b(jk jkVar, j33 j33Var, Object obj, Object obj2) throws g60 {
        ha6.c(jkVar, (oi6) j33Var.b, 1, obj);
        ha6.c(jkVar, (oi6) j33Var.c, 2, obj2);
    }
}
