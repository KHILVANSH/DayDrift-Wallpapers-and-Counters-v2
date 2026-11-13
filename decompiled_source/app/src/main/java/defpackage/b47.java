package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class b47 extends c47 {
    public static final c47 e;

    static {
        c47 c47VarA = new b47(null, new uc4(0)).a();
        e = c47VarA;
        b47 b47Var = new b47(c47VarA, new uc4(0));
        boolean z = !b47Var.c;
        Boolean bool = Boolean.TRUE;
        n22.s("Can't mutate after handing to trace", z);
        n22.s("Key already present", !b47Var.b());
        b47Var.b.put(c47.d, bool);
        b47Var.a();
    }
}
