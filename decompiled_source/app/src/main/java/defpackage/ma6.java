package defpackage;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.IBinder;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ma6 implements g17 {
    public final Context a;
    public final zf6 b;
    public final ConcurrentHashMap c = new ConcurrentHashMap();

    public ma6(Context context, Intent intent) {
        this.a = context;
        if (jm6.a(context)) {
            this.b = new zf6(context.getApplicationContext(), "HsdpService", intent, new zk6((byte) 24));
        } else {
            zm.o("HSDP service is not available.");
            throw null;
        }
    }

    public static void b(ma6 ma6Var, final be6 be6Var, final int i, final Runnable runnable) {
        ma6Var.b.e().post(new Runnable() { // from class: j37
            @Override // java.lang.Runnable
            public final void run() {
                Runnable runnable2;
                if (!be6Var.a(i) || (runnable2 = runnable) == null) {
                    return;
                }
                runnable2.run();
            }
        });
    }

    public final void a(String str, String str2, IBinder iBinder, int i, int i2, boolean z, boolean z2, long j, zv1 zv1Var, byte[] bArr) {
        be6 be6Var = new be6(str, zv1Var);
        s56 s56Var = new s56(this, be6Var);
        be6Var.c = s56Var;
        this.c.put(str, be6Var);
        Bundle bundle = new Bundle();
        bundle.putBinder("windowToken", iBinder);
        bundle.putInt("clientWindowWidthPx", i);
        bundle.putInt("clientWindowHeightPx", i2);
        bundle.putString("sdkVersion", "2.2.0");
        bundle.putLong("requestTimestampMs", j);
        bundle.putBoolean("autoTrigger", z);
        bundle.putBoolean("isConfigChange", z2);
        if (bArr != null) {
            bundle.putByteArray("configProtoBytes", bArr);
        }
        this.b.f(new zw6(this, str, str2, bundle, s56Var));
    }
}
