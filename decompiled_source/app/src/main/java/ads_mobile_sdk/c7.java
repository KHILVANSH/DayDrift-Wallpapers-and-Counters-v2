package ads_mobile_sdk;

import android.content.Context;
import defpackage.as5;
import defpackage.cn5;
import defpackage.nr5;
import defpackage.xw5;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class c7 implements cn5 {
    public final xw5 a;
    public final xw5 b;
    public final ak1 c;
    public final xw5 d;
    public final xw5 e;
    public final xw5 f;
    public final xw5 g;
    public final ak1 h;
    public final /* synthetic */ byte i = 1;

    public c7(ak1 ak1Var, xw5 xw5Var, xw5 xw5Var2, xw5 xw5Var3, xw5 xw5Var4, xw5 xw5Var5, xw5 xw5Var6, ak1 ak1Var2) {
        this.c = ak1Var;
        this.a = xw5Var;
        this.b = xw5Var2;
        this.d = xw5Var3;
        this.e = xw5Var4;
        this.f = xw5Var5;
        this.g = xw5Var6;
        this.h = ak1Var2;
    }

    @Override // defpackage.xw5
    public final Object get() {
        byte b = this.i;
        ak1 ak1Var = this.h;
        xw5 xw5Var = this.g;
        xw5 xw5Var2 = this.f;
        xw5 xw5Var3 = this.e;
        xw5 xw5Var4 = this.d;
        xw5 xw5Var5 = this.b;
        xw5 xw5Var6 = this.a;
        ak1 ak1Var2 = this.c;
        switch (b) {
            case 0:
                return new b7((c8) xw5Var6.get(), (uh3) xw5Var5.get(), (l2) ak1Var2.a, (Set) xw5Var4.get(), (a83) xw5Var3.get(), (ey0) xw5Var2.get(), (i0) xw5Var.get(), (Class) ak1Var.a);
            default:
                Context context = (Context) ak1Var2.a;
                defpackage.oh0 oh0Var = (defpackage.oh0) xw5Var6.get();
                vd vdVar = (vd) xw5Var5.get();
                xo0 xo0Var = (xo0) xw5Var4.get();
                nr5 nr5Var = (nr5) xw5Var3.get();
                ey0 ey0Var = (ey0) xw5Var2.get();
                i0 i0Var = (i0) xw5Var.get();
                l2 l2Var = (l2) ak1Var.a;
                context.getClass();
                oh0Var.getClass();
                vdVar.getClass();
                xo0Var.getClass();
                nr5Var.getClass();
                ey0Var.getClass();
                i0Var.getClass();
                l2Var.getClass();
                return new as5(context, oh0Var, vdVar, xo0Var, nr5Var, ey0Var, a83.NATIVE, i0Var, l2Var);
        }
    }

    public c7(xw5 xw5Var, xw5 xw5Var2, ak1 ak1Var, xw5 xw5Var3, xw5 xw5Var4, xw5 xw5Var5, xw5 xw5Var6, ak1 ak1Var2) {
        this.a = xw5Var;
        this.b = xw5Var2;
        this.c = ak1Var;
        this.d = xw5Var3;
        this.e = xw5Var4;
        this.f = xw5Var5;
        this.g = xw5Var6;
        this.h = ak1Var2;
    }
}
