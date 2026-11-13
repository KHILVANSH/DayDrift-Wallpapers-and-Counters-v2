package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class rv2 extends s0 implements Runnable {
    public final Runnable h;

    public rv2(Runnable runnable) {
        runnable.getClass();
        this.h = runnable;
    }

    @Override // defpackage.w0
    public final String k() {
        return "task=[" + this.h + "]";
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            this.h.run();
        } catch (Error | RuntimeException e) {
            n(e);
            throw e;
        }
    }
}
