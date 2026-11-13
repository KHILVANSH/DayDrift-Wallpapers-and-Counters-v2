package defpackage;

import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class p extends ah1 implements Runnable {
    public lm2 h;
    public Class i;
    public Object j;

    public p(lm2 lm2Var, Class cls, Object obj) {
        this.h = lm2Var;
        this.i = cls;
        this.j = obj;
    }

    public static n s(lm2 lm2Var, Class cls, kn knVar, Executor executor) {
        n nVar = new n(lm2Var, cls, knVar);
        lm2Var.a(nVar, sx6.y(executor, nVar));
        return nVar;
    }

    public static o t(bh1 bh1Var, Class cls, jl1 jl1Var, Executor executor) {
        o oVar = new o(bh1Var, cls, jl1Var);
        bh1Var.a(oVar, sx6.y(executor, oVar));
        return oVar;
    }

    @Override // defpackage.w0
    public final void d() {
        lm2 lm2Var = this.h;
        if ((lm2Var != null) & (this.a instanceof k0)) {
            lm2Var.cancel(q());
        }
        this.h = null;
        this.i = null;
        this.j = null;
    }

    @Override // defpackage.w0
    public final String k() {
        String str;
        lm2 lm2Var = this.h;
        Class cls = this.i;
        Object obj = this.j;
        String strK = super.k();
        if (lm2Var != null) {
            str = "inputFuture=[" + lm2Var + "], ";
        } else {
            str = "";
        }
        if (cls == null || obj == null) {
            if (strK != null) {
                return str.concat(strK);
            }
            return null;
        }
        return str + "exceptionType=[" + cls + "], fallback=[" + obj + "]";
    }

    @Override // java.lang.Runnable
    public final void run() {
        Throwable e;
        Object objB;
        lm2 lm2Var = this.h;
        Class cls = this.i;
        Object obj = this.j;
        if (((obj == null) || ((lm2Var == null) | (cls == null))) || (this.a instanceof k0)) {
            return;
        }
        this.h = null;
        try {
            e = lm2Var instanceof w0 ? ((w0) lm2Var).p() : null;
            objB = e == null ? wc6.B(lm2Var) : null;
        } catch (Error e2) {
            e = e2;
        } catch (RuntimeException e3) {
            e = e3;
        } catch (ExecutionException e4) {
            Throwable cause = e4.getCause();
            if (cause == null) {
                cause = new NullPointerException("Future type " + lm2Var.getClass() + " threw " + e4.getClass() + " without a cause");
            }
            e = cause;
        }
        if (e == null) {
            m(objB);
            return;
        }
        if (!cls.isInstance(e)) {
            o(lm2Var);
            return;
        }
        try {
            Object objU = u(obj, e);
            this.i = null;
            this.j = null;
            v(objU);
        } catch (Throwable th) {
            try {
                if (th instanceof InterruptedException) {
                    Thread.currentThread().interrupt();
                }
                n(th);
            } finally {
                this.i = null;
                this.j = null;
            }
        }
    }

    public Object u(Object obj, Throwable th) {
        kn knVar = (kn) obj;
        lm2 lm2VarApply = knVar.apply(th);
        n22.o(lm2VarApply, "AsyncFunction.apply returned null instead of a Future. Did you mean to return immediateFuture(null)? %s", knVar);
        return lm2VarApply;
    }

    public void v(Object obj) {
        o((lm2) obj);
    }
}
