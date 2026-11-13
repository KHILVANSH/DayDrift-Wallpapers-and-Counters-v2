package defpackage;

import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class mr0 extends ka1 implements Executor {
    public static final mr0 c = new mr0();
    public static final hh0 d;

    static {
        w25 w25Var = w25.c;
        int i = rn4.a;
        if (64 >= i) {
            i = 64;
        }
        d = w25Var.Q(gg5.b0(i, "kotlinx.coroutines.io.parallelism", 12));
    }

    @Override // defpackage.hh0
    public final void N(fh0 fh0Var, Runnable runnable) {
        d.N(fh0Var, runnable);
    }

    @Override // defpackage.hh0
    public final void O(fh0 fh0Var, Runnable runnable) {
        d.O(fh0Var, runnable);
    }

    @Override // defpackage.hh0
    public final hh0 Q(int i) {
        return w25.c.Q(i);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        throw new IllegalStateException("Cannot be invoked on Dispatchers.IO");
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        N(i51.a, runnable);
    }

    @Override // defpackage.hh0
    public final String toString() {
        return "Dispatchers.IO";
    }

    @Override // defpackage.ka1
    public final Executor R() {
        return this;
    }
}
