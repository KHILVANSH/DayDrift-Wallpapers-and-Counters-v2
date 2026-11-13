package defpackage;

import java.util.Collections;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.Executors;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class qo6 implements Runnable {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ long b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public qo6(to6 to6Var, ho6 ho6Var, long j) {
        this.c = ho6Var;
        this.b = j;
        Objects.requireNonNull(to6Var);
        this.d = to6Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        Object obj = this.d;
        long j = this.b;
        Object obj2 = this.c;
        switch (b) {
            case 0:
                to6 to6Var = (to6) obj;
                to6Var.c0((ho6) obj2, false, j);
                to6Var.e = null;
                hx6 hx6VarO = ((lr6) to6Var.a).o();
                hx6VarO.M();
                hx6VarO.Y();
                hx6VarO.n0(new xi6(hx6VarO, null));
                break;
            case 1:
                yv6 yv6Var = (yv6) obj2;
                yv6Var.A0("fetch_sgtm_batches", j);
                iy6 iy6Var = (iy6) obj;
                if (iy6Var != null) {
                    List list = iy6Var.d;
                    if (!list.isEmpty()) {
                        yv6Var.x0("bundles_count_scheduled_for_upload", Collections.singletonMap("sgtm_client_fetched_batches", Integer.valueOf(list.size())));
                    }
                } else {
                    yv6Var.x0("bundles_count_scheduled_for_upload", Collections.singletonMap("sgtm_client_failed_fetch", 1));
                }
                break;
            default:
                ((h06) obj2).run();
                sv2 sv2Var = (sv2) obj;
                sv2Var.getClass();
                az4 az4Var = new az4(Executors.callable(this, null));
                qv2 qv2Var = new qv2(az4Var, sv2Var.c.schedule(az4Var, j, TimeUnit.MINUTES));
                qv2Var.a(new ks6((Object) qv2Var, (byte) 7), vv0.a);
                break;
        }
    }

    public /* synthetic */ qo6(yv6 yv6Var, long j, iy6 iy6Var) {
        this.c = yv6Var;
        this.b = j;
        this.d = iy6Var;
    }

    public qo6(v17 v17Var, h06 h06Var, sv2 sv2Var, long j) {
        this.c = h06Var;
        this.d = sv2Var;
        this.b = j;
    }
}
