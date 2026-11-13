package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class xo2 implements u92 {
    public static final xo2 a = new xo2();
    public static final sn3 b = new sn3("kotlin.Long", on3.r);

    @Override // defpackage.u92
    public final Object deserialize(pq0 pq0Var) {
        return Long.valueOf(pq0Var.v());
    }

    @Override // defpackage.u92
    public final t84 getDescriptor() {
        return b;
    }

    @Override // defpackage.u92
    public final void serialize(u51 u51Var, Object obj) {
        u51Var.q(((Number) obj).longValue());
    }
}
