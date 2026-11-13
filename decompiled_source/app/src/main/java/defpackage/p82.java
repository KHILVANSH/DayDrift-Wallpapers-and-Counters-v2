package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class p82 implements u92 {
    public static final p82 a = new p82();
    public static final o82 b = o82.b;

    @Override // defpackage.u92
    public final Object deserialize(pq0 pq0Var) {
        vm5.k(pq0Var);
        return new m82((Map) new kr1(sj4.a, y72.a, (byte) 1).e(pq0Var));
    }

    @Override // defpackage.u92
    public final t84 getDescriptor() {
        return b;
    }

    @Override // defpackage.u92
    public final void serialize(u51 u51Var, Object obj) {
        m82 m82Var = (m82) obj;
        m82Var.getClass();
        vm5.l(u51Var);
        new kr1(sj4.a, y72.a, (byte) 1).serialize(u51Var, m82Var);
    }
}
