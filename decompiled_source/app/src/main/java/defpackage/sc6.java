package defpackage;

import ads_mobile_sdk.m81;
import ads_mobile_sdk.o81;
import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.net.Uri;
import android.os.Bundle;
import android.os.IBinder;
import android.os.SystemClock;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import android.widget.FrameLayout;
import android.widget.ImageButton;
import android.widget.ImageView;
import com.codesphere.countdownwallpaper.R;
import com.google.android.play.core.hsdp.service.HsdpFeature;
import com.google.android.play.core.hsdp.service.HsdpFeatureHelper;
import com.google.android.play.core.hsdp.service.HsdpLoadingPanelContainer;
import com.google.android.play.core.hsdp.service.HsdpShimActivity;
import java.util.List;
import java.util.Map;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class sc6 implements aw1 {
    public final Context a;
    public final tn6 b;
    public final tn6 c;
    public final boolean d;
    public final boolean e;
    public final boolean f;
    public String g;
    public final boolean h;
    public final j33 i;
    public fb6 j;
    public final qd6 k;
    public lb6 l;

    public sc6(Context context, tn6 tn6Var, tn6 tn6Var2, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        byte b = 0;
        boolean z6 = z3 && (context instanceof Activity);
        boolean z7 = context instanceof Activity;
        j33 j33Var = z7 ? new j33((Activity) context) : null;
        qd6 qd6Var = (z4 && z7) ? qd6.e : null;
        this.g = null;
        this.j = null;
        this.l = null;
        this.a = context;
        this.b = tn6Var;
        this.c = tn6Var2;
        this.d = z;
        this.e = z2;
        this.h = z6;
        this.i = j33Var;
        this.k = qd6Var;
        this.f = !z5 ? false : z2 ? HsdpFeatureHelper.isFeatureEnabled(context, HsdpFeature.SERVICE_BASED_HSDP_PERSISTENT_OPEN_AFFORDANCE) : z ? true : HsdpFeatureHelper.isFeatureEnabled(context, HsdpFeature.HSDP_PERSISTENT_OPEN_AFFORDANCE);
        if (qd6Var != null) {
            Activity activity = (Activity) context;
            Application application = activity.getApplication();
            if (!qd6Var.d) {
                application.registerActivityLifecycleCallbacks(new kd6(qd6Var, b));
                qd6Var.d = true;
            }
            md6 md6Var = (md6) qd6Var.a.get(activity);
            if (md6Var != null && md6Var.i) {
                activity.getWindow().getDecorView().addOnAttachStateChangeListener(new ad6(qd6Var, activity, md6Var, this));
            }
            hd6 hd6Var = new hd6(qd6Var, activity, this);
            activity.registerComponentCallbacks(hd6Var);
            qd6Var.c.put(activity, hd6Var);
        }
        if (!z4 || z7) {
            return;
        }
        Log.w("HsdpDeepLinkServiceImpl", "sdkManagedConfigurationChanges is enabled but context is not an Activity.");
    }

    public static boolean f(sc6 sc6Var) {
        qd6 qd6Var = sc6Var.k;
        if (qd6Var == null) {
            return false;
        }
        Activity activity = (Activity) sc6Var.a;
        if (activity.isChangingConfigurations()) {
            Log.i("HsdpDeepLinkServiceImpl", "Ignoring callback during activity recreation (changing config).");
            return true;
        }
        md6 md6Var = (md6) qd6Var.a.get(activity);
        if (md6Var == null || !md6Var.i) {
            return false;
        }
        Log.i("HsdpDeepLinkServiceImpl", "Ignoring callback during activity recreation (state isRecreating).");
        return true;
    }

    public static void i(String str, zv1 zv1Var, Map map, xj6 xj6Var, Activity activity) {
        int iH = t75.h(activity);
        int iG = t75.g(activity);
        yz6 yz6Var = (yz6) xj6Var;
        Activity activity2 = yz6Var.b;
        String packageName = activity2.getPackageName();
        IBinder windowToken = activity2.getWindow().getDecorView().getWindowToken();
        if (windowToken != null) {
            yz6Var.b(str, packageName, map, windowToken, new wt6(yz6Var, zv1Var, true, str, packageName, windowToken, iH, iG, null, map));
        } else {
            zm.o("Window token is null, cannot open HPOA service.");
        }
    }

    public final void a(String str) {
        ma6 ma6Var = (ma6) ((g17) this.c.f());
        be6 be6Var = (be6) ma6Var.c.get(str);
        if (be6Var == null) {
            Log.w("HsdpClientImpl", "No active overlay for target package: " + str + ". Please call show() first.");
        } else {
            Bundle bundle = new Bundle();
            bundle.putString("callingPackage", ma6Var.a.getPackageName());
            bundle.putString("targetPackage", str);
            bundle.putString("sdkVersion", "2.2.0");
            bundle.putLong("requestTimestampMs", SystemClock.elapsedRealtime());
            s56 s56Var = be6Var.c;
            if (s56Var == null) {
                Log.w("HsdpClientImpl", "No service listener for overlay: ".concat(str));
            } else {
                ma6Var.b.f(new lw3((Object) ma6Var, (Object) bundle, (Object) s56Var, (byte) 2));
            }
        }
        c();
        qd6 qd6Var = this.k;
        if (qd6Var != null) {
            Log.i("HsdpDeepLinkServiceImpl", "Removing session from activeSessions endSession");
            qd6Var.a((Activity) this.a);
        }
    }

    public final void b(List list, o81 o81Var) {
        if (HsdpFeatureHelper.isFeatureEnabled(this.a, HsdpFeature.SERVICE_BASED_HSDP_PREWARM)) {
            ma6 ma6Var = (ma6) ((g17) this.c.f());
            ma6Var.getClass();
            ma6Var.b.f(new lw3((Object) ma6Var, (Object) list, (Object) o81Var, (byte) 23));
            return;
        }
        Bundle bundle = new Bundle();
        bundle.putInt("errorCode", 1);
        bundle.putString("errorMessage", "Prewarm is disabled by experiment.");
        o81Var.onError(bundle);
    }

    public final void c() {
        if (this.h) {
            Activity activity = (Activity) this.a;
            j33 j33Var = this.i;
            if (j33Var == null) {
                zm.o("hsdpLoadingPanel cannot be null when loading panel is enabled.");
                return;
            }
            j33Var.I();
            if (this.j != null) {
                activity.getApplication().unregisterActivityLifecycleCallbacks(this.j);
                this.j = null;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:36:0x00c5  */
    public final void d() throws PackageManager.NameNotFoundException {
        Resources resourcesForApplication;
        Drawable drawable;
        boolean z;
        if (this.h) {
            Activity activity = (Activity) this.a;
            j33 j33Var = this.i;
            if (j33Var == null) {
                zm.o("hsdpLoadingPanel cannot be null when enabling loading panel.");
                return;
            }
            if (((View) j33Var.d) == null) {
                if (this.j != null) {
                    activity.getApplication().unregisterActivityLifecycleCallbacks(this.j);
                }
                this.j = new fb6(this, activity);
                activity.getApplication().registerActivityLifecycleCallbacks(this.j);
                Activity activity2 = (Activity) j33Var.b;
                Log.i("HsdpLoadingPanel", "try to showLoading");
                if (((View) j33Var.d) != null) {
                    return;
                }
                Log.i("HsdpLoadingPanel", "showLoading");
                View viewInflate = LayoutInflater.from(activity2).inflate(R.layout.sdk_loading_panel, (ViewGroup) null);
                if (viewInflate == null) {
                    Log.e("HsdpLoadingPanel", "Failed to inflate loading panel layout.");
                    return;
                }
                j33Var.d = viewInflate;
                ((HsdpLoadingPanelContainer) viewInflate).setOnConfigurationChangedListener(new nb((Object) j33Var, (byte) 14));
                View viewFindViewById = viewInflate.findViewById(R.id.hsdp_service_prism_with_loading_indicator);
                if (viewFindViewById != null) {
                    viewFindViewById.setVisibility(0);
                }
                try {
                    resourcesForApplication = activity2.getPackageManager().getResourcesForApplication("com.android.vending");
                } catch (Exception e) {
                    Log.e("HsdpLoadingPanel", "Error getting resources for com.android.vending", e);
                    resourcesForApplication = null;
                }
                ImageView imageView = (ImageView) viewInflate.findViewById(R.id.play_prism);
                if (imageView != null) {
                    if (resourcesForApplication != null) {
                        try {
                            int identifier = resourcesForApplication.getIdentifier("product_logo_play_prism_color_24", "drawable", "com.android.vending");
                            if (identifier != 0) {
                                imageView.setImageDrawable(resourcesForApplication.getDrawable(identifier, activity2.getTheme()));
                                Log.i("HsdpLoadingPanel", "Successfully loaded Play Prism icon as drawable from com.android.vending.");
                            } else {
                                try {
                                    imageView.setImageResource(R.drawable.logo_play_prism_24dp);
                                    Log.i("HsdpLoadingPanel", "Successfully loaded Play Prism icon from local resources.");
                                } catch (RuntimeException e2) {
                                    Log.e("HsdpLoadingPanel", "Error loading Play Prism icon from local resources.", e2);
                                    Log.e("HsdpLoadingPanel", "Failed to load Play Prism icon.");
                                    j33Var.d = null;
                                    return;
                                }
                            }
                        } catch (RuntimeException e3) {
                            Log.e("HsdpLoadingPanel", "Error loading Play Prism icon from com.android.vending.", e3);
                        }
                    } else {
                        imageView.setImageResource(R.drawable.logo_play_prism_24dp);
                        Log.i("HsdpLoadingPanel", "Successfully loaded Play Prism icon from local resources.");
                    }
                }
                ImageButton imageButton = (ImageButton) viewInflate.findViewById(R.id.sdk_dismiss_button);
                if (imageButton != null) {
                    int color = activity2.getColor(j33Var.L() ? R.color.dismiss_icon_grey_500 : R.color.dismiss_icon_grey_700);
                    if (resourcesForApplication != null) {
                        try {
                            int identifier2 = resourcesForApplication.getIdentifier(j33Var.L() ? "grey_500" : "grey_700", "color", "com.android.vending");
                            if (identifier2 != 0) {
                                color = resourcesForApplication.getColor(identifier2, activity2.getTheme());
                            } else {
                                Log.w("HsdpLoadingPanel", "Could not load grey_500/grey_700 color from com.android.vending, falling back to local resources.");
                            }
                            int identifier3 = resourcesForApplication.getIdentifier("gs_close_rond100_vd_theme_24", "drawable", "com.android.vending");
                            if (identifier3 != 0) {
                                drawable = resourcesForApplication.getDrawable(identifier3, activity2.getTheme());
                                z = true;
                            } else {
                                Log.w("HsdpLoadingPanel", "Drawable resource 'gs_close_rond100_vd_theme_24' not found in com.android.vending");
                                z = false;
                                drawable = null;
                            }
                        } catch (RuntimeException e4) {
                            Log.e("HsdpLoadingPanel", "Error loading dismiss icon from com.android.vending.", e4);
                        }
                    } else {
                        z = false;
                        drawable = null;
                    }
                    if (drawable == null) {
                        drawable = fc.C(activity2, android.R.drawable.ic_menu_close_clear_cancel);
                        z = false;
                    }
                    if (drawable == null) {
                        Log.e("HsdpLoadingPanel", "Failed to load dismiss button.");
                        j33Var.d = null;
                        return;
                    } else {
                        drawable.setTint(color);
                        imageButton.setImageDrawable(drawable);
                        imageButton.setOnClickListener(new wd6(j33Var));
                        Log.i("HsdpLoadingPanel", "Successfully loaded and tinted dismiss icon from ".concat(true != z ? "local resources." : "com.android.vending."));
                    }
                }
                FrameLayout frameLayout = (FrameLayout) viewInflate.findViewById(R.id.content_frame);
                if (frameLayout == null) {
                    Log.e("HsdpLoadingPanel", "content_frame not found in the layout.");
                } else {
                    GradientDrawable gradientDrawable = new GradientDrawable();
                    gradientDrawable.setShape(0);
                    gradientDrawable.setCornerRadii(new float[]{t75.f(activity2, 28), t75.f(activity2, 28), t75.f(activity2, 28), t75.f(activity2, 28), 0.0f, 0.0f, 0.0f, 0.0f});
                    gradientDrawable.setColor(activity2.getColor(j33Var.L() ? R.color.background_dark : R.color.background_light));
                    frameLayout.setBackground(gradientDrawable);
                    frameLayout.setClipToOutline(true);
                }
                View viewFindViewById2 = viewInflate.findViewById(R.id.placeholder_loading);
                if (viewFindViewById2 != null) {
                    viewFindViewById2.setVisibility(0);
                }
                try {
                    int iG = t75.g(activity2);
                    int dimensionPixelSize = activity2.getResources().getDimensionPixelSize(R.dimen.sdk_hsdp_loading_ui_height);
                    WindowManager.LayoutParams layoutParams = new WindowManager.LayoutParams(-1, -2, 2, 40, -3);
                    layoutParams.height = Math.min(activity2.getResources().getDimensionPixelSize(R.dimen.sdk_hsdp_loading_ui_height), (int) (t75.g(activity2) * 0.6f));
                    if (activity2.getResources().getConfiguration().screenWidthDp > 640) {
                        layoutParams.width = t75.f(activity2, 640);
                    }
                    layoutParams.gravity = 81;
                    Log.i("HsdpLoadingPanel", "screenHeight: " + iG + ", loadingUiHeight: " + dimensionPixelSize + ", wmParams.y: " + layoutParams.y);
                    ((WindowManager) j33Var.c).addView(viewInflate, layoutParams);
                    Log.i("HsdpLoadingPanel", "Successfully added view to WindowManager. loadingView size: " + viewInflate.getWidth() + 'x' + viewInflate.getHeight());
                    FrameLayout frameLayout2 = (FrameLayout) viewInflate.findViewById(R.id.content_frame);
                    if (frameLayout2 != null) {
                        Log.i("HsdpLoadingPanel", "contentFrame size: " + frameLayout2.getWidth() + 'x' + frameLayout2.getHeight());
                    }
                } catch (RuntimeException e5) {
                    Log.e("HsdpLoadingPanel", "Error adding view to WindowManager", e5);
                    j33Var.d = null;
                }
            }
        }
    }

    public final void e(md6 md6Var, int i, int i2) throws PackageManager.NameNotFoundException {
        fp6 fp6Var;
        String str = md6Var.b;
        String str2 = md6Var.c;
        Context context = this.a;
        String packageName = context.getPackageName();
        Map map = md6Var.e;
        String dataString = o55.k(str, str2, packageName, map).getDataString();
        dataString.getClass();
        tn6 tn6Var = this.c;
        boolean z = this.h;
        if (z && ((fp6Var = (fp6) ((ma6) ((g17) tn6Var.f())).b.l) == null || !fp6Var.asBinder().isBinderAlive())) {
            d();
        }
        g17 g17Var = (g17) tn6Var.f();
        Activity activity = (Activity) context;
        IBinder windowToken = activity.getWindow().getDecorView().getWindowToken();
        boolean z2 = md6Var.f;
        long j = md6Var.g;
        zv1 zv1Var = md6Var.d;
        lb6 lb6Var = !z ? new lb6(this, zv1Var, zv1Var, activity, str, str2, map) : new lb6(this, zv1Var, activity, zv1Var, str, str2, map);
        this.l = lb6Var;
        ((ma6) g17Var).a(str, dataString, windowToken, i, i2, z2, true, j, lb6Var, md6Var.h);
    }

    public final void g(Activity activity, String str, String str2, zv1 zv1Var, Map map, boolean z) throws PackageManager.NameNotFoundException {
        Intent intentK = o55.k(str, str2, activity.getPackageName(), map);
        intentK.addFlags(536870912);
        intentK.addFlags(262144);
        ResolveInfo resolveInfoResolveActivity = activity.getPackageManager().resolveActivity(intentK, 65536);
        tn6 tn6Var = this.b;
        if (resolveInfoResolveActivity != null) {
            d();
            Log.i("HsdpDeepLinkServiceImpl", "HSDP Activity found.");
            activity.startActivityForResult(intentK, 0);
            zv1Var.onDeepLinkStarted();
            if (z) {
                i(str, zv1Var, map, (xj6) tn6Var.f(), activity);
                return;
            }
            return;
        }
        if (!this.d) {
            activity.startActivityForResult(o55.j(str, str2, map), 0);
            return;
        }
        Log.i("HsdpDeepLinkServiceImpl", "HSDP Activity not found. Ignoring error and still showing HPOA affordance.");
        if (z) {
            i(str, zv1Var, map, (xj6) tn6Var.f(), activity);
        }
    }

    public final void h(String str, String str2, m81 m81Var, Map map, boolean z) {
        lb6 lb6Var;
        sc6 sc6Var;
        Activity activity;
        lb6 lb6Var2;
        sc6 sc6Var2;
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        if (Log.isLoggable("HsdpDeepLinkServiceImpl", 4)) {
            Log.i("HsdpDeepLinkServiceImpl", "open: targetAppPackageName=" + str + ", lastTargetAppPackageName=" + this.g);
        }
        lb6 lb6Var3 = this.l;
        boolean z2 = true;
        if (lb6Var3 != null) {
            lb6Var3.c = true;
        }
        this.g = str;
        Context context = this.a;
        Intent intentK = o55.k(str, str2, context.getPackageName(), map);
        boolean z3 = this.f;
        boolean z4 = this.e;
        if (!z4 || !HsdpFeatureHelper.isFeatureEnabled(context, HsdpFeature.SERVICE_BASED_HSDP)) {
            Activity activity2 = (Activity) context;
            if (this.i == null) {
                zm.o("hsdpLoadingPanel cannot be null when using activity-based HSDP.");
                return;
            }
            if (!z3 || z4) {
                z2 = false;
            }
            g(activity2, str, str2, m81Var, map, z2);
            return;
        }
        Uri data = intentK.getData();
        if (data == null) {
            Bundle bundle = new Bundle();
            bundle.putString("errorMessage", "Deeplink URL is null.");
            m81Var.onError(bundle);
            return;
        }
        String string = data.toString();
        if (!(context instanceof Activity)) {
            Intent intent = new Intent(context, (Class<?>) HsdpShimActivity.class);
            intent.putExtra("target_package_name", str);
            intent.putExtra("referrer", str2);
            intent.putExtra("auto_trigger", z);
            intent.putExtra("deeplink_url", string);
            intent.putExtra("request_timestamp_ms", jElapsedRealtime);
            if (map != null) {
                Bundle bundle2 = new Bundle();
                for (Map.Entry entry : map.entrySet()) {
                    bundle2.putString((String) entry.getKey(), (String) entry.getValue());
                }
                intent.putExtra("extra_query_params_bundle", bundle2);
            }
            intent.addFlags(262144);
            intent.addFlags(268435456);
            Log.i("HsdpDeepLinkServiceImpl", "Starting HSDP Shim Activity.");
            context.startActivity(intent);
            return;
        }
        Activity activity3 = (Activity) context;
        if (this.h) {
            sc6Var = this;
            lb6Var = new lb6(sc6Var, m81Var, activity3, m81Var, str, str2, map);
            activity = activity3;
        } else {
            lb6Var = new lb6(this, m81Var, m81Var, activity3, str, str2, map);
            sc6Var = this;
            activity = activity3;
        }
        sc6Var.l = lb6Var;
        if (z3) {
            xj6 xj6Var = (xj6) sc6Var.b.f();
            a7 a7Var = new a7(sc6Var, str, str2, m81Var, (byte) 21);
            yz6 yz6Var = (yz6) xj6Var;
            Activity activity4 = yz6Var.b;
            String packageName = activity4.getPackageName();
            IBinder windowToken = activity4.getWindow().getDecorView().getWindowToken();
            if (windowToken == null) {
                zm.o("Window token is null, cannot start HPOA session.");
                return;
            } else {
                sc6Var2 = this;
                lb6Var2 = lb6Var;
                yz6Var.b(str, packageName, map, windowToken, new wt6(yz6Var, lb6Var, false, str, packageName, windowToken, 0, 0, a7Var, map));
            }
        } else {
            lb6Var2 = lb6Var;
            sc6Var2 = sc6Var;
        }
        qd6 qd6Var = sc6Var2.k;
        if (qd6Var != null) {
            int iH = t75.h(activity);
            int iG = t75.g(activity);
            String string2 = UUID.randomUUID().toString();
            qd6Var.a.put(activity, new md6(str, str2, m81Var, map, z, jElapsedRealtime, iH, iG, null, string2));
            qd6Var.b.put(string2, m81Var);
        }
        tn6 tn6Var = sc6Var2.c;
        fp6 fp6Var = (fp6) ((ma6) ((g17) tn6Var.f())).b.l;
        if (fp6Var == null || !fp6Var.asBinder().isBinderAlive()) {
            sc6Var2.d();
        }
        ((ma6) ((g17) tn6Var.f())).a(str, string, activity.getWindow().getDecorView().getWindowToken(), t75.h(activity), t75.g(activity), z, false, jElapsedRealtime, lb6Var2, null);
    }
}
