package ads_mobile_sdk;

import android.content.Context;
import defpackage.cn5;
import defpackage.fs;
import defpackage.xw5;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class am implements cn5 {
    public final ak1 a;
    public final xw5 b;
    public final ak1 c;
    public final xw5 d;
    public final xw5 e;
    public final ag0 f;
    public final /* synthetic */ byte g;

    public /* synthetic */ am(ak1 ak1Var, xw5 xw5Var, ak1 ak1Var2, xw5 xw5Var2, xw5 xw5Var3, ag0 ag0Var, byte b) {
        this.g = b;
        this.a = ak1Var;
        this.b = xw5Var;
        this.c = ak1Var2;
        this.d = xw5Var2;
        this.e = xw5Var3;
        this.f = ag0Var;
    }

    @Override // defpackage.xw5
    public final Object get() {
        byte b = this.g;
        xw5 xw5Var = this.e;
        xw5 xw5Var2 = this.d;
        ak1 ak1Var = this.c;
        xw5 xw5Var3 = this.b;
        ak1 ak1Var2 = this.a;
        switch (b) {
            case 0:
                return new zl((fs) ak1Var2.a, (c73) xw5Var3.get(), (Context) ak1Var.a, (i0) xw5Var2.get(), (en0) xw5Var.get(), this.f);
            default:
                return new hl((fs) ak1Var2.a, (c73) xw5Var3.get(), (Context) ak1Var.a, (i0) xw5Var2.get(), (en0) xw5Var.get(), this.f);
        }
    }
}
