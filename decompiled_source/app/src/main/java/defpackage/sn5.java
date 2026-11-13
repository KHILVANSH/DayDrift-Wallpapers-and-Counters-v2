package defpackage;

import ads_mobile_sdk.f01;
import ads_mobile_sdk.i01;
import ads_mobile_sdk.rh;
import android.content.Context;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class sn5 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ i01 b;
    public final /* synthetic */ ja4 c;
    public final /* synthetic */ int d;
    public final /* synthetic */ long e;

    public /* synthetic */ sn5(i01 i01Var, ja4 ja4Var, int i, long j, byte b) {
        this.a = b;
        this.b = i01Var;
        this.c = ja4Var;
        this.d = i;
        this.e = j;
    }

    @Override // java.lang.Runnable
    public final void run() {
        rh rhVar;
        switch (this.a) {
            case 0:
                i01 i01Var = this.b;
                i01Var.c.execute(new sn5(i01Var, this.c, this.d, this.e, (byte) 1));
                break;
            default:
                ja4 ja4Var = this.c;
                i01 i01Var2 = this.b;
                Context context = i01Var2.a;
                try {
                    try {
                        rhVar = (rh) ((LinkedBlockingQueue) new f01(context, context.getPackageName(), Integer.toString(context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionCode)).d).poll(5000L, TimeUnit.MILLISECONDS);
                    } catch (InterruptedException unused) {
                        rhVar = null;
                    }
                    if (rhVar == null) {
                        uo5 uo5VarD = rh.D();
                        uo5VarD.c(32768L);
                        rhVar = (rh) uo5VarD.b();
                    }
                    if (!rhVar.B() || rhVar.x() != 32768) {
                        ja4Var.m(rhVar);
                    }
                    break;
                } catch (Throwable unused2) {
                }
                int i = this.d;
                if (i >= 3) {
                    ja4Var.m(null);
                } else {
                    long j = i == 1 ? 100L : 2 * this.e;
                    sn5 sn5Var = new sn5(i01Var2, ja4Var, i + 1, j, (byte) 0);
                    if (j <= 0) {
                        sn5Var.run();
                    } else {
                        i01Var2.g.a(j, sn5Var);
                    }
                }
                break;
        }
    }
}
