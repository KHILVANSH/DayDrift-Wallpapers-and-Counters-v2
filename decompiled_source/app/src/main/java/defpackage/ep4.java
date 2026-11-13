package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ep4 {
    public final d37 a = new d37();

    public final boolean a(Exception exc) {
        d37 d37Var = this.a;
        d37Var.getClass();
        lq0.t(exc, "Exception must not be null");
        synchronized (d37Var.a) {
            try {
                if (d37Var.c) {
                    return false;
                }
                d37Var.c = true;
                d37Var.f = exc;
                d37Var.b.f(d37Var);
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final boolean b(Object obj) {
        d37 d37Var = this.a;
        synchronized (d37Var.a) {
            try {
                if (d37Var.c) {
                    return false;
                }
                d37Var.c = true;
                d37Var.e = obj;
                d37Var.b.f(d37Var);
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
