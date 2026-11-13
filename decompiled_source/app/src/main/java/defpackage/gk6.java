package defpackage;

import java.util.ArrayDeque;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class gk6 implements Executor {
    public final ni6 a;
    public final nb b = new nb(this, (byte) 23);
    public final ArrayDeque c = new ArrayDeque();
    public boolean d;

    public gk6(ni6 ni6Var) {
        this.a = ni6Var;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        ArrayDeque arrayDeque = this.c;
        synchronized (arrayDeque) {
            arrayDeque.addLast(runnable);
            try {
                this.a.execute(this.b);
            } catch (RejectedExecutionException unused) {
                this.c.removeLast();
            }
        }
    }
}
