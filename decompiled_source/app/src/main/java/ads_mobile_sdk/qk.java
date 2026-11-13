package ads_mobile_sdk;

import android.content.Context;
import defpackage.cn5;
import defpackage.mr5;
import defpackage.nj5;
import defpackage.ou5;
import defpackage.uo5;
import defpackage.xw5;
import java.util.Map;
import java.util.concurrent.ExecutorService;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class qk implements cn5 {
    public final xw5 a;
    public final xw5 b;
    public final xw5 c;
    public final ak1 d;
    public final xw5 e;
    public final ak1 f;
    public final xw5 g;
    public final /* synthetic */ byte h = 2;

    public qk(ak1 ak1Var, xw5 xw5Var, xw5 xw5Var2, xw5 xw5Var3, ak1 ak1Var2, xw5 xw5Var4, xw5 xw5Var5) {
        this.d = ak1Var;
        this.a = xw5Var;
        this.b = xw5Var2;
        this.c = xw5Var3;
        this.f = ak1Var2;
        this.e = xw5Var4;
        this.g = xw5Var5;
    }

    @Override // defpackage.xw5
    public final Object get() {
        byte b = this.h;
        xw5 xw5Var = this.g;
        xw5 xw5Var2 = this.e;
        ak1 ak1Var = this.f;
        xw5 xw5Var3 = this.c;
        ak1 ak1Var2 = this.d;
        xw5 xw5Var4 = this.b;
        xw5 xw5Var5 = this.a;
        switch (b) {
            case 0:
                return new pk((uo5) xw5Var5.get(), (oz1) xw5Var4.get(), (Map) xw5Var3.get(), (Context) ak1Var2.a, (ar3) xw5Var2.get(), (za) ak1Var.a, (oy3) xw5Var.get());
            case 1:
                return new el3((hw1) xw5Var5.get(), (mr5) xw5Var4.get(), (nj5) xw5Var3.get(), (cr3) xw5Var2.get(), (oy3) xw5Var.get(), (za) ak1Var2.a, (ExecutorService) ak1Var.a);
            case 2:
                return new qx2((Context) ak1Var2.a, ap0.a(xw5Var5), (ou5) xw5Var4.get(), (oy3) xw5Var3.get(), (ExecutorService) ak1Var.a, (fy2) xw5Var2.get(), (ka) xw5Var.get());
            default:
                return new yg2((defpackage.fh0) xw5Var5.get(), (defpackage.oh0) xw5Var4.get(), (l2) ak1Var2.a, (zf2) xw5Var3.get(), (i51) ak1Var.a, (oh2) xw5Var2.get(), (ey0) xw5Var.get());
        }
    }

    public qk(xw5 xw5Var, xw5 xw5Var2, ak1 ak1Var, xw5 xw5Var3, ak1 ak1Var2, xw5 xw5Var4, xw5 xw5Var5) {
        this.a = xw5Var;
        this.b = xw5Var2;
        this.d = ak1Var;
        this.c = xw5Var3;
        this.f = ak1Var2;
        this.e = xw5Var4;
        this.g = xw5Var5;
    }

    public qk(xw5 xw5Var, xw5 xw5Var2, xw5 xw5Var3, ak1 ak1Var, xw5 xw5Var4, ak1 ak1Var2, xw5 xw5Var5) {
        this.a = xw5Var;
        this.b = xw5Var2;
        this.c = xw5Var3;
        this.d = ak1Var;
        this.e = xw5Var4;
        this.f = ak1Var2;
        this.g = xw5Var5;
    }

    public qk(xw5 xw5Var, xw5 xw5Var2, xw5 xw5Var3, xw5 xw5Var4, xw5 xw5Var5, ak1 ak1Var, ak1 ak1Var2) {
        this.a = xw5Var;
        this.b = xw5Var2;
        this.c = xw5Var3;
        this.e = xw5Var4;
        this.g = xw5Var5;
        this.d = ak1Var;
        this.f = ak1Var2;
    }
}
