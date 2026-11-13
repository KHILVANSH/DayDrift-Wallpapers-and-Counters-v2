package ads_mobile_sdk;

import android.content.Context;
import defpackage.cn5;
import defpackage.fk;
import defpackage.fs;
import defpackage.nr5;
import defpackage.xw5;
import defpackage.xz2;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class to implements cn5 {
    public final ak1 a;
    public final xw5 b;
    public final xw5 c;
    public final lm0 d;
    public final xw5 e;
    public final xw5 f;
    public final xw5 g;
    public final /* synthetic */ byte h = 0;

    public to(ak1 ak1Var, xw5 xw5Var, xw5 xw5Var2, lm0 lm0Var, xw5 xw5Var3, xw5 xw5Var4, xw5 xw5Var5) {
        this.a = ak1Var;
        this.b = xw5Var;
        this.c = xw5Var2;
        this.d = lm0Var;
        this.e = xw5Var3;
        this.f = xw5Var4;
        this.g = xw5Var5;
    }

    @Override // defpackage.xw5
    public final Object get() {
        byte b = this.h;
        xw5 xw5Var = this.g;
        xw5 xw5Var2 = this.f;
        xw5 xw5Var3 = this.e;
        xw5 xw5Var4 = this.c;
        xw5 xw5Var5 = this.b;
        ak1 ak1Var = this.a;
        lm0 lm0Var = this.d;
        switch (b) {
            case 0:
                return new so((Context) ak1Var.a, (ey0) xw5Var5.get(), (um) xw5Var4.get(), (defpackage.oh0) lm0Var.get(), (nr5) xw5Var3.get(), (xa3) xw5Var2.get(), (i0) xw5Var.get());
            default:
                return new fk((defpackage.oh0) lm0Var.get(), (xz2) ak1Var.a, (ey0) xw5Var5.get(), (i52) xw5Var4.get(), (fs) xw5Var3.get(), (p31) xw5Var2.get(), ((Integer) xw5Var.get()).intValue());
        }
    }

    public to(lm0 lm0Var, ak1 ak1Var, xw5 xw5Var, xw5 xw5Var2, xw5 xw5Var3, xw5 xw5Var4, xw5 xw5Var5) {
        this.d = lm0Var;
        this.a = ak1Var;
        this.b = xw5Var;
        this.c = xw5Var2;
        this.e = xw5Var3;
        this.f = xw5Var4;
        this.g = xw5Var5;
    }
}
