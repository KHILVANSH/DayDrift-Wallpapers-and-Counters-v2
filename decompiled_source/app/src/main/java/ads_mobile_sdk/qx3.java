package ads_mobile_sdk;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class qx3 implements Thread.UncaughtExceptionHandler {
    public final /* synthetic */ vx3 a;
    public final /* synthetic */ Thread.UncaughtExceptionHandler b;

    public qx3(vx3 vx3Var, Thread.UncaughtExceptionHandler uncaughtExceptionHandler) {
        this.a = vx3Var;
        this.b = uncaughtExceptionHandler;
    }

    @Override // java.lang.Thread.UncaughtExceptionHandler
    public final void uncaughtException(Thread thread, Throwable th) {
        Thread.UncaughtExceptionHandler uncaughtExceptionHandler = this.b;
        thread.getClass();
        th.getClass();
        try {
            this.a.a(th);
            if (uncaughtExceptionHandler == null) {
                return;
            }
        } catch (Throwable unused) {
            if (uncaughtExceptionHandler == null) {
                return;
            }
        }
        uncaughtExceptionHandler.uncaughtException(thread, th);
    }
}
