package ads_mobile_sdk;

import defpackage.cn5;
import defpackage.kp5;
import defpackage.xj5;
import defpackage.xw5;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class j82 implements cn5 {
    public final xw5 a;
    public final lm0 b;
    public final xw5 c;
    public final xw5 d;
    public final xw5 e;
    public final xw5 f;
    public final l g;
    public final /* synthetic */ byte h = 1;

    public j82(xw5 xw5Var, lm0 lm0Var, xw5 xw5Var2, xw5 xw5Var3, xw5 xw5Var4, l lVar, xw5 xw5Var5) {
        this.a = xw5Var;
        this.b = lm0Var;
        this.c = xw5Var2;
        this.d = xw5Var3;
        this.e = xw5Var4;
        this.g = lVar;
        this.f = xw5Var5;
    }

    @Override // defpackage.xw5
    public final Object get() {
        byte b = this.h;
        l lVar = this.g;
        xw5 xw5Var = this.e;
        xw5 xw5Var2 = this.d;
        xw5 xw5Var3 = this.c;
        lm0 lm0Var = this.b;
        xw5 xw5Var4 = this.a;
        switch (b) {
            case 0:
                return new z9((defpackage.oh0) xw5Var4.get(), (defpackage.oh0) lm0Var.get(), (ey0) xw5Var3.get(), (d54) xw5Var2.get(), (xa3) xw5Var.get(), this.f, (xj5) lVar.get());
            default:
                return new hq3((defpackage.oh0) xw5Var4.get(), (defpackage.oh0) lm0Var.get(), (ey0) xw5Var3.get(), (d54) xw5Var2.get(), (kp5) xw5Var.get(), (xj5) lVar.get(), (xa3) this.f.get());
        }
    }

    public j82(xw5 xw5Var, lm0 lm0Var, xw5 xw5Var2, xw5 xw5Var3, xw5 xw5Var4, xw5 xw5Var5, l lVar) {
        this.a = xw5Var;
        this.b = lm0Var;
        this.c = xw5Var2;
        this.d = xw5Var3;
        this.e = xw5Var4;
        this.f = xw5Var5;
        this.g = lVar;
    }
}
