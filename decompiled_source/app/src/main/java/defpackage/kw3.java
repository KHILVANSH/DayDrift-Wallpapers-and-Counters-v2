package defpackage;

import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class kw3 implements ThreadFactory {
    public static final /* synthetic */ kw3 b = new kw3(2);
    public final /* synthetic */ byte a;

    public /* synthetic */ kw3(byte b2) {
        this.a = b2;
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        switch (this.a) {
            case 0:
                return new ao(runnable, "fonts-androidx");
            case 1:
                return Executors.defaultThreadFactory().newThread(new g24(this, runnable));
            default:
                Object obj = gy6.i;
                return new Thread(runnable, "ProcessStablePhenotypeFlag");
        }
    }
}
