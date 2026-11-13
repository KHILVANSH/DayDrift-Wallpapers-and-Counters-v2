package defpackage;

import android.os.Trace;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class up4 extends ev2 implements tc2, yz0, v74 {
    public uw2 A;
    public sp4 B;
    public tp4 C;
    public xi o;
    public qt4 p;
    public fi1 q;
    public nk1 r;
    public int s;
    public boolean t;
    public int u;
    public int v;
    public List w;
    public nk1 x;
    public nk1 y;
    public Map z;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [nk1] */
    /* JADX WARN: Type inference failed for: r0v2, types: [sp4] */
    /* JADX WARN: Type inference failed for: r0v3 */
    /* JADX WARN: Type inference failed for: r0v4 */
    @Override // defpackage.v74
    public final void A0(e84 e84Var) {
        sp4 sp4Var = this.B;
        ?? r0 = sp4Var;
        if (sp4Var == null) {
            final byte b = 0;
            ?? r1 = new nk1(this) { // from class: sp4
                public final /* synthetic */ up4 b;

                {
                    this.b = this;
                }

                @Override // defpackage.nk1
                public final Object invoke(Object obj) {
                    ys4 ys4Var;
                    boolean z;
                    byte b2 = b;
                    up4 up4Var = this.b;
                    switch (b2) {
                        case 0:
                            List list = (List) obj;
                            ys4 ys4Var2 = up4Var.R0().n;
                            if (ys4Var2 != null) {
                                xs4 xs4Var = ys4Var2.a;
                                ys4Var = new ys4(new xs4(xs4Var.a, qt4.e(up4Var.p, w60.k, 0L, null, null, 0L, 0, 0L, 16777214), xs4Var.c, xs4Var.d, xs4Var.e, xs4Var.f, xs4Var.g, xs4Var.h, xs4Var.i, xs4Var.j), ys4Var2.b, ys4Var2.c);
                                list.add(ys4Var);
                            } else {
                                ys4Var = null;
                            }
                            return Boolean.valueOf(ys4Var != null);
                        case 1:
                            xi xiVar = (xi) obj;
                            tp4 tp4Var = up4Var.C;
                            l51 l51Var = l51.a;
                            if (tp4Var == null) {
                                tp4 tp4Var2 = new tp4(up4Var.o, xiVar);
                                uw2 uw2Var = new uw2(xiVar, up4Var.p, up4Var.q, up4Var.s, up4Var.t, up4Var.u, up4Var.v, l51Var);
                                uw2Var.d(up4Var.R0().j);
                                tp4Var2.d = uw2Var;
                                up4Var.C = tp4Var2;
                            } else if (!u42.j(xiVar, tp4Var.b)) {
                                tp4Var.b = xiVar;
                                uw2 uw2Var2 = tp4Var.d;
                                if (uw2Var2 != null) {
                                    uw2Var2.g(xiVar, up4Var.p, up4Var.q, up4Var.s, up4Var.t, up4Var.u, up4Var.v, l51Var);
                                }
                            }
                            sp5.z(up4Var);
                            ky.y(up4Var);
                            l4.t(up4Var);
                            return Boolean.TRUE;
                        default:
                            boolean zBooleanValue = ((Boolean) obj).booleanValue();
                            tp4 tp4Var3 = up4Var.C;
                            if (tp4Var3 == null) {
                                z = false;
                            } else {
                                nk1 nk1Var = up4Var.y;
                                if (nk1Var != null) {
                                    nk1Var.invoke(tp4Var3);
                                }
                                tp4 tp4Var4 = up4Var.C;
                                if (tp4Var4 != null) {
                                    tp4Var4.c = zBooleanValue;
                                }
                                sp5.z(up4Var);
                                ky.y(up4Var);
                                l4.t(up4Var);
                                z = true;
                            }
                            return Boolean.valueOf(z);
                    }
                }
            };
            this.B = r1;
            r0 = r1;
        }
        xi xiVar = this.o;
        t92[] t92VarArr = c84.a;
        e84Var.a(b84.C, gg5.U(xiVar));
        tp4 tp4Var = this.C;
        if (tp4Var != null) {
            xi xiVar2 = tp4Var.b;
            d84 d84Var = b84.D;
            t92[] t92VarArr2 = c84.a;
            t92 t92Var = t92VarArr2[16];
            d84Var.getClass();
            e84Var.a(d84Var, xiVar2);
            boolean z = tp4Var.c;
            d84 d84Var2 = b84.E;
            t92 t92Var2 = t92VarArr2[17];
            Boolean boolValueOf = Boolean.valueOf(z);
            d84Var2.getClass();
            e84Var.a(d84Var2, boolValueOf);
        }
        final byte b2 = 1;
        e84Var.a(r74.l, new k2(null, new nk1(this) { // from class: sp4
            public final /* synthetic */ up4 b;

            {
                this.b = this;
            }

            @Override // defpackage.nk1
            public final Object invoke(Object obj) {
                ys4 ys4Var;
                boolean z2;
                byte b3 = b2;
                up4 up4Var = this.b;
                switch (b3) {
                    case 0:
                        List list = (List) obj;
                        ys4 ys4Var2 = up4Var.R0().n;
                        if (ys4Var2 != null) {
                            xs4 xs4Var = ys4Var2.a;
                            ys4Var = new ys4(new xs4(xs4Var.a, qt4.e(up4Var.p, w60.k, 0L, null, null, 0L, 0, 0L, 16777214), xs4Var.c, xs4Var.d, xs4Var.e, xs4Var.f, xs4Var.g, xs4Var.h, xs4Var.i, xs4Var.j), ys4Var2.b, ys4Var2.c);
                            list.add(ys4Var);
                        } else {
                            ys4Var = null;
                        }
                        return Boolean.valueOf(ys4Var != null);
                    case 1:
                        xi xiVar3 = (xi) obj;
                        tp4 tp4Var2 = up4Var.C;
                        l51 l51Var = l51.a;
                        if (tp4Var2 == null) {
                            tp4 tp4Var3 = new tp4(up4Var.o, xiVar3);
                            uw2 uw2Var = new uw2(xiVar3, up4Var.p, up4Var.q, up4Var.s, up4Var.t, up4Var.u, up4Var.v, l51Var);
                            uw2Var.d(up4Var.R0().j);
                            tp4Var3.d = uw2Var;
                            up4Var.C = tp4Var3;
                        } else if (!u42.j(xiVar3, tp4Var2.b)) {
                            tp4Var2.b = xiVar3;
                            uw2 uw2Var2 = tp4Var2.d;
                            if (uw2Var2 != null) {
                                uw2Var2.g(xiVar3, up4Var.p, up4Var.q, up4Var.s, up4Var.t, up4Var.u, up4Var.v, l51Var);
                            }
                        }
                        sp5.z(up4Var);
                        ky.y(up4Var);
                        l4.t(up4Var);
                        return Boolean.TRUE;
                    default:
                        boolean zBooleanValue = ((Boolean) obj).booleanValue();
                        tp4 tp4Var4 = up4Var.C;
                        if (tp4Var4 == null) {
                            z2 = false;
                        } else {
                            nk1 nk1Var = up4Var.y;
                            if (nk1Var != null) {
                                nk1Var.invoke(tp4Var4);
                            }
                            tp4 tp4Var5 = up4Var.C;
                            if (tp4Var5 != null) {
                                tp4Var5.c = zBooleanValue;
                            }
                            sp5.z(up4Var);
                            ky.y(up4Var);
                            l4.t(up4Var);
                            z2 = true;
                        }
                        return Boolean.valueOf(z2);
                }
            }
        }));
        final byte b3 = 2;
        e84Var.a(r74.m, new k2(null, new nk1(this) { // from class: sp4
            public final /* synthetic */ up4 b;

            {
                this.b = this;
            }

            @Override // defpackage.nk1
            public final Object invoke(Object obj) {
                ys4 ys4Var;
                boolean z2;
                byte b4 = b3;
                up4 up4Var = this.b;
                switch (b4) {
                    case 0:
                        List list = (List) obj;
                        ys4 ys4Var2 = up4Var.R0().n;
                        if (ys4Var2 != null) {
                            xs4 xs4Var = ys4Var2.a;
                            ys4Var = new ys4(new xs4(xs4Var.a, qt4.e(up4Var.p, w60.k, 0L, null, null, 0L, 0, 0L, 16777214), xs4Var.c, xs4Var.d, xs4Var.e, xs4Var.f, xs4Var.g, xs4Var.h, xs4Var.i, xs4Var.j), ys4Var2.b, ys4Var2.c);
                            list.add(ys4Var);
                        } else {
                            ys4Var = null;
                        }
                        return Boolean.valueOf(ys4Var != null);
                    case 1:
                        xi xiVar3 = (xi) obj;
                        tp4 tp4Var2 = up4Var.C;
                        l51 l51Var = l51.a;
                        if (tp4Var2 == null) {
                            tp4 tp4Var3 = new tp4(up4Var.o, xiVar3);
                            uw2 uw2Var = new uw2(xiVar3, up4Var.p, up4Var.q, up4Var.s, up4Var.t, up4Var.u, up4Var.v, l51Var);
                            uw2Var.d(up4Var.R0().j);
                            tp4Var3.d = uw2Var;
                            up4Var.C = tp4Var3;
                        } else if (!u42.j(xiVar3, tp4Var2.b)) {
                            tp4Var2.b = xiVar3;
                            uw2 uw2Var2 = tp4Var2.d;
                            if (uw2Var2 != null) {
                                uw2Var2.g(xiVar3, up4Var.p, up4Var.q, up4Var.s, up4Var.t, up4Var.u, up4Var.v, l51Var);
                            }
                        }
                        sp5.z(up4Var);
                        ky.y(up4Var);
                        l4.t(up4Var);
                        return Boolean.TRUE;
                    default:
                        boolean zBooleanValue = ((Boolean) obj).booleanValue();
                        tp4 tp4Var4 = up4Var.C;
                        if (tp4Var4 == null) {
                            z2 = false;
                        } else {
                            nk1 nk1Var = up4Var.y;
                            if (nk1Var != null) {
                                nk1Var.invoke(tp4Var4);
                            }
                            tp4 tp4Var5 = up4Var.C;
                            if (tp4Var5 != null) {
                                tp4Var5.c = zBooleanValue;
                            }
                            sp5.z(up4Var);
                            ky.y(up4Var);
                            l4.t(up4Var);
                            z2 = true;
                        }
                        return Boolean.valueOf(z2);
                }
            }
        }));
        e84Var.a(r74.n, new k2(null, new og4(this, (byte) 2)));
        c84.a(e84Var, r0);
    }

    @Override // defpackage.ev2
    public final boolean G0() {
        return false;
    }

    public final uw2 R0() {
        uw2 uw2Var = this.A;
        if (uw2Var != null) {
            return uw2Var;
        }
        uw2 uw2Var2 = new uw2(this.o, this.p, this.q, this.s, this.t, this.u, this.v, this.w);
        this.A = uw2Var2;
        return uw2Var2;
    }

    public final uw2 S0(bu0 bu0Var) {
        uw2 uw2Var;
        tp4 tp4Var = this.C;
        if (tp4Var != null && tp4Var.c && (uw2Var = tp4Var.d) != null) {
            uw2Var.d(bu0Var);
            return uw2Var;
        }
        uw2 uw2VarR0 = R0();
        uw2VarR0.d(bu0Var);
        return uw2VarR0;
    }

    @Override // defpackage.tc2
    public final int U(dp2 dp2Var, ks2 ks2Var, int i) {
        return S0(dp2Var).a(i, dp2Var.getLayoutDirection());
    }

    @Override // defpackage.tc2
    public final ps2 c(qs2 qs2Var, ks2 ks2Var, long j) {
        Trace.beginSection("TextAnnotatedStringNode:measure");
        try {
            uw2 uw2VarS0 = S0(qs2Var);
            boolean zC = uw2VarS0.c(j, qs2Var.getLayoutDirection());
            ys4 ys4Var = uw2VarS0.n;
            if (ys4Var == null) {
                throw new IllegalStateException("Internal Error: MultiParagraphLayoutCache could not provide TextLayoutResult during the draw phase. Please report this bug on the official Issue Tracker with the following diagnostic information: " + uw2VarS0);
            }
            long j2 = ys4Var.c;
            ys4Var.b.a.b();
            if (zC) {
                rr3.U(this, 2).j1();
                nk1 nk1Var = this.r;
                if (nk1Var != null) {
                    nk1Var.invoke(ys4Var);
                }
                Map linkedHashMap = this.z;
                if (linkedHashMap == null) {
                    linkedHashMap = new LinkedHashMap(2);
                }
                linkedHashMap.put(aa.a, Integer.valueOf(Math.round(ys4Var.d)));
                linkedHashMap.put(aa.b, Integer.valueOf(Math.round(ys4Var.e)));
                this.z = linkedHashMap;
            }
            nk1 nk1Var2 = this.x;
            if (nk1Var2 != null) {
                nk1Var2.invoke(ys4Var.f);
            }
            int i = (int) (j2 >> 32);
            int i2 = (int) (j2 & 4294967295L);
            ph3 ph3VarX = ks2Var.x(i5.w(i, i, i2, i2));
            Map map = this.z;
            map.getClass();
            ps2 ps2VarF = qs2Var.F(i, i2, map, new jb(ph3VarX, (byte) 15));
            Trace.endSection();
            return ps2VarF;
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }

    @Override // defpackage.tc2
    public final int e0(dp2 dp2Var, ks2 ks2Var, int i) {
        return S0(dp2Var).a(i, dp2Var.getLayoutDirection());
    }

    @Override // defpackage.tc2
    public final int f(dp2 dp2Var, ks2 ks2Var, int i) {
        return ml6.m(S0(dp2Var).e(dp2Var.getLayoutDirection()).m());
    }

    @Override // defpackage.yz0
    public final void l0(fd2 fd2Var) {
        List list;
        if (this.n) {
            o10 o10VarV = fd2Var.a.b.v();
            uw2 uw2VarS0 = S0(fd2Var);
            ys4 ys4Var = uw2VarS0.n;
            if (ys4Var == null) {
                de1.t(uw2VarS0, "Internal Error: MultiParagraphLayoutCache could not provide TextLayoutResult during the draw phase. Please report this bug on the official Issue Tracker with the following diagnostic information: ");
                return;
            }
            sw2 sw2Var = ys4Var.b;
            boolean z = ys4Var.d() && this.s != 3;
            if (z) {
                long j = ys4Var.c;
                it3 it3VarE = cw.e(0L, (((long) Float.floatToRawIntBits((int) (j >> 32))) << 32) | (((long) Float.floatToRawIntBits((int) (j & 4294967295L))) & 4294967295L));
                o10VarV.h();
                o10.q(o10VarV, it3VarE);
            }
            try {
                hh4 hh4Var = this.p.a;
                pq4 pq4Var = hh4Var.m;
                if (pq4Var == null) {
                    pq4Var = pq4.b;
                }
                pq4 pq4Var2 = pq4Var;
                ua4 ua4Var = hh4Var.n;
                if (ua4Var == null) {
                    ua4Var = ua4.d;
                }
                ua4 ua4Var2 = ua4Var;
                a01 a01Var = hh4Var.p;
                if (a01Var == null) {
                    a01Var = md1.a;
                }
                a01 a01Var2 = a01Var;
                px pxVarC = hh4Var.a.c();
                if (pxVarC != null) {
                    sw2.j(sw2Var, o10VarV, pxVarC, this.p.a.a.a(), ua4Var2, pq4Var2, a01Var2);
                } else {
                    long jB = w60.k;
                    if (jB == 16) {
                        jB = this.p.b() != 16 ? this.p.b() : w60.b;
                    }
                    sw2.i(sw2Var, o10VarV, jB, ua4Var2, pq4Var2, a01Var2);
                }
                if (z) {
                    o10VarV.p();
                }
                tp4 tp4Var = this.C;
                if (((tp4Var == null || !tp4Var.c) ? mc6.E(this.o) : false) || !((list = this.w) == null || list.isEmpty())) {
                    fd2Var.b();
                }
            } catch (Throwable th) {
                if (!z) {
                    throw th;
                }
                o10VarV.p();
                throw th;
            }
        }
    }

    @Override // defpackage.tc2
    public final int p0(dp2 dp2Var, ks2 ks2Var, int i) {
        return ml6.m(S0(dp2Var).e(dp2Var.getLayoutDirection()).f());
    }
}
