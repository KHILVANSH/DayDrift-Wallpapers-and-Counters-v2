package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class u73 extends ml1 implements cl1 {
    public static final u73 b = new u73(3, v73.class, "register", "register(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V", 0);

    @Override // defpackage.cl1
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        v73 v73Var = (v73) obj;
        u64 u64Var = (u64) obj2;
        long j = v73Var.a;
        o25 o25Var = o25.a;
        if (j <= 0) {
            u64Var.e = o25Var;
            return o25Var;
        }
        b9 b9Var = new b9(u64Var, v73Var, (byte) 16);
        u64Var.getClass();
        fh0 fh0Var = u64Var.a;
        u64Var.c = is2.B(fh0Var).v(j, b9Var, fh0Var);
        return o25Var;
    }
}
