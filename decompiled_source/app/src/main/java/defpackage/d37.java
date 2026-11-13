package defpackage;

import java.util.concurrent.CancellationException;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class d37 {
    public final Object a = new Object();
    public final q37 b = new q37();
    public boolean c;
    public volatile boolean d;
    public Object e;
    public Exception f;

    public final void a(k73 k73Var) {
        this.b.e(new zh6(fp4.a, k73Var));
        j();
    }

    public final void b(Executor executor, t73 t73Var) {
        this.b.e(new zh6(executor, t73Var));
        j();
    }

    public final Exception c() {
        Exception exc;
        synchronized (this.a) {
            exc = this.f;
        }
        return exc;
    }

    public final Object d() {
        Object obj;
        synchronized (this.a) {
            try {
                lq0.u("Task is not yet complete", this.c);
                if (this.d) {
                    throw new CancellationException("Task is already canceled.");
                }
                Exception exc = this.f;
                if (exc != null) {
                    throw new q14(exc);
                }
                obj = this.e;
            } catch (Throwable th) {
                throw th;
            }
        }
        return obj;
    }

    public final boolean e() {
        boolean z;
        synchronized (this.a) {
            try {
                z = false;
                if (this.c && !this.d && this.f == null) {
                    z = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return z;
    }

    public final void f(Object obj) {
        synchronized (this.a) {
            i();
            this.c = true;
            this.e = obj;
        }
        this.b.f(this);
    }

    public final void g(Exception exc) {
        lq0.t(exc, "Exception must not be null");
        synchronized (this.a) {
            i();
            this.c = true;
            this.f = exc;
        }
        this.b.f(this);
    }

    public final void h() {
        synchronized (this.a) {
            try {
                if (this.c) {
                    return;
                }
                this.c = true;
                this.d = true;
                this.b.f(this);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void i() {
        boolean z;
        String strConcat;
        if (this.c) {
            synchronized (this.a) {
                z = this.c;
            }
            if (!z) {
                throw new IllegalStateException("DuplicateTaskCompletionException can only be created from completed Task.");
            }
            Exception excC = c();
            if (excC != null) {
                strConcat = "failure";
            } else if (e()) {
                strConcat = "result ".concat(String.valueOf(d()));
            } else {
                strConcat = this.d ? "cancellation" : "unknown issue";
            }
        }
    }

    public final void j() {
        synchronized (this.a) {
            try {
                if (this.c) {
                    this.b.f(this);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
