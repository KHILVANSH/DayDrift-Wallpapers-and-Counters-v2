package defpackage;

import android.os.Looper;
import java.util.HashSet;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class rx3 {
    public final HashSet a = new HashSet();

    public final void a() {
        if (rr3.k == null) {
            rr3.k = Looper.getMainLooper().getThread();
        }
        if (Thread.currentThread() != rr3.k) {
            zm.o("Must be called on the Main thread.");
            return;
        }
        Iterator it = this.a.iterator();
        if (it.hasNext()) {
            throw nk5.m(it);
        }
    }
}
