package ads_mobile_sdk;

import android.content.Context;
import android.net.Network;
import android.net.NetworkCapabilities;
import android.view.View;
import defpackage.az4;
import defpackage.iy5;
import defpackage.lw5;
import java.util.HashMap;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class gd2 implements iy5, lw5 {
    public final Context a;
    public final ExecutorService b;
    public NetworkCapabilities c = null;
    public Network d = null;

    public gd2(Context context, ExecutorService executorService) {
        this.a = context;
        this.b = executorService;
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0035 A[Catch: all -> 0x0019, DONT_GENERATE, TRY_LEAVE, TryCatch #1 {all -> 0x0019, blocks: (B:8:0x000a, B:10:0x000e, B:12:0x0015, B:16:0x001b, B:18:0x0024, B:20:0x0028, B:22:0x0031, B:24:0x0035), top: B:35:0x000a }] */
    @Override // defpackage.iy5
    public final void a(HashMap map) {
        NetworkCapabilities networkCapabilities;
        long j;
        synchronized (this) {
            networkCapabilities = this.c;
        }
        map.put("ntc", networkCapabilities);
        synchronized (this) {
            try {
                NetworkCapabilities networkCapabilities2 = this.c;
                if (networkCapabilities2 != null) {
                    if (networkCapabilities2.hasTransport(4)) {
                        j = 2;
                    } else if (this.c.hasTransport(1)) {
                        j = 1;
                    } else {
                        j = this.c.hasTransport(0) ? 0L : -1L;
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        map.put("nt", Long.valueOf(j));
    }

    @Override // defpackage.iy5
    public final void b(HashMap map) {
    }

    @Override // defpackage.iy5
    public final void a(HashMap map, Context context, View view) {
    }

    @Override // defpackage.lw5
    public final defpackage.lm2 a() {
        az4 az4Var = new az4(Executors.callable(new defpackage.f0(this, (byte) 21), null));
        this.b.execute(az4Var);
        return az4Var;
    }
}
