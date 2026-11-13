package ads_mobile_sdk;

import android.content.Context;
import defpackage.lk1;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class rk2 extends defpackage.yb2 implements lk1 {
    public final /* synthetic */ uk2 a;
    public final /* synthetic */ byte i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ rk2(uk2 uk2Var, byte b) {
        super(0);
        this.i = b;
        this.a = uk2Var;
    }

    @Override // defpackage.lk1
    public final Object invoke() {
        xk2 xk2Var;
        zk2 zk2Var;
        switch (this.i) {
            case 0:
                return x51.a(this.a.b);
            case 1:
                Context context = this.a.b;
                xk2 xk2Var2 = xk2.h;
                synchronized (xk2.class) {
                    try {
                        xk2Var = xk2.h;
                        if (xk2Var == null) {
                            xk2Var = new xk2(context, "paidv1_id", "paidv1_creation_time", "PaidV1LifecycleImpl");
                            xk2.h = xk2Var;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                    break;
                }
                return xk2Var;
            default:
                Context context2 = this.a.b;
                zk2 zk2Var2 = zk2.h;
                synchronized (zk2.class) {
                    try {
                        zk2Var = zk2.h;
                        if (zk2Var == null) {
                            zk2Var = new zk2(context2, "paidv2_id", "paidv2_creation_time", "PaidV2LifecycleImpl");
                            zk2.h = zk2Var;
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                    break;
                }
                return zk2Var;
        }
    }
}
