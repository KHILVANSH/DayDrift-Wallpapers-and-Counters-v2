package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class k82 implements u92 {
    public static final k82 a = new k82();
    public static final v84 b = wc6.l("kotlinx.serialization.json.JsonNull", y84.l, new t84[0]);

    @Override // defpackage.u92
    public final Object deserialize(pq0 pq0Var) {
        vm5.k(pq0Var);
        if (pq0Var.w()) {
            throw new s72(oo5.T(-1, "Expected 'null' literal", null, null, null), null);
        }
        return i82.INSTANCE;
    }

    @Override // defpackage.u92
    public final t84 getDescriptor() {
        return b;
    }

    @Override // defpackage.u92
    public final void serialize(u51 u51Var, Object obj) {
        ((i82) obj).getClass();
        vm5.l(u51Var);
        u51Var.d();
    }
}
