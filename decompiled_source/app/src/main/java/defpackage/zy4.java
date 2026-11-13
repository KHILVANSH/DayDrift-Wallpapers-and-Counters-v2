package defpackage;

import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class zy4 extends l42 {
    public final /* synthetic */ byte c = 1;
    public final /* synthetic */ az4 d;
    public final Object e;

    public zy4(az4 az4Var, Callable callable) {
        this.d = az4Var;
        callable.getClass();
        this.e = callable;
    }

    @Override // defpackage.l42
    public final void a(Throwable th) {
        byte b = this.c;
        az4 az4Var = this.d;
        switch (b) {
            case 0:
                az4Var.n(th);
                break;
            default:
                az4Var.n(th);
                break;
        }
    }

    @Override // defpackage.l42
    public final void b(Object obj) {
        byte b = this.c;
        az4 az4Var = this.d;
        switch (b) {
            case 0:
                az4Var.o((lm2) obj);
                break;
            default:
                az4Var.m(obj);
                break;
        }
    }

    @Override // defpackage.l42
    public final boolean d() {
        byte b = this.c;
        az4 az4Var = this.d;
        switch (b) {
            case 0:
                break;
        }
        return az4Var.isDone();
    }

    @Override // defpackage.l42
    public final Object e() {
        byte b = this.c;
        Object obj = this.e;
        switch (b) {
            case 0:
                p05 p05Var = (p05) obj;
                az4 az4VarD0 = wc6.d0((Callable) p05Var.b, vv0.a);
                n22.o(az4VarD0, "AsyncCallable.call returned null instead of a Future. Did you mean to return immediateFuture(null)? %s", p05Var);
                return az4VarD0;
            default:
                return ((Callable) obj).call();
        }
    }

    @Override // defpackage.l42
    public final String f() {
        byte b = this.c;
        Object obj = this.e;
        switch (b) {
            case 0:
                return ((p05) obj).toString();
            default:
                return ((Callable) obj).toString();
        }
    }

    public zy4(az4 az4Var, p05 p05Var) {
        this.d = az4Var;
        this.e = p05Var;
    }
}
