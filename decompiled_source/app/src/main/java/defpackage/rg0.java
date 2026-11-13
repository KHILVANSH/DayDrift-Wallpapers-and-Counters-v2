package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class rg0 implements os2 {
    public final /* synthetic */ wj2 a;
    public final /* synthetic */ xr4 b;
    public final /* synthetic */ id5 c;
    public final /* synthetic */ oh0 d;
    public final /* synthetic */ nk1 e;
    public final /* synthetic */ hs4 f;
    public final /* synthetic */ c63 g;
    public final /* synthetic */ bu0 h;
    public final /* synthetic */ bx i;
    public final /* synthetic */ int j;

    public rg0(wj2 wj2Var, xr4 xr4Var, id5 id5Var, oh0 oh0Var, nk1 nk1Var, hs4 hs4Var, c63 c63Var, bu0 bu0Var, bx bxVar, int i) {
        this.a = wj2Var;
        this.b = xr4Var;
        this.c = id5Var;
        this.d = oh0Var;
        this.e = nk1Var;
        this.f = hs4Var;
        this.g = c63Var;
        this.h = bu0Var;
        this.i = bxVar;
        this.j = i;
    }

    @Override // defpackage.os2
    public final int a(n42 n42Var, List list, int i) {
        wj2 wj2Var = this.a;
        wj2Var.a.c(n42Var.getLayoutDirection());
        hq hqVar = (hq) wj2Var.a.g;
        if (hqVar != null) {
            return ml6.m(hqVar.m());
        }
        zm.o("layoutIntrinsics must be called first");
        return 0;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x02ba  */
    /* JADX WARN: Code duplicated, block: B:47:0x0106  */
    /* JADX WARN: Code duplicated, block: B:57:0x0122  */
    /* JADX WARN: Code duplicated, block: B:59:0x0128  */
    /* JADX WARN: Code duplicated, block: B:62:0x013e  */
    /* JADX WARN: Code duplicated, block: B:98:0x02b4  */
    @Override // defpackage.os2
    public final ps2 b(qs2 qs2Var, List list, long j) {
        ys4 ys4Var;
        int iJ;
        hq hqVar;
        ys4 ys4Var2;
        ys4 ys4Var3;
        hq hqVar2;
        rg0 rg0Var;
        wj2 wj2Var;
        xs4 xs4Var;
        wj2 wj2Var2 = this.a;
        xf4 xf4VarA = vy3.A();
        nk1 nk1VarE = xf4VarA != null ? xf4VarA.e() : null;
        xf4 xf4VarD = vy3.D(xf4VarA);
        try {
            zs4 zs4VarD = wj2Var2.d();
            vy3.N(xf4VarA, xf4VarD, nk1VarE);
            ys4 ys4Var4 = zs4VarD != null ? zs4VarD.a : null;
            qu0 qu0Var = wj2Var2.a;
            ic2 layoutDirection = qs2Var.getLayoutDirection();
            boolean z = qu0Var.a;
            int iN = Integer.MAX_VALUE;
            if (ys4Var4 != null) {
                sw2 sw2Var = ys4Var4.b;
                xs4 xs4Var2 = ys4Var4.a;
                xi xiVar = (xi) qu0Var.b;
                qt4 qt4Var = (qt4) qu0Var.c;
                List list2 = (List) qu0Var.f;
                bu0 bu0Var = (bu0) qu0Var.d;
                fi1 fi1Var = (fi1) qu0Var.e;
                if (sw2Var.a.b()) {
                    ys4Var = ys4Var4;
                } else {
                    xi xiVar2 = xs4Var2.a;
                    ys4 ys4Var5 = ys4Var4;
                    long j2 = xs4Var2.j;
                    if (u42.j(xiVar2, xiVar) && xs4Var2.b.c(qt4Var) && u42.j(xs4Var2.c, list2) && xs4Var2.d == Integer.MAX_VALUE && xs4Var2.e == z && xs4Var2.f == 1 && u42.j(xs4Var2.g, bu0Var) && xs4Var2.h == layoutDirection && u42.j(xs4Var2.i, fi1Var) && je0.j(j) == je0.j(j2) && (!z || (je0.h(j) == je0.h(j2) && je0.g(j) == je0.g(j2)))) {
                        ys4Var3 = new ys4(new xs4(xs4Var2.a, (qt4) qu0Var.c, xs4Var2.c, xs4Var2.d, xs4Var2.e, xs4Var2.f, xs4Var2.g, xs4Var2.h, xs4Var2.i, j), sw2Var, ke0.d(j, (((long) ml6.m(sw2Var.e)) & 4294967295L) | (((long) ml6.m(sw2Var.d)) << 32)));
                        ys4Var2 = ys4Var5;
                    } else {
                        ys4Var = ys4Var5;
                    }
                }
                qu0Var.c(layoutDirection);
                iJ = je0.j(j);
                if (z && je0.d(j)) {
                    iN = je0.h(j);
                }
                if (iJ != iN) {
                    hqVar2 = (hq) qu0Var.g;
                    if (hqVar2 != null) {
                        zm.o("layoutIntrinsics must be called first");
                        return null;
                    }
                    iN = ay6.n(ml6.m(hqVar2.m()), iJ, iN);
                }
                hqVar = (hq) qu0Var.g;
                if (hqVar != null) {
                    zm.o("layoutIntrinsics must be called first");
                    return null;
                }
                sw2 sw2Var2 = new sw2(hqVar, i5.w(0, iN, 0, je0.g(j)), Integer.MAX_VALUE, 1);
                ys4Var2 = ys4Var;
                ys4Var3 = new ys4(new xs4((xi) qu0Var.b, (qt4) qu0Var.c, (List) qu0Var.f, Integer.MAX_VALUE, qu0Var.a, 1, (bu0) qu0Var.d, layoutDirection, (fi1) qu0Var.e, j), sw2Var2, ke0.d(j, (((long) ml6.m(sw2Var2.d)) << 32) | (((long) ml6.m(sw2Var2.e)) & 4294967295L)));
            } else {
                ys4Var = ys4Var4;
                qu0Var.c(layoutDirection);
                iJ = je0.j(j);
                if (z) {
                    iN = je0.h(j);
                }
                if (iJ != iN) {
                    hqVar2 = (hq) qu0Var.g;
                    if (hqVar2 != null) {
                        zm.o("layoutIntrinsics must be called first");
                        return null;
                    }
                    iN = ay6.n(ml6.m(hqVar2.m()), iJ, iN);
                }
                hqVar = (hq) qu0Var.g;
                if (hqVar != null) {
                    zm.o("layoutIntrinsics must be called first");
                    return null;
                }
                sw2 sw2Var3 = new sw2(hqVar, i5.w(0, iN, 0, je0.g(j)), Integer.MAX_VALUE, 1);
                ys4Var2 = ys4Var;
                ys4Var3 = new ys4(new xs4((xi) qu0Var.b, (qt4) qu0Var.c, (List) qu0Var.f, Integer.MAX_VALUE, qu0Var.a, 1, (bu0) qu0Var.d, layoutDirection, (fi1) qu0Var.e, j), sw2Var3, ke0.d(j, (((long) ml6.m(sw2Var3.d)) << 32) | (((long) ml6.m(sw2Var3.e)) & 4294967295L)));
            }
            long j3 = ys4Var3.c;
            Integer numValueOf = Integer.valueOf((int) (j3 >> 32));
            Integer numValueOf2 = Integer.valueOf((int) (j3 & 4294967295L));
            int iIntValue = numValueOf.intValue();
            int iIntValue2 = numValueOf2.intValue();
            sw2 sw2Var4 = ys4Var3.b;
            sw2Var4.a.b();
            ys4 ys4Var6 = ys4Var2;
            if (u42.j(ys4Var6, ys4Var3)) {
                rg0Var = this;
                wj2Var = wj2Var2;
            } else {
                wj2Var = wj2Var2;
                wj2Var.i.setValue(new zs4(ys4Var3, zs4VarD != 0 ? zs4VarD.c : null));
                wj2Var.p = false;
                rg0Var = this;
                xr4 xr4Var = rg0Var.b;
                if (xr4Var.i() && xr4Var.h() && ((dj2) rg0Var.c).a() && ht4.c(((ht4) wj2Var.A.getValue()).a) && ht4.c(((ht4) wj2Var.B.getValue()).a) && wj2Var.b()) {
                    if (!u42.j((ys4Var6 == null || (xs4Var = ys4Var6.a) == null) ? null : xs4Var.a, ys4Var3.a.a)) {
                        my.Q(rg0Var.d, null, null, new s(xr4Var, rg0Var.i, (uf0) null, (byte) 16), 3);
                    }
                }
                rg0Var.e.invoke(ys4Var3);
                rr3.M(wj2Var, rg0Var.f, rg0Var.g);
            }
            wj2Var.g.setValue(new wx0(rg0Var.h.M(rg0Var.j == 1 ? ml6.m(sw2Var4.b(0)) : 0)));
            return qs2Var.F(iIntValue, iIntValue2, yr2.R(new bd3(aa.a, Integer.valueOf(Math.round(ys4Var3.d))), new bd3(aa.b, Integer.valueOf(Math.round(ys4Var3.e)))), new os((byte) 13));
        } catch (Throwable th) {
            vy3.N(xf4VarA, xf4VarD, nk1VarE);
            throw th;
        }
    }
}
