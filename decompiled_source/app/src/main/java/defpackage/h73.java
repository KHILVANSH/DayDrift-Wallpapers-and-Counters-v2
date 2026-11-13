package defpackage;

import android.window.OnBackInvokedDispatcher;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class h73 {
    public final Runnable a;
    public final an4 b = new an4(new ye2(this, 8));

    public h73(Runnable runnable) {
        this.a = runnable;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v1, types: [e73] */
    public final void a(qk2 qk2Var, c73 c73Var) {
        final bd6 bd6VarH = qk2Var.h();
        if (bd6VarH.o() == jk2.a) {
            return;
        }
        b73 b73VarCreateNavigationEventHandler$activity = c73Var.createNavigationEventHandler$activity(new d73(qk2Var, c73Var));
        b73VarCreateNavigationEventHandler$activity.g(false);
        a7.a(b().c, b73VarCreateNavigationEventHandler$activity);
        final rr0 rr0Var = new rr0(b73VarCreateNavigationEventHandler$activity, this, bd6VarH);
        bd6VarH.e(rr0Var);
        c73Var.addCloseable$activity(new AutoCloseable() { // from class: e73
            @Override // java.lang.AutoCloseable
            public final void close() {
                bd6VarH.x(rr0Var);
            }
        });
    }

    public final f73 b() {
        return (f73) this.b.getValue();
    }

    public final void c(OnBackInvokedDispatcher onBackInvokedDispatcher) {
        b().c.f(new z63(onBackInvokedDispatcher, 0), 1);
        b().c.f(new z63(onBackInvokedDispatcher, 1000000), 0);
    }
}
