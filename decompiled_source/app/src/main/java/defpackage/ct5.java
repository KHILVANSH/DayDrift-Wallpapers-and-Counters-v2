package defpackage;

import ads_mobile_sdk.f11;
import ads_mobile_sdk.s41;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.net.Uri;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ct5 implements uu5 {
    @Override // defpackage.uu5
    public final Object a(s41 s41Var, Map map, uf0 uf0Var) {
        String str = (String) map.get("urls");
        o25 o25Var = o25.a;
        if (str == null || str.length() == 0) {
            f11.c("URLs missing in canOpenURLs GMSG.", null);
            return o25Var;
        }
        List<String> listZ0 = uj4.z0(str, new String[]{","}, 6);
        n82 n82Var = new n82();
        PackageManager packageManager = s41Var.getContext().getPackageManager();
        for (String str2 : listZ0) {
            List listZ1 = uj4.z0(str2, new String[]{";"}, 2);
            boolean z = false;
            if (packageManager.resolveActivity(new Intent(listZ1.size() > 1 ? uj4.H0((String) listZ1.get(1)).toString() : "android.intent.action.VIEW", Uri.parse(uj4.H0((String) listZ1.get(0)).toString())), 65536) != null) {
                z = true;
            }
            n82Var.w(str2, Boolean.valueOf(z));
        }
        String str3 = (String) map.get("ad_mid");
        if (str3 != null && !uj4.p0(str3)) {
            n82Var.x("ad_mid", str3);
        }
        Object objA = s41Var.a(n82Var, "openableURLs", uf0Var);
        return objA == ph0.a ? objA : o25Var;
    }

    @Override // defpackage.uu5
    public final int j() {
        return 22;
    }
}
