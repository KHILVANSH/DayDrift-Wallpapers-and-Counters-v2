package defpackage;

import android.util.Log;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class vd1 implements vq {
    public static final AtomicReference a = new AtomicReference();

    @Override // defpackage.vq
    public final void a(boolean z) {
        synchronized (xd1.j) {
            try {
                ArrayList arrayList = new ArrayList(xd1.k.values());
                int size = arrayList.size();
                int i = 0;
                while (i < size) {
                    Object obj = arrayList.get(i);
                    i++;
                    xd1 xd1Var = (xd1) obj;
                    if (xd1Var.e.get()) {
                        Log.d("FirebaseApp", "Notifying background state change listeners.");
                        Iterator it = xd1Var.i.iterator();
                        while (it.hasNext()) {
                            xd1 xd1Var2 = ((ud1) it.next()).a;
                            if (!z) {
                                ((jr0) xd1Var2.h.get()).b();
                            }
                        }
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
