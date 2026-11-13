package androidx.work;

import android.content.Context;
import defpackage.b10;
import defpackage.mh3;
import defpackage.mu;
import defpackage.np5;
import defpackage.qm2;
import defpackage.rm2;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class Worker extends rm2 {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Worker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
        context.getClass();
        workerParameters.getClass();
    }

    @Override // defpackage.rm2
    public final b10 a() {
        Executor executor = this.b.d;
        executor.getClass();
        return np5.L(new mu(executor, new mh3(this), (byte) 12));
    }

    public abstract qm2 c();
}
