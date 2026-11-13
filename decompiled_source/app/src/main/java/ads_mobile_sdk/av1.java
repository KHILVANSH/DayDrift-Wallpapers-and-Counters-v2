package ads_mobile_sdk;

import android.os.SystemClock;
import defpackage.gx5;
import defpackage.nr5;
import java.util.Iterator;
import java.util.PriorityQueue;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class av1 implements gx5 {
    public final Executor a;
    public final nr5 b;
    public final PriorityQueue c = new PriorityQueue();

    public av1(Executor executor, nr5 nr5Var) {
        this.a = executor;
        this.b = nr5Var;
    }

    @Override // defpackage.gx5
    public final void a() {
        synchronized (this.c) {
            try {
                if (this.c.isEmpty()) {
                    return;
                }
                PriorityQueue priorityQueue = new PriorityQueue();
                this.b.getClass();
                long jElapsedRealtime = SystemClock.elapsedRealtime();
                uf3 uf3Var = (uf3) this.c.peek();
                while (uf3Var != null && uf3Var.b <= jElapsedRealtime) {
                    priorityQueue.add(uf3Var);
                    uf3Var = (uf3) this.c.peek();
                }
                Iterator it = priorityQueue.iterator();
                while (it.hasNext()) {
                    try {
                        this.a.execute(((uf3) it.next()).a);
                    } catch (RuntimeException unused) {
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.gx5
    public final void a(long j, Runnable runnable) {
        if (j <= 0) {
            this.a.execute(runnable);
            return;
        }
        this.b.getClass();
        uf3 uf3Var = new uf3(SystemClock.elapsedRealtime() + j, runnable);
        synchronized (this.c) {
            this.c.add(uf3Var);
        }
    }
}
