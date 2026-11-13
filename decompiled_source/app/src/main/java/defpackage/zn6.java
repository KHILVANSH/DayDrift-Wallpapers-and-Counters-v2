package defpackage;

import android.os.Process;
import java.util.concurrent.BlockingQueue;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class zn6 extends Thread {
    public final Object a;
    public final BlockingQueue b;
    public boolean c = false;
    public final /* synthetic */ ao6 d;

    public zn6(ao6 ao6Var, String str, BlockingQueue blockingQueue) {
        this.d = ao6Var;
        lq0.s(blockingQueue);
        this.a = new Object();
        this.b = blockingQueue;
        setName(str);
    }

    public final void a() {
        ao6 ao6Var = this.d;
        synchronized (ao6Var.i) {
            try {
                if (!this.c) {
                    ao6Var.j.release();
                    ao6Var.i.notifyAll();
                    if (this == ao6Var.c) {
                        ao6Var.c = null;
                    } else if (this == ao6Var.d) {
                        ao6Var.d = null;
                    } else {
                        ao6Var.c().f.a("Current scheduler thread is neither worker nor network");
                    }
                    this.c = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        boolean z = false;
        while (!z) {
            try {
                this.d.j.acquire();
                z = true;
            } catch (InterruptedException e) {
                this.d.c().i.b(e, String.valueOf(getName()).concat(" was interrupted"));
            }
        }
        try {
            int threadPriority = Process.getThreadPriority(Process.myTid());
            while (true) {
                BlockingQueue blockingQueue = this.b;
                yn6 yn6Var = (yn6) blockingQueue.poll();
                if (yn6Var != null) {
                    Process.setThreadPriority(true != yn6Var.b ? 10 : threadPriority);
                    yn6Var.run();
                } else {
                    Object obj = this.a;
                    synchronized (obj) {
                        if (blockingQueue.peek() == null) {
                            this.d.getClass();
                            try {
                                obj.wait(30000L);
                            } catch (InterruptedException e2) {
                                this.d.c().i.b(e2, String.valueOf(getName()).concat(" was interrupted"));
                            }
                        }
                    }
                    synchronized (this.d.i) {
                        if (this.b.peek() == null) {
                            a();
                            a();
                            return;
                        }
                    }
                }
            }
        } catch (Throwable th) {
            a();
            throw th;
        }
    }
}
