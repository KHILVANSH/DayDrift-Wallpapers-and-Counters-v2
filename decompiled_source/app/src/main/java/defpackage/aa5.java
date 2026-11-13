package defpackage;

import ads_mobile_sdk.at0;
import ads_mobile_sdk.ey0;
import ads_mobile_sdk.no;
import ads_mobile_sdk.ra;
import ads_mobile_sdk.zs0;
import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.util.Log;
import android.widget.Toast;
import com.codesphere.countdownwallpaper.R;
import com.codesphere.countdownwallpaper.service.CountdownWallpaperService;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class aa5 {
    public static Integer a(ey0 ey0Var, String str, int i) {
        ey0Var.getClass();
        return Integer.valueOf(i);
    }

    public static void b(Context context, String str, ra raVar) {
        zs0 zs0VarH;
        if (context == null || str == null) {
            return;
        }
        try {
            if (str.trim().isEmpty()) {
                return;
            }
            no.a(context).getClass();
            at0 at0Var = (at0) no.d.get(str);
            if (at0Var == null || !at0Var.a() || (zs0VarH = en3.h(context, str)) == null) {
                return;
            }
            zs0VarH.a(raVar);
        } catch (Exception e) {
            Log.e("OMIDLIB", "Error during attestation with mechanism: ".concat(str), e);
        }
    }

    public static final void c(Context context) {
        context.getClass();
        Intent intentPutExtra = new Intent("android.service.wallpaper.CHANGE_LIVE_WALLPAPER").putExtra("android.service.wallpaper.extra.LIVE_WALLPAPER_COMPONENT", new ComponentName(context, (Class<?>) CountdownWallpaperService.class));
        intentPutExtra.getClass();
        try {
            if (!(context instanceof Activity)) {
                intentPutExtra.addFlags(268435456);
            }
            context.startActivity(intentPutExtra);
        } catch (ActivityNotFoundException unused) {
            Intent intent = new Intent("android.service.wallpaper.LIVE_WALLPAPER_CHOOSER");
            try {
                if (!(context instanceof Activity)) {
                    intent.addFlags(268435456);
                }
                context.startActivity(intent);
            } catch (ActivityNotFoundException unused2) {
                Toast.makeText(context, R.string.wallpaper_not_supported, 1).show();
            }
        }
    }

    public static final jq6 d(Object obj, Object obj2) {
        jq6 jq6Var = (jq6) obj;
        jq6 jq6Var2 = (jq6) obj2;
        if (!jq6Var2.isEmpty()) {
            if (!jq6Var.a) {
                if (jq6Var.isEmpty()) {
                    jq6Var = new jq6();
                } else {
                    jq6 jq6Var3 = new jq6(jq6Var);
                    jq6Var3.a = true;
                    jq6Var = jq6Var3;
                }
            }
            jq6Var.b();
            if (!jq6Var2.isEmpty()) {
                jq6Var.putAll(jq6Var2);
            }
        }
        return jq6Var;
    }

    public static boolean e(byte b) {
        return b > -65;
    }
}
