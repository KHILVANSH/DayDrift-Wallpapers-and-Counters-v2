package defpackage;

import ads_mobile_sdk.dg3;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Build;
import android.util.Log;
import internal.J.N;
import java.util.Objects;
import org.chromium.net.X509Util;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class x17 extends BroadcastReceiver {
    public static volatile c75 b;
    public static volatile w17 c;
    public final /* synthetic */ byte a;

    public /* synthetic */ x17(byte b2) {
        this.a = b2;
    }

    public static void a(Context context, c75 c75Var, w17 w17Var) {
        if (c == null) {
            synchronized (x17.class) {
                try {
                    if (c == null) {
                        if (c75Var != null && !Objects.equals(context.getPackageName(), "com.google.android.gms")) {
                            byte b2 = 0;
                            if (Build.VERSION.SDK_INT >= 33) {
                                context.registerReceiver(new x17(b2), new IntentFilter("com.google.android.gms.phenotype.UPDATE"), 2);
                            } else {
                                context.registerReceiver(new x17(b2), new IntentFilter("com.google.android.gms.phenotype.UPDATE"));
                            }
                            b = c75Var;
                        }
                        c = w17Var;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        switch (this.a) {
            case 0:
                String stringExtra = intent.getStringExtra("com.google.android.gms.phenotype.PACKAGE_NAME");
                if (stringExtra != null) {
                    if (stringExtra.contains("../") || stringExtra.contains("/..")) {
                        StringBuilder sb = new StringBuilder(stringExtra.length() + 68);
                        sb.append("Got an invalid config package for P/H that includes '..': ");
                        sb.append(stringExtra);
                        sb.append(". Exiting.");
                        Log.w("PhUpdateBroadcastRecv", sb.toString());
                    } else {
                        c75 c75Var = b;
                        if (c75Var != null) {
                            v07 v07Var = (v07) ((sd0) c75Var.b).a.get(stringExtra);
                            if (v07Var != null) {
                                v07Var.a.b();
                            }
                        } else {
                            Log.w("PhUpdateBroadcastRecv", "No callback registered for P/H UPDATE broadcast. Exiting.");
                        }
                    }
                    break;
                }
                break;
            case 1:
                dg3 dg3Var = dg3.d;
                if (intent.getAction().equals("android.intent.action.SCREEN_OFF")) {
                    dg3Var.a(true, dg3Var.c);
                    dg3Var.b = true;
                } else if (intent.getAction().equals("android.intent.action.SCREEN_ON")) {
                    dg3Var.a(false, dg3Var.c);
                    dg3Var.b = false;
                }
                break;
            case 2:
                if (intent.getAction() == "android.media.action.HDMI_AUDIO_PLUG") {
                    int intExtra = intent.getIntExtra("android.media.extra.AUDIO_PLUG_STATE", -1);
                    if (intExtra == 0) {
                        s95.b = (byte) 1;
                    } else if (intExtra == 1) {
                        s95.b = (byte) 2;
                    }
                }
                break;
            default:
                if ("android.security.action.TRUST_STORE_CHANGED".equals(intent.getAction())) {
                    h36 h36Var = X509Util.sCertVerifier;
                    h36Var.b = h36Var.a.supply();
                    N.M6C2IQIc();
                    break;
                } else if ("android.security.action.KEYCHAIN_CHANGED".equals(intent.getAction())) {
                    N.MJdorYDE();
                    break;
                } else if ("android.security.action.KEY_ACCESS_CHANGED".equals(intent.getAction()) && !intent.getBooleanExtra("android.security.extra.KEY_ACCESSIBLE", false)) {
                    N.MJdorYDE();
                    break;
                }
                break;
        }
    }
}
