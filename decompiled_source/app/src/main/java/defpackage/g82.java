package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class g82 implements u92 {
    public static final g82 a = new g82();
    public static final sn3 b;

    static {
        on3 on3Var = on3.t;
        if (uj4.p0("kotlinx.serialization.json.JsonLiteral")) {
            zm.l("Blank serial names are prohibited");
            return;
        }
        Object it = ((qq2) tn3.a.values()).iterator();
        while (((nq2) it).hasNext()) {
            u92 u92Var = (u92) ((lq2) it).next();
            if ("kotlinx.serialization.json.JsonLiteral".equals(u92Var.getDescriptor().a())) {
                zm.l(vj4.S("\n                The name of serial descriptor should uniquely identify associated serializer.\n                For serial name kotlinx.serialization.json.JsonLiteral there already exists " + ut3.a(u92Var.getClass()).c() + ".\n                Please refer to SerialDescriptor documentation for additional information.\n            "));
                return;
            }
        }
        b = new sn3("kotlinx.serialization.json.JsonLiteral", on3Var);
    }

    @Override // defpackage.u92
    public final Object deserialize(pq0 pq0Var) {
        kj4 kj4VarK = vm5.k(pq0Var);
        u72 u72VarR0 = kj4VarK.r0();
        if (u72VarR0 instanceof f82) {
            return (f82) u72VarR0;
        }
        throw new s72(oo5.T(-1, "Unexpected JSON element, expected JsonLiteral, had " + ut3.a(u72VarR0.getClass()), null, null, kj4VarK.s0().a.j ? oo5.c0(u72VarR0.toString(), -1).toString() : null), null);
    }

    @Override // defpackage.u92
    public final t84 getDescriptor() {
        return b;
    }

    @Override // defpackage.u92
    public final void serialize(u51 u51Var, Object obj) {
        f82 f82Var = (f82) obj;
        f82Var.getClass();
        String str = f82Var.b;
        vm5.l(u51Var);
        if (f82Var.a) {
            u51Var.r(str);
            return;
        }
        Long lF0 = bk4.f0(str);
        if (lF0 != null) {
            u51Var.q(lF0.longValue());
            return;
        }
        p15 p15VarN = ay6.N(str);
        if (p15VarN != null) {
            u51Var.k(t15.b).q(p15VarN.a);
            return;
        }
        Double dV = ak4.V(str);
        if (dV != null) {
            u51Var.g(dV.doubleValue());
            return;
        }
        Boolean boolG0 = uj4.G0(str);
        if (boolG0 != null) {
            u51Var.j(boolG0.booleanValue());
        } else {
            u51Var.r(str);
        }
    }
}
