package defpackage;

import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class eh6 {
    public static final eh6 d = new eh6();
    public final Runnable a;
    public final Executor b;
    public eh6 c;

    public eh6() {
        this.a = null;
        this.b = null;
    }

    public eh6(Runnable runnable, Executor executor) {
        this.a = runnable;
        this.b = executor;
    }
}
