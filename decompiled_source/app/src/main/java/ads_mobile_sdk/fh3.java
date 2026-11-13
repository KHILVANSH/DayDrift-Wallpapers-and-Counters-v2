package ads_mobile_sdk;

import defpackage.cn5;
import defpackage.xw5;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class fh3 implements cn5 {
    public final xw5 a;
    public final lm0 b;
    public final xw5 c;
    public final lm0 d;
    public final /* synthetic */ byte e = 1;

    public fh3(lm0 lm0Var, xw5 xw5Var, lm0 lm0Var2, xw5 xw5Var2) {
        this.b = lm0Var;
        this.a = xw5Var;
        this.d = lm0Var2;
        this.c = xw5Var2;
    }

    @Override // defpackage.xw5
    public final Object get() {
        switch (this.e) {
            case 0:
                return new eh3((ey0) this.a.get(), (xa3) this.c.get(), (vx3) this.b.get(), (defpackage.oh0) this.d.get());
            default:
                defpackage.oh0 oh0Var = (defpackage.oh0) this.b.get();
                return new l80((ey0) this.c.get(), (xa3) this.a.get(), (vx3) this.d.get(), oh0Var);
        }
    }

    public fh3(xw5 xw5Var, lm0 lm0Var, xw5 xw5Var2, lm0 lm0Var2) {
        this.a = xw5Var;
        this.b = lm0Var;
        this.c = xw5Var2;
        this.d = lm0Var2;
    }
}
