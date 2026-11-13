package defpackage;

import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class hk6 implements ThreadFactory {
    public final /* synthetic */ byte a = 1;
    public final ThreadFactory b = Executors.defaultThreadFactory();

    public hk6(zl6 zl6Var) {
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        byte b = this.a;
        ThreadFactory threadFactory = this.b;
        switch (b) {
            case 0:
                Thread threadNewThread = threadFactory.newThread(runnable);
                threadNewThread.setName("ScionFrontendApi");
                return threadNewThread;
            default:
                Thread threadNewThread2 = threadFactory.newThread(runnable);
                threadNewThread2.setName("ScionClientUpload");
                return threadNewThread2;
        }
    }

    public hk6(yv6 yv6Var) {
    }
}
