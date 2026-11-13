package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class y82 implements u92 {
    public static final y82 a = new y82();
    public static final v84 b = wc6.l("kotlinx.serialization.json.JsonPrimitive", on3.t, new t84[0]);

    @Override // defpackage.u92
    public final Object deserialize(pq0 pq0Var) {
        kj4 kj4VarK = vm5.k(pq0Var);
        u72 u72VarR0 = kj4VarK.r0();
        if (u72VarR0 instanceof w82) {
            return (w82) u72VarR0;
        }
        throw new s72(oo5.T(-1, "Unexpected JSON element, expected JsonPrimitive, had " + ut3.a(u72VarR0.getClass()), null, null, kj4VarK.s0().a.j ? oo5.c0(u72VarR0.toString(), -1).toString() : null), null);
    }

    @Override // defpackage.u92
    public final t84 getDescriptor() {
        return b;
    }

    @Override // defpackage.u92
    public final void serialize(u51 u51Var, Object obj) {
        w82 w82Var = (w82) obj;
        w82Var.getClass();
        vm5.l(u51Var);
        if (w82Var instanceof i82) {
            u51Var.f(k82.a, i82.INSTANCE);
        } else {
            u51Var.f(g82.a, (f82) w82Var);
        }
    }
}
