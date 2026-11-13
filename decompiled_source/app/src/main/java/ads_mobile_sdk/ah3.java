package ads_mobile_sdk;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.Process;
import defpackage.uf0;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ah3 extends kr3 {
    public final String d;
    public final ey0 e;
    public final Context f;
    public final p31 g;
    public final String h;
    public final kc1 i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ah3(String str, ey0 ey0Var, Context context, p31 p31Var, String str2, kc1 kc1Var) {
        super(s21.CUI_NAME_SDKINIT_INIT_ENVIRONMENT_SIGNAL, 2);
        str.getClass();
        ey0Var.getClass();
        context.getClass();
        p31Var.getClass();
        str2.getClass();
        kc1Var.getClass();
        this.d = str;
        this.e = ey0Var;
        this.f = context;
        this.g = p31Var;
        this.h = str2;
        this.i = kc1Var;
    }

    @Override // defpackage.xo5
    public final z21 d() {
        return z21.SDK_ENV;
    }

    @Override // defpackage.xo5
    public final Object s(uf0 uf0Var) {
        ApplicationInfo applicationInfo = this.f.getApplicationInfo();
        int i = applicationInfo != null ? applicationInfo.targetSdkVersion : 0;
        ey0 ey0Var = this.e;
        ey0Var.getClass();
        String str = (String) ey0Var.a("gads:sdk_core_constants:caps", "", as.a$13);
        PackageManager packageManager = this.g.a.getPackageManager();
        boolean zIsInstantApp = packageManager != null ? packageManager.isInstantApp() : false;
        int iMyUid = Process.myUid();
        boolean z = iMyUid == 0 || iMyUid == 1000 || iMyUid == 1001 || iMyUid == 1002 || iMyUid == 1027;
        this.i.a();
        return new q11(new zg3(this.d, str, i, this.h, zIsInstantApp, z));
    }
}
