package ads_mobile_sdk;

import android.content.Context;
import android.os.Build;
import defpackage.cn3;
import defpackage.hu3;
import defpackage.uf0;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ok2 extends kr3 {
    public final Context d;
    public final int e;
    public final kc1 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ok2(Context context, int i, kc1 kc1Var) {
        super(null, 2);
        context.getClass();
        kc1Var.getClass();
        this.d = context;
        this.e = i;
        this.f = kc1Var;
    }

    @Override // defpackage.xo5
    public final z21 d() {
        return z21.PACKAGE_INFO;
    }

    @Override // defpackage.xo5
    public final Object s(uf0 uf0Var) {
        String installingPackageName;
        String initiatingPackageName;
        defpackage.bs2 bs2VarB;
        defpackage.bs2 bs2VarB2;
        Context context = this.d;
        String packageName = context.getPackageName();
        packageName.getClass();
        String str = context.getPackageManager().getPackageInfo(context.getPackageName(), 128).versionName;
        int i = this.e;
        Integer num = new Integer(i);
        String string = context.getPackageManager().getApplicationLabel(context.getApplicationInfo()).toString();
        String str2 = null;
        try {
            installingPackageName = Build.VERSION.SDK_INT >= 30 ? context.getPackageManager().getInstallSourceInfo(context.getApplicationInfo().packageName).getInstallingPackageName() : context.getPackageManager().getInstallerPackageName(context.getApplicationInfo().packageName);
        } catch (Throwable unused) {
            installingPackageName = null;
        }
        try {
            initiatingPackageName = Build.VERSION.SDK_INT >= 30 ? context.getPackageManager().getInstallSourceInfo(context.getApplicationInfo().packageName).getInitiatingPackageName() : null;
        } catch (Throwable unused2) {
        }
        String str3 = i + ".android." + context.getPackageName();
        cn3 cn3Var = p31.f;
        kc1 kc1Var = this.f;
        defpackage.o12 o12VarA = kc1Var.a();
        String str4 = o12VarA != null ? (String) o12VarA.b : "";
        hu3 hu3Var = p31.h;
        defpackage.es2 es2VarA = hu3.a(hu3Var, str4);
        String str5 = (es2VarA == null || (bs2VarB2 = es2VarA.c.b(1)) == null) ? null : bs2VarB2.a;
        defpackage.o12 o12VarA2 = kc1Var.a();
        defpackage.es2 es2VarA2 = hu3.a(hu3Var, o12VarA2 != null ? (String) o12VarA2.b : "");
        if (es2VarA2 != null && (bs2VarB = es2VarA2.c.b(2)) != null) {
            str2 = bs2VarB.a;
        }
        return new q11(new nk2(packageName, str, num, string, installingPackageName, initiatingPackageName, str3, str5, str2));
    }
}
