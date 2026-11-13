package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class xn6 implements Thread.UncaughtExceptionHandler {
    public final String a;
    public final /* synthetic */ ao6 b;

    public xn6(ao6 ao6Var, String str) {
        this.b = ao6Var;
        this.a = str;
    }

    @Override // java.lang.Thread.UncaughtExceptionHandler
    public final synchronized void uncaughtException(Thread thread, Throwable th) {
        this.b.c().f.b(th, this.a);
    }
}
