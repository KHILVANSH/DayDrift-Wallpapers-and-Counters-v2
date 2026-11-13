package ads_mobile_sdk;

import android.content.Context;
import com.google.android.libraries.ads.mobile.sdk.internal.nativead.InternalNativeAd;
import defpackage.cn5;
import defpackage.fm5;
import defpackage.fs;
import defpackage.kq1;
import defpackage.ml6;
import defpackage.uq5;
import defpackage.xj5;
import defpackage.xw5;
import defpackage.zu5;
import java.util.Optional;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class hv0 implements cn5 {
    public final ak1 a;
    public final xw5 b;
    public final xw5 c;
    public final lm0 d;
    public final lm0 e;
    public final xw5 f;
    public final xw5 g;
    public final xw5 h;
    public final xw5 i;
    public final cn5 j;
    public final xw5 k;
    public final ak1 l;
    public final xw5 m;
    public final xw5 n;
    public final ak1 o;
    public final ak1 p;
    public final ak1 q;
    public final xw5 r;
    public final xw5 s;
    public final xw5 t;
    public final xw5 u;
    public final /* synthetic */ byte v = 1;

    public hv0(ak1 ak1Var, xw5 xw5Var, xw5 xw5Var2, lm0 lm0Var, lm0 lm0Var2, xw5 xw5Var3, lm0 lm0Var3, xw5 xw5Var4, ak1 ak1Var2, ak1 ak1Var3, ak1 ak1Var4, xw5 xw5Var5, lm0 lm0Var4, xw5 xw5Var6, xw5 xw5Var7, ak1 ak1Var5, xw5 xw5Var8, xw5 xw5Var9, l lVar, xw5 xw5Var10, xw5 xw5Var11) {
        this.a = ak1Var;
        this.b = xw5Var;
        this.c = xw5Var2;
        this.d = lm0Var;
        this.e = lm0Var2;
        this.f = xw5Var3;
        this.g = lm0Var3;
        this.h = xw5Var4;
        this.l = ak1Var2;
        this.o = ak1Var3;
        this.p = ak1Var4;
        this.i = xw5Var5;
        this.j = lm0Var4;
        this.k = xw5Var6;
        this.m = xw5Var7;
        this.q = ak1Var5;
        this.n = xw5Var8;
        this.r = xw5Var9;
        this.u = lVar;
        this.s = xw5Var10;
        this.t = xw5Var11;
    }

    @Override // defpackage.xw5
    public final Object get() {
        byte b = this.v;
        cn5 cn5Var = this.j;
        ak1 ak1Var = this.q;
        xw5 xw5Var = this.g;
        ak1 ak1Var2 = this.p;
        lm0 lm0Var = this.e;
        xw5 xw5Var2 = this.u;
        xw5 xw5Var3 = this.t;
        xw5 xw5Var4 = this.s;
        xw5 xw5Var5 = this.r;
        xw5 xw5Var6 = this.n;
        xw5 xw5Var7 = this.m;
        xw5 xw5Var8 = this.k;
        ak1 ak1Var3 = this.o;
        xw5 xw5Var9 = this.i;
        lm0 lm0Var2 = this.d;
        xw5 xw5Var10 = this.h;
        xw5 xw5Var11 = this.f;
        ak1 ak1Var4 = this.l;
        ak1 ak1Var5 = this.a;
        xw5 xw5Var12 = this.c;
        xw5 xw5Var13 = this.b;
        switch (b) {
            case 0:
                return new gv0((Context) ak1Var5.a, (defpackage.oh0) xw5Var13.get(), (defpackage.fh0) xw5Var12.get(), (defpackage.oh0) lm0Var2.get(), (defpackage.fh0) lm0Var.get(), (ey0) xw5Var11.get(), (vx3) ((lm0) xw5Var).get(), (dc) xw5Var10.get(), (String) xw5Var9.get(), (y3) ((lm0) cn5Var).get(), (fm5) xw5Var8.get(), (i51) ak1Var4.a, (xa3) xw5Var7.get(), (fy3) xw5Var6.get(), (a83) ak1Var3.a, (uz) ak1Var2.a, (l2) ak1Var.a, (zu5) xw5Var5.get(), (p31) xw5Var4.get(), (uq5) xw5Var3.get(), (fo) xw5Var2.get());
            case 1:
                return new i04((Context) ak1Var5.a, (defpackage.oh0) xw5Var13.get(), (defpackage.fh0) xw5Var12.get(), (defpackage.oh0) lm0Var2.get(), (defpackage.fh0) lm0Var.get(), (ey0) xw5Var11.get(), (vx3) ((lm0) xw5Var).get(), (String) xw5Var10.get(), (a83) ak1Var4.a, (uz) ak1Var3.a, (l2) ak1Var2.a, (i0) xw5Var9.get(), (y3) ((lm0) cn5Var).get(), (zu5) xw5Var8.get(), (p31) xw5Var7.get(), (ic0) ak1Var.a, (fy3) xw5Var6.get(), (d54) xw5Var5.get(), (xj5) ((l) xw5Var2).get(), (uq5) xw5Var4.get(), (xa3) xw5Var3.get());
            default:
                return new InternalNativeAd((defpackage.oh0) xw5Var13.get(), (String) xw5Var12.get(), (l2) ak1Var5.a, (uz) ak1Var4.a, (fy3) xw5Var11.get(), (Optional) xw5Var10.get(), (y3) lm0Var2.get(), (cn0) xw5Var9.get(), (h32) ak1Var3.a, (y32) xw5Var8.get(), (i62) xw5Var7.get(), (q62) xw5Var6.get(), (nn1) xw5Var5.get(), (Optional) xw5Var4.get(), (qp2) xw5Var3.get(), (nc3) xw5Var2.get(), (kq1) ml6.f.get(), (vx3) lm0Var.get(), (tq2) ak1Var2.a, (ey0) xw5Var.get(), (fs) ak1Var.a, (ql0) ((cy) cn5Var).get());
        }
    }

    public hv0(ak1 ak1Var, xw5 xw5Var, xw5 xw5Var2, lm0 lm0Var, lm0 lm0Var2, xw5 xw5Var3, lm0 lm0Var3, xw5 xw5Var4, xw5 xw5Var5, lm0 lm0Var4, xw5 xw5Var6, ak1 ak1Var2, xw5 xw5Var7, xw5 xw5Var8, ak1 ak1Var3, ak1 ak1Var4, ak1 ak1Var5, xw5 xw5Var9, xw5 xw5Var10, xw5 xw5Var11, xw5 xw5Var12) {
        this.a = ak1Var;
        this.b = xw5Var;
        this.c = xw5Var2;
        this.d = lm0Var;
        this.e = lm0Var2;
        this.f = xw5Var3;
        this.g = lm0Var3;
        this.h = xw5Var4;
        this.i = xw5Var5;
        this.j = lm0Var4;
        this.k = xw5Var6;
        this.l = ak1Var2;
        this.m = xw5Var7;
        this.n = xw5Var8;
        this.o = ak1Var3;
        this.p = ak1Var4;
        this.q = ak1Var5;
        this.r = xw5Var9;
        this.s = xw5Var10;
        this.t = xw5Var11;
        this.u = xw5Var12;
    }

    public hv0(xw5 xw5Var, xw5 xw5Var2, ak1 ak1Var, ak1 ak1Var2, xw5 xw5Var3, xw5 xw5Var4, lm0 lm0Var, xw5 xw5Var5, ak1 ak1Var3, xw5 xw5Var6, xw5 xw5Var7, xw5 xw5Var8, xw5 xw5Var9, xw5 xw5Var10, xw5 xw5Var11, xw5 xw5Var12, lm0 lm0Var2, ak1 ak1Var4, xw5 xw5Var13, ak1 ak1Var5, cy cyVar) {
        this.b = xw5Var;
        this.c = xw5Var2;
        this.a = ak1Var;
        this.l = ak1Var2;
        this.f = xw5Var3;
        this.h = xw5Var4;
        this.d = lm0Var;
        this.i = xw5Var5;
        this.o = ak1Var3;
        this.k = xw5Var6;
        this.m = xw5Var7;
        this.n = xw5Var8;
        this.r = xw5Var9;
        this.s = xw5Var10;
        this.t = xw5Var11;
        this.u = xw5Var12;
        this.e = lm0Var2;
        this.p = ak1Var4;
        this.g = xw5Var13;
        this.q = ak1Var5;
        this.j = cyVar;
    }
}
