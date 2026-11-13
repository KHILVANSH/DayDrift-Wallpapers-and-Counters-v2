package defpackage;

import android.os.Process;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ao extends Thread {
    public final /* synthetic */ byte a = 1;

    public /* synthetic */ ao(Runnable runnable, String str) {
        super(runnable, str);
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                break;
            case 1:
                Process.setThreadPriority(10);
                super.run();
                return;
            default:
                Process.setThreadPriority(19);
                synchronized (this) {
                    while (true) {
                        try {
                            wait();
                        } catch (InterruptedException unused) {
                            return;
                        }
                    }
                }
                break;
        }
        while (true) {
            try {
                ReentrantLock reentrantLock = bo.j;
                reentrantLock.lock();
                try {
                    bo boVarP = vy3.p();
                    if (boVarP == bo.i) {
                        bo.i = null;
                        reentrantLock.unlock();
                        return;
                    } else {
                        reentrantLock.unlock();
                        if (boVarP != null) {
                            boVarP.j();
                        }
                    }
                } catch (Throwable th) {
                    reentrantLock.unlock();
                    throw th;
                }
            } catch (InterruptedException unused2) {
                continue;
            }
        }
    }

    public /* synthetic */ ao(String str) {
        super(str);
    }

    public /* synthetic */ ao(ThreadGroup threadGroup, String str) {
        super(threadGroup, str);
    }
}
