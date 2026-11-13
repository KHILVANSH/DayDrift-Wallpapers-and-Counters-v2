package defpackage;

import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class j26 extends i26 {
    public static final g26 d = new g26((byte) 1);
    public static final n7 e = new n7((byte) 10);
    public final AtomicInteger c = new AtomicInteger();

    @Override // defpackage.i26
    public final void a() {
        this.c.decrementAndGet();
    }
}
