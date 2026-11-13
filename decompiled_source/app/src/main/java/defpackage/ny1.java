package defpackage;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Build;
import android.os.PowerManager;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ny1 extends BroadcastReceiver {
    public static final List b;
    public static final IntentFilter c;
    public final ge2 a;

    static {
        List listV = gg5.V("android.os.action.DEVICE_IDLE_MODE_CHANGED", "android.os.action.LIGHT_DEVICE_IDLE_MODE_CHANGED", "android.os.action.LOW_POWER_STANDBY_ENABLED_CHANGED");
        b = listV;
        IntentFilter intentFilter = new IntentFilter();
        Iterator it = listV.iterator();
        while (it.hasNext()) {
            intentFilter.addAction((String) it.next());
        }
        c = intentFilter;
    }

    public ny1(ge2 ge2Var) {
        this.a = ge2Var;
    }

    public final void a(Context context) {
        Object systemService = context.getSystemService("power");
        systemService.getClass();
        PowerManager powerManager = (PowerManager) systemService;
        boolean zA = gj.a.a(powerManager);
        if (Build.VERSION.SDK_INT >= 33) {
            zA = zA || pj.a.a(powerManager);
        }
        if (zA) {
            this.a.invoke();
        }
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        if (p60.q0(b, intent.getAction())) {
            a(context);
        }
    }
}
