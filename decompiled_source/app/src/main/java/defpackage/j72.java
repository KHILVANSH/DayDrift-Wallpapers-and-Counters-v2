package defpackage;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class j72 implements u92 {
    public static final j72 a = new j72();
    public static final i72 b = i72.b;

    @Override // defpackage.u92
    public final Object deserialize(pq0 pq0Var) {
        vm5.k(pq0Var);
        return new g72((List) new rm(y72.a, (byte) 0).e(pq0Var));
    }

    @Override // defpackage.u92
    public final t84 getDescriptor() {
        return b;
    }

    @Override // defpackage.u92
    public final void serialize(u51 u51Var, Object obj) {
        g72 g72Var = (g72) obj;
        g72Var.getClass();
        vm5.l(u51Var);
        y72 y72Var = y72.a;
        v84 v84Var = y72.b;
        v84Var.getClass();
        om omVar = new om(v84Var, (byte) 1);
        List list = g72Var.a;
        int size = list.size();
        yb0 yb0VarC = u51Var.c(omVar);
        Iterator it = list.iterator();
        for (int i = 0; i < size; i++) {
            ((np5) yb0VarC).H(omVar, i, y72Var, it.next());
        }
        yb0VarC.a(omVar);
    }
}
