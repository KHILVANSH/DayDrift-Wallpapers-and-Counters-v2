package ads_mobile_sdk;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import defpackage.o85;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class jj1 {
    public final Context a;
    public ij1 b;

    public jj1(Context context) {
        context.getClass();
        this.a = context;
    }

    /* JADX WARN: Code duplicated, block: B:35:0x00bb  */
    public final void a(wo woVar) {
        ServiceInfo serviceInfo;
        Context context = this.a;
        if (context == null) {
            defpackage.zm.l("Please provide a valid Context.");
            return;
        }
        ij1 ij1Var = new ij1(context);
        byte b = ij1Var.a;
        if (b == 2 && ij1Var.d != null && ij1Var.e != null) {
            o85.a("Service connection is valid. No need to re-initialize.");
            woVar.a(0);
        } else if (b == 1) {
            o85.b("Client is already in the process of connecting to the service.");
            woVar.a(3);
        } else if (b == 3) {
            o85.b("Client was already closed and can't be reused. Please create another instance.");
            woVar.a(3);
        } else {
            o85.a("Starting install referrer service setup.");
            Intent intent = new Intent("com.google.android.finsky.BIND_GET_INSTALL_REFERRER_SERVICE");
            intent.setComponent(new ComponentName("com.android.vending", "com.google.android.finsky.externalreferrer.GetInstallReferrerService"));
            Context context2 = ij1Var.b;
            List<ResolveInfo> listQueryIntentServices = context2.getPackageManager().queryIntentServices(intent, 0);
            if (listQueryIntentServices == null || listQueryIntentServices.isEmpty() || (serviceInfo = listQueryIntentServices.get(0).serviceInfo) == null) {
                ij1Var.a = (byte) 0;
                o85.a("Install Referrer service unavailable on device.");
                woVar.a(2);
            } else {
                String str = serviceInfo.packageName;
                String str2 = serviceInfo.name;
                if (!"com.android.vending".equals(str) || str2 == null) {
                    o85.b("Play Store missing or incompatible. Version 8.3.73 or later required.");
                    ij1Var.a = (byte) 0;
                    woVar.a(2);
                } else {
                    try {
                        if (context2.getPackageManager().getPackageInfo("com.android.vending", 128).versionCode >= 80837300) {
                            Intent intent2 = new Intent(intent);
                            hj1 hj1Var = new hj1(ij1Var, woVar);
                            ij1Var.e = hj1Var;
                            try {
                                if (context2.bindService(intent2, hj1Var, 1)) {
                                    o85.a("Service was bonded successfully.");
                                } else {
                                    o85.b("Connection to service is blocked.");
                                    ij1Var.a = (byte) 0;
                                    woVar.a(1);
                                }
                            } catch (SecurityException unused) {
                                o85.b("No permission to connect to service.");
                                ij1Var.a = (byte) 0;
                                woVar.a(4);
                            }
                        } else {
                            o85.b("Play Store missing or incompatible. Version 8.3.73 or later required.");
                            ij1Var.a = (byte) 0;
                            woVar.a(2);
                        }
                    } catch (PackageManager.NameNotFoundException unused2) {
                    }
                }
            }
        }
        this.b = ij1Var;
    }
}
