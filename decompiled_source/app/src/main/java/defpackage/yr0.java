package defpackage;

import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class yr0 extends ka1 {
    public static final yr0 d;
    public nh0 c;

    static {
        int i = jp4.c;
        int i2 = jp4.d;
        long j = jp4.e;
        String str = jp4.a;
        yr0 yr0Var = new yr0();
        yr0Var.c = new nh0(i, i2, j, str);
        d = yr0Var;
    }

    @Override // defpackage.hh0
    public final void N(fh0 fh0Var, Runnable runnable) {
        nh0.i(this.c, runnable, 6);
    }

    @Override // defpackage.hh0
    public final void O(fh0 fh0Var, Runnable runnable) {
        nh0.i(this.c, runnable, 2);
    }

    @Override // defpackage.hh0
    public final hh0 Q(int i) {
        cw.s(i);
        return i >= jp4.c ? this : super.Q(i);
    }

    @Override // defpackage.ka1
    public final Executor R() {
        return this.c;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        throw new UnsupportedOperationException("Dispatchers.Default cannot be closed");
    }

    @Override // defpackage.hh0
    public final String toString() {
        return "Dispatchers.Default";
    }
}
