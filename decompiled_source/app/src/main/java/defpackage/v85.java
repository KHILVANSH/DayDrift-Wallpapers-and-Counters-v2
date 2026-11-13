package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class v85 {
    public final w85 a = new w85();

    public final void a(String str, AutoCloseable autoCloseable) {
        AutoCloseable autoCloseable2;
        w85 w85Var = this.a;
        if (w85Var.d) {
            w85.a(autoCloseable);
            return;
        }
        synchronized (w85Var.a) {
            autoCloseable2 = (AutoCloseable) w85Var.b.put(str, autoCloseable);
        }
        w85.a(autoCloseable2);
    }

    public final void b() {
        w85 w85Var = this.a;
        if (!w85Var.d) {
            w85Var.d = true;
            synchronized (w85Var.a) {
                try {
                    Iterator it = w85Var.b.values().iterator();
                    while (it.hasNext()) {
                        w85.a((AutoCloseable) it.next());
                    }
                    Iterator it2 = w85Var.c.iterator();
                    while (it2.hasNext()) {
                        w85.a((AutoCloseable) it2.next());
                    }
                    w85Var.c.clear();
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        d();
    }

    public final AutoCloseable c(String str) {
        AutoCloseable autoCloseable;
        w85 w85Var = this.a;
        synchronized (w85Var.a) {
            autoCloseable = (AutoCloseable) w85Var.b.get(str);
        }
        return autoCloseable;
    }

    public void d() {
    }
}
