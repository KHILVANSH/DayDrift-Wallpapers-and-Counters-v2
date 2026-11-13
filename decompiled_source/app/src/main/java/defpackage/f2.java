package defpackage;

import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class f2 extends ah1 implements Runnable {
    public lm2 h;
    public Object i;

    public f2(lm2 lm2Var, Object obj) {
        lm2Var.getClass();
        this.h = lm2Var;
        this.i = obj;
    }

    public static d2 s(lm2 lm2Var, kn knVar, Executor executor) {
        executor.getClass();
        d2 d2Var = new d2(lm2Var, knVar);
        lm2Var.a(d2Var, sx6.y(executor, d2Var));
        return d2Var;
    }

    public static e2 t(lm2 lm2Var, jl1 jl1Var, Executor executor) {
        e2 e2Var = new e2(lm2Var, jl1Var);
        lm2Var.a(e2Var, sx6.y(executor, e2Var));
        return e2Var;
    }

    @Override // defpackage.w0
    public final void d() {
        lm2 lm2Var = this.h;
        if ((lm2Var != null) & (this.a instanceof k0)) {
            lm2Var.cancel(q());
        }
        this.h = null;
        this.i = null;
    }

    @Override // defpackage.w0
    public final String k() {
        String str;
        lm2 lm2Var = this.h;
        Object obj = this.i;
        String strK = super.k();
        if (lm2Var != null) {
            str = "inputFuture=[" + lm2Var + "], ";
        } else {
            str = "";
        }
        if (obj == null) {
            if (strK != null) {
                return str.concat(strK);
            }
            return null;
        }
        return str + "function=[" + obj + "]";
    }

    @Override // java.lang.Runnable
    public final void run() {
        lm2 lm2Var = this.h;
        Object obj = this.i;
        if (((this.a instanceof k0) | (lm2Var == null)) || (obj == null)) {
            return;
        }
        this.h = null;
        if (lm2Var.isCancelled()) {
            o(lm2Var);
            return;
        }
        try {
            try {
                Object objU = u(obj, wc6.B(lm2Var));
                this.i = null;
                v(objU);
            } catch (Throwable th) {
                try {
                    if (th instanceof InterruptedException) {
                        Thread.currentThread().interrupt();
                    }
                    n(th);
                } finally {
                    this.i = null;
                }
            }
        } catch (Error e) {
            n(e);
        } catch (CancellationException unused) {
            cancel(false);
        } catch (RuntimeException e2) {
            n(e2);
        } catch (ExecutionException e3) {
            n(e3.getCause());
        }
    }

    public Object u(Object obj, Object obj2) {
        kn knVar = (kn) obj;
        lm2 lm2VarApply = knVar.apply(obj2);
        n22.o(lm2VarApply, "AsyncFunction.apply returned null instead of a Future. Did you mean to return immediateFuture(null)? %s", knVar);
        return lm2VarApply;
    }

    public void v(Object obj) {
        o((lm2) obj);
    }
}
