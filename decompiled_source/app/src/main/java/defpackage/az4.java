package defpackage;

import java.util.concurrent.Callable;
import java.util.concurrent.RunnableFuture;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class az4 extends ah1 implements RunnableFuture {
    public volatile l42 h;

    public az4(Callable callable) {
        this.h = new zy4(this, callable);
    }

    @Override // defpackage.w0
    public final void d() {
        l42 l42Var;
        if (q() && (l42Var = this.h) != null) {
            l42Var.c();
        }
        this.h = null;
    }

    @Override // defpackage.w0
    public final String k() {
        l42 l42Var = this.h;
        if (l42Var == null) {
            return super.k();
        }
        return "task=[" + l42Var + "]";
    }

    @Override // java.util.concurrent.RunnableFuture, java.lang.Runnable
    public final void run() {
        l42 l42Var = this.h;
        if (l42Var != null) {
            l42Var.run();
        }
        this.h = null;
    }
}
