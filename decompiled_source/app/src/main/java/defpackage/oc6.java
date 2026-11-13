package defpackage;

import java.lang.ref.WeakReference;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class oc6 extends Thread {
    public final WeakReference a;
    public final long b;
    public final CountDownLatch c = new CountDownLatch(1);
    public boolean d = false;

    public oc6(f6 f6Var, long j) {
        this.a = new WeakReference(f6Var);
        this.b = j;
        start();
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        f6 f6Var;
        WeakReference weakReference = this.a;
        try {
            if (this.c.await(this.b, TimeUnit.MILLISECONDS) || (f6Var = (f6) weakReference.get()) == null) {
                return;
            }
            f6Var.b();
            this.d = true;
        } catch (InterruptedException unused) {
            f6 f6Var2 = (f6) weakReference.get();
            if (f6Var2 != null) {
                f6Var2.b();
                this.d = true;
            }
        }
    }
}
