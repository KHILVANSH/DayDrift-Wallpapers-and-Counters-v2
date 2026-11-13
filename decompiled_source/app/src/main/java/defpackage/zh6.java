package defpackage;

import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class zh6 implements t73, n73, j73 {
    public final /* synthetic */ byte a;
    public final Executor b;
    public final Object c;
    public final Object d;

    public zh6(Executor executor, j73 j73Var) {
        this.a = (byte) 2;
        this.d = new Object();
        this.b = executor;
        this.c = j73Var;
    }

    public final void a(d37 d37Var) {
        byte b = 26;
        boolean z = false;
        switch (this.a) {
            case 0:
                this.b.execute(new pl1((byte) 16, (Object) this, (Object) d37Var, z));
                return;
            case 1:
                this.b.execute(new pl1((byte) 20, (Object) this, (Object) d37Var, z));
                return;
            case 2:
                if (d37Var.d) {
                    synchronized (this.d) {
                        break;
                    }
                    this.b.execute(new nb(this, b));
                    return;
                }
                return;
            case 3:
                synchronized (this.d) {
                    break;
                }
                this.b.execute(new pl1((byte) 23, (Object) this, (Object) d37Var, z));
                return;
            case 4:
                if (d37Var.e() || d37Var.d) {
                    return;
                }
                synchronized (this.d) {
                    break;
                }
                this.b.execute(new pl1(b, this, d37Var, z));
                return;
            default:
                if (d37Var.e()) {
                    synchronized (this.d) {
                        break;
                    }
                    this.b.execute(new pl1((byte) 29, (Object) this, (Object) d37Var, z));
                    return;
                }
                return;
        }
    }

    @Override // defpackage.j73
    public void k() {
        ((d37) this.c).h();
    }

    @Override // defpackage.n73
    public void o(Exception exc) {
        ((d37) this.c).g(exc);
    }

    @Override // defpackage.t73
    public void onSuccess(Object obj) {
        ((d37) this.c).f(obj);
    }

    public /* synthetic */ zh6(Executor executor, vf0 vf0Var, d37 d37Var, byte b) {
        this.a = b;
        this.b = executor;
        this.d = vf0Var;
        this.c = d37Var;
    }

    public zh6(Executor executor, k73 k73Var) {
        this.a = (byte) 3;
        this.d = new Object();
        this.b = executor;
        this.c = k73Var;
    }

    public zh6(Executor executor, n73 n73Var) {
        this.a = (byte) 4;
        this.d = new Object();
        this.b = executor;
        this.c = n73Var;
    }

    public zh6(Executor executor, t73 t73Var) {
        this.a = (byte) 5;
        this.d = new Object();
        this.b = executor;
        this.c = t73Var;
    }
}
