package defpackage;

import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ov2 implements Executor {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ Executor b;
    public final /* synthetic */ Object c;

    public ov2(lh6 lh6Var, Executor executor) {
        this.b = executor;
        this.c = lh6Var;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        byte b = this.a;
        Object obj = this.c;
        Executor executor = this.b;
        switch (b) {
            case 0:
                try {
                    executor.execute(runnable);
                } catch (RejectedExecutionException e) {
                    ((ah1) obj).n(e);
                    return;
                }
                break;
            default:
                try {
                    executor.execute(runnable);
                } catch (RejectedExecutionException e2) {
                    ((lh6) obj).a(e2);
                }
                break;
        }
    }

    public ov2(Executor executor, ah1 ah1Var) {
        this.b = executor;
        this.c = ah1Var;
    }
}
