package ads_mobile_sdk;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import android.os.Build;
import android.os.ext.SdkExtensions;
import defpackage.lk1;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class pn0 extends defpackage.yb2 implements lk1 {
    public final /* synthetic */ xn0 a;
    public final /* synthetic */ byte i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ pn0(xn0 xn0Var, byte b) {
        super(0);
        this.i = b;
        this.a = xn0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:72:0x015e -> B:77:0x0162). Please report as a decompilation issue!!! */
    @Override // defpackage.lk1
    public final Object invoke() {
        boolean z;
        ActivityInfo activityInfo;
        byte b = this.i;
        xn0 xn0VarValueOf = this.a;
        switch (b) {
            case 0:
                try {
                    int i = Build.VERSION.SDK_INT;
                    if (i < 33 || SdkExtensions.getExtensionVersion(33) < 5) {
                        xn0VarValueOf = (i < 31 || SdkExtensions.getExtensionVersion(31) < 9) ? 0 : Integer.valueOf(SdkExtensions.getExtensionVersion(31));
                    } else {
                        xn0VarValueOf = Integer.valueOf(SdkExtensions.getExtensionVersion(1000000));
                    }
                } catch (Exception e) {
                    xn0VarValueOf.d.a("DeviceProperties.adServicesExtensionVersion", e);
                }
                return xn0VarValueOf;
            case 1:
                try {
                    z = Build.VERSION.SDK_INT >= 30 && xn0VarValueOf.c.getPackageManager().hasSystemFeature("com.google.android.play.feature.HPE_EXPERIENCE");
                } catch (NoSuchMethodError unused) {
                }
                return Boolean.valueOf(z);
            case 2:
                Context context = xn0VarValueOf.c;
                PackageManager packageManager = context.getPackageManager();
                Intent intent = new Intent("android.intent.action.VIEW", Uri.parse("http://"));
                ResolveInfo resolveInfoResolveActivity = packageManager.resolveActivity(intent, 0);
                List<ResolveInfo> listQueryIntentActivities = packageManager.queryIntentActivities(intent, 65536);
                listQueryIntentActivities.getClass();
                if (resolveInfoResolveActivity != null) {
                    Iterator<ResolveInfo> it = listQueryIntentActivities.iterator();
                    while (it.hasNext()) {
                        if (resolveInfoResolveActivity.activityInfo.name.equals(it.next().activityInfo.name)) {
                            return Boolean.valueOf(resolveInfoResolveActivity.activityInfo.packageName.equals(defpackage.ll0.b(context)));
                        }
                    }
                }
                return Boolean.FALSE;
            case 3:
                Intent intent2 = new Intent("android.intent.action.VIEW", Uri.parse("https://play.google.com/d"));
                intent2.setPackage("com.android.vending");
                return Boolean.valueOf(intent2.resolveActivity(xn0VarValueOf.e) != null);
            case 4:
                PackageManager packageManager2 = xn0VarValueOf.e;
                return Boolean.valueOf(packageManager2.hasSystemFeature("com.google.android.feature.services_updater") && packageManager2.hasSystemFeature("cn.google.services"));
            case 5:
                Context context2 = xn0VarValueOf.c;
                Context applicationContext = context2.getApplicationContext();
                if (applicationContext == null) {
                    applicationContext = context2;
                }
                PackageManager packageManager3 = context2.getPackageManager();
                packageManager3.getClass();
                ResolveInfo resolveInfoResolveActivity2 = packageManager3.resolveActivity(new Intent("android.intent.action.VIEW", Uri.parse("market://details?id=com.google.android.gms.ads")), 65536);
                if (resolveInfoResolveActivity2 == null || (activityInfo = resolveInfoResolveActivity2.activityInfo) == null) {
                    return null;
                }
                try {
                    PackageInfo packageInfo = applicationContext.getPackageManager().getPackageInfo(activityInfo.packageName, 0);
                    if (packageInfo == null) {
                        return null;
                    }
                    return packageInfo.versionCode + "." + activityInfo.packageName;
                } catch (PackageManager.NameNotFoundException unused2) {
                    return null;
                }
            default:
                Context context3 = xn0VarValueOf.c;
                try {
                    Context applicationContext2 = context3.getApplicationContext();
                    if (applicationContext2 != null) {
                        context3 = applicationContext2;
                    }
                    PackageInfo packageInfo2 = context3.getPackageManager().getPackageInfo("com.android.vending", 128);
                    if (packageInfo2 == null) {
                        return null;
                    }
                    return packageInfo2.versionCode + "." + packageInfo2.packageName;
                } catch (Exception unused3) {
                    return null;
                }
        }
    }
}
