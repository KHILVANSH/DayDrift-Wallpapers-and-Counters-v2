package com.facebook.ads.internal.api;

import android.content.Context;
import com.facebook.ads.BuildConfig;
import defpackage.rh2;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public class BuildConfigApi {
    static final String UNITY_SHARED_PREFERENCES_SUFIX = ".v2.playerprefs";
    static final String UNITY_TAG = "an_isUnitySDK";
    static final String UNITY_VERSION_SUFIX = "-unity";
    private static volatile String sVersionOverride;

    public static String getVersionName(Context context) {
        String str = sVersionOverride;
        if (str == null || str.isEmpty()) {
            return isUnity(context) ? rh2.s(new StringBuilder(), BuildConfig.VERSION_NAME, UNITY_VERSION_SUFIX) : BuildConfig.VERSION_NAME;
        }
        return isUnity(context) ? str.concat(UNITY_VERSION_SUFIX) : str;
    }

    public static String getVersionOverride() {
        return sVersionOverride;
    }

    public static boolean isDebug() {
        return BuildConfig.DEBUG;
    }

    private static boolean isUnity(Context context) {
        StringBuilder sb = new StringBuilder();
        sb.append(context.getPackageName());
        sb.append(UNITY_SHARED_PREFERENCES_SUFIX);
        return context.getSharedPreferences(sb.toString(), 0).contains(UNITY_TAG) || context.getSharedPreferences(context.getPackageName(), 0).contains(UNITY_TAG);
    }

    public static void setVersionOverride(String str) {
        sVersionOverride = str;
    }
}
