package ads_mobile_sdk;

import android.content.Context;
import defpackage.cn5;
import defpackage.fs;
import defpackage.gj5;
import defpackage.nr5;
import defpackage.ol5;
import defpackage.wo5;
import defpackage.xw5;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ct implements cn5 {
    public final xw5 a;
    public final ak1 b;
    public final lm0 c;
    public final xw5 d;
    public final xw5 e;
    public final xw5 f;
    public final /* synthetic */ byte g = 0;

    public ct(xw5 xw5Var, ak1 ak1Var, lm0 lm0Var, xw5 xw5Var2, xw5 xw5Var3, xw5 xw5Var4) {
        this.a = xw5Var;
        this.b = ak1Var;
        this.c = lm0Var;
        this.d = xw5Var2;
        this.e = xw5Var3;
        this.f = xw5Var4;
    }

    @Override // defpackage.xw5
    public final Object get() {
        byte b = this.g;
        xw5 xw5Var = this.f;
        ak1 ak1Var = this.b;
        xw5 xw5Var2 = this.e;
        lm0 lm0Var = this.c;
        xw5 xw5Var3 = this.d;
        xw5 xw5Var4 = this.a;
        switch (b) {
            case 0:
                return new bt((ey0) xw5Var4.get(), (Context) ak1Var.a, (defpackage.oh0) lm0Var.get(), (nr5) xw5Var3.get(), (xa3) xw5Var2.get(), (i0) xw5Var.get());
            case 1:
                return new g94((it0) xw5Var4.get(), (defpackage.oh0) lm0Var.get(), (p31) xw5Var3.get(), (ey0) xw5Var2.get(), (l2) ak1Var.a, (ol5) xw5Var.get());
            default:
                return new gj5((Set) xw5Var4.get(), (defpackage.oh0) xw5Var3.get(), (defpackage.oh0) lm0Var.get(), (ey0) xw5Var2.get(), (fs) ak1Var.a, (wo5) xw5Var.get());
        }
    }

    public ct(xw5 xw5Var, lm0 lm0Var, xw5 xw5Var2, xw5 xw5Var3, ak1 ak1Var, xw5 xw5Var4) {
        this.a = xw5Var;
        this.c = lm0Var;
        this.d = xw5Var2;
        this.e = xw5Var3;
        this.b = ak1Var;
        this.f = xw5Var4;
    }

    public ct(xw5 xw5Var, xw5 xw5Var2, lm0 lm0Var, xw5 xw5Var3, ak1 ak1Var, xw5 xw5Var4) {
        this.a = xw5Var;
        this.d = xw5Var2;
        this.c = lm0Var;
        this.e = xw5Var3;
        this.b = ak1Var;
        this.f = xw5Var4;
    }
}
