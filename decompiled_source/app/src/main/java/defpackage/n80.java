package defpackage;

import java.util.concurrent.Callable;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class n80 extends l42 {
    public final Executor c = vv0.a;
    public final /* synthetic */ o80 d;
    public final Callable e;
    public final /* synthetic */ o80 f;

    public n80(o80 o80Var, Callable callable) {
        this.f = o80Var;
        this.d = o80Var;
        this.e = callable;
    }

    @Override // defpackage.l42
    public final void a(Throwable th) {
        o80 o80Var = this.d;
        o80Var.p = null;
        if (th instanceof ExecutionException) {
            o80Var.n(((ExecutionException) th).getCause());
        } else if (th instanceof CancellationException) {
            o80Var.cancel(false);
        } else {
            o80Var.n(th);
        }
    }

    @Override // defpackage.l42
    public final void b(Object obj) {
        this.d.p = null;
        this.f.m(obj);
    }

    @Override // defpackage.l42
    public final boolean d() {
        return this.d.isDone();
    }

    @Override // defpackage.l42
    public final Object e() {
        return this.e.call();
    }

    @Override // defpackage.l42
    public final String f() {
        return this.e.toString();
    }
}
