package ads_mobile_sdk;

import defpackage.cm5;
import defpackage.cn5;
import defpackage.kp5;
import defpackage.nr5;
import defpackage.v45;
import defpackage.xw5;

/* JADX INFO: renamed from: ads_mobile_sdk.do, reason: invalid class name */
/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class Cdo implements cn5 {
    public final lm0 a;
    public final xw5 b;
    public final xw5 c;
    public final xw5 d;
    public final /* synthetic */ byte e;

    public Cdo(xw5 xw5Var, xw5 xw5Var2, xw5 xw5Var3, lm0 lm0Var) {
        this.e = (byte) 5;
        this.b = xw5Var;
        this.c = xw5Var2;
        this.d = xw5Var3;
        this.a = lm0Var;
    }

    @Override // defpackage.xw5
    public final Object get() {
        byte b = this.e;
        lm0 lm0Var = this.a;
        xw5 xw5Var = this.d;
        xw5 xw5Var2 = this.c;
        xw5 xw5Var3 = this.b;
        switch (b) {
            case 0:
                return new zn((defpackage.fh0) lm0Var.get(), (wm) xw5Var3.get(), (nr5) xw5Var2.get(), (ey0) xw5Var.get());
            case 1:
                return new cn0((defpackage.oh0) lm0Var.get(), (ey0) xw5Var3.get(), (fy3) xw5Var2.get(), (xa3) xw5Var.get());
            case 2:
                xa3 xa3Var = (xa3) xw5Var3.get();
                p31 p31Var = (p31) xw5Var2.get();
                defpackage.oh0 oh0Var = (defpackage.oh0) lm0Var.get();
                ey0 ey0Var = (ey0) xw5Var.get();
                xa3Var.getClass();
                p31Var.getClass();
                oh0Var.getClass();
                ey0Var.getClass();
                return new cm5(xa3Var, v45.a(), p31Var, oh0Var, ey0Var);
            case 3:
                xa3 xa3Var2 = (xa3) xw5Var3.get();
                p31 p31Var2 = (p31) xw5Var2.get();
                defpackage.oh0 oh0Var2 = (defpackage.oh0) lm0Var.get();
                ey0 ey0Var2 = (ey0) xw5Var.get();
                xa3Var2.getClass();
                p31Var2.getClass();
                oh0Var2.getClass();
                ey0Var2.getClass();
                return new kp5(xa3Var2, v45.a(), p31Var2, oh0Var2, ey0Var2);
            case 4:
                return new qd0((defpackage.oh0) lm0Var.get(), (nr5) xw5Var3.get(), (ey0) xw5Var2.get(), (pk3) xw5Var.get());
            default:
                return new w6((ey0) xw5Var3.get(), (nr5) xw5Var2.get(), (xa3) xw5Var.get(), (defpackage.oh0) lm0Var.get());
        }
    }

    public /* synthetic */ Cdo(xw5 xw5Var, xw5 xw5Var2, lm0 lm0Var, xw5 xw5Var3, byte b) {
        this.e = b;
        this.b = xw5Var;
        this.c = xw5Var2;
        this.a = lm0Var;
        this.d = xw5Var3;
    }

    public /* synthetic */ Cdo(lm0 lm0Var, xw5 xw5Var, xw5 xw5Var2, xw5 xw5Var3, byte b) {
        this.e = b;
        this.a = lm0Var;
        this.b = xw5Var;
        this.c = xw5Var2;
        this.d = xw5Var3;
    }
}
