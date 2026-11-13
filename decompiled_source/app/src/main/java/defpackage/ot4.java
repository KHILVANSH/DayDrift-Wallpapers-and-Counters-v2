package defpackage;

import android.graphics.Paint;
import android.os.Trace;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ot4 extends ev2 implements tc2, yz0, v74 {
    public String o;
    public qt4 p;
    public fi1 q;
    public int r;
    public boolean s;
    public int t;
    public int u;
    public HashMap v;
    public gd3 w;
    public mt4 x;
    public nt4 y;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [nk1] */
    /* JADX WARN: Type inference failed for: r0v2, types: [mt4] */
    /* JADX WARN: Type inference failed for: r0v3 */
    /* JADX WARN: Type inference failed for: r0v4 */
    @Override // defpackage.v74
    public final void A0(e84 e84Var) {
        mt4 mt4Var = this.x;
        ?? r0 = mt4Var;
        if (mt4Var == null) {
            final byte b = 0;
            ?? r1 = new nk1(this) { // from class: mt4
                public final /* synthetic */ ot4 b;

                {
                    this.b = this;
                }

                /* JADX WARN: Code duplicated, block: B:23:0x00bb  */
                @Override // defpackage.nk1
                public final Object invoke(Object obj) {
                    bu0 bu0Var;
                    ys4 ys4Var;
                    byte b2 = b;
                    boolean z = true;
                    ot4 ot4Var = this.b;
                    switch (b2) {
                        case 0:
                            List list = (List) obj;
                            gd3 gd3VarR0 = ot4Var.R0();
                            qt4 qt4VarE = qt4.e(ot4Var.p, w60.k, 0L, null, null, 0L, 0, 0L, 16777214);
                            ic2 ic2Var = gd3VarR0.o;
                            ys4 ys4Var2 = null;
                            if (ic2Var == null || (bu0Var = gd3VarR0.i) == null) {
                                ys4Var = null;
                            } else {
                                xi xiVar = new xi(gd3VarR0.a);
                                if (gd3VarR0.j == null || gd3VarR0.n == null) {
                                    ys4Var = null;
                                } else {
                                    long j = gd3VarR0.p & (-8589934589L);
                                    int i = gd3VarR0.f;
                                    boolean z2 = gd3VarR0.e;
                                    int i2 = gd3VarR0.d;
                                    fi1 fi1Var = gd3VarR0.c;
                                    l51 l51Var = l51.a;
                                    ys4Var = new ys4(new xs4(xiVar, qt4VarE, l51Var, i, z2, i2, bu0Var, ic2Var, fi1Var, j), new sw2(new hq(xiVar, bu0Var, fi1Var, qt4VarE, l51Var, z2), j, gd3VarR0.f, gd3VarR0.d), gd3VarR0.l);
                                }
                            }
                            if (ys4Var != null) {
                                list.add(ys4Var);
                                ys4Var2 = ys4Var;
                            }
                            return Boolean.valueOf(ys4Var2 != null);
                        case 1:
                            String str = ((xi) obj).b;
                            nt4 nt4Var = ot4Var.y;
                            if (nt4Var == null) {
                                nt4 nt4Var2 = new nt4(ot4Var.o, str);
                                gd3 gd3Var = new gd3(str, ot4Var.p, ot4Var.q, ot4Var.r, ot4Var.s, ot4Var.t, ot4Var.u);
                                gd3Var.d(ot4Var.R0().i);
                                nt4Var2.d = gd3Var;
                                ot4Var.y = nt4Var2;
                            } else if (!u42.j(str, nt4Var.b)) {
                                nt4Var.b = str;
                                gd3 gd3Var2 = nt4Var.d;
                                if (gd3Var2 != null) {
                                    qt4 qt4Var = ot4Var.p;
                                    fi1 fi1Var2 = ot4Var.q;
                                    int i3 = ot4Var.r;
                                    boolean z3 = ot4Var.s;
                                    int i4 = ot4Var.t;
                                    int i5 = ot4Var.u;
                                    gd3Var2.a = str;
                                    gd3Var2.b = qt4Var;
                                    gd3Var2.c = fi1Var2;
                                    gd3Var2.d = i3;
                                    gd3Var2.e = z3;
                                    gd3Var2.f = i4;
                                    gd3Var2.g = i5;
                                    gd3Var2.s = (gd3Var2.s << 2) | 2;
                                    gd3Var2.c();
                                }
                            }
                            sp5.z(ot4Var);
                            ky.y(ot4Var);
                            l4.t(ot4Var);
                            return Boolean.TRUE;
                        default:
                            boolean zBooleanValue = ((Boolean) obj).booleanValue();
                            nt4 nt4Var3 = ot4Var.y;
                            if (nt4Var3 == null) {
                                z = false;
                            } else {
                                nt4Var3.c = zBooleanValue;
                                sp5.z(ot4Var);
                                ky.y(ot4Var);
                                l4.t(ot4Var);
                            }
                            return Boolean.valueOf(z);
                    }
                }
            };
            this.x = r1;
            r0 = r1;
        }
        xi xiVar = new xi(this.o);
        t92[] t92VarArr = c84.a;
        e84Var.a(b84.C, gg5.U(xiVar));
        nt4 nt4Var = this.y;
        if (nt4Var != null) {
            boolean z = nt4Var.c;
            d84 d84Var = b84.E;
            t92[] t92VarArr2 = c84.a;
            t92 t92Var = t92VarArr2[17];
            Boolean boolValueOf = Boolean.valueOf(z);
            d84Var.getClass();
            e84Var.a(d84Var, boolValueOf);
            xi xiVar2 = new xi(nt4Var.b);
            d84 d84Var2 = b84.D;
            t92 t92Var2 = t92VarArr2[16];
            d84Var2.getClass();
            e84Var.a(d84Var2, xiVar2);
        }
        final byte b2 = 1;
        e84Var.a(r74.l, new k2(null, new nk1(this) { // from class: mt4
            public final /* synthetic */ ot4 b;

            {
                this.b = this;
            }

            /* JADX WARN: Code duplicated, block: B:23:0x00bb  */
            @Override // defpackage.nk1
            public final Object invoke(Object obj) {
                bu0 bu0Var;
                ys4 ys4Var;
                byte b3 = b2;
                boolean z2 = true;
                ot4 ot4Var = this.b;
                switch (b3) {
                    case 0:
                        List list = (List) obj;
                        gd3 gd3VarR0 = ot4Var.R0();
                        qt4 qt4VarE = qt4.e(ot4Var.p, w60.k, 0L, null, null, 0L, 0, 0L, 16777214);
                        ic2 ic2Var = gd3VarR0.o;
                        ys4 ys4Var2 = null;
                        if (ic2Var == null || (bu0Var = gd3VarR0.i) == null) {
                            ys4Var = null;
                        } else {
                            xi xiVar3 = new xi(gd3VarR0.a);
                            if (gd3VarR0.j == null || gd3VarR0.n == null) {
                                ys4Var = null;
                            } else {
                                long j = gd3VarR0.p & (-8589934589L);
                                int i = gd3VarR0.f;
                                boolean z3 = gd3VarR0.e;
                                int i2 = gd3VarR0.d;
                                fi1 fi1Var = gd3VarR0.c;
                                l51 l51Var = l51.a;
                                ys4Var = new ys4(new xs4(xiVar3, qt4VarE, l51Var, i, z3, i2, bu0Var, ic2Var, fi1Var, j), new sw2(new hq(xiVar3, bu0Var, fi1Var, qt4VarE, l51Var, z3), j, gd3VarR0.f, gd3VarR0.d), gd3VarR0.l);
                            }
                        }
                        if (ys4Var != null) {
                            list.add(ys4Var);
                            ys4Var2 = ys4Var;
                        }
                        return Boolean.valueOf(ys4Var2 != null);
                    case 1:
                        String str = ((xi) obj).b;
                        nt4 nt4Var2 = ot4Var.y;
                        if (nt4Var2 == null) {
                            nt4 nt4Var3 = new nt4(ot4Var.o, str);
                            gd3 gd3Var = new gd3(str, ot4Var.p, ot4Var.q, ot4Var.r, ot4Var.s, ot4Var.t, ot4Var.u);
                            gd3Var.d(ot4Var.R0().i);
                            nt4Var3.d = gd3Var;
                            ot4Var.y = nt4Var3;
                        } else if (!u42.j(str, nt4Var2.b)) {
                            nt4Var2.b = str;
                            gd3 gd3Var2 = nt4Var2.d;
                            if (gd3Var2 != null) {
                                qt4 qt4Var = ot4Var.p;
                                fi1 fi1Var2 = ot4Var.q;
                                int i3 = ot4Var.r;
                                boolean z4 = ot4Var.s;
                                int i4 = ot4Var.t;
                                int i5 = ot4Var.u;
                                gd3Var2.a = str;
                                gd3Var2.b = qt4Var;
                                gd3Var2.c = fi1Var2;
                                gd3Var2.d = i3;
                                gd3Var2.e = z4;
                                gd3Var2.f = i4;
                                gd3Var2.g = i5;
                                gd3Var2.s = (gd3Var2.s << 2) | 2;
                                gd3Var2.c();
                            }
                        }
                        sp5.z(ot4Var);
                        ky.y(ot4Var);
                        l4.t(ot4Var);
                        return Boolean.TRUE;
                    default:
                        boolean zBooleanValue = ((Boolean) obj).booleanValue();
                        nt4 nt4Var4 = ot4Var.y;
                        if (nt4Var4 == null) {
                            z2 = false;
                        } else {
                            nt4Var4.c = zBooleanValue;
                            sp5.z(ot4Var);
                            ky.y(ot4Var);
                            l4.t(ot4Var);
                        }
                        return Boolean.valueOf(z2);
                }
            }
        }));
        final byte b3 = 2;
        e84Var.a(r74.m, new k2(null, new nk1(this) { // from class: mt4
            public final /* synthetic */ ot4 b;

            {
                this.b = this;
            }

            /* JADX WARN: Code duplicated, block: B:23:0x00bb  */
            @Override // defpackage.nk1
            public final Object invoke(Object obj) {
                bu0 bu0Var;
                ys4 ys4Var;
                byte b4 = b3;
                boolean z2 = true;
                ot4 ot4Var = this.b;
                switch (b4) {
                    case 0:
                        List list = (List) obj;
                        gd3 gd3VarR0 = ot4Var.R0();
                        qt4 qt4VarE = qt4.e(ot4Var.p, w60.k, 0L, null, null, 0L, 0, 0L, 16777214);
                        ic2 ic2Var = gd3VarR0.o;
                        ys4 ys4Var2 = null;
                        if (ic2Var == null || (bu0Var = gd3VarR0.i) == null) {
                            ys4Var = null;
                        } else {
                            xi xiVar3 = new xi(gd3VarR0.a);
                            if (gd3VarR0.j == null || gd3VarR0.n == null) {
                                ys4Var = null;
                            } else {
                                long j = gd3VarR0.p & (-8589934589L);
                                int i = gd3VarR0.f;
                                boolean z3 = gd3VarR0.e;
                                int i2 = gd3VarR0.d;
                                fi1 fi1Var = gd3VarR0.c;
                                l51 l51Var = l51.a;
                                ys4Var = new ys4(new xs4(xiVar3, qt4VarE, l51Var, i, z3, i2, bu0Var, ic2Var, fi1Var, j), new sw2(new hq(xiVar3, bu0Var, fi1Var, qt4VarE, l51Var, z3), j, gd3VarR0.f, gd3VarR0.d), gd3VarR0.l);
                            }
                        }
                        if (ys4Var != null) {
                            list.add(ys4Var);
                            ys4Var2 = ys4Var;
                        }
                        return Boolean.valueOf(ys4Var2 != null);
                    case 1:
                        String str = ((xi) obj).b;
                        nt4 nt4Var2 = ot4Var.y;
                        if (nt4Var2 == null) {
                            nt4 nt4Var3 = new nt4(ot4Var.o, str);
                            gd3 gd3Var = new gd3(str, ot4Var.p, ot4Var.q, ot4Var.r, ot4Var.s, ot4Var.t, ot4Var.u);
                            gd3Var.d(ot4Var.R0().i);
                            nt4Var3.d = gd3Var;
                            ot4Var.y = nt4Var3;
                        } else if (!u42.j(str, nt4Var2.b)) {
                            nt4Var2.b = str;
                            gd3 gd3Var2 = nt4Var2.d;
                            if (gd3Var2 != null) {
                                qt4 qt4Var = ot4Var.p;
                                fi1 fi1Var2 = ot4Var.q;
                                int i3 = ot4Var.r;
                                boolean z4 = ot4Var.s;
                                int i4 = ot4Var.t;
                                int i5 = ot4Var.u;
                                gd3Var2.a = str;
                                gd3Var2.b = qt4Var;
                                gd3Var2.c = fi1Var2;
                                gd3Var2.d = i3;
                                gd3Var2.e = z4;
                                gd3Var2.f = i4;
                                gd3Var2.g = i5;
                                gd3Var2.s = (gd3Var2.s << 2) | 2;
                                gd3Var2.c();
                            }
                        }
                        sp5.z(ot4Var);
                        ky.y(ot4Var);
                        l4.t(ot4Var);
                        return Boolean.TRUE;
                    default:
                        boolean zBooleanValue = ((Boolean) obj).booleanValue();
                        nt4 nt4Var4 = ot4Var.y;
                        if (nt4Var4 == null) {
                            z2 = false;
                        } else {
                            nt4Var4.c = zBooleanValue;
                            sp5.z(ot4Var);
                            ky.y(ot4Var);
                            l4.t(ot4Var);
                        }
                        return Boolean.valueOf(z2);
                }
            }
        }));
        e84Var.a(r74.n, new k2(null, new og4(this, (byte) 7)));
        c84.a(e84Var, r0);
    }

    @Override // defpackage.ev2
    public final boolean G0() {
        return false;
    }

    public final gd3 R0() {
        qt4 qt4Var = this.p;
        gd3 gd3Var = this.w;
        if (gd3Var != null) {
            return gd3Var;
        }
        gd3 gd3Var2 = new gd3(this.o, qt4Var, this.q, this.r, this.s, this.t, this.u);
        this.w = gd3Var2;
        return gd3Var2;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0010  */
    @Override // defpackage.tc2
    public final int U(dp2 dp2Var, ks2 ks2Var, int i) {
        gd3 gd3VarR0;
        nt4 nt4Var = this.y;
        if (nt4Var == null) {
            gd3VarR0 = R0();
        } else {
            if (!nt4Var.c) {
                nt4Var = null;
            }
            if (nt4Var == null || (gd3VarR0 = nt4Var.d) == null) {
                gd3VarR0 = R0();
            }
        }
        gd3VarR0.d(dp2Var);
        return gd3VarR0.a(i, dp2Var.getLayoutDirection());
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0015 A[Catch: all -> 0x00c9, TryCatch #0 {all -> 0x00c9, blocks: (B:3:0x0005, B:5:0x0009, B:10:0x0011, B:13:0x0019, B:15:0x0028, B:16:0x002b, B:18:0x0036, B:20:0x0042, B:21:0x0049, B:24:0x0059, B:26:0x0069, B:28:0x0084, B:30:0x0094, B:29:0x008d, B:25:0x0062, B:31:0x00a1, B:12:0x0015), top: B:37:0x0005 }] */
    @Override // defpackage.tc2
    public final ps2 c(qs2 qs2Var, ks2 ks2Var, long j) {
        gd3 gd3VarR0;
        Trace.beginSection("TextStringSimpleNode::measure");
        try {
            nt4 nt4Var = this.y;
            if (nt4Var == null) {
                gd3VarR0 = R0();
            } else {
                if (!nt4Var.c) {
                    nt4Var = null;
                }
                if (nt4Var == null || (gd3VarR0 = nt4Var.d) == null) {
                    gd3VarR0 = R0();
                }
            }
            gd3VarR0.d(qs2Var);
            boolean zB = gd3VarR0.b(j, qs2Var.getLayoutDirection());
            fd3 fd3Var = gd3VarR0.n;
            if (fd3Var != null) {
                fd3Var.b();
            }
            ie ieVar = gd3VarR0.j;
            ieVar.getClass();
            ws4 ws4Var = ieVar.d;
            long j2 = gd3VarR0.l;
            if (zB) {
                rr3.U(this, 2).j1();
                HashMap map = this.v;
                if (map == null) {
                    map = new HashMap(2);
                    this.v = map;
                }
                hv1 hv1Var = aa.a;
                Paint.FontMetricsInt fontMetricsInt = ws4Var.l;
                map.put(hv1Var, Integer.valueOf(Math.round(ws4Var.h + ((ws4Var.g + (-1) != 0 || fontMetricsInt == null) ? ws4Var.f.getLineBaseline(0) : ws4Var.h(0) - fontMetricsInt.ascent) + 0.0f)));
                hv1 hv1Var2 = aa.b;
                int i = ws4Var.g - 1;
                Paint.FontMetricsInt fontMetricsInt2 = ws4Var.l;
                map.put(hv1Var2, Integer.valueOf(Math.round(ws4Var.h + (fontMetricsInt2 != null ? ws4Var.h(i) - fontMetricsInt2.ascent : ws4Var.f.getLineBaseline(i)) + 0.0f)));
            }
            int i2 = (int) (j2 >> 32);
            int i3 = (int) (j2 & 4294967295L);
            ph3 ph3VarX = ks2Var.x(i5.w(i2, i2, i3, i3));
            HashMap map2 = this.v;
            map2.getClass();
            return qs2Var.F(i2, i3, map2, new jb(ph3VarX, (byte) 18));
        } finally {
            Trace.endSection();
        }
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0010  */
    @Override // defpackage.tc2
    public final int e0(dp2 dp2Var, ks2 ks2Var, int i) {
        gd3 gd3VarR0;
        nt4 nt4Var = this.y;
        if (nt4Var == null) {
            gd3VarR0 = R0();
        } else {
            if (!nt4Var.c) {
                nt4Var = null;
            }
            if (nt4Var == null || (gd3VarR0 = nt4Var.d) == null) {
                gd3VarR0 = R0();
            }
        }
        gd3VarR0.d(dp2Var);
        return gd3VarR0.a(i, dp2Var.getLayoutDirection());
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0010  */
    @Override // defpackage.tc2
    public final int f(dp2 dp2Var, ks2 ks2Var, int i) {
        gd3 gd3VarR0;
        nt4 nt4Var = this.y;
        if (nt4Var == null) {
            gd3VarR0 = R0();
        } else {
            if (!nt4Var.c) {
                nt4Var = null;
            }
            if (nt4Var == null || (gd3VarR0 = nt4Var.d) == null) {
                gd3VarR0 = R0();
            }
        }
        gd3VarR0.d(dp2Var);
        return ml6.m(gd3VarR0.e(dp2Var.getLayoutDirection()).m());
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0016  */
    @Override // defpackage.yz0
    public final void l0(fd2 fd2Var) {
        gd3 gd3VarR0;
        if (this.n) {
            nt4 nt4Var = this.y;
            if (nt4Var == null) {
                gd3VarR0 = R0();
            } else {
                if (!nt4Var.c) {
                    nt4Var = null;
                }
                if (nt4Var == null || (gd3VarR0 = nt4Var.d) == null) {
                    gd3VarR0 = R0();
                }
            }
            ie ieVar = gd3VarR0.j;
            if (ieVar == null) {
                i12.b("Internal Error: ParagraphLayoutCache could not provide a Paragraph during the draw phase. Please report this bug on the official Issue Tracker with the following diagnostic information: (layoutCache=" + this.w + ", textSubstitution=" + this.y + ")");
                ci5.t();
                return;
            }
            o10 o10VarV = fd2Var.a.b.v();
            boolean z = gd3VarR0.k;
            if (z) {
                long j = gd3VarR0.l;
                o10VarV.h();
                o10VarV.n(0.0f, 0.0f, (int) (j >> 32), (int) (j & 4294967295L), 1);
            }
            try {
                qt4 qt4Var = this.p;
                hh4 hh4Var = qt4Var.a;
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
                    ieVar.f(o10VarV, pxVarC, qt4Var.a.a.a(), ua4Var2, pq4Var2, a01Var2);
                } else {
                    long jB = w60.k;
                    if (jB == 16) {
                        jB = qt4Var.b() != 16 ? qt4Var.b() : w60.b;
                    }
                    ieVar.e(o10VarV, jB, ua4Var2, pq4Var2, a01Var2);
                }
            } finally {
                if (z) {
                    o10VarV.p();
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0010  */
    @Override // defpackage.tc2
    public final int p0(dp2 dp2Var, ks2 ks2Var, int i) {
        gd3 gd3VarR0;
        nt4 nt4Var = this.y;
        if (nt4Var == null) {
            gd3VarR0 = R0();
        } else {
            if (!nt4Var.c) {
                nt4Var = null;
            }
            if (nt4Var == null || (gd3VarR0 = nt4Var.d) == null) {
                gd3VarR0 = R0();
            }
        }
        gd3VarR0.d(dp2Var);
        return ml6.m(gd3VarR0.e(dp2Var.getLayoutDirection()).f());
    }
}
