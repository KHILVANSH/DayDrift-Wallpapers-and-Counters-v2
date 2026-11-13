package defpackage;

import java.util.concurrent.locks.LockSupport;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class gv extends h0 {
    public final Thread d;
    public final l91 e;

    public gv(fh0 fh0Var, Thread thread, l91 l91Var) {
        super(fh0Var, true);
        this.d = thread;
        this.e = l91Var;
    }

    @Override // defpackage.x62
    public final void d(Object obj) {
        Thread threadCurrentThread = Thread.currentThread();
        Thread thread = this.d;
        if (u42.j(threadCurrentThread, thread)) {
            return;
        }
        LockSupport.unpark(thread);
    }
}
