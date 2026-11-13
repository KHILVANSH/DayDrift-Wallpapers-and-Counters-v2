package ads_mobile_sdk;

import defpackage.cn5;
import defpackage.ix5;
import defpackage.xw5;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class dq3 implements cn5 {
    public final lm0 a;
    public final xw5 b;
    public final lm0 c;
    public final /* synthetic */ byte d;

    public /* synthetic */ dq3(lm0 lm0Var, xw5 xw5Var, lm0 lm0Var2, byte b) {
        this.d = b;
        this.a = lm0Var;
        this.b = xw5Var;
        this.c = lm0Var2;
    }

    @Override // defpackage.xw5
    public final Object get() {
        byte b = this.d;
        lm0 lm0Var = this.c;
        xw5 xw5Var = this.b;
        lm0 lm0Var2 = this.a;
        switch (b) {
            case 0:
                return new cq3((nh1) lm0Var2.get(), (ey0) xw5Var.get(), (vx3) lm0Var.get());
            case 1:
                return new tg3((defpackage.oh0) lm0Var2.get(), (ey0) xw5Var.get(), (ix5) lm0Var.get());
            default:
                return new xg3((defpackage.oh0) lm0Var2.get(), (ey0) xw5Var.get(), (ix5) lm0Var.get());
        }
    }
}
