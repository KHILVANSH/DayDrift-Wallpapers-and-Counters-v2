package defpackage;

import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class i62 implements ThreadFactory {
    public final /* synthetic */ byte a;
    public final AtomicInteger b;
    public final Object c;

    public i62(cu cuVar) {
        this.a = (byte) 1;
        this.c = Executors.defaultThreadFactory();
        this.b = new AtomicInteger(1);
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        byte b = this.a;
        AtomicInteger atomicInteger = this.b;
        switch (b) {
            case 0:
                return new Thread(runnable, "JavaScriptSandbox Thread #" + atomicInteger.getAndIncrement());
            default:
                Thread threadNewThread = ((ThreadFactory) this.c).newThread(runnable);
                threadNewThread.setName("PlayBillingLibrary-" + atomicInteger.getAndIncrement());
                return threadNewThread;
        }
    }

    public i62(k62 k62Var) {
        this.a = (byte) 0;
        this.c = k62Var;
        this.b = new AtomicInteger(1);
    }
}
