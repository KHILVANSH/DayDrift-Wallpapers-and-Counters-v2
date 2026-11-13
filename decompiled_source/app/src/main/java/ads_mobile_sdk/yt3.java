package ads_mobile_sdk;

import defpackage.ap5;
import defpackage.g5;
import defpackage.o25;
import defpackage.zs2;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class yt3 implements ap5 {
    public final /* synthetic */ AtomicBoolean a;
    public final /* synthetic */ defpackage.j10 b;

    public yt3(AtomicBoolean atomicBoolean, defpackage.j10 j10Var) {
        this.a = atomicBoolean;
        this.b = j10Var;
    }

    public final void a(g5 g5Var) {
        if (this.a.getAndSet(true)) {
            return;
        }
        this.b.resumeWith(new l11(new zs2(g5Var.b, g5Var.a, g5Var.c)));
    }

    public final void d$1() {
        if (this.a.getAndSet(true)) {
            return;
        }
        this.b.resumeWith(new q11(o25.a));
    }
}
