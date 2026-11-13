package defpackage;

import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class qo1 extends yb2 implements nk1 {
    public final /* synthetic */ byte i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ qo1(Object obj, Object obj2, byte b) {
        super(1);
        this.i = b;
        this.j = obj;
        this.k = obj2;
    }

    @Override // defpackage.nk1
    public final Object invoke(Object obj) {
        byte b = this.i;
        o25 o25Var = o25.a;
        Object obj2 = this.j;
        Object obj3 = this.k;
        switch (b) {
            case 0:
                if (((AtomicBoolean) obj2).compareAndSet(false, true)) {
                    ((dy) obj3).c(o25Var);
                }
                break;
            default:
                ((oh3) obj).h((ph3) obj2, 0, 0, ((si5) obj3).o);
                break;
        }
        return o25Var;
    }
}
