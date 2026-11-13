package defpackage;

import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class aq extends s62 {
    public static final /* synthetic */ long h = en.a.objectFieldOffset(aq.class.getDeclaredField("_disposer$volatile"));
    private volatile /* synthetic */ Object _disposer$volatile;
    public final j10 e;
    public yw0 f;
    public final /* synthetic */ cq g;

    public aq(cq cqVar, j10 j10Var) {
        this.g = cqVar;
        this.e = j10Var;
    }

    @Override // defpackage.s62
    public final void n(Throwable th) {
        j10 j10Var = this.e;
        if (th != null) {
            k7 k7VarE = j10Var.E(new i90(th, false), null);
            if (k7VarE != null) {
                j10Var.y(k7VarE);
                bq bqVar = (bq) en.a.getObjectVolatile(this, h);
                if (bqVar != null) {
                    bqVar.a();
                    return;
                }
                return;
            }
            return;
        }
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = cq.b;
        cq cqVar = this.g;
        if (atomicIntegerFieldUpdater.decrementAndGet(cqVar) == 0) {
            ws0[] ws0VarArr = cqVar.a;
            ArrayList arrayList = new ArrayList(ws0VarArr.length);
            for (ws0 ws0Var : ws0VarArr) {
                arrayList.add(ws0Var.j());
            }
            j10Var.resumeWith(arrayList);
        }
    }
}
