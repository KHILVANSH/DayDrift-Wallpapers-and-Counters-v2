package defpackage;

import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class n0 {
    public static final n0 d = new n0();
    public final Runnable a;
    public final Executor b;
    public n0 c;

    public n0() {
        this.a = null;
        this.b = null;
    }

    public n0(Runnable runnable, Executor executor) {
        this.a = runnable;
        this.b = executor;
    }
}
