package defpackage;

import android.app.BroadcastOptions;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.os.SystemClock;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class kn6 extends cb6 {
    public final /* synthetic */ byte e;
    public final /* synthetic */ Object f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ kn6(Object obj, zs6 zs6Var, byte b) {
        super(zs6Var);
        this.e = b;
        this.f = obj;
    }

    @Override // defpackage.cb6
    public final void a() {
        byte b = this.e;
        Object obj = this.f;
        switch (b) {
            case 0:
                ((ge) obj).F();
                break;
            case 1:
                fo6 fo6Var = (fo6) obj;
                fo6Var.M();
                lr6 lr6Var = (lr6) fo6Var.a;
                lr6Var.k.getClass();
                fo6Var.Y(false, false, SystemClock.elapsedRealtime());
                yh6 yh6Var = lr6Var.n;
                lr6.j(yh6Var);
                lr6Var.k.getClass();
                yh6Var.a0(SystemClock.elapsedRealtime());
                break;
            case 2:
                mp6 mp6Var = (mp6) obj;
                mp6Var.c().n.a("[sgtm] Starting client upload from DelayedRunnable");
                yv6 yv6Var = ((lr6) mp6Var.a).m;
                lr6.l(yv6Var);
                yv6Var.f0(new nb((Object) this, (byte) 28));
                break;
            case 3:
                wp6 wp6Var = (wp6) obj;
                wp6Var.e0();
                wp6Var.c().n.a("Starting upload from DelayedRunnable");
                wp6Var.b.r();
                break;
            default:
                az6 az6Var = (az6) obj;
                az6Var.e().M();
                hn6 hn6Var = az6Var.c;
                az6.V(hn6Var);
                List listI0 = hn6Var.i0(null, fy6.a(sp6.SGTM_CLIENT), 1);
                if (!listI0.isEmpty()) {
                    String str = ((ez6) listI0.get(0)).b;
                    az6Var.c().n.b(str, "[sgtm] Processing next sGTM batch for app");
                    az6Var.d().getClass();
                    az6Var.J = SystemClock.elapsedRealtime();
                    Intent intent = new Intent();
                    intent.setAction("com.google.android.gms.measurement.BATCHES_AVAILABLE");
                    intent.setPackage(str);
                    Context context = az6Var.m.a;
                    if (Build.VERSION.SDK_INT < 34) {
                        context.sendBroadcast(intent);
                    } else {
                        context.sendBroadcast(intent, null, BroadcastOptions.makeBasic().setShareIdentityEnabled(true).toBundle());
                    }
                }
                az6Var.G();
                break;
        }
    }
}
