package ads_mobile_sdk;

import defpackage.g62;
import defpackage.nk1;
import defpackage.o25;
import defpackage.p62;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class nd3 extends defpackage.yb2 implements nk1 {
    public final /* synthetic */ AtomicBoolean a;
    public final /* synthetic */ defpackage.lm2 b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ ff3 d;
    public final /* synthetic */ String e;
    public final /* synthetic */ g62 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nd3(AtomicBoolean atomicBoolean, defpackage.lm2 lm2Var, boolean z, ff3 ff3Var, String str, g62 g62Var) {
        super(1);
        this.a = atomicBoolean;
        this.b = lm2Var;
        this.c = z;
        this.d = ff3Var;
        this.e = str;
        this.f = g62Var;
    }

    @Override // defpackage.nk1
    public final Object invoke(Object obj) {
        if (this.a.compareAndSet(false, true)) {
            this.b.cancel(true);
            if (this.c) {
                ff3 ff3Var = this.d;
                sy3.a(ff3Var.h, (p62) null, new ej(this.f, ff3Var, this.e, null, (byte) 6, false), 3);
            }
        }
        return o25.a;
    }
}
