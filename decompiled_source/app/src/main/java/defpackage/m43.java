package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class m43 implements u92 {
    public static final m43 a = new m43();
    public static final l43 b = l43.a;

    @Override // defpackage.u92
    public final Object deserialize(pq0 pq0Var) {
        throw new d94("'kotlin.Nothing' does not have instances");
    }

    @Override // defpackage.u92
    public final t84 getDescriptor() {
        return b;
    }

    @Override // defpackage.u92
    public final void serialize(u51 u51Var, Object obj) {
        ((Void) obj).getClass();
        throw new d94("'kotlin.Nothing' cannot be serialized");
    }
}
