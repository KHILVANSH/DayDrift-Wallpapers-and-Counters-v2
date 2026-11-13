package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class z66 {
    public final j33 a;

    public z66(a86 a86Var, a86 a86Var2, Object obj) {
        this.a = new j33((Object) a86Var, (Object) a86Var2, obj, (byte) 21);
    }

    public static void a(v56 v56Var, j33 j33Var, Object obj, Object obj2) {
        y56.b(v56Var, (a86) j33Var.b, 1, obj);
        y56.b(v56Var, (a86) j33Var.c, 2, obj2);
    }

    public static int b(j33 j33Var, Object obj, Object obj2) {
        a86 a86Var = (a86) j33Var.b;
        a86 a86Var2 = (a86) j33Var.c;
        return y56.c(a86Var2, 2, obj2) + y56.c(a86Var, 1, obj);
    }
}
