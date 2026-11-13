package defpackage;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.os.IBinder;
import android.util.Log;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class yz6 implements xj6 {
    public final zf6 a;
    public final Activity b;

    public yz6(Activity activity, Intent intent) {
        this.b = activity;
        if (jm6.a(activity)) {
            this.a = new zf6(activity.getApplicationContext(), "HpoaService", intent, new zk6((byte) 19));
        } else {
            this.a = null;
        }
    }

    public final void a(String str, String str2, IBinder iBinder, int i, int i2) {
        zf6 zf6Var = this.a;
        if (zf6Var == null) {
            Log.e("HpoaClientImpl", "HPOA service is not available");
            return;
        }
        Bundle bundle = new Bundle();
        bundle.putString("appId", str);
        bundle.putString("callerId", str2);
        bundle.putBinder("windowToken", iBinder);
        bundle.putInt("clientWindowWidthPx", i);
        bundle.putInt("clientWindowHeightPx", i2);
        zf6Var.f(new xi6((Object) this, (Object) bundle, (byte) 18));
    }

    public final void b(String str, String str2, Map map, IBinder iBinder, wt6 wt6Var) {
        zf6 zf6Var = this.a;
        if (zf6Var == null) {
            Log.e("HpoaClientImpl", "HPOA service is not available");
            return;
        }
        Bundle bundle = new Bundle();
        bundle.putString("appId", str);
        bundle.putString("callerId", str2);
        bundle.putBinder("windowToken", iBinder);
        if (map != null && map.containsKey("catalog_token")) {
            bundle.putBoolean("isCatalogInlineInstall", true);
        }
        zf6Var.f(new lw3((Object) this, (Object) bundle, (Object) wt6Var, (byte) 10));
    }
}
