package ads_mobile_sdk;

import android.content.Context;
import defpackage.cn5;
import defpackage.kq1;
import defpackage.ml6;
import defpackage.xw5;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class rw implements cn5 {
    public final xw5 a;
    public final lm0 b;
    public final xw5 c;
    public final xw5 d;
    public final ak1 e;
    public final /* synthetic */ byte f;

    public rw(ak1 ak1Var, xw5 xw5Var, lm0 lm0Var, xw5 xw5Var2, xw5 xw5Var3) {
        this.f = (byte) 2;
        this.e = ak1Var;
        this.a = xw5Var;
        this.b = lm0Var;
        this.c = xw5Var2;
        this.d = xw5Var3;
    }

    @Override // defpackage.xw5
    public final Object get() {
        byte b = this.f;
        xw5 xw5Var = this.d;
        xw5 xw5Var2 = this.c;
        lm0 lm0Var = this.b;
        xw5 xw5Var3 = this.a;
        ak1 ak1Var = this.e;
        switch (b) {
            case 0:
                return new qw((dc) xw5Var3.get(), (y3) lm0Var.get(), (u83) xw5Var2.get(), (nt0) xw5Var.get(), (l2) ak1Var.a);
            case 1:
                return new kk2((hk2) xw5Var3.get(), (vx3) lm0Var.get(), (ey0) xw5Var2.get(), (kq1) ml6.f.get(), (z52) xw5Var.get(), (Context) ak1Var.a);
            default:
                return new sw1((Context) ak1Var.a, (String) xw5Var3.get(), (b40) lm0Var.get(), (p31) xw5Var2.get(), (ey0) xw5Var.get());
        }
    }

    public /* synthetic */ rw(xw5 xw5Var, lm0 lm0Var, xw5 xw5Var2, xw5 xw5Var3, ak1 ak1Var, byte b) {
        this.f = b;
        this.a = xw5Var;
        this.b = lm0Var;
        this.c = xw5Var2;
        this.d = xw5Var3;
        this.e = ak1Var;
    }
}
