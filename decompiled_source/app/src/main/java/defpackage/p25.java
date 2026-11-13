package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class p25 implements u92 {
    public static final p25 b = new p25();
    public final /* synthetic */ k53 a = new k53(o25.a, "kotlin.Unit");

    @Override // defpackage.u92
    public final Object deserialize(pq0 pq0Var) {
        this.a.deserialize(pq0Var);
        return o25.a;
    }

    @Override // defpackage.u92
    public final t84 getDescriptor() {
        return this.a.getDescriptor();
    }

    @Override // defpackage.u92
    public final void serialize(u51 u51Var, Object obj) {
        o25 o25Var = (o25) obj;
        o25Var.getClass();
        this.a.serialize(u51Var, o25Var);
    }
}
