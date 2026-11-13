package ads_mobile_sdk;

import android.content.Context;
import defpackage.cn5;
import defpackage.gx5;
import defpackage.xw5;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ec implements cn5 {
    public final ak1 a;
    public final xw5 b;
    public final xw5 c;
    public final xw5 d;
    public final xw5 e;
    public final xw5 f;
    public final xw5 g;
    public final /* synthetic */ byte h = 0;

    public ec(ak1 ak1Var, xw5 xw5Var, xw5 xw5Var2, xw5 xw5Var3, xw5 xw5Var4, xw5 xw5Var5, xw5 xw5Var6) {
        this.a = ak1Var;
        this.b = xw5Var;
        this.c = xw5Var2;
        this.d = xw5Var3;
        this.e = xw5Var4;
        this.f = xw5Var5;
        this.g = xw5Var6;
    }

    @Override // defpackage.xw5
    public final Object get() {
        byte b = this.h;
        ak1 ak1Var = this.a;
        xw5 xw5Var = this.g;
        xw5 xw5Var2 = this.f;
        xw5 xw5Var3 = this.e;
        xw5 xw5Var4 = this.d;
        xw5 xw5Var5 = this.c;
        xw5 xw5Var6 = this.b;
        switch (b) {
            case 0:
                return new dc((Context) ak1Var.a, (ey0) xw5Var6.get(), (p31) xw5Var5.get(), (i0) xw5Var4.get(), (n00) xw5Var3.get(), (String) xw5Var2.get(), (xa3) xw5Var.get());
            default:
                return new ua((ve1) xw5Var6.get(), (rp3) xw5Var5.get(), (cr3) xw5Var4.get(), (oy3) xw5Var3.get(), (gx5) xw5Var2.get(), ap0.a(xw5Var), (za) ak1Var.a);
        }
    }

    public ec(xw5 xw5Var, xw5 xw5Var2, xw5 xw5Var3, xw5 xw5Var4, xw5 xw5Var5, xw5 xw5Var6, ak1 ak1Var) {
        this.b = xw5Var;
        this.c = xw5Var2;
        this.d = xw5Var3;
        this.e = xw5Var4;
        this.f = xw5Var5;
        this.g = xw5Var6;
        this.a = ak1Var;
    }
}
