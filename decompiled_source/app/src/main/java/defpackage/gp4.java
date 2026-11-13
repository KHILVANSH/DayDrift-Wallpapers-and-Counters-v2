package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class gp4 extends cp4 {
    public final Runnable c;

    public gp4(Runnable runnable, long j, boolean z) {
        super(j, z);
        this.c = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.c.run();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Task[");
        Runnable runnable = this.c;
        sb.append(runnable.getClass().getSimpleName());
        sb.append('@');
        sb.append(lq0.E(runnable));
        sb.append(", ");
        sb.append(this.a);
        sb.append(", ");
        sb.append(this.b ? "Blocking" : "Non-blocking");
        sb.append(']');
        return sb.toString();
    }
}
