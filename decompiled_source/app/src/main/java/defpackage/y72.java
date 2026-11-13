package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class y72 implements u92 {
    public static final y72 a = new y72();
    public static final v84 b = wc6.k("kotlinx.serialization.json.JsonElement", vj3.m, new t84[0], new tr0((byte) 28));

    @Override // defpackage.u92
    public final Object deserialize(pq0 pq0Var) {
        return vm5.k(pq0Var).r0();
    }

    @Override // defpackage.u92
    public final t84 getDescriptor() {
        return b;
    }

    @Override // defpackage.u92
    public final void serialize(u51 u51Var, Object obj) {
        u72 u72Var = (u72) obj;
        u72Var.getClass();
        vm5.l(u51Var);
        if (u72Var instanceof w82) {
            u51Var.f(y82.a, u72Var);
            return;
        }
        if (u72Var instanceof m82) {
            u51Var.f(p82.a, u72Var);
        } else if (u72Var instanceof g72) {
            u51Var.f(j72.a, u72Var);
        } else {
            h.b();
        }
    }
}
