package ads_mobile_sdk;

import defpackage.cn5;
import defpackage.mr5;
import defpackage.ol5;
import defpackage.xw5;
import java.util.concurrent.ExecutorService;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class bl3 implements cn5 {
    public final xw5 a;
    public final xw5 b;
    public final xw5 c;
    public final xw5 d;
    public final ak1 e;
    public final ak1 f;
    public final /* synthetic */ byte g = 1;

    public bl3(xw5 xw5Var, ak1 ak1Var, xw5 xw5Var2, xw5 xw5Var3, ak1 ak1Var2, xw5 xw5Var4) {
        this.a = xw5Var;
        this.e = ak1Var;
        this.b = xw5Var2;
        this.c = xw5Var3;
        this.f = ak1Var2;
        this.d = xw5Var4;
    }

    @Override // defpackage.xw5
    public final Object get() {
        byte b = this.g;
        xw5 xw5Var = this.d;
        ak1 ak1Var = this.f;
        xw5 xw5Var2 = this.c;
        xw5 xw5Var3 = this.b;
        ak1 ak1Var2 = this.e;
        xw5 xw5Var4 = this.a;
        switch (b) {
            case 0:
                return new al3((i44) xw5Var4.get(), (wr3) xw5Var3.get(), (mr5) xw5Var2.get(), (oy3) xw5Var.get(), (ExecutorService) ak1Var2.a, (za) ak1Var.a);
            default:
                return new nc3((String) xw5Var4.get(), (l2) ak1Var2.a, (p31) xw5Var3.get(), (ol5) xw5Var2.get(), (a83) ak1Var.a, (ey0) xw5Var.get());
        }
    }

    public bl3(xw5 xw5Var, xw5 xw5Var2, xw5 xw5Var3, xw5 xw5Var4, ak1 ak1Var, ak1 ak1Var2) {
        this.a = xw5Var;
        this.b = xw5Var2;
        this.c = xw5Var3;
        this.d = xw5Var4;
        this.e = ak1Var;
        this.f = ak1Var2;
    }
}
