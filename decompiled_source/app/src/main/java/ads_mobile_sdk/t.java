package ads_mobile_sdk;

import android.app.Activity;
import android.content.Context;
import android.view.View;
import defpackage.cn5;
import defpackage.gx5;
import defpackage.uo5;
import defpackage.xw5;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class t implements cn5 {
    public final xw5 a;
    public final xw5 b;
    public final ak1 c;
    public final ak1 d;
    public final xw5 e;
    public final /* synthetic */ byte f;

    public t(ak1 ak1Var, ak1 ak1Var2, xw5 xw5Var, xw5 xw5Var2, xw5 xw5Var3) {
        this.f = (byte) 4;
        this.c = ak1Var;
        this.d = ak1Var2;
        this.a = xw5Var;
        this.b = xw5Var2;
        this.e = xw5Var3;
    }

    @Override // defpackage.xw5
    public final Object get() {
        byte b = this.f;
        xw5 xw5Var = this.e;
        xw5 xw5Var2 = this.b;
        xw5 xw5Var3 = this.a;
        ak1 ak1Var = this.d;
        ak1 ak1Var2 = this.c;
        switch (b) {
            case 0:
                return new s((uo5) xw5Var3.get(), (oz1) xw5Var2.get(), (View) ak1Var2.a, (Activity) ak1Var.a, (oy3) xw5Var.get());
            case 1:
                return new i44((Context) ak1Var2.a, (qo0) xw5Var3.get(), (ka) xw5Var2.get(), (e44) xw5Var.get(), ((za) ak1Var.a).A());
            case 2:
                return new i01((Context) ak1Var2.a, (oy3) xw5Var3.get(), (defpackage.pv2) xw5Var2.get(), (za) ak1Var.a, (gx5) xw5Var.get());
            case 3:
                return new p31((Context) ak1Var2.a, (i0) xw5Var3.get(), (ey0) xw5Var2.get(), (n0) xw5Var.get(), (Class) ak1Var.a);
            default:
                return new ve2((l2) ak1Var2.a, (uz) ak1Var.a, (rc2) xw5Var3.get(), (pe2) xw5Var2.get(), (ey0) xw5Var.get());
        }
    }

    public /* synthetic */ t(ak1 ak1Var, xw5 xw5Var, xw5 xw5Var2, xw5 xw5Var3, ak1 ak1Var2, byte b) {
        this.f = b;
        this.c = ak1Var;
        this.a = xw5Var;
        this.b = xw5Var2;
        this.e = xw5Var3;
        this.d = ak1Var2;
    }

    public t(ak1 ak1Var, xw5 xw5Var, xw5 xw5Var2, ak1 ak1Var2, xw5 xw5Var3) {
        this.f = (byte) 2;
        this.c = ak1Var;
        this.a = xw5Var;
        this.b = xw5Var2;
        this.d = ak1Var2;
        this.e = xw5Var3;
    }

    public t(xw5 xw5Var, xw5 xw5Var2, ak1 ak1Var, ak1 ak1Var2, xw5 xw5Var3) {
        this.f = (byte) 0;
        this.a = xw5Var;
        this.b = xw5Var2;
        this.c = ak1Var;
        this.d = ak1Var2;
        this.e = xw5Var3;
    }
}
