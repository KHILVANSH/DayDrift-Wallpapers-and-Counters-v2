package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ew0 extends Exception {
    public final Throwable a;

    public ew0(Throwable th, hh0 hh0Var, fh0 fh0Var) {
        super("Coroutine dispatcher " + hh0Var + " threw an exception, context = " + fh0Var, th);
        this.a = th;
    }

    @Override // java.lang.Throwable
    public final Throwable getCause() {
        return this.a;
    }
}
