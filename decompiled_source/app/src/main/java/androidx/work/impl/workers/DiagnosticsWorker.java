package androidx.work.impl.workers;

import android.content.Context;
import androidx.work.Worker;
import androidx.work.WorkerParameters;
import androidx.work.impl.WorkDatabase;
import defpackage.cn3;
import defpackage.eg5;
import defpackage.ho2;
import defpackage.i5;
import defpackage.kg5;
import defpackage.mn4;
import defpackage.qc;
import defpackage.qm2;
import defpackage.uy3;
import defpackage.wg5;
import defpackage.xg5;
import defpackage.xu0;
import defpackage.zg5;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class DiagnosticsWorker extends Worker {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DiagnosticsWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
        context.getClass();
        workerParameters.getClass();
    }

    @Override // androidx.work.Worker
    public final qm2 c() {
        eg5 eg5VarD = eg5.d(this.a);
        eg5VarD.getClass();
        WorkDatabase workDatabase = eg5VarD.c;
        workDatabase.getClass();
        xg5 xg5VarW = workDatabase.w();
        kg5 kg5VarU = workDatabase.u();
        zg5 zg5VarX = workDatabase.x();
        mn4 mn4VarT = workDatabase.t();
        cn3 cn3Var = eg5VarD.b.d;
        List list = (List) i5.M(xg5VarW.a, true, false, new qc(System.currentTimeMillis() - 86400000, (byte) 6));
        uy3 uy3Var = xg5VarW.a;
        List list2 = (List) i5.M(uy3Var, true, false, new wg5((byte) 3));
        List list3 = (List) i5.M(uy3Var, true, false, new wg5((byte) 0));
        if (!list.isEmpty()) {
            ho2 ho2VarD = ho2.d();
            String str = xu0.a;
            ho2VarD.e(str, "Recently completed work:\n\n");
            ho2.d().e(str, xu0.a(kg5VarU, zg5VarX, mn4VarT, list));
        }
        if (!list2.isEmpty()) {
            ho2 ho2VarD2 = ho2.d();
            String str2 = xu0.a;
            ho2VarD2.e(str2, "Running work:\n\n");
            ho2.d().e(str2, xu0.a(kg5VarU, zg5VarX, mn4VarT, list2));
        }
        if (!list3.isEmpty()) {
            ho2 ho2VarD3 = ho2.d();
            String str3 = xu0.a;
            ho2VarD3.e(str3, "Enqueued work:\n\n");
            ho2.d().e(str3, xu0.a(kg5VarU, zg5VarX, mn4VarT, list3));
        }
        return qm2.a();
    }
}
