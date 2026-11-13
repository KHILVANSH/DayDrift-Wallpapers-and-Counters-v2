package defpackage;

import android.content.ClipDescription;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class xr4 {
    public boolean A;
    public final g25 a;
    public wj2 d;
    public lk1 f;
    public d50 g;
    public oh0 h;
    public oi3 i;
    public fr1 j;
    public qh1 k;
    public final fe3 l;
    public final fe3 m;
    public long n;
    public ht4 o;
    public long p;
    public final fe3 q;
    public final fe3 r;
    public int s;
    public hs4 t;
    public q37 u;
    public ht4 v;
    public final fe3 w;
    public final er2 x;
    public final vr4 y;
    public final q37 z;
    public c63 b = l65.a;
    public nk1 c = new kn4(12);
    public final fe3 e = vm5.J(new hs4(7, 0, (String) null));

    public xr4(g25 g25Var) {
        this.a = g25Var;
        Boolean bool = Boolean.TRUE;
        this.l = vm5.J(bool);
        this.m = vm5.J(bool);
        this.n = 0L;
        this.p = 0L;
        this.q = vm5.J(null);
        this.r = vm5.J(null);
        this.s = -1;
        this.t = new hs4(7, 0L, (String) null);
        this.w = vm5.J(Boolean.FALSE);
        er2 er2Var = new er2((byte) 25, false);
        er2Var.c = jw4.a;
        this.x = er2Var;
        this.y = new vr4(this);
        this.z = new q37(this);
    }

    public static hs4 b(xi xiVar, long j) {
        return new hs4(xiVar, j, (ht4) null);
    }

    public final p62 a(boolean z) {
        oh0 oh0Var = this.h;
        uf0 uf0Var = null;
        if (oh0Var == null) {
            return null;
        }
        return my.Q(oh0Var, null, rh0.d, new ru((Object) this, z, uf0Var, (byte) 3), 1);
    }

    public final void c() {
        oh0 oh0Var = this.h;
        if (oh0Var != null) {
            my.Q(oh0Var, null, rh0.d, new tn(this, null, (byte) 15), 1);
        }
    }

    public final void d(z53 z53Var) {
        if (!ht4.c(l().b)) {
            wj2 wj2Var = this.d;
            zs4 zs4VarD = wj2Var != null ? wj2Var.d() : null;
            int iE = (z53Var == null || zs4VarD == null) ? ht4.e(l().b) : this.b.g(zs4VarD.b(z53Var.a, true));
            hs4 hs4VarA = hs4.a(l(), null, lq0.h(iE, iE), 5);
            this.c.invoke(hs4VarA);
            this.v = new ht4(hs4VarA.b);
        }
        r((z53Var == null || l().a.b.length() <= 0) ? wq1.a : wq1.c);
        u(false);
    }

    public final void e(boolean z) {
        qh1 qh1Var;
        wj2 wj2Var = this.d;
        if (wj2Var != null && !wj2Var.b() && (qh1Var = this.k) != null) {
            qh1.a(qh1Var);
        }
        this.t = l();
        u(z);
        r(wq1.b);
    }

    public final bd3 f() {
        String str;
        ht4 ht4Var;
        xi xiVarK = k();
        if (xiVarK == null || (str = xiVarK.b) == null || (ht4Var = this.v) == null) {
            return null;
        }
        long j = ht4Var.a;
        return new bd3(str, new ht4(lq0.h(this.b.u((int) (j >> 32)), this.b.u((int) (j & 4294967295L)))));
    }

    public final z53 g() {
        return (z53) this.r.getValue();
    }

    public final boolean h() {
        return ((Boolean) this.l.getValue()).booleanValue();
    }

    public final boolean i() {
        return ((Boolean) this.m.getValue()).booleanValue();
    }

    public final long j(boolean z) {
        zs4 zs4VarD;
        long j;
        wj2 wj2Var = this.d;
        if (wj2Var == null || (zs4VarD = wj2Var.d()) == null) {
            return 9205357640488583168L;
        }
        ys4 ys4Var = zs4VarD.a;
        sw2 sw2Var = ys4Var.b;
        xi xiVarK = k();
        if (xiVarK == null) {
            return 9205357640488583168L;
        }
        if (!u42.j(xiVarK.b, ys4Var.a.a.b)) {
            return 9205357640488583168L;
        }
        hs4 hs4VarL = l();
        if (z) {
            long j2 = hs4VarL.b;
            int i = ht4.c;
            j = j2 >> 32;
        } else {
            long j3 = hs4VarL.b;
            int i2 = ht4.c;
            j = j3 & 4294967295L;
        }
        int iU = this.b.u((int) j);
        boolean zG = ht4.g(l().b);
        long j4 = ys4Var.c;
        int iD = sw2Var.d(iU);
        if (iD >= sw2Var.f) {
            return 9205357640488583168L;
        }
        boolean z2 = ys4Var.a(((!z || zG) && (z || !zG)) ? Math.max(iU + (-1), 0) : iU) == ys4Var.h(iU);
        sw2Var.l(iU);
        int length = ((xi) sw2Var.a.a).b.length();
        ArrayList arrayList = sw2Var.h;
        dd3 dd3Var = (dd3) arrayList.get(iU == length ? arrayList.size() - 1 : i5.q(arrayList, iU));
        ie ieVar = dd3Var.a;
        int iD2 = dd3Var.d(iU);
        ws4 ws4Var = ieVar.d;
        return (((long) Float.floatToRawIntBits(ay6.m(sw2Var.b(iD), 0.0f, (int) (j4 & 4294967295L)))) & 4294967295L) | (((long) Float.floatToRawIntBits(ay6.m(z2 ? ws4Var.i(iD2, false) : ws4Var.j(iD2, false), 0.0f, (int) (j4 >> 32)))) << 32);
    }

    public final xi k() {
        wj2 wj2Var = this.d;
        if (wj2Var != null) {
            return (xi) wj2Var.a.b;
        }
        return null;
    }

    public final hs4 l() {
        return (hs4) this.e.getValue();
    }

    public final void m() {
        p62 p62Var;
        oq4 oq4Var = (oq4) this.x.b;
        if (oq4Var == null || (p62Var = oq4Var.u) == null) {
            return;
        }
        p62Var.h(null);
        oq4Var.u = null;
    }

    public final void n(ht4 ht4Var) {
        xi xiVarK;
        String str;
        oh0 oh0Var;
        if (ht4Var == null) {
            return;
        }
        long j = ht4Var.a;
        oi3 oi3Var = this.i;
        if (oi3Var == null || (xiVarK = k()) == null || (str = xiVarK.b) == null) {
            return;
        }
        c63 c63Var = this.b;
        long jH = lq0.h(c63Var.u((int) (j >> 32)), c63Var.u((int) (j & 4294967295L)));
        if (str.length() <= 0 || ht4.c(jH) || (oh0Var = this.h) == null) {
            return;
        }
        my.Q(oh0Var, null, null, new bf0(oi3Var, str, jH, ht4Var, this, c63Var, null), 3);
    }

    public final void o() {
        oh0 oh0Var = this.h;
        if (oh0Var != null) {
            my.Q(oh0Var, null, rh0.d, new qr4(this, null, (byte) 1), 1);
        }
    }

    public final void p(z53 z53Var) {
        this.r.setValue(z53Var);
    }

    public final void q(uq1 uq1Var) {
        this.q.setValue(uq1Var);
    }

    public final void r(wq1 wq1Var) {
        wj2 wj2Var = this.d;
        if (wj2Var != null) {
            if (wj2Var.a() == wq1Var) {
                wj2Var = null;
            }
            if (wj2Var != null) {
                wj2Var.k.setValue(wq1Var);
            }
        }
    }

    public final void s() {
        wj2 wj2Var;
        iq4 iq4Var;
        xf4 xf4VarA = vy3.A();
        uf0 uf0Var = null;
        nk1 nk1VarE = xf4VarA != null ? xf4VarA.e() : null;
        xf4 xf4VarD = vy3.D(xf4VarA);
        try {
            if (!i() || ((wj2Var = this.d) != null && !((Boolean) wj2Var.q.getValue()).booleanValue())) {
                vy3.N(xf4VarA, xf4VarD, nk1VarE);
                return;
            }
            vy3.N(xf4VarA, xf4VarD, nk1VarE);
            er2 er2Var = this.x;
            if (((jw4) er2Var.c) == jw4.a) {
                i12.c("ToolbarRequester is not initialized.");
            }
            oq4 oq4Var = (oq4) er2Var.b;
            if (oq4Var == null || !oq4Var.n) {
                return;
            }
            p62 p62Var = oq4Var.u;
            if ((p62Var == null || !p62Var.e()) && (iq4Var = (iq4) l4.l(oq4Var, jq4.b)) != null) {
                oq4Var.u = my.Q(oq4Var.F0(), null, rh0.d, new ft((Object) oq4Var, (Object) iq4Var, uf0Var, (byte) 6), 1);
            }
        } catch (Throwable th) {
            vy3.N(xf4VarA, xf4VarD, nk1VarE);
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object t(wf0 wf0Var) {
        wr4 wr4Var;
        if (wf0Var instanceof wr4) {
            wr4Var = (wr4) wf0Var;
            int i = wr4Var.w;
            if ((i & Integer.MIN_VALUE) != 0) {
                wr4Var.w = i - Integer.MIN_VALUE;
            } else {
                wr4Var = new wr4(this, wf0Var);
            }
        } else {
            wr4Var = new wr4(this, wf0Var);
        }
        Object objValueOf = wr4Var.u;
        int i2 = wr4Var.w;
        if (i2 == 0) {
            gg5.e0(objValueOf);
            d50 d50Var = this.g;
            if (d50Var != null) {
                wr4Var.t = this;
                wr4Var.w = 1;
                if (!(d50Var instanceof ab)) {
                    zm.n(nk5.q("Extracting native reference is only supported from androidx.compose.ui.platform.AndroidClipboard instances but received ", ut3.a(d50Var.getClass()).b()));
                    return null;
                }
                ClipDescription primaryClipDescription = ((ab) d50Var).a.w().getPrimaryClipDescription();
                objValueOf = Boolean.valueOf(primaryClipDescription == null ? false : primaryClipDescription.hasMimeType("text/*"));
                Object obj = ph0.a;
                if (objValueOf == obj) {
                    return obj;
                }
            }
            return o25.a;
        }
        if (i2 != 1) {
            zm.o("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        this = wr4Var.t;
        gg5.e0(objValueOf);
        Boolean bool = (Boolean) objValueOf;
        bool.getClass();
        this.w.setValue(bool);
        return o25.a;
    }

    public final void u(boolean z) {
        wj2 wj2Var = this.d;
        if (wj2Var != null) {
            wj2Var.l.setValue(Boolean.valueOf(z));
        }
        if (z) {
            s();
        } else {
            m();
        }
    }

    public final long v(hs4 hs4Var, long j, boolean z, boolean z2, p04 p04Var, boolean z3, gr1 gr1Var) {
        zs4 zs4VarD;
        long j2;
        int i;
        long j3;
        b74 b74Var;
        b74 b74Var2;
        boolean z4;
        boolean z5;
        fr1 fr1Var;
        a74 a74VarM;
        a74 a74Var;
        a74 a74Var2;
        wj2 wj2Var = this.d;
        if (wj2Var == null || (zs4VarD = wj2Var.d()) == null) {
            return ht4.b;
        }
        c63 c63Var = this.b;
        long j4 = hs4Var.b;
        xi xiVar = hs4Var.a;
        int i2 = ht4.c;
        long jH = lq0.h(c63Var.u((int) (j4 >> 32)), this.b.u((int) (j4 & 4294967295L)));
        int iB = zs4VarD.b(j, false);
        int i3 = (z2 || z) ? iB : (int) (jH >> 32);
        if (!z2 || z) {
            j2 = 4294967295L;
            i = iB;
        } else {
            j2 = 4294967295L;
            i = (int) (jH & 4294967295L);
        }
        q37 q37Var = this.u;
        int i4 = -1;
        if (z || q37Var == null) {
            j3 = j2;
        } else {
            j3 = j2;
            int i5 = this.s;
            if (i5 != -1) {
                i4 = i5;
            }
        }
        ys4 ys4Var = zs4VarD.a;
        if (z) {
            b74Var = null;
        } else {
            int i6 = (int) (jH >> 32);
            int i7 = (int) (jH & j3);
            b74Var = new b74(new a74(vm5.A(ys4Var, i6), i6, 1L), new a74(vm5.A(ys4Var, i7), i7, 1L), ht4.g(jH));
        }
        q37 q37Var2 = new q37((byte) 1, b74Var, new e60(i3, i, i4, ys4Var), z2);
        if (b74Var != null && q37Var != null && z2 == q37Var.b) {
            e60 e60Var = (e60) q37Var.d;
            if (i3 == e60Var.b && i == e60Var.c) {
                return j4;
            }
        }
        this.u = q37Var2;
        this.s = iB;
        byte b = p04Var.a;
        sk0 sk0Var = sk0.a;
        switch (b) {
            case 11:
                e60 e60Var2 = (e60) q37Var2.d;
                b74Var2 = new b74(e60Var2.a(e60Var2.b), e60Var2.a(e60Var2.c), q37Var2.a() == sk0Var);
                break;
            case 12:
                b74Var2 = xi5.p(q37Var2, ur1.x);
                break;
            case 13:
                b74Var2 = xi5.p(q37Var2, g31.H);
                break;
            default:
                b74Var2 = (b74) q37Var2.c;
                e60 e60Var3 = (e60) q37Var2.d;
                if (b74Var2 != null) {
                    a74 a74Var3 = b74Var2.b;
                    a74 a74Var4 = b74Var2.a;
                    if (q37Var2.b) {
                        a74VarM = xi5.M(q37Var2, e60Var3, a74Var4);
                        a74Var2 = a74Var3;
                        a74Var3 = a74Var4;
                        a74Var = a74VarM;
                    } else {
                        a74VarM = xi5.M(q37Var2, e60Var3, a74Var3);
                        a74Var = a74Var4;
                        a74Var2 = a74VarM;
                    }
                    if (!u42.j(a74VarM, a74Var3)) {
                        b74Var2 = xi5.y(new b74(a74Var, a74Var2, q37Var2.a() == sk0Var || (q37Var2.a() == sk0.c && a74Var.b > a74Var2.b)), q37Var2);
                    }
                } else {
                    b74Var2 = xi5.p(q37Var2, ur1.x);
                }
                break;
        }
        long jH2 = lq0.h(this.b.g(b74Var2.a.b), this.b.g(b74Var2.b.b));
        if (ht4.b(jH2, j4)) {
            return j4;
        }
        boolean z6 = ht4.g(jH2) != ht4.g(j4) && ht4.b(lq0.h((int) (jH2 & j3), (int) (jH2 >> 32)), j4);
        boolean z7 = ht4.c(jH2) && ht4.c(j4);
        if (z3 && xiVar.b.length() > 0 && !z6 && !z7 && gr1Var != null && (fr1Var = this.j) != null) {
            ((bi3) fr1Var).a(gr1Var.a);
        }
        this.c.invoke(b(xiVar, jH2));
        this.v = new ht4(jH2);
        if (!z3) {
            u(!ht4.c(jH2));
        }
        wj2 wj2Var2 = this.d;
        if (wj2Var2 != null) {
            wj2Var2.q.setValue(Boolean.valueOf(z3));
        }
        wj2 wj2Var3 = this.d;
        if (wj2Var3 != null) {
            wj2Var3.m.setValue(Boolean.valueOf(!ht4.c(jH2) && bd6.s(this, true)));
        }
        wj2 wj2Var4 = this.d;
        if (wj2Var4 != null) {
            if (ht4.c(jH2)) {
                z4 = false;
            } else {
                z4 = false;
                if (bd6.s(this, false)) {
                    z5 = true;
                }
                wj2Var4.n.setValue(Boolean.valueOf(z5));
            }
            z5 = z4;
            wj2Var4.n.setValue(Boolean.valueOf(z5));
        } else {
            z4 = false;
        }
        wj2 wj2Var5 = this.d;
        if (wj2Var5 != null) {
            if (ht4.c(jH2) && bd6.s(this, true)) {
                z4 = true;
            }
            wj2Var5.o.setValue(Boolean.valueOf(z4));
        }
        return jH2;
    }
}
