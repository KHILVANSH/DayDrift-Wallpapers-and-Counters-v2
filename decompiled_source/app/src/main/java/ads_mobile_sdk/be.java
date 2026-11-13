package ads_mobile_sdk;

import android.content.Context;
import android.view.View;
import defpackage.cn5;
import defpackage.fs;
import defpackage.kq1;
import defpackage.kt5;
import defpackage.mj5;
import defpackage.ml6;
import defpackage.nr5;
import defpackage.uo5;
import defpackage.vy5;
import defpackage.wo5;
import defpackage.xw5;
import java.util.Optional;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class be implements cn5 {
    public final cn5 a;
    public final xw5 b;
    public final xw5 c;
    public final xw5 d;
    public final xw5 e;
    public final xw5 f;
    public final xw5 g;
    public final xw5 h;
    public final xw5 i;
    public final xw5 j;
    public final /* synthetic */ byte k = 2;

    public be(ak1 ak1Var, xw5 xw5Var, xw5 xw5Var2, lm0 lm0Var, xw5 xw5Var3, ak1 ak1Var2, xw5 xw5Var4, xw5 xw5Var5, lm0 lm0Var2, xw5 xw5Var6) {
        this.a = ak1Var;
        this.b = xw5Var;
        this.c = xw5Var2;
        this.h = lm0Var;
        this.d = xw5Var3;
        this.e = ak1Var2;
        this.f = xw5Var4;
        this.g = xw5Var5;
        this.j = lm0Var2;
        this.i = xw5Var6;
    }

    @Override // defpackage.xw5
    public final Object get() {
        byte b = this.k;
        xw5 xw5Var = this.j;
        xw5 xw5Var2 = this.h;
        xw5 xw5Var3 = this.e;
        xw5 xw5Var4 = this.i;
        xw5 xw5Var5 = this.g;
        xw5 xw5Var6 = this.f;
        xw5 xw5Var7 = this.d;
        xw5 xw5Var8 = this.c;
        xw5 xw5Var9 = this.b;
        cn5 cn5Var = this.a;
        switch (b) {
            case 0:
                Context context = (Context) ((ak1) cn5Var).a;
                defpackage.oh0 oh0Var = (defpackage.oh0) xw5Var9.get();
                vd vdVar = (vd) xw5Var8.get();
                xo0 xo0Var = (xo0) xw5Var7.get();
                View view = (View) ((ak1) xw5Var3).a;
                nr5 nr5Var = (nr5) xw5Var6.get();
                ey0 ey0Var = (ey0) xw5Var5.get();
                a83 a83Var = (a83) ((ak1) xw5Var2).a;
                i0 i0Var = (i0) xw5Var4.get();
                l2 l2Var = (l2) ((ak1) xw5Var).a;
                context.getClass();
                oh0Var.getClass();
                vdVar.getClass();
                xo0Var.getClass();
                view.getClass();
                nr5Var.getClass();
                ey0Var.getClass();
                a83Var.getClass();
                i0Var.getClass();
                l2Var.getClass();
                mj5 mj5Var = new mj5(context, oh0Var, vdVar, xo0Var, nr5Var, ey0Var, a83Var, i0Var, l2Var);
                mj5Var.i = view;
                mj5Var.a(view);
                return mj5Var;
            case 1:
                return new dn3((defpackage.pv2) xw5Var9.get(), (a) xw5Var8.get(), (oz1) xw5Var7.get(), (ar3) ((ak1) cn5Var).a, (String) ((ak1) xw5Var3).a, (uo5) ((ak1) xw5Var2).a, (ki3) xw5Var, (ki3) xw5Var5, (ki3) xw5Var4, (oy3) xw5Var6.get());
            case 2:
                return new gp2((fs) ((ak1) cn5Var).a, (wo5) xw5Var9.get(), (k) xw5Var8.get(), (xo2) ((lm0) xw5Var2).get(), (h9) xw5Var7.get(), (a83) ((ak1) xw5Var3).a, (qd2) xw5Var6.get(), (kq1) ml6.f.get(), (ey0) xw5Var5.get(), (vx3) ((lm0) xw5Var).get(), (Optional) xw5Var4.get());
            case 3:
                Context context2 = (Context) ((ak1) cn5Var).a;
                defpackage.oh0 oh0Var2 = (defpackage.oh0) xw5Var9.get();
                n84 n84Var = (n84) xw5Var8.get();
                xo0 xo0Var2 = (xo0) xw5Var7.get();
                Optional optional = (Optional) ((je0) xw5Var).get();
                nr5 nr5Var2 = (nr5) xw5Var6.get();
                ey0 ey0Var2 = (ey0) xw5Var5.get();
                a83 a83Var2 = (a83) ((ak1) xw5Var3).a;
                i0 i0Var2 = (i0) xw5Var4.get();
                l2 l2Var2 = (l2) ((ak1) xw5Var2).a;
                context2.getClass();
                oh0Var2.getClass();
                n84Var.getClass();
                xo0Var2.getClass();
                optional.getClass();
                nr5Var2.getClass();
                ey0Var2.getClass();
                a83Var2.getClass();
                i0Var2.getClass();
                l2Var2.getClass();
                kt5 kt5Var = new kt5(context2, oh0Var2, n84Var, xo0Var2, nr5Var2, ey0Var2, a83Var2, i0Var2, l2Var2);
                s41 s41Var = (s41) optional.orElse(null);
                kt5Var.i = s41Var;
                if (s41Var != null) {
                    kt5Var.a(s41Var);
                }
                return kt5Var;
            case 4:
                return new ux0((qx0) xw5Var9.get(), (vy5) xw5Var8.get(), (xa3) xw5Var7.get(), (gx0) xw5Var6.get(), (tc0) xw5Var5.get(), (lm0) cn5Var, (p71) xw5Var4.get(), (n) xw5Var3.get(), (ey0) xw5Var2.get(), (defpackage.oh0) ((lm0) xw5Var).get());
            default:
                return new vx3((Context) ((ak1) cn5Var).a, (ey0) xw5Var9.get(), (nr5) xw5Var8.get(), (hy3) xw5Var7.get(), (or0) xw5Var6.get(), (kc1) xw5Var5.get(), (String) xw5Var4.get(), (String) xw5Var3.get(), ap0.a(xw5Var2), (zn0) xw5Var.get());
        }
    }

    public be(ak1 ak1Var, xw5 xw5Var, xw5 xw5Var2, xw5 xw5Var3, ak1 ak1Var2, xw5 xw5Var4, xw5 xw5Var5, ak1 ak1Var3, xw5 xw5Var6, ak1 ak1Var4) {
        this.a = ak1Var;
        this.b = xw5Var;
        this.c = xw5Var2;
        this.d = xw5Var3;
        this.e = ak1Var2;
        this.f = xw5Var4;
        this.g = xw5Var5;
        this.h = ak1Var3;
        this.i = xw5Var6;
        this.j = ak1Var4;
    }

    public be(ak1 ak1Var, xw5 xw5Var, xw5 xw5Var2, xw5 xw5Var3, je0 je0Var, xw5 xw5Var4, xw5 xw5Var5, ak1 ak1Var2, xw5 xw5Var6, ak1 ak1Var3) {
        this.a = ak1Var;
        this.b = xw5Var;
        this.c = xw5Var2;
        this.d = xw5Var3;
        this.j = je0Var;
        this.f = xw5Var4;
        this.g = xw5Var5;
        this.e = ak1Var2;
        this.i = xw5Var6;
        this.h = ak1Var3;
    }

    public be(ak1 ak1Var, xw5 xw5Var, xw5 xw5Var2, xw5 xw5Var3, xw5 xw5Var4, xw5 xw5Var5, xw5 xw5Var6, xw5 xw5Var7, xw5 xw5Var8, xw5 xw5Var9) {
        this.a = ak1Var;
        this.b = xw5Var;
        this.c = xw5Var2;
        this.d = xw5Var3;
        this.f = xw5Var4;
        this.g = xw5Var5;
        this.i = xw5Var6;
        this.e = xw5Var7;
        this.h = xw5Var8;
        this.j = xw5Var9;
    }

    public be(xw5 xw5Var, xw5 xw5Var2, xw5 xw5Var3, ak1 ak1Var, ak1 ak1Var2, ak1 ak1Var3, ki3 ki3Var, ki3 ki3Var2, ki3 ki3Var3, xw5 xw5Var4) {
        this.b = xw5Var;
        this.c = xw5Var2;
        this.d = xw5Var3;
        this.a = ak1Var;
        this.e = ak1Var2;
        this.h = ak1Var3;
        this.j = ki3Var;
        this.g = ki3Var2;
        this.i = ki3Var3;
        this.f = xw5Var4;
    }

    public be(xw5 xw5Var, xw5 xw5Var2, xw5 xw5Var3, xw5 xw5Var4, xw5 xw5Var5, lm0 lm0Var, xw5 xw5Var6, xw5 xw5Var7, xw5 xw5Var8, lm0 lm0Var2) {
        this.b = xw5Var;
        this.c = xw5Var2;
        this.d = xw5Var3;
        this.f = xw5Var4;
        this.g = xw5Var5;
        this.a = lm0Var;
        this.i = xw5Var6;
        this.e = xw5Var7;
        this.h = xw5Var8;
        this.j = lm0Var2;
    }
}
