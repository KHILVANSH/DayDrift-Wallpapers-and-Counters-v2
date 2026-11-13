package ads_mobile_sdk;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Build;
import defpackage.n82;
import defpackage.o25;
import defpackage.ph0;
import defpackage.uf0;
import defpackage.uu5;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ev implements uu5 {
    public final Context a;

    public ev(Context context) {
        context.getClass();
        this.a = context;
    }

    @Override // defpackage.uu5
    public final Object a(s41 s41Var, Map map, uf0 uf0Var) {
        int i = Build.VERSION.SDK_INT;
        o25 o25Var = o25.a;
        if (i >= 30) {
            sy3.a(6, "CanOpenAppGmsgHandler not enabled on R+ devices.", null);
            return o25Var;
        }
        String str = (String) map.get("package_name");
        if (str == null || str.length() == 0) {
            sy3.a(6, "Package name missing in canOpenApp GMSG.", null);
            return o25Var;
        }
        PackageManager packageManager = this.a.getPackageManager();
        boolean z = (packageManager != null ? packageManager.getLaunchIntentForPackage(str) : null) != null;
        n82 n82Var = new n82();
        n82Var.w(str, Boolean.valueOf(z));
        Object objA = s41Var.a(n82Var, "openableApp", uf0Var);
        return objA == ph0.a ? objA : o25Var;
    }

    @Override // defpackage.uu5
    public final int j() {
        return 34;
    }
}
