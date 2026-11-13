package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class xi4 implements wi4 {
    public final go a = new go(0);

    public final boolean e(int i) {
        return (this.a.get() & i) != 0;
    }

    public final void f(int i) {
        go goVar;
        int i2;
        do {
            goVar = this.a;
            i2 = goVar.get();
            if ((i2 & i) != 0) {
                return;
            }
        } while (!goVar.compareAndSet(i2, i2 | i));
    }
}
