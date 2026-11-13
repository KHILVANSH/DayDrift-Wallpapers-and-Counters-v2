package defpackage;

import java.util.concurrent.Executor;
import org.chromium.net.InlineExecutionProhibitedException;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class h24 implements Executor {
    public final /* synthetic */ byte a;
    public final Executor b;

    public /* synthetic */ h24(Executor executor, byte b) {
        this.a = b;
        this.b = executor;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        byte b = this.a;
        Executor executor = this.b;
        switch (b) {
            case 0:
                executor.execute(new g24(runnable, (byte) 0));
                return;
            default:
                lw3 lw3Var = new lw3(runnable, Thread.currentThread());
                executor.execute(lw3Var);
                InlineExecutionProhibitedException inlineExecutionProhibitedException = (InlineExecutionProhibitedException) lw3Var.d;
                if (inlineExecutionProhibitedException != null) {
                    throw inlineExecutionProhibitedException;
                }
                lw3Var.c = null;
                return;
        }
    }
}
