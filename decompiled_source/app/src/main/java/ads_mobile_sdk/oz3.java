package ads_mobile_sdk;

import android.os.Binder;
import defpackage.bl1;
import defpackage.ft5;
import defpackage.gg5;
import defpackage.hm4;
import defpackage.o25;
import defpackage.qr5;
import defpackage.uf0;
import defpackage.vs5;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class oz3 extends hm4 implements bl1 {
    public final /* synthetic */ rz3 a;
    public final /* synthetic */ byte t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ oz3(rz3 rz3Var, uf0 uf0Var, byte b) {
        super(2, uf0Var);
        this.t = b;
        this.a = rz3Var;
    }

    @Override // defpackage.ur
    public final uf0 create(uf0 uf0Var, Object obj) {
        byte b = this.t;
        rz3 rz3Var = this.a;
        switch (b) {
            case 0:
                return new oz3(rz3Var, uf0Var, (byte) 0);
            default:
                return new oz3(rz3Var, uf0Var, (byte) 1);
        }
    }

    @Override // defpackage.bl1
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.t;
        o25 o25Var = o25.a;
        rz3 rz3Var = this.a;
        switch (b) {
            case 0:
                new oz3(rz3Var, (uf0) obj2, (byte) 0).invokeSuspend(o25Var);
                break;
            default:
                new oz3(rz3Var, (uf0) obj2, (byte) 1).invokeSuspend(o25Var);
                break;
        }
        return o25Var;
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        byte b = this.t;
        o25 o25Var = o25.a;
        rz3 rz3Var = this.a;
        switch (b) {
            case 0:
                gg5.e0(obj);
                rz3Var.g.set(true);
                ft5 ft5Var = rz3Var.d;
                if (ft5Var.isConnected() || ft5Var.isConnecting()) {
                    ft5Var.disconnect();
                }
                Binder.flushPendingCommands();
                break;
            default:
                gg5.e0(obj);
                try {
                    vs5 vs5Var = (vs5) rz3Var.d.getService();
                    String packageName = rz3Var.b.getPackageName();
                    packageName.getClass();
                    ((qr5) vs5Var).P(new am0(packageName), rz3Var);
                } catch (Throwable th) {
                    j11 j11Var = new j11(th, 0, null, 6);
                    int i = rz3.j;
                    if (!rz3Var.f.getAndSet(true)) {
                        rz3Var.h.T(j11Var);
                    }
                    rz3Var.c.a("Throwable caught getting trustless token", th);
                }
                break;
        }
        return o25Var;
    }
}
