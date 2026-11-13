package ads_mobile_sdk;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.net.Uri;
import android.os.Build;
import android.os.Environment;
import android.os.LocaleList;
import android.os.StatFs;
import defpackage.gg5;
import defpackage.rq;
import defpackage.uf0;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class fr3 extends kr3 {
    public final Context d;
    public final xn0 e;
    public final ey0 f;
    public final p31 g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fr3(Context context, xn0 xn0Var, ey0 ey0Var, p31 p31Var) {
        super(s21.CUI_NAME_SDKINIT_INIT_DEVICE_SIGNAL, 2);
        context.getClass();
        xn0Var.getClass();
        ey0Var.getClass();
        p31Var.getClass();
        this.d = context;
        this.e = xn0Var;
        this.f = ey0Var;
        this.g = p31Var;
    }

    @Override // defpackage.xo5
    public final z21 d() {
        return z21.STATIC_DEVICE;
    }

    @Override // defpackage.xo5
    public final Object s(uf0 uf0Var) {
        String str;
        String str2;
        String str3;
        boolean z;
        boolean z2;
        String str4 = Build.FINGERPRINT;
        xn0 xn0Var = this.e;
        PackageManager packageManager = xn0Var.c.getPackageManager();
        packageManager.getClass();
        boolean z3 = packageManager.resolveActivity(new Intent("android.intent.action.VIEW", Uri.parse("geo:0,0?q=donuts")), 65536) != null;
        PackageManager packageManager2 = xn0Var.c.getPackageManager();
        packageManager2.getClass();
        boolean z4 = packageManager2.resolveActivity(new Intent("android.intent.action.VIEW", Uri.parse("http://www.google.com")), 65536) != null;
        String country = Locale.getDefault().getCountry();
        boolean zBooleanValue = ((Boolean) xn0Var.f.getValue()).booleanValue();
        boolean zBooleanValue2 = ((Boolean) xn0Var.k.getValue()).booleanValue();
        boolean zBooleanValue3 = ((Boolean) xn0Var.h.getValue()).booleanValue();
        boolean zBooleanValue4 = ((Boolean) xn0Var.g.getValue()).booleanValue();
        String language = Locale.getDefault().getLanguage();
        defpackage.cm2 cm2VarA = gg5.A();
        LocaleList localeList = LocaleList.getDefault();
        localeList.getClass();
        int size = localeList.size();
        for (int i = 0; i < size; i++) {
            String language2 = localeList.get(i).getLanguage();
            language2.getClass();
            cm2VarA.add(language2);
        }
        defpackage.cm2 cm2VarV = gg5.v(cm2VarA);
        String str5 = (String) xn0Var.j.getValue();
        String str6 = (String) xn0Var.i.getValue();
        long availableBytes = new StatFs(Environment.getDataDirectory().getAbsolutePath()).getAvailableBytes() / 1024;
        boolean zBooleanValue5 = ((Boolean) xn0Var.m.getValue()).booleanValue();
        ey0 ey0Var = this.f;
        ey0Var.getClass();
        Boolean bool = Boolean.FALSE;
        as asVar = as.a$19;
        boolean zBooleanValue6 = ((Boolean) ey0Var.a("gads:add_system_default_locale", bool, asVar)).booleanValue();
        Context context = this.d;
        if (zBooleanValue6) {
            this.g.getClass();
            o31 o31VarA = p31.a(context);
            str = o31VarA.b;
            str2 = o31VarA.a;
        } else {
            str = null;
            str2 = null;
        }
        String str7 = ((Boolean) ey0Var.a("gads:enable_os_version_in_decagon_ad_request:enabled", bool, asVar)).booleanValue() ? Build.VERSION.RELEASE : null;
        String str8 = Build.MODEL;
        int i2 = Build.VERSION.SDK_INT;
        int identifier = context.getResources().getIdentifier("Theme.Translucent", "style", "android");
        int identifier2 = context.getResources().getIdentifier("Theme.GoogleMobileAds", "style", context.getPackageName());
        if (identifier == 0 && identifier2 == 0) {
            f11.b("Please set theme of AdActivity to @style/Theme.GoogleMobileAds to enable\n      transparent background interstitial ads.", null);
            str3 = str4;
            z2 = false;
        } else {
            str3 = str4;
            ComponentName componentName = new ComponentName(context.getPackageName(), "com.google.android.libraries.ads.mobile.sdk.common.AdActivity");
            try {
                PackageManager packageManager3 = context.getPackageManager();
                z = false;
                try {
                    int i3 = packageManager3.getActivityInfo(componentName, 0).theme;
                    if (i3 == identifier || i3 == identifier2) {
                        z2 = true;
                    } else {
                        f11.b("Please set theme of AdActivity to @style/Theme.GoogleMobileAds to enable\n      transparent background interstitial ads.", null);
                        z2 = z;
                    }
                } catch (PackageManager.NameNotFoundException e) {
                    e = e;
                    rq rqVar = f11.a;
                    f11.c("Failed to fetch AdActivity theme: " + e, null);
                    f11.b("Please set theme of AdActivity to @style/Theme.GoogleMobileAds to enable\n      transparent background interstitial ads.", null);
                }
            } catch (PackageManager.NameNotFoundException e2) {
                e = e2;
                z = false;
            }
        }
        country.getClass();
        language.getClass();
        str8.getClass();
        str3.getClass();
        return new q11(new er3(z3, z4, country, str, zBooleanValue3, zBooleanValue4, language, cm2VarV, str2, str5, availableBytes, zBooleanValue2, str6, zBooleanValue, i2, str7, z2, zBooleanValue5));
    }
}
