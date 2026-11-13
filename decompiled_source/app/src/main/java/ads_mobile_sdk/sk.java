package ads_mobile_sdk;

import android.content.Context;
import defpackage.cn5;
import defpackage.uo5;
import defpackage.xw5;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class sk implements cn5 {
    public final ak1 a;
    public final xw5 b;
    public final ak1 c;
    public final xw5 d;
    public final /* synthetic */ byte e;

    public sk(ak1 ak1Var, ak1 ak1Var2, xw5 xw5Var, xw5 xw5Var2) {
        this.e = (byte) 2;
        this.a = ak1Var;
        this.c = ak1Var2;
        this.b = xw5Var;
        this.d = xw5Var2;
    }

    @Override // defpackage.xw5
    public final Object get() {
        byte b = this.e;
        ak1 ak1Var = this.c;
        xw5 xw5Var = this.d;
        xw5 xw5Var2 = this.b;
        ak1 ak1Var2 = this.a;
        switch (b) {
            case 0:
                return new rk((Context) ak1Var2.a, (oy3) xw5Var2.get(), (za) ak1Var.a, (defpackage.pv2) xw5Var.get());
            case 1:
                return new ex2((uo5) ak1Var2.a, (oz1) xw5Var2.get(), (Context) ak1Var.a, (oy3) xw5Var.get(), (byte) 1);
            case 2:
                return new qo0((Context) ak1Var2.a, (za) ak1Var.a, (cr3) xw5Var2.get(), (oy3) xw5Var.get());
            default:
                return new rz1((Context) ak1Var2.a, (oy3) xw5Var2.get(), (a) xw5Var.get(), (za) ak1Var.a);
        }
    }

    public /* synthetic */ sk(ak1 ak1Var, xw5 xw5Var, ak1 ak1Var2, xw5 xw5Var2, byte b) {
        this.e = b;
        this.a = ak1Var;
        this.b = xw5Var;
        this.c = ak1Var2;
        this.d = xw5Var2;
    }

    public sk(ak1 ak1Var, xw5 xw5Var, xw5 xw5Var2, ak1 ak1Var2) {
        this.e = (byte) 3;
        this.a = ak1Var;
        this.b = xw5Var;
        this.d = xw5Var2;
        this.c = ak1Var2;
    }
}
