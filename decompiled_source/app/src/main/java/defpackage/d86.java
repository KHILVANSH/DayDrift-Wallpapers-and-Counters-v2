package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class d86 {
    public static final q07 a;
    public static volatile String b;
    public static final os4 c;

    static {
        c86 c86Var = c86.b;
        int i = rz1.c;
        u07 u07Var = new u07(c86Var, true, qu3.j);
        fp1 fp1Var = new fp1();
        fp1Var.b = u07Var;
        c = new os4((Object) fp1Var, (byte) 15);
        a = new q07("__phenotype_server_token", fp1Var, "");
        b = null;
    }

    public static String a() {
        return (String) a.get();
    }
}
