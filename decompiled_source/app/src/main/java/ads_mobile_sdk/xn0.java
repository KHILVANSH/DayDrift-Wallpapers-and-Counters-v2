package ads_mobile_sdk;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.os.Build;
import android.os.Environment;
import defpackage.an4;
import defpackage.o25;
import defpackage.u42;
import defpackage.uf0;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class xn0 extends se1 {
    public final Context c;
    public final vx3 d;
    public final PackageManager e;
    public final an4 f;
    public final an4 g;
    public final an4 h;
    public final an4 i;
    public final an4 j;
    public final an4 k;
    public final an4 l;
    public final an4 m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xn0(Context context, vx3 vx3Var) {
        super(s21.CUI_NAME_DEVICE_PROPERTIES_INIT_TASK, 2);
        context.getClass();
        vx3Var.getClass();
        this.c = context;
        this.d = vx3Var;
        this.e = context.getPackageManager();
        this.f = new an4(new pn0(this, (byte) 1));
        this.g = new an4(new pn0(this, (byte) 4));
        this.h = new an4(cc3.a$2);
        this.i = new an4(new pn0(this, (byte) 6));
        this.j = new an4(new pn0(this, (byte) 5));
        this.k = new an4(new pn0(this, (byte) 2));
        this.l = new an4(new pn0(this, (byte) 0));
        this.m = new an4(new pn0(this, (byte) 3));
    }

    public final boolean a(Intent intent) {
        PackageManager packageManager = this.c.getPackageManager();
        if (packageManager != null) {
            if (Build.VERSION.SDK_INT >= 33) {
                List listQueryIntentActivities = packageManager.queryIntentActivities(intent, PackageManager.ResolveInfoFlags.of(0L));
                listQueryIntentActivities.getClass();
                if (!listQueryIntentActivities.isEmpty()) {
                    return true;
                }
            } else {
                List<ResolveInfo> listQueryIntentActivities2 = packageManager.queryIntentActivities(intent, 0);
                listQueryIntentActivities2.getClass();
                if (!listQueryIntentActivities2.isEmpty()) {
                    return true;
                }
            }
        }
        return false;
    }

    public final boolean i() {
        if (u42.j(Environment.getExternalStorageState(), "mounted")) {
            return Build.VERSION.SDK_INT >= 30 || this.c.checkCallingOrSelfPermission("android.permission.WRITE_EXTERNAL_STORAGE") == 0;
        }
        return false;
    }

    @Override // ads_mobile_sdk.se1
    public final Object u(uf0 uf0Var) {
        this.f.getValue();
        this.h.getValue();
        this.g.getValue();
        this.i.getValue();
        this.j.getValue();
        this.k.getValue();
        this.l.getValue();
        this.m.getValue();
        return new q11(o25.a);
    }
}
