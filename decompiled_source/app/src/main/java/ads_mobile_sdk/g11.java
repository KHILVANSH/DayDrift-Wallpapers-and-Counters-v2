package ads_mobile_sdk;

import defpackage.qp5;
import java.lang.ref.PhantomReference;
import java.lang.ref.ReferenceQueue;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class g11 extends PhantomReference {
    public final qp5 a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g11(qp5 qp5Var, Object obj, ReferenceQueue referenceQueue) {
        super(obj, referenceQueue);
        qp5Var.getClass();
        obj.getClass();
        this.a = qp5Var;
    }
}
