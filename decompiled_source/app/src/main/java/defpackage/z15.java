package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class z15 implements u92 {
    public static final z15 a = new z15();
    public static final b12 b = bd6.c(kc4.a, "kotlin.UShort");

    @Override // defpackage.u92
    public final Object deserialize(pq0 pq0Var) {
        return new v15(pq0Var.q(b).B());
    }

    @Override // defpackage.u92
    public final t84 getDescriptor() {
        return b;
    }

    @Override // defpackage.u92
    public final void serialize(u51 u51Var, Object obj) {
        u51Var.k(b).h(((v15) obj).a);
    }
}
