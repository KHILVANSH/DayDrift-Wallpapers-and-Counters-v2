package ads_mobile_sdk;

import android.content.Context;
import defpackage.cn5;
import defpackage.gx5;
import defpackage.jm5;
import defpackage.mr5;
import defpackage.nr5;
import defpackage.os5;
import defpackage.ou5;
import defpackage.uo5;
import defpackage.xw5;
import java.util.Map;
import java.util.Optional;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class bg3 implements cn5 {
    public final xw5 a;
    public final xw5 b;
    public final xw5 c;
    public final ak1 d;
    public final xw5 e;
    public final xw5 f;
    public final /* synthetic */ byte g;

    public bg3(xw5 xw5Var, xw5 xw5Var2, xw5 xw5Var3, ak1 ak1Var, xw5 xw5Var4, xw5 xw5Var5) {
        this.g = (byte) 0;
        this.a = xw5Var;
        this.b = xw5Var2;
        this.c = xw5Var3;
        this.d = ak1Var;
        this.e = xw5Var4;
        this.f = xw5Var5;
    }

    @Override // defpackage.xw5
    public final Object get() {
        byte b = this.g;
        xw5 xw5Var = this.f;
        xw5 xw5Var2 = this.e;
        xw5 xw5Var3 = this.c;
        xw5 xw5Var4 = this.b;
        xw5 xw5Var5 = this.a;
        ak1 ak1Var = this.d;
        switch (b) {
            case 0:
                return new ag3((uo5) xw5Var5.get(), (oz1) xw5Var4.get(), (ar3) xw5Var3.get(), (Context) ak1Var.a, (Map) xw5Var2.get(), (oy3) xw5Var.get());
            case 1:
                return new ah3((String) xw5Var5.get(), (ey0) xw5Var4.get(), (Context) ak1Var.a, (p31) xw5Var3.get(), (String) xw5Var2.get(), (kc1) xw5Var.get());
            case 2:
                mr5 mr5Var = (mr5) xw5Var5.get();
                os5 os5Var = (os5) xw5Var4.get();
                ou5 ou5Var = (ou5) xw5Var3.get();
                oy3 oy3Var = (oy3) xw5Var2.get();
                gx5 gx5Var = (gx5) xw5Var.get();
                za zaVar = (za) ak1Var.a;
                return new m24(mr5Var, os5Var, ou5Var, oy3Var, gx5Var, zaVar.S().x(), zaVar.S().y(), zaVar.S().B());
            case 3:
                return new pv1((ey0) xw5Var5.get(), (y32) xw5Var4.get(), (jm5) ak1Var.a, (z52) xw5Var3.get(), (defpackage.oh0) xw5Var2.get(), (ua2) xw5Var.get());
            case 4:
                return new y02((Context) ak1Var.a, (i0) xw5Var5.get(), (xz1) xw5Var4.get(), (String) xw5Var3.get(), (defpackage.oh0) xw5Var2.get(), (xn0) xw5Var.get());
            default:
                return new yb2((Context) ak1Var.a, (String) xw5Var5.get(), (String) xw5Var4.get(), (um) xw5Var3.get(), (Optional) xw5Var2.get(), (nr5) xw5Var.get());
        }
    }

    public /* synthetic */ bg3(xw5 xw5Var, xw5 xw5Var2, ak1 ak1Var, xw5 xw5Var3, xw5 xw5Var4, xw5 xw5Var5, byte b) {
        this.g = b;
        this.a = xw5Var;
        this.b = xw5Var2;
        this.d = ak1Var;
        this.c = xw5Var3;
        this.e = xw5Var4;
        this.f = xw5Var5;
    }

    public /* synthetic */ bg3(ak1 ak1Var, xw5 xw5Var, xw5 xw5Var2, xw5 xw5Var3, xw5 xw5Var4, xw5 xw5Var5, byte b) {
        this.g = b;
        this.d = ak1Var;
        this.a = xw5Var;
        this.b = xw5Var2;
        this.c = xw5Var3;
        this.e = xw5Var4;
        this.f = xw5Var5;
    }

    public bg3(xw5 xw5Var, xw5 xw5Var2, xw5 xw5Var3, xw5 xw5Var4, xw5 xw5Var5, ak1 ak1Var) {
        this.g = (byte) 2;
        this.a = xw5Var;
        this.b = xw5Var2;
        this.c = xw5Var3;
        this.e = xw5Var4;
        this.f = xw5Var5;
        this.d = ak1Var;
    }
}
