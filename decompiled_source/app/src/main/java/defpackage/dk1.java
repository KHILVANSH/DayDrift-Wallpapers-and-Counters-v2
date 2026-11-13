package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class dk1 extends RuntimeException {
    public final ek1 a;
    public final Throwable b;

    public dk1(ek1 ek1Var, Throwable th) {
        super(th);
        this.a = ek1Var;
        this.b = th;
    }

    @Override // java.lang.Throwable
    public final Throwable getCause() {
        return this.b;
    }
}
