package defpackage;

import com.google.android.gms.measurement.internal.AppMeasurementDynamiteService;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class kp6 implements Runnable {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ lr6 b;
    public final /* synthetic */ long c;

    public /* synthetic */ kp6(lr6 lr6Var, long j) {
        this.b = lr6Var;
        this.c = j;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        long j = this.c;
        lr6 lr6Var = this.b;
        switch (b) {
            case 0:
                fa6 fa6Var = lr6Var.d;
                yv6 yv6Var = lr6Var.m;
                if (fa6Var.i0(null, lo6.g1)) {
                    lr6.l(yv6Var);
                    yv6Var.y0("legacy_initialize");
                }
                if (fa6Var.i0(null, lo6.l1) && fa6Var.i0(null, lo6.S0)) {
                    lr6.l(yv6Var);
                    yv6Var.A0("sdk_init", j);
                    break;
                }
                break;
            default:
                yv6 yv6Var2 = lr6Var.m;
                lr6.l(yv6Var2);
                yv6Var2.A0("sdk_init", j);
                break;
        }
    }

    public kp6(AppMeasurementDynamiteService appMeasurementDynamiteService, lr6 lr6Var, long j) {
        this.b = lr6Var;
        this.c = j;
    }
}
