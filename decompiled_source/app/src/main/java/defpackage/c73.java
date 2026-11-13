package defpackage;

import android.content.res.TypedArray;
import android.media.MediaDrm;
import android.media.MediaMetadataRetriever;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ForkJoinPool;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class c73 {
    private boolean isEnabled;
    private final ArrayList eventHandlers = new ArrayList();
    private final CopyOnWriteArrayList<AutoCloseable> closeables = new CopyOnWriteArrayList<>();

    public c73(boolean z) {
        this.isEnabled = z;
    }

    public final void addCloseable$activity(e73 e73Var) {
        this.closeables.add(e73Var);
    }

    public final b73 createNavigationEventHandler$activity(d73 d73Var) {
        b73 b73Var = new b73(this, d73Var);
        this.eventHandlers.add(b73Var);
        return b73Var;
    }

    public abstract void handleOnBackPressed();

    public final boolean isEnabled() {
        return this.isEnabled;
    }

    public final void remove() throws Exception {
        boolean zIsTerminated;
        CopyOnWriteArrayList<AutoCloseable> copyOnWriteArrayList = this.closeables;
        Iterator<AutoCloseable> it = copyOnWriteArrayList.iterator();
        it.getClass();
        while (true) {
            int i = 0;
            if (!it.hasNext()) {
                copyOnWriteArrayList.clear();
                ArrayList arrayList = this.eventHandlers;
                int size = arrayList.size();
                while (i < size) {
                    Object obj = arrayList.get(i);
                    i++;
                    ((b73) obj).e();
                }
                arrayList.clear();
                return;
            }
            AutoCloseable next = it.next();
            if (next instanceof AutoCloseable) {
                next.close();
            } else if (next instanceof ExecutorService) {
                ExecutorService executorService = (ExecutorService) next;
                if (executorService != ForkJoinPool.commonPool() && !(zIsTerminated = executorService.isTerminated())) {
                    executorService.shutdown();
                    while (!zIsTerminated) {
                        try {
                            zIsTerminated = executorService.awaitTermination(1L, TimeUnit.DAYS);
                        } catch (InterruptedException unused) {
                            if (i == 0) {
                                executorService.shutdownNow();
                                i = 1;
                            }
                        }
                    }
                    if (i != 0) {
                        Thread.currentThread().interrupt();
                    }
                }
            } else if (next instanceof TypedArray) {
                ((TypedArray) next).recycle();
            } else if (next instanceof MediaMetadataRetriever) {
                ((MediaMetadataRetriever) next).release();
            } else {
                if (!(next instanceof MediaDrm)) {
                    p04.e();
                    return;
                }
                ((MediaDrm) next).release();
            }
        }
    }

    public final void setEnabled(boolean z) {
        this.isEnabled = z;
        ArrayList arrayList = this.eventHandlers;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            b73 b73Var = (b73) obj;
            b73Var.f(b73Var.g && z);
        }
    }

    public void handleOnBackCancelled() {
    }

    public void handleOnBackProgressed(iq iqVar) {
    }

    public void handleOnBackStarted(iq iqVar) {
    }
}
