package ads_mobile_sdk;

import defpackage.cn5;
import defpackage.kq1;
import defpackage.ml6;
import defpackage.nr5;
import defpackage.ol5;
import defpackage.tx5;
import defpackage.xw5;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class a9 implements cn5 {
    public final xw5 a;
    public final xw5 b;
    public final lm0 c;
    public final /* synthetic */ byte d;

    public /* synthetic */ a9(lm0 lm0Var, xw5 xw5Var, xw5 xw5Var2, byte b) {
        this.d = b;
        this.c = lm0Var;
        this.a = xw5Var;
        this.b = xw5Var2;
    }

    @Override // defpackage.xw5
    public final Object get() {
        byte b = this.d;
        xw5 xw5Var = this.b;
        lm0 lm0Var = this.c;
        xw5 xw5Var2 = this.a;
        switch (b) {
            case 0:
                return new z8((ey0) xw5Var2.get(), (ol5) xw5Var.get(), (defpackage.oh0) lm0Var.get());
            case 1:
                return new kt((ol5) xw5Var2.get(), (ey0) xw5Var.get(), (vx3) lm0Var.get());
            case 2:
                return new nt0((it0) xw5Var2.get(), (defpackage.oh0) lm0Var.get(), (ey0) xw5Var.get());
            case 3:
                return new pi1((vx3) lm0Var.get(), (c73) xw5Var2.get(), (um) xw5Var.get());
            case 4:
                return new sf1((nh1) lm0Var.get(), (nr5) xw5Var2.get(), (kq1) ml6.f.get(), (ey0) xw5Var.get());
            case 5:
                return new v53((defpackage.oh0) lm0Var.get(), (nr5) xw5Var2.get(), (ey0) xw5Var.get());
            case 6:
                defpackage.oh0 oh0Var = (defpackage.oh0) lm0Var.get();
                Map map = (Map) xw5Var2.get();
                kh3 kh3Var = (kh3) xw5Var.get();
                oh0Var.getClass();
                map.getClass();
                kh3Var.getClass();
                return new tx5(oh0Var, map, kh3Var);
            case 7:
                return new xa3((i0) xw5Var2.get(), (vx3) lm0Var.get(), (nr5) xw5Var.get());
            default:
                return new yd0((wd0) xw5Var2.get(), (defpackage.oh0) lm0Var.get(), (ey0) xw5Var.get());
        }
    }

    public /* synthetic */ a9(xw5 xw5Var, lm0 lm0Var, xw5 xw5Var2, byte b) {
        this.d = b;
        this.a = xw5Var;
        this.c = lm0Var;
        this.b = xw5Var2;
    }

    public /* synthetic */ a9(xw5 xw5Var, xw5 xw5Var2, lm0 lm0Var, byte b) {
        this.d = b;
        this.a = xw5Var;
        this.b = xw5Var2;
        this.c = lm0Var;
    }
}
