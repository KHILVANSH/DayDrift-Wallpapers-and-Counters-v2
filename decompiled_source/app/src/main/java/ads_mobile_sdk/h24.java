package ads_mobile_sdk;

import defpackage.cn5;
import defpackage.ix5;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class h24 implements cn5 {
    public final lm0 a;
    public final lm0 b;
    public final /* synthetic */ byte c;

    public /* synthetic */ h24(lm0 lm0Var, lm0 lm0Var2, byte b) {
        this.c = b;
        this.a = lm0Var;
        this.b = lm0Var2;
    }

    @Override // defpackage.xw5
    public final Object get() {
        byte b = this.c;
        lm0 lm0Var = this.b;
        lm0 lm0Var2 = this.a;
        switch (b) {
            case 0:
                return new g24((b40) lm0Var2.get(), (vx3) lm0Var.get());
            case 1:
                ix5 ix5Var = (ix5) lm0Var2.get();
                b40 b40Var = (b40) lm0Var.get();
                ix5Var.getClass();
                b40Var.getClass();
                return new pc1((Object) ix5Var, (Object) b40Var, (byte) 0);
            case 2:
                return new kh3((vx3) lm0Var.get(), (defpackage.oh0) lm0Var2.get());
            case 3:
                nh1 nh1Var = (nh1) lm0Var2.get();
                ix5 ix5Var2 = (ix5) lm0Var.get();
                nh1Var.getClass();
                ix5Var2.getClass();
                return new pc1(nh1Var, (Object) ix5Var2, (byte) 3);
            default:
                return new wf1((tf) lm0Var2.get(), (vx3) lm0Var.get());
        }
    }
}
