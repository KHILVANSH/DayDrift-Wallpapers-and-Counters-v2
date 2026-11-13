package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ye1 implements u92 {
    public static final ye1 a = new ye1();
    public static final sn3 b = new sn3("kotlin.Float", on3.p);

    @Override // defpackage.u92
    public final Object deserialize(pq0 pq0Var) {
        return Float.valueOf(pq0Var.C());
    }

    @Override // defpackage.u92
    public final t84 getDescriptor() {
        return b;
    }

    @Override // defpackage.u92
    public final void serialize(u51 u51Var, Object obj) {
        u51Var.l(((Number) obj).floatValue());
    }
}
