package ads_mobile_sdk;

import defpackage.cn5;
import defpackage.gw5;
import defpackage.mu5;
import defpackage.nr5;
import defpackage.ol5;
import defpackage.xw5;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ht2 implements cn5 {
    public final xw5 a;
    public final lm0 b;
    public final xw5 c;
    public final xw5 d;
    public final xw5 e;
    public final /* synthetic */ byte f;

    public /* synthetic */ ht2(lm0 lm0Var, xw5 xw5Var, xw5 xw5Var2, xw5 xw5Var3, xw5 xw5Var4, byte b) {
        this.f = b;
        this.b = lm0Var;
        this.a = xw5Var;
        this.c = xw5Var2;
        this.d = xw5Var3;
        this.e = xw5Var4;
    }

    @Override // defpackage.xw5
    public final Object get() {
        byte b = this.f;
        lm0 lm0Var = this.b;
        xw5 xw5Var = this.a;
        xw5 xw5Var2 = this.e;
        xw5 xw5Var3 = this.d;
        xw5 xw5Var4 = this.c;
        switch (b) {
            case 0:
                return new gt2((dw2) xw5Var.get(), (defpackage.oh0) lm0Var.get(), (a83) xw5Var4.get(), (ey0) xw5Var3.get(), (xa3) xw5Var2.get());
            case 1:
                return new hy3(this.b, (ol5) xw5Var.get(), (ey0) xw5Var4.get(), (gw5) xw5Var3.get(), (di3) xw5Var2.get());
            case 2:
                return new iw2((w6) xw5Var.get(), (defpackage.oh0) lm0Var.get(), (a83) xw5Var4.get(), (ey0) xw5Var3.get(), (fy3) xw5Var2.get());
            case 3:
                y24 y24Var = (y24) xw5Var.get();
                defpackage.oh0 oh0Var = (defpackage.oh0) lm0Var.get();
                defpackage.oh0 oh0Var2 = (defpackage.oh0) xw5Var4.get();
                xa3 xa3Var = (xa3) xw5Var3.get();
                ey0 ey0Var = (ey0) xw5Var2.get();
                y24Var.getClass();
                oh0Var.getClass();
                oh0Var2.getClass();
                xa3Var.getClass();
                ey0Var.getClass();
                return new vc1(y24Var, oh0Var, oh0Var2, xa3Var, ey0Var);
            case 4:
                return new or0(this.b, (ol5) xw5Var.get(), (ey0) xw5Var4.get(), (gw5) xw5Var3.get(), (di3) xw5Var2.get());
            default:
                return new tm2((defpackage.oh0) lm0Var.get(), this.a, (mu5) xw5Var4.get(), (xa3) xw5Var3.get(), (nr5) xw5Var2.get());
        }
    }

    public /* synthetic */ ht2(xw5 xw5Var, lm0 lm0Var, xw5 xw5Var2, xw5 xw5Var3, xw5 xw5Var4, byte b) {
        this.f = b;
        this.a = xw5Var;
        this.b = lm0Var;
        this.c = xw5Var2;
        this.d = xw5Var3;
        this.e = xw5Var4;
    }
}
