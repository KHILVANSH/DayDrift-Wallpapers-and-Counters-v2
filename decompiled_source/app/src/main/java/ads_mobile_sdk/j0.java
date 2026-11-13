package ads_mobile_sdk;

import android.app.Application;
import android.content.Context;
import defpackage.cn5;
import defpackage.fs;
import defpackage.nr5;
import defpackage.xj5;
import defpackage.xw5;
import defpackage.xz2;
import java.lang.ref.WeakReference;
import java.util.Optional;
import java.util.concurrent.ExecutorService;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class j0 implements cn5 {
    public final xw5 a;
    public final xw5 b;
    public final xw5 c;
    public final xw5 d;
    public final xw5 e;
    public final xw5 f;
    public final /* synthetic */ byte g = 4;

    public j0(ak1 ak1Var, ak1 ak1Var2, ak1 ak1Var3, xw5 xw5Var, xw5 xw5Var2, xw5 xw5Var3) {
        this.a = ak1Var;
        this.c = ak1Var2;
        this.d = ak1Var3;
        this.b = xw5Var;
        this.e = xw5Var2;
        this.f = xw5Var3;
    }

    @Override // defpackage.xw5
    public final Object get() {
        byte b = this.g;
        xw5 xw5Var = this.c;
        xw5 xw5Var2 = this.a;
        xw5 xw5Var3 = this.f;
        xw5 xw5Var4 = this.e;
        xw5 xw5Var5 = this.b;
        xw5 xw5Var6 = this.d;
        switch (b) {
            case 0:
                return new i0((Context) ((ak1) xw5Var2).a, (Application) xw5Var5.get(), (WeakReference) ((ak1) xw5Var).a, (defpackage.oh0) ((lm0) xw5Var6).get(), (ey0) xw5Var4.get(), (nr5) xw5Var3.get());
            case 1:
                return new yb((ey0) xw5Var5.get(), (Optional) xw5Var4.get(), (Optional) xw5Var3.get(), (sb3) ((l9) xw5Var).get(), (a83) ((cn5) xw5Var6).get(), (fs) ((ak1) xw5Var2).a);
            case 2:
                return new pe2((Context) xw5Var5.get(), (defpackage.oh0) xw5Var4.get(), ((Integer) ((cn5) xw5Var2).get()).intValue(), (nr5) xw5Var3.get(), (af2) xw5Var.get(), (q24) xw5Var6.get());
            case 3:
                return new qv3((defpackage.oh0) ((lm0) xw5Var6).get(), (defpackage.oh0) xw5Var5.get(), (i42) ((ak1) xw5Var2).a, (y3) ((lm0) xw5Var3).get(), (l2) ((ak1) xw5Var).a, (z52) xw5Var4.get());
            case 4:
                return new sx2((Context) ((ak1) xw5Var2).a, (ExecutorService) ((ak1) xw5Var).a, (za) ((ak1) xw5Var6).a, (r91) xw5Var5.get(), (oy3) xw5Var4.get(), (gy2) xw5Var3.get());
            case 5:
                return new y82((Context) ((ak1) xw5Var2).a, (defpackage.oh0) xw5Var5.get(), (d54) xw5Var4.get(), (xj5) ((l) xw5Var6).get(), (ey0) xw5Var3.get(), (xz2) ((ak1) xw5Var).a);
            case 6:
                return new yb((Optional) xw5Var5.get(), (Optional) xw5Var4.get(), (a83) ((cn5) xw5Var).get(), (Context) ((ak1) xw5Var2).a, (ey0) xw5Var3.get(), (xo0) xw5Var6.get());
            default:
                return new yj1((defpackage.oh0) ((lm0) xw5Var6).get(), (defpackage.oh0) xw5Var5.get(), (ey0) xw5Var4.get(), (rj3) xw5Var3.get(), (xa3) xw5Var2.get(), (jj1) xw5Var.get());
        }
    }

    public j0(ak1 ak1Var, xw5 xw5Var, ak1 ak1Var2, lm0 lm0Var, xw5 xw5Var2, xw5 xw5Var3) {
        this.a = ak1Var;
        this.b = xw5Var;
        this.c = ak1Var2;
        this.d = lm0Var;
        this.e = xw5Var2;
        this.f = xw5Var3;
    }

    public j0(ak1 ak1Var, xw5 xw5Var, xw5 xw5Var2, l lVar, xw5 xw5Var3, ak1 ak1Var2) {
        this.a = ak1Var;
        this.b = xw5Var;
        this.e = xw5Var2;
        this.d = lVar;
        this.f = xw5Var3;
        this.c = ak1Var2;
    }

    public j0(lm0 lm0Var, xw5 xw5Var, ak1 ak1Var, lm0 lm0Var2, ak1 ak1Var2, xw5 xw5Var2) {
        this.d = lm0Var;
        this.b = xw5Var;
        this.a = ak1Var;
        this.f = lm0Var2;
        this.c = ak1Var2;
        this.e = xw5Var2;
    }

    public j0(lm0 lm0Var, xw5 xw5Var, xw5 xw5Var2, xw5 xw5Var3, xw5 xw5Var4, xw5 xw5Var5) {
        this.d = lm0Var;
        this.b = xw5Var;
        this.e = xw5Var2;
        this.f = xw5Var3;
        this.a = xw5Var4;
        this.c = xw5Var5;
    }

    public j0(xw5 xw5Var, xw5 xw5Var2, cn5 cn5Var, ak1 ak1Var, xw5 xw5Var3, xw5 xw5Var4) {
        this.b = xw5Var;
        this.e = xw5Var2;
        this.c = cn5Var;
        this.a = ak1Var;
        this.f = xw5Var3;
        this.d = xw5Var4;
    }

    public j0(xw5 xw5Var, xw5 xw5Var2, xw5 xw5Var3, l9 l9Var, cn5 cn5Var, ak1 ak1Var) {
        this.b = xw5Var;
        this.e = xw5Var2;
        this.f = xw5Var3;
        this.c = l9Var;
        this.d = cn5Var;
        this.a = ak1Var;
    }

    public j0(xw5 xw5Var, xw5 xw5Var2, cn5 cn5Var, xw5 xw5Var3, xw5 xw5Var4, xw5 xw5Var5) {
        this.b = xw5Var;
        this.e = xw5Var2;
        this.a = cn5Var;
        this.f = xw5Var3;
        this.c = xw5Var4;
        this.d = xw5Var5;
    }
}
