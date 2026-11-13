package com.google.android.play.core.hsdp.service;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import defpackage.j45;
import defpackage.jm6;
import defpackage.k7;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class HsdpFeatureHelper {
    private HsdpFeatureHelper() {
    }

    public static boolean isFeatureEnabled(Context context, HsdpFeature hsdpFeature) {
        boolean zShouldAttemptServiceBasedHsdp;
        HsdpFeature hsdpFeature2 = HsdpFeature.SERVICE_BASED_HSDP;
        int iOrdinal = hsdpFeature.ordinal();
        if (iOrdinal == 0) {
            zShouldAttemptServiceBasedHsdp = shouldAttemptServiceBasedHsdp(context);
        } else if (iOrdinal == 1) {
            zShouldAttemptServiceBasedHsdp = shouldAttemptPrewarm(context);
        } else if (iOrdinal == 2) {
            zShouldAttemptServiceBasedHsdp = shouldAttemptHpoa(context);
        } else {
            if (iOrdinal != 3) {
                throw new RuntimeException(null, null);
            }
            zShouldAttemptServiceBasedHsdp = shouldAttemptServiceBasedHpoa(context);
        }
        if (zShouldAttemptServiceBasedHsdp && isServiceBasedHsdpSupported(context)) {
            return isServiceAvailable(context);
        }
        return false;
    }

    private static boolean isServiceAvailable(Context context) {
        List<ResolveInfo> listQueryIntentServices = context.getPackageManager().queryIntentServices(HsdpDeepLinkServiceFactory.createHsdpServiceIntent(), 0);
        return (listQueryIntentServices == null || listQueryIntentServices.isEmpty()) ? false : true;
    }

    private static boolean isServiceBasedHsdpSupported(Context context) {
        int i;
        k7 k7Var = jm6.a;
        try {
            PackageInfo packageInfo = context.getPackageManager().getPackageInfo("com.android.vending", 64);
            ApplicationInfo applicationInfo = packageInfo.applicationInfo;
            i = (applicationInfo != null && applicationInfo.enabled && jm6.b(packageInfo.signatures)) ? packageInfo.versionCode : 0;
        } catch (PackageManager.NameNotFoundException unused) {
        }
        return i >= 80512000;
    }

    public static boolean shouldAttemptHpoa(Context context) {
        return j45.h(context, "flag_enable_hpoa");
    }

    public static boolean shouldAttemptPrewarm(Context context) {
        return j45.h(context, "flag_enable_hsdp_service_prewarm");
    }

    public static boolean shouldAttemptServiceBasedHpoa(Context context) {
        return j45.h(context, "flag_enable_hpoa_in_hsdp_service");
    }

    public static boolean shouldAttemptServiceBasedHsdp(Context context) {
        return j45.h(context, "flag_enable_hsdp_service");
    }
}
