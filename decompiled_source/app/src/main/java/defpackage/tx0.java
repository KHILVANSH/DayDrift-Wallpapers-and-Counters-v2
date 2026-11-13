package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class tx0 implements u92 {
    public static final tx0 a = new tx0();
    public static final sn3 b = new sn3("kotlin.Double", on3.o);

    @Override // defpackage.u92
    public final Object deserialize(pq0 pq0Var) {
        return Double.valueOf(pq0Var.D());
    }

    @Override // defpackage.u92
    public final t84 getDescriptor() {
        return b;
    }

    @Override // defpackage.u92
    public final void serialize(u51 u51Var, Object obj) {
        u51Var.g(((Number) obj).doubleValue());
    }
}
