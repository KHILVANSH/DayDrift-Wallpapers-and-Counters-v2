package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class bh6 implements Runnable {
    public final lj6 a;
    public final hj6 b;

    public bh6(lj6 lj6Var, hj6 hj6Var) {
        this.a = lj6Var;
        this.b = hj6Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.a.a != this) {
            return;
        }
        hj6 hj6Var = this.b;
        if (kh6.g.l(this.a, this, lj6.h(hj6Var))) {
            lj6.j(this.a);
        }
    }
}
