package defpackage;

import ads_mobile_sdk.f11;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class jh extends yb2 implements nk1 {
    public final /* synthetic */ byte i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ jh(Object obj, Object obj2, Object obj3, byte b) {
        super(1);
        this.i = b;
        this.j = obj;
        this.k = obj2;
        this.l = obj3;
    }

    @Override // defpackage.nk1
    public final Object invoke(Object obj) {
        byte b = this.i;
        o25 o25Var = o25.a;
        Object obj2 = this.l;
        Object obj3 = this.k;
        byte b2 = 1;
        Object obj4 = this.j;
        switch (b) {
            case 0:
                return new k3((mg4) obj4, obj3, (wh) obj2, b2);
            case 1:
                zv4 zv4Var = (zv4) obj4;
                xv4 xv4Var = (xv4) obj3;
                if (s01.c(zv4Var.a(), xv4Var.b) < 0) {
                    long j = xv4Var.b;
                    AtomicReference atomicReference = zv4Var.b;
                    yv4 yv4Var = new yv4(j);
                    while (true) {
                        Object obj5 = atomicReference.get();
                        Object objInvoke = yv4Var.invoke(obj5);
                        do {
                            if (atomicReference.compareAndSet(obj5, objInvoke)) {
                            }
                        } while (atomicReference.get() == obj5);
                    }
                }
                my.Q(zv4Var, null, null, new u32((v32) obj2, null, b2), 3);
                return o25Var;
            default:
                if (((AtomicBoolean) obj4).compareAndSet(false, true)) {
                    ((lm2) obj3).cancel(true);
                    try {
                        ((g62) obj2).close();
                    } catch (Throwable th) {
                        f11.c("Failed to close isolate on cancellation", th);
                    }
                    break;
                }
                return o25Var;
        }
    }
}
