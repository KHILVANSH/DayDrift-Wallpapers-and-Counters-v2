package defpackage;

import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class jw0 implements Executor {
    public final hh0 a;

    public jw0(hh0 hh0Var) {
        this.a = hh0Var;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        hh0 hh0Var = this.a;
        i51 i51Var = i51.a;
        if (gw0.c(hh0Var, i51Var)) {
            gw0.b(hh0Var, i51Var, runnable);
        } else {
            runnable.run();
        }
    }

    public final String toString() {
        return this.a.toString();
    }
}
