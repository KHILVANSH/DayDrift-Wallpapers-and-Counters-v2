package ads_mobile_sdk;

import android.content.Context;
import android.content.pm.PackageManager;
import android.util.Log;
import com.amazon.privacypass.PrivacyPass;
import com.amazon.privacypass.VerificationContext;
import com.amazon.privacypass.callback.AttestAPICallback;
import defpackage.hr5;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.Collections;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class zs0 implements hr5 {
    public final Context a;
    public final at0 b;

    public zs0(Context context) {
        if (context == null) {
            defpackage.zm.l("Application context cannot be null");
            throw null;
        }
        this.a = context;
        this.b = at0.a(context);
    }

    public final void a(ra raVar) {
        boolean zHasSystemFeature;
        boolean zBooleanValue;
        Map map;
        at0 at0Var = this.b;
        if (at0Var.b != null) {
            zBooleanValue = at0Var.b.booleanValue();
        } else {
            synchronized (at0Var) {
                try {
                    if (at0Var.b != null) {
                        zHasSystemFeature = at0Var.b.booleanValue();
                    } else {
                        if (!at0Var.a()) {
                            at0Var.b = Boolean.FALSE;
                            return;
                        }
                        try {
                            PackageManager packageManager = at0Var.c.getPackageManager();
                            if (packageManager == null) {
                                at0Var.b = Boolean.FALSE;
                                return;
                            } else {
                                zHasSystemFeature = packageManager.hasSystemFeature("com.amazon.privacypass");
                                at0Var.b = Boolean.valueOf(zHasSystemFeature);
                            }
                        } catch (SecurityException e) {
                            Log.e("OMIDLIB", "Security exception when checking attestation capability", e);
                            at0Var.b = Boolean.FALSE;
                            return;
                        } catch (Exception e2) {
                            Log.e("OMIDLIB", "Unexpected error when checking attestation capability", e2);
                            at0Var.b = Boolean.FALSE;
                            return;
                        }
                    }
                    zBooleanValue = zHasSystemFeature;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        if (zBooleanValue && (map = (Map) raVar.a) != null) {
            String str = (String) map.get("verifierurl");
            String str2 = (String) ((Map) raVar.a).get("version");
            if (str2 == null || str2.trim().isEmpty()) {
                str2 = "1.0";
            }
            if (str == null || str.trim().isEmpty()) {
                return;
            }
            try {
                new URL(str);
                if (str.startsWith("https://") || str.startsWith("http://")) {
                    try {
                        if (this.a == null) {
                            return;
                        }
                        PrivacyPass.getInstance(this.a).attest(new VerificationContext(Collections.singletonList(str)), (AttestAPICallback) null, str2);
                    } catch (IllegalArgumentException e3) {
                        Log.e("OMIDLIB", "Attestation failed: Invalid input parameters", e3);
                    } catch (Exception e4) {
                        Log.e("OMIDLIB", "Attestation failed: unexpected error", e4);
                    }
                }
            } catch (MalformedURLException unused) {
            }
        }
    }
}
