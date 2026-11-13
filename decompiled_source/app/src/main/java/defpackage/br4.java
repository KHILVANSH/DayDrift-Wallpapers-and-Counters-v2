package defpackage;

import com.facebook.ads.AdError;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class br4 implements bl1 {
    public final /* synthetic */ qt4 a;
    public final /* synthetic */ qt4 b;
    public final /* synthetic */ pi4 c;
    public final /* synthetic */ pi4 d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ pi4 f;
    public final /* synthetic */ cl1 g;
    public final /* synthetic */ dr4 h;

    public br4(qt4 qt4Var, qt4 qt4Var2, rx4 rx4Var, rx4 rx4Var2, boolean z, rx4 rx4Var3, cl1 cl1Var, dr4 dr4Var) {
        this.a = qt4Var;
        this.b = qt4Var2;
        this.c = rx4Var;
        this.d = rx4Var2;
        this.e = z;
        this.f = rx4Var3;
        this.g = cl1Var;
        this.h = dr4Var;
    }

    @Override // defpackage.bl1
    public final Object invoke(Object obj, Object obj2) {
        ua4 ua4VarT;
        ua4 ua4Var;
        vi3 vi3Var;
        li3 li3Var;
        zl1 zl1Var = (zl1) obj;
        int iIntValue = ((Number) obj2).intValue();
        if (zl1Var.N(iIntValue & 1, (iIntValue & 3) != 2)) {
            float fFloatValue = ((Number) this.c.getValue()).floatValue();
            qt4 qt4Var = this.a;
            hh4 hh4Var = qt4Var.a;
            qt4 qt4Var2 = this.b;
            hh4 hh4Var2 = qt4Var2.a;
            js4 js4Var = ih4.d;
            js4 js4Var2 = hh4Var.a;
            js4 js4Var3 = hh4Var2.a;
            boolean z = js4Var2 instanceof rx;
            js4 rxVar = is4.a;
            if (!z && !(js4Var3 instanceof rx)) {
                long jC = xi5.C(js4Var2.b(), js4Var3.b(), fFloatValue);
                if (jC != 16) {
                    rxVar = new v70(jC);
                }
            } else if (z && (js4Var3 instanceof rx)) {
                rx rxVar2 = (rx) js4Var2;
                rx rxVar3 = (rx) js4Var3;
                px pxVar = (px) ih4.b(rxVar2.a, rxVar3.a, fFloatValue);
                float fR = np5.R(rxVar2.b, rxVar3.b, fFloatValue);
                if (pxVar != null) {
                    if (pxVar instanceof xg4) {
                        long jU = sx6.u(fR, ((xg4) pxVar).a);
                        if (jU != 16) {
                            rxVar = new v70(jU);
                        }
                    } else {
                        if (!(pxVar instanceof sa4)) {
                            h.b();
                            return null;
                        }
                        rxVar = new rx((sa4) pxVar, fR);
                    }
                }
            } else {
                rxVar = (js4) ih4.b(js4Var2, js4Var3, fFloatValue);
            }
            js4 js4Var4 = rxVar;
            gi1 gi1Var = (gi1) ih4.b(hh4Var.f, hh4Var2.f, fFloatValue);
            long jC2 = ih4.c(hh4Var.b, hh4Var2.b, fFloatValue);
            fj1 fj1Var = hh4Var.c;
            if (fj1Var == null) {
                fj1Var = fj1.c;
            }
            fj1 fj1Var2 = hh4Var2.c;
            if (fj1Var2 == null) {
                fj1Var2 = fj1.c;
            }
            fj1 fj1Var3 = new fj1(ay6.n(np5.S(fFloatValue, fj1Var.a, fj1Var2.a), 1, AdError.NETWORK_ERROR_CODE));
            cj1 cj1Var = (cj1) ih4.b(hh4Var.d, hh4Var2.d, fFloatValue);
            dj1 dj1Var = (dj1) ih4.b(hh4Var.e, hh4Var2.e, fFloatValue);
            String str = (String) ih4.b(hh4Var.g, hh4Var2.g, fFloatValue);
            long jC3 = ih4.c(hh4Var.h, hh4Var2.h, fFloatValue);
            hs hsVar = hh4Var.i;
            float f = hsVar != null ? hsVar.a : 0.0f;
            hs hsVar2 = hh4Var2.i;
            float fR2 = np5.R(f, hsVar2 != null ? hsVar2.a : 0.0f, fFloatValue);
            ks4 ks4Var = hh4Var.j;
            ks4 ks4Var2 = ks4.c;
            if (ks4Var == null) {
                ks4Var = ks4Var2;
            }
            ks4 ks4Var3 = hh4Var2.j;
            if (ks4Var3 != null) {
                ks4Var2 = ks4Var3;
            }
            ks4 ks4Var4 = new ks4(np5.R(ks4Var.a, ks4Var2.a, fFloatValue), np5.R(ks4Var.b, ks4Var2.b, fFloatValue));
            rn2 rn2Var = (rn2) ih4.b(hh4Var.k, hh4Var2.k, fFloatValue);
            long jC4 = xi5.C(hh4Var.l, hh4Var2.l, fFloatValue);
            pq4 pq4Var = (pq4) ih4.b(hh4Var.m, hh4Var2.m, fFloatValue);
            ua4 ua4Var2 = hh4Var.n;
            ua4 ua4Var3 = hh4Var2.n;
            if (ua4Var2 == null && ua4Var3 == null) {
                ua4Var = null;
            } else {
                if (ua4Var2 == null) {
                    ua4Var3.getClass();
                    ua4VarT = bd6.t(new ua4(w60.b(0.0f, ua4Var3.a), ua4Var3.b, ua4Var3.c), ua4Var3, fFloatValue);
                } else {
                    ua4VarT = ua4Var3 == null ? bd6.t(ua4Var2, new ua4(w60.b(0.0f, ua4Var2.a), ua4Var2.b, ua4Var2.c), fFloatValue) : bd6.t(ua4Var2, ua4Var3, fFloatValue);
                }
                ua4Var = ua4VarT;
            }
            vi3 vi3Var2 = hh4Var.o;
            vi3 vi3Var3 = hh4Var2.o;
            if (vi3Var2 == null && vi3Var3 == null) {
                vi3Var = null;
            } else {
                if (vi3Var2 == null) {
                    vi3Var2 = vi3.a;
                }
                vi3Var = vi3Var2;
            }
            hh4 hh4Var3 = new hh4(js4Var4, jC2, fj1Var3, cj1Var, dj1Var, gi1Var, str, jC3, new hs(fR2), ks4Var4, rn2Var, jC4, pq4Var, ua4Var, vi3Var, (a01) ih4.b(hh4Var.p, hh4Var2.p, fFloatValue));
            hd3 hd3Var = qt4Var.b;
            hd3 hd3Var2 = qt4Var2.b;
            int i = id3.b;
            int i2 = ((op4) ih4.b(new op4(hd3Var.a), new op4(hd3Var2.a), fFloatValue)).a;
            int i3 = ((sq4) ih4.b(new sq4(hd3Var.b), new sq4(hd3Var2.b), fFloatValue)).a;
            long jC5 = ih4.c(hd3Var.c, hd3Var2.c, fFloatValue);
            ls4 ls4Var = hd3Var.d;
            if (ls4Var == null) {
                ls4Var = ls4.c;
            }
            ls4 ls4Var2 = hd3Var2.d;
            if (ls4Var2 == null) {
                ls4Var2 = ls4.c;
            }
            ls4 ls4Var3 = new ls4(ih4.c(ls4Var.a, ls4Var2.a, fFloatValue), ih4.c(ls4Var.b, ls4Var2.b, fFloatValue));
            li3 li3Var2 = hd3Var.e;
            li3 li3Var3 = hd3Var2.e;
            if (li3Var2 == null && li3Var3 == null) {
                li3Var = null;
            } else {
                li3 li3Var4 = li3.c;
                li3 li3Var5 = li3Var2 == null ? li3Var4 : li3Var2;
                boolean z2 = li3Var5.a;
                if (li3Var3 == null) {
                    li3Var3 = li3Var4;
                }
                boolean z3 = li3Var3.a;
                li3Var = z2 == z3 ? li3Var5 : new li3(((z41) ih4.b(new z41(li3Var5.b), new z41(li3Var3.b), fFloatValue)).a, ((Boolean) ih4.b(Boolean.valueOf(z2), Boolean.valueOf(z3), fFloatValue)).booleanValue());
            }
            qt4 qt4Var3 = new qt4(hh4Var3, new hd3(i2, i3, jC5, ls4Var3, li3Var, (il2) ih4.b(hd3Var.f, hd3Var2.f, fFloatValue), ((dl2) ih4.b(new dl2(hd3Var.g), new dl2(hd3Var2.g), fFloatValue)).a, ((kx1) ih4.b(new kx1(hd3Var.h), new kx1(hd3Var2.h), fFloatValue)).a, (ft4) ih4.b(hd3Var.i, hd3Var2.i, fFloatValue)));
            if (this.e) {
                qt4Var3 = qt4.a(qt4Var3, ((w60) this.f.getValue()).a, 0L, null, null, 0L, 0L, null, 16777214);
            }
            k47.g(((w60) this.d.getValue()).a, qt4Var3, ee6.z(1157484991, new ct(this.g, this.h, (byte) 9), zl1Var), zl1Var, 384);
        } else {
            zl1Var.Q();
        }
        return o25.a;
    }
}
