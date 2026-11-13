package com.google.android.play.core.hsdp.service;

import android.app.Activity;
import android.app.ActivityManager;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.util.Log;
import defpackage.aw1;
import defpackage.m41;
import defpackage.sb0;
import defpackage.sc6;
import defpackage.t45;
import defpackage.xj6;
import defpackage.yz6;
import defpackage.zm;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class HsdpDeepLinkServiceFactory {
    private static final String HPOA_SERVICE_CLASS_NAME = "com.google.android.finsky.inlinedetails.hpoa.service.HpoaService";
    private static final String HPOA_SERVICE_CLASS_NAME_FOR_TESTING = "com.google.android.play.core.hsdp.testapp.FakeHpoaService";
    private static final String HSDP_SERVICE_CLASS_NAME = "com.google.android.finsky.inlinedetails.hsdp.service.HsdpService";

    private HsdpDeepLinkServiceFactory() {
    }

    public static aw1 create(Activity activity, boolean z, boolean z2) {
        return createInternal(activity, z, z2, false, !z2);
    }

    private static Intent createHpoaServiceIntent(Context context, boolean z) {
        return z ? new Intent().setClassName(context.getPackageName(), HPOA_SERVICE_CLASS_NAME_FOR_TESTING) : new Intent().setClassName("com.android.vending", HPOA_SERVICE_CLASS_NAME);
    }

    public static Intent createHsdpServiceIntent() {
        return new Intent().setClassName("com.android.vending", HSDP_SERVICE_CLASS_NAME);
    }

    private static aw1 createInternal(Context context, boolean z, boolean z2, boolean z3, boolean z4) {
        if (!z2 && !(context instanceof Activity)) {
            zm.l("Context must be an Activity when using activity-based HSDP.");
            return null;
        }
        if (z && !(context instanceof Activity)) {
            zm.l("Context must be an Activity when enabling loading panel.");
            return null;
        }
        boolean z5 = z4 && (context instanceof Activity);
        if (z4 && !z5) {
            Log.w("HsdpDeepLinkServiceFactory", "HPOA was enabled but Context is not an Activity. Disabling HPOA.");
        }
        boolean z6 = ActivityManager.isRunningInTestHarness() || (Build.VERSION.SDK_INT >= 29 && ActivityManager.isRunningInUserTestHarness());
        return new sc6(context, t45.f(new sb0(context, z6, (byte) 6)), t45.f(new m41(context, (byte) 1)), z6, z2, z, z3, z5);
    }

    public static /* synthetic */ xj6 lambda$createInternal$0(Context context, boolean z) {
        return new yz6((Activity) context, createHpoaServiceIntent(context, z));
    }

    public static aw1 create(Activity activity, boolean z) {
        return create(activity, z, false);
    }

    public static aw1 create(Activity activity) {
        return create(activity, false);
    }

    public static aw1 create(Activity activity, boolean z, boolean z2, boolean z3) {
        return createInternal(activity, z, z2, z3, !z2);
    }

    public static aw1 create(Activity activity, boolean z, boolean z2, boolean z3, boolean z4) {
        return createInternal(activity, z, z2, z3, z4);
    }

    public static aw1 create(Context context) {
        return createInternal(context, false, true, false, false);
    }
}
