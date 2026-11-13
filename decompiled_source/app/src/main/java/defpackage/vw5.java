package defpackage;

import ads_mobile_sdk.p04;
import ads_mobile_sdk.ua2;
import ads_mobile_sdk.vq2;
import ads_mobile_sdk.w4;
import ads_mobile_sdk.xq3;
import android.os.Build;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class vw5 implements cn5 {
    public final /* synthetic */ byte a;

    public /* synthetic */ vw5(byte b) {
        this.a = b;
    }

    @Override // defpackage.xw5
    public final Object get() {
        switch (this.a) {
            case 0:
                return new n82();
            case 1:
                String str = Build.FINGERPRINT;
                o75.d(str);
                return str;
            case 2:
                ua2 ua2Var = new ua2();
                ua2Var.a = new WeakReference(null);
                ua2Var.b = new WeakReference(null);
                ua2Var.c = new WeakReference(null);
                ua2Var.d = new WeakReference(null);
                return ua2Var;
            case 3:
                return new yw5();
            case 4:
                String str2 = Build.HOST;
                o75.d(str2);
                return str2;
            case 5:
                return new vq2();
            case 6:
                return new qx5();
            case 7:
                return new w4();
            case 8:
                return new yx5();
            case 9:
                return p04.a$1;
            case 10:
                return new fy5();
            default:
                return new xq3();
        }
    }
}
