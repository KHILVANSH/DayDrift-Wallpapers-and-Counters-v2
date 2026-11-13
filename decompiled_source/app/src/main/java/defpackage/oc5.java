package defpackage;

import android.os.Build;
import android.util.Log;
import android.webkit.WebSettings;
import org.chromium.support_lib_boundary.WebSettingsBoundaryInterface;
import org.chromium.support_lib_boundary.WebkitToCompatConverterBoundaryInterface;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class oc5 {
    public static void a(WebSettings webSettings) {
        a64 pc5Var;
        if (!tc5.n.b()) {
            throw tc5.a();
        }
        try {
            pc5Var = new a64((WebSettingsBoundaryInterface) gw.n(WebSettingsBoundaryInterface.class, ((WebkitToCompatConverterBoundaryInterface) uc5.a.b).convertSettings(webSettings)), (byte) 8);
        } catch (ClassCastException e) {
            if (Build.VERSION.SDK_INT != 30 || !"android.webkit.WebSettingsWrapper".equals(webSettings.getClass().getCanonicalName())) {
                throw e;
            }
            Log.e("WebSettingsCompat", "Error converting WebSettings to Chrome implementation. All AndroidX method calls on this WebSettings instance will be no-op calls. See https://crbug.com/388824130 for more info.", e);
            pc5Var = new pc5(null, (byte) 8);
        }
        pc5Var.s();
    }
}
