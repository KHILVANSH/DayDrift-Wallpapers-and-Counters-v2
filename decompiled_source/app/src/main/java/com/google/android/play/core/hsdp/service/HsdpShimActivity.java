package com.google.android.play.core.hsdp.service;

import android.app.Activity;
import android.content.Intent;
import android.content.res.Configuration;
import android.os.Build;
import android.os.Bundle;
import android.os.IBinder;
import android.util.Log;
import android.view.Window;
import android.view.WindowManager;
import com.codesphere.countdownwallpaper.R;
import defpackage.be6;
import defpackage.g17;
import defpackage.ge6;
import defpackage.l4;
import defpackage.ma6;
import defpackage.t75;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public class HsdpShimActivity extends Activity {
    public String a = null;
    public boolean b = false;

    public final void a(boolean z) {
        HashMap map;
        be6 be6Var;
        if (isFinishing()) {
            Log.w("HsdpShimActivity", "Activity is finishing, ignoring safeShowServiceBasedHsdp.");
            return;
        }
        try {
            IBinder windowToken = getWindow().getDecorView().getWindowToken();
            if (windowToken == null) {
                Log.e("HsdpShimActivity", "windowToken is null, finishing shim activity.");
                finish();
                return;
            }
            Intent intent = getIntent();
            if (intent == null) {
                Log.e("HsdpShimActivity", "Missing required extras in showServiceBasedHsdp, finishing shim activity.");
                finish();
                return;
            }
            String stringExtra = intent.getStringExtra("target_package_name");
            String stringExtra2 = intent.getStringExtra("referrer");
            String stringExtra3 = intent.getStringExtra("deeplink_url");
            if (stringExtra != null && stringExtra2 != null && stringExtra3 != null) {
                g17 g17VarT = l4.T(this, HsdpDeepLinkServiceFactory.createHsdpServiceIntent());
                if (!z && stringExtra.equals(this.a) && (be6Var = (be6) ((ma6) g17VarT).c.get(stringExtra)) != null && be6Var.a == 2) {
                    if (Log.isLoggable("HsdpShimActivity", 4)) {
                        Log.i("HsdpShimActivity", "HSDP is already showing for " + stringExtra + ", ignore.");
                        return;
                    }
                    return;
                }
                this.a = stringExtra;
                this.b = false;
                boolean booleanExtra = intent.getBooleanExtra("auto_trigger", false);
                long longExtra = intent.getLongExtra("request_timestamp_ms", 0L);
                byte[] byteArrayExtra = intent.getByteArrayExtra("config_proto_bytes");
                Bundle bundleExtra = intent.getBundleExtra("extra_query_params_bundle");
                if (bundleExtra != null) {
                    map = new HashMap();
                    for (String str : bundleExtra.keySet()) {
                        String string = bundleExtra.getString(str);
                        map.put(str, string == null ? "" : string);
                    }
                } else {
                    map = null;
                }
                ((ma6) g17VarT).a(stringExtra, stringExtra3, windowToken, t75.h(this), t75.g(this), booleanExtra, z, longExtra, new ge6(this, stringExtra, stringExtra2, map), byteArrayExtra);
                return;
            }
            Log.e("HsdpShimActivity", "Missing required extras in showServiceBasedHsdp, finishing shim activity.");
            finish();
        } catch (Exception e) {
            Log.e("HsdpShimActivity", "Failed to show service based HSDP, finishing shim activity.", e);
            this.a = null;
            this.b = false;
            finish();
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        Log.i("HsdpShimActivity", "shim activity onAttachedToWindow");
        if (isFinishing()) {
            Log.w("HsdpShimActivity", "Activity is finishing, ignoring onAttachedToWindow.");
        } else {
            a(false);
        }
    }

    @Override // android.app.Activity, android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        Log.i("HsdpShimActivity", "shim activity onConfigurationChanged");
        if (isFinishing()) {
            Log.w("HsdpShimActivity", "Activity is finishing, ignoring onConfigurationChanged.");
        } else {
            a(true);
        }
    }

    @Override // android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Intent intent = getIntent();
        if (intent == null || intent.getStringExtra("target_package_name") == null || intent.getStringExtra("referrer") == null || intent.getStringExtra("deeplink_url") == null) {
            Log.e("HsdpShimActivity", "Missing required intent extras in onCreate, finishing shim activity.");
            finish();
            return;
        }
        try {
            setContentView(R.layout.hsdp_shim_activity);
            Window window = getWindow();
            window.setLayout(-1, -1);
            if (Build.VERSION.SDK_INT >= 28) {
                WindowManager.LayoutParams attributes = window.getAttributes();
                attributes.layoutInDisplayCutoutMode = 1;
                window.setAttributes(attributes);
            }
        } catch (Exception e) {
            Log.e("HsdpShimActivity", "Failed to initialize window in onCreate, finishing shim activity.", e);
            finish();
        }
    }

    @Override // android.app.Activity
    public final void onDestroy() {
        super.onDestroy();
        Log.i("HsdpShimActivity", "shim activity onDestroy");
    }

    @Override // android.app.Activity
    public final void onNewIntent(Intent intent) {
        super.onNewIntent(intent);
        Log.i("HsdpShimActivity", "shim activity onNewIntent");
        if (isFinishing()) {
            Log.w("HsdpShimActivity", "Activity is finishing, ignoring onNewIntent.");
            return;
        }
        if (intent == null || intent.getStringExtra("target_package_name") == null || intent.getStringExtra("referrer") == null || intent.getStringExtra("deeplink_url") == null) {
            Log.w("HsdpShimActivity", "Received intent without required extras in onNewIntent, finishing shim activity.");
            finish();
        } else {
            setIntent(intent);
            a(false);
        }
    }

    @Override // android.app.Activity
    public final void onPause() {
        super.onPause();
        Log.i("HsdpShimActivity", "shim activity onPause");
    }

    @Override // android.app.Activity
    public final void onResume() {
        super.onResume();
        Log.i("HsdpShimActivity", "shim activity onResume");
    }

    @Override // android.app.Activity
    public final void onStart() {
        super.onStart();
        Log.i("HsdpShimActivity", "shim activity onStart");
    }

    @Override // android.app.Activity
    public final void onStop() {
        super.onStop();
        Log.i("HsdpShimActivity", "shim activity onStop");
    }
}
