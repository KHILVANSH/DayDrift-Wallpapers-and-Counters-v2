package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class jr4 {
    public final xi a;
    public final long b;
    public final ys4 c;
    public final c63 d;
    public final gt4 e;
    public long f;
    public final xi g;
    public final hs4 h;
    public final zs4 i;

    public jr4(hs4 hs4Var, c63 c63Var, zs4 zs4Var, gt4 gt4Var) {
        xi xiVar = hs4Var.a;
        long j = hs4Var.b;
        ys4 ys4Var = zs4Var != null ? zs4Var.a : null;
        this.a = xiVar;
        this.b = j;
        this.c = ys4Var;
        this.d = c63Var;
        this.e = gt4Var;
        this.f = j;
        this.g = xiVar;
        this.h = hs4Var;
        this.i = zs4Var;
    }

    public final List a(nk1 nk1Var) {
        if (!ht4.c(this.f)) {
            return gg5.V(new s80("", 0), new ga4(ht4.f(this.f), ht4.f(this.f)));
        }
        h31 h31Var = (h31) nk1Var.invoke(this);
        if (h31Var != null) {
            return gg5.U(h31Var);
        }
        return null;
    }

    public final Integer b() {
        ys4 ys4Var = this.c;
        if (ys4Var == null) {
            return null;
        }
        sw2 sw2Var = ys4Var.b;
        int iE = ht4.e(this.f);
        c63 c63Var = this.d;
        return Integer.valueOf(c63Var.g(sw2Var.c(sw2Var.d(c63Var.u(iE)), true)));
    }

    public final Integer c() {
        ys4 ys4Var = this.c;
        if (ys4Var == null) {
            return null;
        }
        int iF = ht4.f(this.f);
        c63 c63Var = this.d;
        return Integer.valueOf(c63Var.g(ys4Var.g(ys4Var.b.d(c63Var.u(iF)))));
    }

    public final Integer d() {
        int length;
        ys4 ys4Var = this.c;
        if (ys4Var == null) {
            return null;
        }
        int iR = r();
        while (true) {
            xi xiVar = this.a;
            if (iR < xiVar.b.length()) {
                int length2 = this.g.b.length() - 1;
                if (iR <= length2) {
                    length2 = iR;
                }
                long j = ys4Var.j(length2);
                int i = ht4.c;
                int i2 = (int) (j & 4294967295L);
                if (i2 > iR) {
                    length = this.d.g(i2);
                    break;
                }
                iR++;
            } else {
                length = xiVar.b.length();
                break;
            }
        }
        return Integer.valueOf(length);
    }

    public final Integer e() {
        int iG;
        ys4 ys4Var = this.c;
        if (ys4Var == null) {
            return null;
        }
        for (int iR = r(); iR > 0; iR--) {
            int length = this.g.b.length() - 1;
            if (iR <= length) {
                length = iR;
            }
            long j = ys4Var.j(length);
            int i = ht4.c;
            int i2 = (int) (j >> 32);
            if (i2 < iR) {
                iG = this.d.g(i2);
                return Integer.valueOf(iG);
            }
        }
        iG = 0;
        return Integer.valueOf(iG);
    }

    public final boolean f() {
        ys4 ys4Var = this.c;
        return (ys4Var != null ? ys4Var.h(r()) : null) != sw3.b;
    }

    public final int g(ys4 ys4Var, int i) {
        int iR = r();
        gt4 gt4Var = this.e;
        if (gt4Var.a == null) {
            gt4Var.a = Float.valueOf(ys4Var.c(iR).a);
        }
        sw2 sw2Var = ys4Var.b;
        int iD = sw2Var.d(iR) + i;
        if (iD < 0) {
            return 0;
        }
        if (iD >= sw2Var.f) {
            return this.g.b.length();
        }
        float fB = sw2Var.b(iD) - 1.0f;
        Float f = gt4Var.a;
        f.getClass();
        float fFloatValue = f.floatValue();
        if ((f() && fFloatValue >= ys4Var.f(iD)) || (!f() && fFloatValue <= ys4Var.e(iD))) {
            return sw2Var.c(iD, true);
        }
        return this.d.g(sw2Var.g((((long) Float.floatToRawIntBits(fB)) & 4294967295L) | (Float.floatToRawIntBits(f.floatValue()) << 32)));
    }

    /* JADX WARN: Code duplicated, block: B:9:0x0013  */
    public final int h(zs4 zs4Var, int i) {
        it3 it3VarL;
        hc2 hc2Var = zs4Var.b;
        ys4 ys4Var = zs4Var.a;
        if (hc2Var == null) {
            it3VarL = it3.e;
        } else {
            hc2 hc2Var2 = zs4Var.c;
            it3VarL = hc2Var2 != null ? hc2Var2.L(hc2Var, true) : null;
            if (it3VarL == null) {
                it3VarL = it3.e;
            }
        }
        long j = this.h.b;
        int i2 = ht4.c;
        c63 c63Var = this.d;
        it3 it3VarC = ys4Var.c(c63Var.u((int) (j & 4294967295L)));
        float f = it3VarC.a;
        return c63Var.g(ys4Var.b.g((((long) Float.floatToRawIntBits((Float.intBitsToFloat((int) (it3VarL.c() & 4294967295L)) * i) + it3VarC.b)) & 4294967295L) | (Float.floatToRawIntBits(f) << 32)));
    }

    public final void i() {
        gt4 gt4Var = this.e;
        gt4Var.a = null;
        xi xiVar = this.g;
        if (xiVar.b.length() > 0) {
            if (f()) {
                k();
                return;
            }
            gt4Var.a = null;
            if (xiVar.b.length() > 0) {
                String str = xiVar.b;
                long j = this.f;
                int i = ht4.c;
                int iP = i5.p((int) (j & 4294967295L), str);
                if (iP != -1) {
                    q(iP, iP);
                }
            }
        }
    }

    public final void j() {
        this.e.a = null;
        xi xiVar = this.g;
        String str = xiVar.b;
        String str2 = xiVar.b;
        if (str.length() > 0) {
            int iM = bd6.m(str2, ht4.e(this.f));
            if (iM == ht4.e(this.f) && iM != str2.length()) {
                iM = bd6.m(str2, iM + 1);
            }
            q(iM, iM);
        }
    }

    public final void k() {
        this.e.a = null;
        xi xiVar = this.g;
        if (xiVar.b.length() > 0) {
            String str = xiVar.b;
            long j = this.f;
            int i = ht4.c;
            int iU = i5.u((int) (j & 4294967295L), str);
            if (iU != -1) {
                q(iU, iU);
            }
        }
    }

    public final void l() {
        this.e.a = null;
        xi xiVar = this.g;
        String str = xiVar.b;
        String str2 = xiVar.b;
        if (str.length() > 0) {
            int iN = bd6.n(str2, ht4.f(this.f));
            if (iN == ht4.f(this.f) && iN != 0) {
                iN = bd6.n(str2, iN - 1);
            }
            q(iN, iN);
        }
    }

    public final void m() {
        gt4 gt4Var = this.e;
        gt4Var.a = null;
        xi xiVar = this.g;
        if (xiVar.b.length() > 0) {
            if (!f()) {
                k();
                return;
            }
            gt4Var.a = null;
            if (xiVar.b.length() > 0) {
                String str = xiVar.b;
                long j = this.f;
                int i = ht4.c;
                int iP = i5.p((int) (j & 4294967295L), str);
                if (iP != -1) {
                    q(iP, iP);
                }
            }
        }
    }

    public final void n() {
        Integer numB;
        this.e.a = null;
        if (this.g.b.length() <= 0 || (numB = b()) == null) {
            return;
        }
        int iIntValue = numB.intValue();
        q(iIntValue, iIntValue);
    }

    public final void o() {
        Integer numC;
        this.e.a = null;
        if (this.g.b.length() <= 0 || (numC = c()) == null) {
            return;
        }
        int iIntValue = numC.intValue();
        q(iIntValue, iIntValue);
    }

    public final void p() {
        if (this.g.b.length() > 0) {
            int i = ht4.c;
            this.f = lq0.h((int) (this.b >> 32), (int) (this.f & 4294967295L));
        }
    }

    public final void q(int i, int i2) {
        this.f = lq0.h(i, i2);
    }

    public final int r() {
        long j = this.f;
        int i = ht4.c;
        return this.d.u((int) (j & 4294967295L));
    }
}
