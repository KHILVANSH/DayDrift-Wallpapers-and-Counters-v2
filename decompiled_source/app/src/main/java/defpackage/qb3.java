package defpackage;

import android.content.ComponentName;
import android.content.pm.PackageManager;
import android.util.Log;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class qb3 {
    public static final String a = ho2.f("PackageManagerHelper");
    public static final HashMap b = new HashMap();

    public static final void a(PackageManager packageManager, ComponentName componentName, boolean z, bl1 bl1Var) {
        String str = a;
        try {
            if (z == ((Boolean) bl1Var.invoke(packageManager, componentName)).booleanValue()) {
                return;
            }
            packageManager.setComponentEnabledSetting(componentName, z ? 1 : 2, 1);
            ho2.d().a(str, componentName.getClassName() + " " + (z ? "enabled" : "disabled"));
        } catch (Exception e) {
            ho2 ho2VarD = ho2.d();
            String str2 = componentName.getClassName() + " could not be " + (z ? "enabled" : "disabled");
            if (ho2VarD.a <= 3) {
                Log.d(str, str2, e);
            }
        }
    }
}
