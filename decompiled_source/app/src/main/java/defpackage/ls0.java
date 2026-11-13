package defpackage;

import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ls0 implements ThreadFactory {
    public final /* synthetic */ byte a;
    public final AtomicInteger b;

    public ls0(byte b) {
        this.a = b;
        switch (b) {
            case 1:
                this.b = new AtomicInteger(1);
                break;
            default:
                this.b = new AtomicInteger(0);
                break;
        }
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        byte b = this.a;
        AtomicInteger atomicInteger = this.b;
        switch (b) {
            case 0:
                Thread thread = new Thread(runnable);
                thread.setName("arch_disk_io_" + atomicInteger.getAndIncrement());
                return thread;
            default:
                return new Thread(runnable, String.format("firebase-installations-executor-%d", Integer.valueOf(atomicInteger.getAndIncrement())));
        }
    }
}
