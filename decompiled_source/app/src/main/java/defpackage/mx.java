package defpackage;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import com.codesphere.countdownwallpaper.MainActivity;
import com.google.android.play.core.install.zza;
import java.util.HashSet;
import java.util.Iterator;
import org.chromium.net.ProxyChangeListener;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class mx extends BroadcastReceiver {
    public final /* synthetic */ byte a;
    public final Object b;

    public /* synthetic */ mx(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        switch (this.a) {
            case 0:
                context.getClass();
                intent.getClass();
                ot otVar = (ot) this.b;
                switch (otVar.g) {
                    case 0:
                        String action = intent.getAction();
                        if (action == null) {
                            return;
                        }
                        ho2.d().a(pt.a, "Received ".concat(action));
                        switch (action) {
                            case "android.intent.action.ACTION_POWER_DISCONNECTED":
                                otVar.b(Boolean.FALSE);
                                return;
                            case "android.os.action.DISCHARGING":
                                otVar.b(Boolean.FALSE);
                                return;
                            case "android.os.action.CHARGING":
                                otVar.b(Boolean.TRUE);
                                return;
                            case "android.intent.action.ACTION_POWER_CONNECTED":
                                otVar.b(Boolean.TRUE);
                                return;
                            default:
                                return;
                        }
                    case 1:
                        if (intent.getAction() == null) {
                            return;
                        }
                        ho2.d().a(qt.a, "Received " + intent.getAction());
                        String action2 = intent.getAction();
                        if (action2 != null) {
                            int iHashCode = action2.hashCode();
                            if (iHashCode == -1980154005) {
                                if (action2.equals("android.intent.action.BATTERY_OKAY")) {
                                    otVar.b(Boolean.TRUE);
                                    return;
                                }
                                return;
                            } else {
                                if (iHashCode == 490310653 && action2.equals("android.intent.action.BATTERY_LOW")) {
                                    otVar.b(Boolean.FALSE);
                                    return;
                                }
                                return;
                            }
                        }
                        return;
                    default:
                        if (intent.getAction() == null) {
                            return;
                        }
                        ho2.d().a(hj4.a, "Received " + intent.getAction());
                        String action3 = intent.getAction();
                        if (action3 != null) {
                            int iHashCode2 = action3.hashCode();
                            if (iHashCode2 == -1181163412) {
                                if (action3.equals("android.intent.action.DEVICE_STORAGE_LOW")) {
                                    otVar.b(Boolean.FALSE);
                                    return;
                                }
                                return;
                            } else {
                                if (iHashCode2 == -730838620 && action3.equals("android.intent.action.DEVICE_STORAGE_OK")) {
                                    otVar.b(Boolean.TRUE);
                                    return;
                                }
                                return;
                            }
                        }
                        return;
                }
            case 1:
                ze6 ze6Var = (ze6) this.b;
                boolean zEquals = context.getPackageName().equals(intent.getStringExtra("package.name"));
                j7 j7Var = ze6Var.a;
                if (!zEquals) {
                    j7Var.a("ListenerRegistryBroadcastReceiver received broadcast for third party app: %s", intent.getStringExtra("package.name"));
                    return;
                }
                j7Var.a("List of extras in received intent:", new Object[0]);
                for (String str : intent.getExtras().keySet()) {
                    ze6Var.a.a("Key: %s; value: %s", str, intent.getExtras().get(str));
                }
                j7 j7Var2 = ze6Var.a;
                j7Var2.a("List of extras in received intent needed by fromUpdateIntent:", new Object[0]);
                j7Var2.a("Key: %s; value: %s", "install.status", Integer.valueOf(intent.getIntExtra("install.status", 0)));
                j7Var2.a("Key: %s; value: %s", "error.code", Integer.valueOf(intent.getIntExtra("error.code", 0)));
                zza zzaVar = new zza(intent.getIntExtra("install.status", 0), intent.getLongExtra("bytes.downloaded", 0L), intent.getLongExtra("total.bytes.to.download", 0L), intent.getIntExtra("error.code", 0), intent.getStringExtra("package.name"));
                ze6Var.a.a("ListenerRegistryBroadcastReceiver.onReceive: %s", zzaVar);
                synchronized (ze6Var) {
                    Iterator it = new HashSet(ze6Var.d).iterator();
                    while (it.hasNext()) {
                        MainActivity mainActivity = ((yp2) it.next()).a;
                        int i = MainActivity.C;
                        if (zzaVar.a == 11) {
                            mn6 mn6Var = mainActivity.z;
                            if (mn6Var == null) {
                                u42.Y("appUpdateManager");
                                throw null;
                            }
                            mn6Var.a();
                        }
                    }
                }
                return;
            case 2:
                lr6 lr6Var = (lr6) this.b;
                if (intent == null) {
                    xp6 xp6Var = lr6Var.f;
                    lr6.m(xp6Var);
                    xp6Var.i.a("App receiver called with null intent");
                    return;
                }
                String action4 = intent.getAction();
                if (action4 == null) {
                    xp6 xp6Var2 = lr6Var.f;
                    lr6.m(xp6Var2);
                    xp6Var2.i.a("App receiver called with null action");
                    return;
                } else if (action4.hashCode() != 1279883384 || !action4.equals("com.google.android.gms.measurement.BATCHES_AVAILABLE")) {
                    xp6 xp6Var3 = lr6Var.f;
                    lr6.m(xp6Var3);
                    xp6Var3.i.a("App receiver called with unknown action");
                    return;
                } else {
                    xp6 xp6Var4 = lr6Var.f;
                    lr6.m(xp6Var4);
                    xp6Var4.n.a("[sgtm] App Receiver notified batches are available");
                    ao6 ao6Var = lr6Var.g;
                    lr6.m(ao6Var);
                    ao6Var.i0(new ks6((Object) this, (byte) 10));
                    return;
                }
            default:
                int i2 = i11.a;
                if ("android.intent.action.PROXY_CHANGE".equals(intent.getAction())) {
                    ((ProxyChangeListener) this.b).updateProxyConfigFromConnectivityManager(intent);
                    return;
                }
                return;
        }
    }

    public /* synthetic */ mx(Object obj, boolean z, byte b) {
        this.a = b;
        this.b = obj;
    }
}
