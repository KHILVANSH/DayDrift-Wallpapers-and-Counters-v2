package defpackage;

import java.util.concurrent.atomic.AtomicLongFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class yx extends ml1 implements cl1 {
    public static final yx b = new yx(3, dy.class, "registerSelectForReceive", "registerSelectForReceive(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V", 0);

    @Override // defpackage.cl1
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        q30 q30Var;
        dy dyVar = (dy) obj;
        u64 u64Var = (u64) obj2;
        AtomicLongFieldUpdater atomicLongFieldUpdater = dy.d;
        dyVar.getClass();
        q30 q30Var2 = (q30) en.a.getObjectVolatile(dyVar, dy.o);
        while (!dyVar.y()) {
            long andIncrement = dy.e.getAndIncrement(dyVar);
            long j = fy.b;
            long j2 = andIncrement / j;
            int i = (int) (andIncrement % j);
            if (q30Var2.d != j2) {
                q30 q30VarJ = dyVar.j(j2, q30Var2);
                if (q30VarJ == null) {
                    continue;
                } else {
                    q30Var = q30VarJ;
                }
            } else {
                q30Var = q30Var2;
            }
            Object objK = dyVar.K(q30Var, i, andIncrement, u64Var);
            q30 q30Var3 = q30Var;
            if (objK == fy.m) {
                if (u64Var == null) {
                    u64Var = null;
                }
                if (u64Var != null) {
                    u64Var.c = q30Var3;
                    u64Var.d = i;
                }
            } else if (objK == fy.o) {
                if (andIncrement < dyVar.u()) {
                    q30Var3.a();
                }
                q30Var2 = q30Var3;
            } else {
                if (objK == fy.n) {
                    zm.o("unexpected");
                    return null;
                }
                q30Var3.a();
                u64Var.e = objK;
            }
            return o25.a;
        }
        u64Var.e = fy.l;
        return o25.a;
    }
}
