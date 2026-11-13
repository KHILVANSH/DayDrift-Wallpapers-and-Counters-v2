package ads_mobile_sdk;

import android.content.Context;
import defpackage.cn5;
import defpackage.fs;
import defpackage.nr5;
import defpackage.xw5;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class et0 implements cn5 {
    public final xw5 a;
    public final xw5 b;
    public final ak1 c;
    public final lm0 d;
    public final /* synthetic */ byte e;

    public et0(ak1 ak1Var, lm0 lm0Var, xw5 xw5Var, xw5 xw5Var2) {
        this.e = (byte) 1;
        this.c = ak1Var;
        this.d = lm0Var;
        this.a = xw5Var;
        this.b = xw5Var2;
    }

    @Override // defpackage.xw5
    public final Object get() {
        byte b = this.e;
        lm0 lm0Var = this.d;
        xw5 xw5Var = this.b;
        xw5 xw5Var2 = this.a;
        ak1 ak1Var = this.c;
        switch (b) {
            case 0:
                return new dt0((fs) xw5Var2.get(), (it0) xw5Var.get(), (l2) ak1Var.a, (defpackage.oh0) lm0Var.get());
            case 1:
                return new it0((Context) ak1Var.a, (vx3) lm0Var.get(), (xa3) xw5Var2.get(), (ey0) xw5Var.get());
            case 2:
                return new iy0((Context) ak1Var.a, (ey0) xw5Var2.get(), (nr5) xw5Var.get(), (defpackage.oh0) lm0Var.get());
            case 3:
                defpackage.oh0 oh0Var = (defpackage.oh0) lm0Var.get();
                ao aoVar = (ao) xw5Var2.get();
                pk3 pk3Var = (pk3) xw5Var.get();
                hz2 hz2Var = (hz2) ak1Var.a;
                oh0Var.getClass();
                aoVar.getClass();
                pk3Var.getClass();
                hz2Var.getClass();
                return new o();
            default:
                return new wi3((Context) ak1Var.a, (ey0) xw5Var2.get(), (nr5) xw5Var.get(), (defpackage.oh0) lm0Var.get());
        }
    }

    public /* synthetic */ et0(ak1 ak1Var, xw5 xw5Var, xw5 xw5Var2, lm0 lm0Var, byte b) {
        this.e = b;
        this.c = ak1Var;
        this.a = xw5Var;
        this.b = xw5Var2;
        this.d = lm0Var;
    }

    public et0(lm0 lm0Var, xw5 xw5Var, xw5 xw5Var2, ak1 ak1Var) {
        this.e = (byte) 3;
        this.d = lm0Var;
        this.a = xw5Var;
        this.b = xw5Var2;
        this.c = ak1Var;
    }

    public et0(xw5 xw5Var, xw5 xw5Var2, ak1 ak1Var, lm0 lm0Var) {
        this.e = (byte) 0;
        this.a = xw5Var;
        this.b = xw5Var2;
        this.c = ak1Var;
        this.d = lm0Var;
    }
}
