package ads_mobile_sdk;

import android.content.Context;
import defpackage.cn5;
import defpackage.fs;
import defpackage.ly5;
import defpackage.or;
import defpackage.xw5;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class nq implements cn5 {
    public final ak1 a;
    public final ak1 b;
    public final xw5 c;
    public final ak1 d;
    public final xw5 e;
    public final xw5 f;
    public final ag0 g;
    public final ak1 h;
    public final xw5 i;
    public final /* synthetic */ byte j;

    public /* synthetic */ nq(ak1 ak1Var, ak1 ak1Var2, xw5 xw5Var, ak1 ak1Var3, xw5 xw5Var2, xw5 xw5Var3, ag0 ag0Var, ak1 ak1Var4, xw5 xw5Var4, byte b) {
        this.j = b;
        this.a = ak1Var;
        this.b = ak1Var2;
        this.c = xw5Var;
        this.d = ak1Var3;
        this.e = xw5Var2;
        this.f = xw5Var3;
        this.g = ag0Var;
        this.h = ak1Var4;
        this.i = xw5Var4;
    }

    @Override // defpackage.xw5
    public final Object get() {
        byte b = this.j;
        xw5 xw5Var = this.i;
        ak1 ak1Var = this.h;
        xw5 xw5Var2 = this.f;
        xw5 xw5Var3 = this.e;
        ak1 ak1Var2 = this.d;
        xw5 xw5Var4 = this.c;
        ak1 ak1Var3 = this.b;
        ak1 ak1Var4 = this.a;
        switch (b) {
            case 0:
                return new mq((fs) ak1Var4.a, (or) ak1Var3.a, (c73) xw5Var4.get(), (Context) ak1Var2.a, (i0) xw5Var3.get(), (en0) xw5Var2.get(), this.g, (ly5) ak1Var.a, (ey0) xw5Var.get());
            default:
                return new op((fs) ak1Var4.a, (or) ak1Var3.a, (c73) xw5Var4.get(), (Context) ak1Var2.a, (i0) xw5Var3.get(), (en0) xw5Var2.get(), this.g, (ly5) ak1Var.a, (ey0) xw5Var.get());
        }
    }
}
