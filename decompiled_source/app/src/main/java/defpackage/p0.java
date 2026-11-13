package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class p0 implements Runnable {
    public final w0 a;
    public final lm2 b;

    public p0(w0 w0Var, lm2 lm2Var) {
        this.a = w0Var;
        this.b = lm2Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.a.a != this) {
            return;
        }
        if (w0.f.o(this.a, this, w0.i(this.b))) {
            w0.f(this.a, false);
        }
    }
}
