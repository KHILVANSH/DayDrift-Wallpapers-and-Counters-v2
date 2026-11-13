package ads_mobile_sdk;

import defpackage.b9;
import defpackage.rq;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ax3 implements ThreadFactory {
    public final String a;
    public Integer b = null;
    public final AtomicInteger c = new AtomicInteger(1);

    public ax3(String str) {
        this.a = str;
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        runnable.getClass();
        String str = "GMA(" + this.a + ") " + this.c.getAndIncrement();
        Integer num = this.b;
        if (num != null) {
            return new Thread(new b9(num, runnable, (byte) 26), str);
        }
        rq rqVar = f11.a;
        return new Thread(runnable, str);
    }
}
