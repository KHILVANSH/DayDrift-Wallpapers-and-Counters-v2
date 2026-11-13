package ads_mobile_sdk;

import android.app.ActivityManager;
import android.content.pm.PackageManager;
import defpackage.lk1;
import defpackage.nk5;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class jd3 extends defpackage.yb2 implements lk1 {
    public final /* synthetic */ ff3 a;
    public final /* synthetic */ byte i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ jd3(ff3 ff3Var, byte b) {
        super(0);
        this.i = b;
        this.a = ff3Var;
    }

    @Override // defpackage.lk1
    public final Object invoke() {
        int i;
        byte b = this.i;
        ff3 ff3Var = this.a;
        switch (b) {
            case 0:
                Object systemService = ff3Var.b.getSystemService("activity");
                systemService.getClass();
                ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
                ((ActivityManager) systemService).getMemoryInfo(memoryInfo);
                long j = memoryInfo.totalMem / 1073741824;
                if (j < 1) {
                    j = 1;
                }
                return Long.valueOf(j);
            case 1:
                return nk5.q("app://", ff3Var.b.getPackageName());
            default:
                PackageManager packageManager = ff3Var.b.getPackageManager();
                if (packageManager.hasSystemFeature("android.hardware.touchscreen.multitouch.jazzhand")) {
                    i = 5;
                } else if (packageManager.hasSystemFeature("android.hardware.touchscreen.multitouch.distinct") || packageManager.hasSystemFeature("android.hardware.touchscreen.multitouch")) {
                    i = 2;
                } else {
                    i = packageManager.hasSystemFeature("android.hardware.touchscreen") ? 1 : 0;
                }
                return Integer.valueOf(i);
        }
    }
}
