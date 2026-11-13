package com.facebook.ads.internal.dynamicloading;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Build;
import com.facebook.ads.internal.api.BuildConfigApi;
import defpackage.tu0;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public class DexLoadErrorReporter {
    public static final double SAMPLING = 0.1d;
    public static final AtomicBoolean a = new AtomicBoolean();

    public static void a(Context context, JSONObject jSONObject, String str) throws JSONException {
        String packageName = context.getPackageName();
        PackageManager packageManager = context.getPackageManager();
        if (packageManager != null) {
            jSONObject.put("APPBUILD", packageManager.getPackageInfo(packageName, 0).versionCode);
            jSONObject.put("APPNAME", packageManager.getApplicationLabel(packageManager.getApplicationInfo(packageName, 0)));
            jSONObject.put("APPVERS", packageManager.getPackageInfo(packageName, 0).versionName);
        }
        jSONObject.put("OSVERS", Build.VERSION.RELEASE);
        jSONObject.put("SDK", "android");
        jSONObject.put("SESSION_ID", str);
        jSONObject.put("MODEL", Build.MODEL);
        jSONObject.put("BUNDLE", packageName);
        jSONObject.put("SDK_VERSION", BuildConfigApi.getVersionName(context));
        jSONObject.put("OS", "Android");
    }

    public static void reportDexLoadingIssue(Context context, String str, double d) {
        AtomicBoolean atomicBoolean = a;
        if (atomicBoolean.get() || Math.random() >= d) {
            return;
        }
        atomicBoolean.set(true);
        new tu0(context, str).start();
    }
}
