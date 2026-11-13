package ads_mobile_sdk;

import android.content.Context;
import defpackage.cn5;
import defpackage.kr5;
import defpackage.tx5;
import defpackage.xw5;
import java.util.Optional;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class cv3 implements cn5 {
    public final lm0 a;
    public final ak1 b;
    public final lm0 c;
    public final xw5 d;
    public final xw5 e;
    public final xw5 f;
    public final /* synthetic */ byte g = 1;

    public cv3(ak1 ak1Var, xw5 xw5Var, lm0 lm0Var, lm0 lm0Var2, xw5 xw5Var2, xw5 xw5Var3) {
        this.b = ak1Var;
        this.d = xw5Var;
        this.a = lm0Var;
        this.c = lm0Var2;
        this.e = xw5Var2;
        this.f = xw5Var3;
    }

    @Override // defpackage.xw5
    public final Object get() {
        byte b = this.g;
        xw5 xw5Var = this.f;
        xw5 xw5Var2 = this.e;
        lm0 lm0Var = this.c;
        lm0 lm0Var2 = this.a;
        xw5 xw5Var3 = this.d;
        ak1 ak1Var = this.b;
        switch (b) {
            case 0:
                return new bv3((defpackage.oh0) lm0Var2.get(), (l2) ak1Var.a, (y3) lm0Var.get(), (tx5) xw5Var3.get(), (kr5) xw5Var2.get(), (Optional) xw5Var.get());
            default:
                return new zf2((Context) ak1Var.a, (defpackage.fh0) xw5Var3.get(), (defpackage.oh0) lm0Var2.get(), (vx3) lm0Var.get(), (xa3) xw5Var2.get(), (String) xw5Var.get());
        }
    }

    public cv3(lm0 lm0Var, ak1 ak1Var, lm0 lm0Var2, xw5 xw5Var, xw5 xw5Var2, xw5 xw5Var3) {
        this.a = lm0Var;
        this.b = ak1Var;
        this.c = lm0Var2;
        this.d = xw5Var;
        this.e = xw5Var2;
        this.f = xw5Var3;
    }
}
