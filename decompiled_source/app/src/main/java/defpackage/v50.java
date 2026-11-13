package defpackage;

import java.io.Closeable;
import java.util.ArrayDeque;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class v50 implements Closeable {
    public static final u50 d;
    public final u50 a;
    public final ArrayDeque b = new ArrayDeque(4);
    public Throwable c;

    static {
        u50 c95Var;
        try {
            c95Var = new c95(Throwable.class.getMethod("addSuppressed", Throwable.class), (byte) 8);
        } catch (Throwable unused) {
            c95Var = null;
        }
        if (c95Var == null) {
            c95Var = g31.t;
        }
        d = c95Var;
    }

    public v50(u50 u50Var) {
        u50Var.getClass();
        this.a = u50Var;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        Throwable th = this.c;
        while (true) {
            ArrayDeque arrayDeque = this.b;
            if (arrayDeque.isEmpty()) {
                break;
            }
            Closeable closeable = (Closeable) arrayDeque.removeFirst();
            try {
                closeable.close();
            } catch (Throwable th2) {
                if (th == null) {
                    th = th2;
                } else {
                    this.a.c(closeable, th, th2);
                }
            }
        }
        if (this.c != null || th == null) {
            return;
        }
        lu4.a(th);
        zm.j(th);
    }
}
