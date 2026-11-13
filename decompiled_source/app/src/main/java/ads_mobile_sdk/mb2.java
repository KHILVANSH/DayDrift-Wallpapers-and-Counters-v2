package ads_mobile_sdk;

import android.content.Context;
import defpackage.cn5;
import defpackage.fs;
import defpackage.xw5;
import defpackage.xz2;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class mb2 implements cn5 {
    public final ak1 a;
    public final ak1 b;
    public final xw5 c;
    public final ak1 d;
    public final xw5 e;
    public final xw5 f;
    public final ag0 g;
    public final /* synthetic */ byte h;

    public /* synthetic */ mb2(ak1 ak1Var, ak1 ak1Var2, xw5 xw5Var, ak1 ak1Var3, xw5 xw5Var2, xw5 xw5Var3, ag0 ag0Var, byte b) {
        this.h = b;
        this.a = ak1Var;
        this.b = ak1Var2;
        this.c = xw5Var;
        this.d = ak1Var3;
        this.e = xw5Var2;
        this.f = xw5Var3;
        this.g = ag0Var;
    }

    @Override // defpackage.xw5
    public final Object get() {
        byte b = this.h;
        xw5 xw5Var = this.f;
        xw5 xw5Var2 = this.e;
        ak1 ak1Var = this.d;
        xw5 xw5Var3 = this.c;
        ak1 ak1Var2 = this.b;
        ak1 ak1Var3 = this.a;
        switch (b) {
            case 0:
                return new lb2((fs) ak1Var3.a, (xz2) ak1Var2.a, (c73) xw5Var3.get(), (Context) ak1Var.a, (i0) xw5Var2.get(), (en0) xw5Var.get(), this.g);
            case 1:
                return new q92((fs) ak1Var3.a, (xz2) ak1Var2.a, (c73) xw5Var3.get(), (Context) ak1Var.a, (i0) xw5Var2.get(), (en0) xw5Var.get(), this.g);
            default:
                return new s62((fs) ak1Var3.a, (xz2) ak1Var2.a, (c73) xw5Var3.get(), (Context) ak1Var.a, (i0) xw5Var2.get(), (en0) xw5Var.get(), this.g);
        }
    }
}
