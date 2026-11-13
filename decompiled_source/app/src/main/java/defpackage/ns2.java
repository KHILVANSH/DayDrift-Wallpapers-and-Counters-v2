package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ns2 extends ph3 implements ks2, ba, cw2 {
    public boolean B;
    public final ms2 D;
    public final ms2 E;
    public float F;
    public boolean G;
    public nk1 H;
    public op1 I;
    public float K;
    public final ms2 L;
    public boolean M;
    public final hd2 f;
    public boolean g;
    public boolean j;
    public boolean k;
    public boolean m;
    public nk1 o;
    public op1 p;
    public float q;
    public Object s;
    public boolean t;
    public boolean u;
    public boolean v;
    public boolean w;
    public boolean x;
    public int h = Integer.MAX_VALUE;
    public int i = Integer.MAX_VALUE;
    public bd2 l = bd2.c;
    public long n = 0;
    public boolean r = true;
    public final ed2 y = new ed2(this, (byte) 0);
    public final xy2 z = new xy2(new ns2[16]);
    public boolean A = true;
    public long C = ke0.b(0, 0, 0, 0, 15);
    public long J = 0;

    /* JADX WARN: Type inference failed for: r2v3, types: [ms2] */
    /* JADX WARN: Type inference failed for: r2v4, types: [ms2] */
    /* JADX WARN: Type inference failed for: r7v4, types: [ms2] */
    public ns2(hd2 hd2Var) {
        this.f = hd2Var;
        final byte b = 1;
        final byte b2 = 0;
        this.D = new lk1(this) { // from class: ms2
            public final /* synthetic */ ns2 b;

            {
                this.b = this;
            }

            /* JADX WARN: Code duplicated, block: B:40:0x0118  */
            @Override // defpackage.lk1
            public final Object invoke() {
                boolean z;
                byte b3 = b2;
                dy2 dy2Var = null;
                o25 o25Var = o25.a;
                ns2 ns2Var = this.b;
                switch (b3) {
                    case 0:
                        ns2Var.f.a().x(ns2Var.C);
                        break;
                    case 1:
                        hd2 hd2Var2 = ns2Var.f;
                        hd2Var2.i = 0;
                        dd2 dd2Var = hd2Var2.a;
                        xy2 xy2VarB = dd2Var.B();
                        Object[] objArr = xy2VarB.a;
                        int i = xy2VarB.c;
                        for (int i2 = 0; i2 < i; i2++) {
                            ns2 ns2Var2 = ((dd2) objArr[i2]).F.p;
                            ns2Var2.h = ns2Var2.i;
                            ns2Var2.i = Integer.MAX_VALUE;
                            ns2Var2.u = false;
                            if (ns2Var2.l == bd2.b) {
                                ns2Var2.l = bd2.c;
                            }
                        }
                        xy2 xy2VarB2 = dd2Var.B();
                        Object[] objArr2 = xy2VarB2.a;
                        int i3 = xy2VarB2.c;
                        for (int i4 = 0; i4 < i3; i4++) {
                            ((dd2) objArr2[i4]).F.p.y.d = false;
                        }
                        List listO = dd2Var.o();
                        int size = listO.size();
                        for (int i5 = 0; i5 < size; i5++) {
                            dd2 dd2Var2 = (dd2) ((by2) listO).get(i5);
                            if (((u33) dd2Var2.E.e).o) {
                                if (dy2Var == null) {
                                    dy2Var = new dy2();
                                }
                                dy2Var.a(dd2Var2);
                            }
                            ((u33) dd2Var2.E.e).o = ns2Var.f().o;
                        }
                        ns2Var.f().I0().a();
                        List listO2 = dd2Var.o();
                        int size2 = listO2.size();
                        for (int i6 = 0; i6 < size2; i6++) {
                            dd2 dd2Var3 = (dd2) ((by2) listO2).get(i6);
                            if (dy2Var != null) {
                                z = true;
                                if (!dy2Var.e(dd2Var3)) {
                                    z = false;
                                }
                            } else {
                                z = false;
                            }
                            ((u33) dd2Var3.E.e).o = z;
                        }
                        xy2 xy2VarB3 = dd2Var.B();
                        Object[] objArr3 = xy2VarB3.a;
                        int i7 = xy2VarB3.c;
                        for (int i8 = 0; i8 < i7; i8++) {
                            dd2 dd2Var4 = (dd2) objArr3[i8];
                            hd2 hd2Var3 = dd2Var4.F;
                            if (hd2Var3.p.h != dd2Var4.x()) {
                                dd2Var.Q();
                                dd2Var.E();
                                if (dd2Var4.x() == Integer.MAX_VALUE) {
                                    if (hd2Var3.c || my.N(dd2Var4)) {
                                        jp2 jp2Var = hd2Var3.q;
                                        jp2Var.getClass();
                                        jp2Var.u0(false);
                                    }
                                    hd2Var3.p.x0();
                                }
                            }
                        }
                        xy2 xy2VarB4 = dd2Var.B();
                        Object[] objArr4 = xy2VarB4.a;
                        int i9 = xy2VarB4.c;
                        for (int i10 = 0; i10 < i9; i10++) {
                            ed2 ed2Var = ((dd2) objArr4[i10]).F.p.y;
                            ed2Var.e = ed2Var.d;
                        }
                        break;
                    default:
                        hd2 hd2Var4 = ns2Var.f;
                        u33 u33Var = hd2Var4.a().w;
                        oh3 placementScope = u33Var != null ? u33Var.p : ((qb) gd2.a(hd2Var4.a)).getPlacementScope();
                        nk1 nk1Var = ns2Var.H;
                        op1 op1Var = ns2Var.I;
                        if (op1Var != null) {
                            u33 u33VarA = hd2Var4.a();
                            long j = ns2Var.J;
                            float f = ns2Var.K;
                            placementScope.f(u33VarA);
                            u33VarA.i0(f32.d(j, u33VarA.e), f, op1Var);
                        } else if (nk1Var == null) {
                            u33 u33VarA2 = hd2Var4.a();
                            long j2 = ns2Var.J;
                            float f2 = ns2Var.K;
                            placementScope.f(u33VarA2);
                            u33VarA2.e0(f32.d(j2, u33VarA2.e), f2, null);
                        } else {
                            u33 u33VarA3 = hd2Var4.a();
                            long j3 = ns2Var.J;
                            float f3 = ns2Var.K;
                            placementScope.f(u33VarA3);
                            u33VarA3.e0(f32.d(j3, u33VarA3.e), f3, nk1Var);
                        }
                        break;
                }
                return o25Var;
            }
        };
        this.E = new lk1(this) { // from class: ms2
            public final /* synthetic */ ns2 b;

            {
                this.b = this;
            }

            /* JADX WARN: Code duplicated, block: B:40:0x0118  */
            @Override // defpackage.lk1
            public final Object invoke() {
                boolean z;
                byte b3 = b;
                dy2 dy2Var = null;
                o25 o25Var = o25.a;
                ns2 ns2Var = this.b;
                switch (b3) {
                    case 0:
                        ns2Var.f.a().x(ns2Var.C);
                        break;
                    case 1:
                        hd2 hd2Var2 = ns2Var.f;
                        hd2Var2.i = 0;
                        dd2 dd2Var = hd2Var2.a;
                        xy2 xy2VarB = dd2Var.B();
                        Object[] objArr = xy2VarB.a;
                        int i = xy2VarB.c;
                        for (int i2 = 0; i2 < i; i2++) {
                            ns2 ns2Var2 = ((dd2) objArr[i2]).F.p;
                            ns2Var2.h = ns2Var2.i;
                            ns2Var2.i = Integer.MAX_VALUE;
                            ns2Var2.u = false;
                            if (ns2Var2.l == bd2.b) {
                                ns2Var2.l = bd2.c;
                            }
                        }
                        xy2 xy2VarB2 = dd2Var.B();
                        Object[] objArr2 = xy2VarB2.a;
                        int i3 = xy2VarB2.c;
                        for (int i4 = 0; i4 < i3; i4++) {
                            ((dd2) objArr2[i4]).F.p.y.d = false;
                        }
                        List listO = dd2Var.o();
                        int size = listO.size();
                        for (int i5 = 0; i5 < size; i5++) {
                            dd2 dd2Var2 = (dd2) ((by2) listO).get(i5);
                            if (((u33) dd2Var2.E.e).o) {
                                if (dy2Var == null) {
                                    dy2Var = new dy2();
                                }
                                dy2Var.a(dd2Var2);
                            }
                            ((u33) dd2Var2.E.e).o = ns2Var.f().o;
                        }
                        ns2Var.f().I0().a();
                        List listO2 = dd2Var.o();
                        int size2 = listO2.size();
                        for (int i6 = 0; i6 < size2; i6++) {
                            dd2 dd2Var3 = (dd2) ((by2) listO2).get(i6);
                            if (dy2Var != null) {
                                z = true;
                                if (!dy2Var.e(dd2Var3)) {
                                    z = false;
                                }
                            } else {
                                z = false;
                            }
                            ((u33) dd2Var3.E.e).o = z;
                        }
                        xy2 xy2VarB3 = dd2Var.B();
                        Object[] objArr3 = xy2VarB3.a;
                        int i7 = xy2VarB3.c;
                        for (int i8 = 0; i8 < i7; i8++) {
                            dd2 dd2Var4 = (dd2) objArr3[i8];
                            hd2 hd2Var3 = dd2Var4.F;
                            if (hd2Var3.p.h != dd2Var4.x()) {
                                dd2Var.Q();
                                dd2Var.E();
                                if (dd2Var4.x() == Integer.MAX_VALUE) {
                                    if (hd2Var3.c || my.N(dd2Var4)) {
                                        jp2 jp2Var = hd2Var3.q;
                                        jp2Var.getClass();
                                        jp2Var.u0(false);
                                    }
                                    hd2Var3.p.x0();
                                }
                            }
                        }
                        xy2 xy2VarB4 = dd2Var.B();
                        Object[] objArr4 = xy2VarB4.a;
                        int i9 = xy2VarB4.c;
                        for (int i10 = 0; i10 < i9; i10++) {
                            ed2 ed2Var = ((dd2) objArr4[i10]).F.p.y;
                            ed2Var.e = ed2Var.d;
                        }
                        break;
                    default:
                        hd2 hd2Var4 = ns2Var.f;
                        u33 u33Var = hd2Var4.a().w;
                        oh3 placementScope = u33Var != null ? u33Var.p : ((qb) gd2.a(hd2Var4.a)).getPlacementScope();
                        nk1 nk1Var = ns2Var.H;
                        op1 op1Var = ns2Var.I;
                        if (op1Var != null) {
                            u33 u33VarA = hd2Var4.a();
                            long j = ns2Var.J;
                            float f = ns2Var.K;
                            placementScope.f(u33VarA);
                            u33VarA.i0(f32.d(j, u33VarA.e), f, op1Var);
                        } else if (nk1Var == null) {
                            u33 u33VarA2 = hd2Var4.a();
                            long j2 = ns2Var.J;
                            float f2 = ns2Var.K;
                            placementScope.f(u33VarA2);
                            u33VarA2.e0(f32.d(j2, u33VarA2.e), f2, null);
                        } else {
                            u33 u33VarA3 = hd2Var4.a();
                            long j3 = ns2Var.J;
                            float f3 = ns2Var.K;
                            placementScope.f(u33VarA3);
                            u33VarA3.e0(f32.d(j3, u33VarA3.e), f3, nk1Var);
                        }
                        break;
                }
                return o25Var;
            }
        };
        final byte b3 = 2;
        this.L = new lk1(this) { // from class: ms2
            public final /* synthetic */ ns2 b;

            {
                this.b = this;
            }

            /* JADX WARN: Code duplicated, block: B:40:0x0118  */
            @Override // defpackage.lk1
            public final Object invoke() {
                boolean z;
                byte b4 = b3;
                dy2 dy2Var = null;
                o25 o25Var = o25.a;
                ns2 ns2Var = this.b;
                switch (b4) {
                    case 0:
                        ns2Var.f.a().x(ns2Var.C);
                        break;
                    case 1:
                        hd2 hd2Var2 = ns2Var.f;
                        hd2Var2.i = 0;
                        dd2 dd2Var = hd2Var2.a;
                        xy2 xy2VarB = dd2Var.B();
                        Object[] objArr = xy2VarB.a;
                        int i = xy2VarB.c;
                        for (int i2 = 0; i2 < i; i2++) {
                            ns2 ns2Var2 = ((dd2) objArr[i2]).F.p;
                            ns2Var2.h = ns2Var2.i;
                            ns2Var2.i = Integer.MAX_VALUE;
                            ns2Var2.u = false;
                            if (ns2Var2.l == bd2.b) {
                                ns2Var2.l = bd2.c;
                            }
                        }
                        xy2 xy2VarB2 = dd2Var.B();
                        Object[] objArr2 = xy2VarB2.a;
                        int i3 = xy2VarB2.c;
                        for (int i4 = 0; i4 < i3; i4++) {
                            ((dd2) objArr2[i4]).F.p.y.d = false;
                        }
                        List listO = dd2Var.o();
                        int size = listO.size();
                        for (int i5 = 0; i5 < size; i5++) {
                            dd2 dd2Var2 = (dd2) ((by2) listO).get(i5);
                            if (((u33) dd2Var2.E.e).o) {
                                if (dy2Var == null) {
                                    dy2Var = new dy2();
                                }
                                dy2Var.a(dd2Var2);
                            }
                            ((u33) dd2Var2.E.e).o = ns2Var.f().o;
                        }
                        ns2Var.f().I0().a();
                        List listO2 = dd2Var.o();
                        int size2 = listO2.size();
                        for (int i6 = 0; i6 < size2; i6++) {
                            dd2 dd2Var3 = (dd2) ((by2) listO2).get(i6);
                            if (dy2Var != null) {
                                z = true;
                                if (!dy2Var.e(dd2Var3)) {
                                    z = false;
                                }
                            } else {
                                z = false;
                            }
                            ((u33) dd2Var3.E.e).o = z;
                        }
                        xy2 xy2VarB3 = dd2Var.B();
                        Object[] objArr3 = xy2VarB3.a;
                        int i7 = xy2VarB3.c;
                        for (int i8 = 0; i8 < i7; i8++) {
                            dd2 dd2Var4 = (dd2) objArr3[i8];
                            hd2 hd2Var3 = dd2Var4.F;
                            if (hd2Var3.p.h != dd2Var4.x()) {
                                dd2Var.Q();
                                dd2Var.E();
                                if (dd2Var4.x() == Integer.MAX_VALUE) {
                                    if (hd2Var3.c || my.N(dd2Var4)) {
                                        jp2 jp2Var = hd2Var3.q;
                                        jp2Var.getClass();
                                        jp2Var.u0(false);
                                    }
                                    hd2Var3.p.x0();
                                }
                            }
                        }
                        xy2 xy2VarB4 = dd2Var.B();
                        Object[] objArr4 = xy2VarB4.a;
                        int i9 = xy2VarB4.c;
                        for (int i10 = 0; i10 < i9; i10++) {
                            ed2 ed2Var = ((dd2) objArr4[i10]).F.p.y;
                            ed2Var.e = ed2Var.d;
                        }
                        break;
                    default:
                        hd2 hd2Var4 = ns2Var.f;
                        u33 u33Var = hd2Var4.a().w;
                        oh3 placementScope = u33Var != null ? u33Var.p : ((qb) gd2.a(hd2Var4.a)).getPlacementScope();
                        nk1 nk1Var = ns2Var.H;
                        op1 op1Var = ns2Var.I;
                        if (op1Var != null) {
                            u33 u33VarA = hd2Var4.a();
                            long j = ns2Var.J;
                            float f = ns2Var.K;
                            placementScope.f(u33VarA);
                            u33VarA.i0(f32.d(j, u33VarA.e), f, op1Var);
                        } else if (nk1Var == null) {
                            u33 u33VarA2 = hd2Var4.a();
                            long j2 = ns2Var.J;
                            float f2 = ns2Var.K;
                            placementScope.f(u33VarA2);
                            u33VarA2.e0(f32.d(j2, u33VarA2.e), f2, null);
                        } else {
                            u33 u33VarA3 = hd2Var4.a();
                            long j3 = ns2Var.J;
                            float f3 = ns2Var.K;
                            placementScope.f(u33VarA3);
                            u33VarA3.e0(f32.d(j3, u33VarA3.e), f3, nk1Var);
                        }
                        break;
                }
                return o25Var;
            }
        };
    }

    @Override // defpackage.ba
    public final void A(b0 b0Var) {
        xy2 xy2VarB = this.f.a.B();
        Object[] objArr = xy2VarB.a;
        int i = xy2VarB.c;
        for (int i2 = 0; i2 < i; i2++) {
            b0Var.invoke(((dd2) objArr[i2]).F.p);
        }
    }

    public final void A0() {
        bd2 bd2Var;
        hd2 hd2Var = this.f;
        dd2.X(hd2Var.a, false, 7);
        dd2 dd2Var = hd2Var.a;
        dd2 dd2VarW = dd2Var.w();
        if (dd2VarW == null || dd2Var.B != bd2.c) {
            return;
        }
        int iOrdinal = dd2VarW.F.d.ordinal();
        if (iOrdinal != 0) {
            bd2Var = iOrdinal != 2 ? dd2VarW.B : bd2.b;
        } else {
            bd2Var = bd2.a;
        }
        dd2Var.B = bd2Var;
    }

    @Override // defpackage.ph3, defpackage.ks2
    public final Object B() {
        return this.s;
    }

    public final void B0() {
        this.G = true;
        hd2 hd2Var = this.f;
        dd2 dd2VarW = hd2Var.a.w();
        float f = f().G;
        dd2 dd2Var = hd2Var.a;
        p33 p33Var = dd2Var.E;
        u33 u33Var = (u33) p33Var.e;
        l12 l12Var = (l12) p33Var.d;
        while (u33Var != l12Var) {
            u33Var.getClass();
            vc2 vc2Var = (vc2) u33Var;
            f += vc2Var.G;
            u33Var = vc2Var.v;
        }
        if (f != this.F) {
            this.F = f;
            if (dd2VarW != null) {
                dd2VarW.Q();
            }
            if (dd2VarW != null) {
                dd2VarW.E();
            }
        }
        if (!f().o) {
            boolean z = this.t;
            if (!z || this.y.d()) {
                u0();
            }
            if (z) {
                ((l12) dd2Var.E.d).n1();
            } else {
                if (dd2VarW != null) {
                    dd2VarW.E();
                }
                if (this.g && dd2VarW != null) {
                    dd2VarW.W(false);
                }
            }
        }
        if (dd2VarW != null) {
            hd2 hd2Var2 = dd2VarW.F;
            if (!this.g && hd2Var2.d == zc2.c) {
                if (this.i != Integer.MAX_VALUE) {
                    f12.b("Place was called on a node which was placed already");
                }
                int i = hd2Var2.i;
                this.i = i;
                hd2Var2.i = i + 1;
            }
        } else {
            this.i = 0;
        }
        H();
    }

    @Override // defpackage.cw2
    public final void E(boolean z) {
        hd2 hd2Var = this.f;
        if (z != hd2Var.a().l) {
            hd2Var.a().l = z;
            this.M = true;
        }
    }

    public final void F0(long j, float f, nk1 nk1Var, op1 op1Var) {
        hd2 hd2Var = this.f;
        dd2 dd2Var = hd2Var.a;
        dd2 dd2Var2 = hd2Var.a;
        if (dd2Var.N) {
            f12.a("place is called on a deactivated node");
        }
        hd2Var.d = zc2.c;
        this.n = j;
        this.q = f;
        this.o = nk1Var;
        this.p = op1Var;
        this.G = false;
        ib3 ib3VarA = gd2.a(dd2Var2);
        if (this.w || !this.t) {
            this.y.g = false;
            hd2Var.f(false);
            this.H = nk1Var;
            this.J = j;
            this.K = f;
            this.I = op1Var;
            kb3 snapshotObserver = ((qb) ib3VarA).getSnapshotObserver();
            snapshotObserver.a.d(dd2Var2, snapshotObserver.f, this.L);
        } else {
            u33 u33VarA = hd2Var.a();
            u33VarA.s1(f32.d(j, u33VarA.e), f, nk1Var, op1Var);
            B0();
        }
        hd2Var.d = zc2.e;
        if (hd2Var.a().o && (hd2Var.k || hd2Var.j)) {
            requestLayout();
        }
        this.k = true;
    }

    public final void G0(long j, float f, nk1 nk1Var, op1 op1Var) throws Throwable {
        hd2 hd2Var = this.f;
        dd2 dd2Var = hd2Var.a;
        dd2 dd2Var2 = hd2Var.a;
        try {
            this.u = true;
            if (!f32.b(j, this.n) || nk1Var != this.o || this.M) {
                if (hd2Var.k || hd2Var.j || this.M) {
                    this.w = true;
                    this.M = false;
                }
            }
            jp2 jp2Var = hd2Var.q;
            if (jp2Var != null) {
                hd2 hd2Var2 = jp2Var.f;
                if (jp2Var.r == ip2.c && !my.N(hd2Var2.a)) {
                    hd2Var2.c = true;
                }
            }
            jp2 jp2Var2 = hd2Var.q;
            if (jp2Var2 != null && jp2Var2.r0()) {
                u33 u33Var = hd2Var.a().w;
                oh3 placementScope = u33Var != null ? u33Var.p : ((qb) gd2.a(dd2Var2)).getPlacementScope();
                jp2 jp2Var3 = hd2Var.q;
                jp2Var3.getClass();
                dd2 dd2VarW = dd2Var2.w();
                if (dd2VarW != null) {
                    dd2VarW.F.h = 0;
                }
                jp2Var3.i = Integer.MAX_VALUE;
                placementScope.h(jp2Var3, (int) (j >> 32), (int) (4294967295L & j), 0.0f);
            }
            jp2 jp2Var4 = hd2Var.q;
            if (jp2Var4 != null && !jp2Var4.l) {
                f12.b("Error: Placement happened before lookahead.");
            }
            F0(j, f, nk1Var, op1Var);
        } catch (Throwable th) {
            dd2Var.a0(th);
            throw null;
        }
    }

    @Override // defpackage.ba
    public final void H() {
        boolean zH0;
        this.B = true;
        ed2 ed2Var = this.y;
        ed2Var.h();
        boolean z = this.w;
        hd2 hd2Var = this.f;
        if (z) {
            xy2 xy2VarB = hd2Var.a.B();
            Object[] objArr = xy2VarB.a;
            int i = xy2VarB.c;
            for (int i2 = 0; i2 < i; i2++) {
                dd2 dd2Var = (dd2) objArr[i2];
                boolean zS = dd2Var.s();
                hd2 hd2Var2 = dd2Var.F;
                if (zS && dd2Var.t() == bd2.a) {
                    ns2 ns2Var = hd2Var2.p;
                    je0 je0Var = ns2Var.j ? new je0(ns2Var.d) : null;
                    if (je0Var != null) {
                        if (dd2Var.B == bd2.c) {
                            dd2Var.f();
                        }
                        zH0 = hd2Var2.p.H0(je0Var.a);
                    } else {
                        zH0 = false;
                    }
                    if (zH0) {
                        dd2.X(hd2Var.a, false, 7);
                    }
                }
            }
        }
        if (this.x || (!this.m && !f().o && this.w)) {
            this.w = false;
            zc2 zc2Var = hd2Var.d;
            hd2Var.d = zc2.c;
            hd2Var.g(false);
            dd2 dd2Var2 = hd2Var.a;
            kb3 snapshotObserver = ((qb) gd2.a(dd2Var2)).getSnapshotObserver();
            snapshotObserver.a.d(dd2Var2, snapshotObserver.e, this.E);
            hd2Var.d = zc2Var;
            this.x = false;
        }
        if (ed2Var.d) {
            ed2Var.e = true;
        }
        if (ed2Var.b && ed2Var.e()) {
            ed2Var.g();
        }
        this.B = false;
    }

    public final boolean H0(long j) {
        hd2 hd2Var = this.f;
        dd2 dd2Var = hd2Var.a;
        dd2 dd2Var2 = hd2Var.a;
        try {
            if (dd2Var.N) {
                f12.a("measure is called on a deactivated node");
            }
            ib3 ib3VarA = gd2.a(dd2Var2);
            dd2 dd2VarW = dd2Var2.w();
            boolean z = true;
            dd2Var2.D = dd2Var2.D || (dd2VarW != null && dd2VarW.D);
            if (!dd2Var2.s() && je0.b(this.d, j)) {
                ((qb) ib3VarA).g(dd2Var2, false);
                dd2Var2.Z();
                return false;
            }
            this.y.f = false;
            xy2 xy2VarB = dd2Var2.B();
            Object[] objArr = xy2VarB.a;
            int i = xy2VarB.c;
            for (int i2 = 0; i2 < i; i2++) {
                ((dd2) objArr[i2]).F.p.y.c = false;
            }
            this.j = true;
            long j2 = hd2Var.a().c;
            p0(j);
            zc2 zc2Var = hd2Var.d;
            zc2 zc2Var2 = zc2.e;
            if (zc2Var != zc2Var2) {
                f12.b("layout state is not idle before measure starts");
            }
            this.C = j;
            zc2 zc2Var3 = zc2.a;
            hd2Var.d = zc2Var3;
            this.v = false;
            kb3 snapshotObserver = ((qb) gd2.a(dd2Var2)).getSnapshotObserver();
            snapshotObserver.a.d(dd2Var2, snapshotObserver.c, this.D);
            if (hd2Var.d == zc2Var3) {
                this.w = true;
                this.x = true;
                hd2Var.d = zc2Var2;
            }
            if (n32.a(hd2Var.a().c, j2) && hd2Var.a().a == this.a && hd2Var.a().b == this.b) {
                z = false;
            }
            l0((((long) hd2Var.a().b) & 4294967295L) | (((long) hd2Var.a().a) << 32));
            return z;
        } catch (Throwable th) {
            dd2Var.a0(th);
            throw null;
        }
    }

    public final void I0() {
        hd2 hd2Var = this.f;
        dd2 dd2Var = hd2Var.a;
        dd2 dd2Var2 = hd2Var.a;
        if (!dd2Var.K() || hd2Var.l <= 0) {
            return;
        }
        hd2 hd2Var2 = dd2Var2.F;
        if ((hd2Var2.j || hd2Var2.k) && !hd2Var2.p.w) {
            dd2Var2.W(false);
        }
        xy2 xy2VarB = dd2Var2.B();
        Object[] objArr = xy2VarB.a;
        int i = xy2VarB.c;
        for (int i2 = 0; i2 < i; i2++) {
            ((dd2) objArr[i2]).F.p.I0();
        }
    }

    @Override // defpackage.ba
    public final void O() {
        dd2.X(this.f.a, false, 7);
    }

    @Override // defpackage.ks2
    public final int R(int i) {
        hd2 hd2Var = this.f;
        if (!my.N(hd2Var.a)) {
            A0();
            return hd2Var.a().R(i);
        }
        jp2 jp2Var = hd2Var.q;
        jp2Var.getClass();
        return jp2Var.R(i);
    }

    @Override // defpackage.ph3
    public final int S(x9 x9Var) {
        hd2 hd2Var = this.f;
        dd2 dd2VarW = hd2Var.a.w();
        zc2 zc2Var = dd2VarW != null ? dd2VarW.F.d : null;
        zc2 zc2Var2 = zc2.a;
        ed2 ed2Var = this.y;
        if (zc2Var == zc2Var2) {
            ed2Var.c = true;
        } else {
            dd2 dd2VarW2 = hd2Var.a.w();
            if ((dd2VarW2 != null ? dd2VarW2.F.d : null) == zc2.c) {
                ed2Var.d = true;
            }
        }
        this.m = true;
        int iS = hd2Var.a().S(x9Var);
        this.m = false;
        return iS;
    }

    @Override // defpackage.ph3
    public final int U() {
        return this.f.a().U();
    }

    @Override // defpackage.ph3
    public final int X() {
        return this.f.a().X();
    }

    @Override // defpackage.ba
    public final ed2 b() {
        return this.y;
    }

    @Override // defpackage.ks2
    public final int c(int i) {
        hd2 hd2Var = this.f;
        if (!my.N(hd2Var.a)) {
            A0();
            return hd2Var.a().c(i);
        }
        jp2 jp2Var = hd2Var.q;
        jp2Var.getClass();
        return jp2Var.c(i);
    }

    @Override // defpackage.ph3
    public final void e0(long j, float f, nk1 nk1Var) throws Throwable {
        G0(j, f, nk1Var, null);
    }

    @Override // defpackage.ba
    public final l12 f() {
        return (l12) this.f.a.E.d;
    }

    @Override // defpackage.ba
    public final ba i() {
        hd2 hd2Var;
        dd2 dd2VarW = this.f.a.w();
        if (dd2VarW == null || (hd2Var = dd2VarW.F) == null) {
            return null;
        }
        return hd2Var.p;
    }

    @Override // defpackage.ph3
    public final void i0(long j, float f, op1 op1Var) throws Throwable {
        G0(j, f, null, op1Var);
    }

    @Override // defpackage.ks2
    public final int n(int i) {
        hd2 hd2Var = this.f;
        if (!my.N(hd2Var.a)) {
            A0();
            return hd2Var.a().n(i);
        }
        jp2 jp2Var = hd2Var.q;
        jp2Var.getClass();
        return jp2Var.n(i);
    }

    public final List r0() {
        hd2 hd2Var = this.f;
        hd2Var.a.h0();
        boolean z = this.A;
        xy2 xy2Var = this.z;
        if (!z) {
            return xy2Var.f();
        }
        dd2 dd2Var = hd2Var.a;
        xy2 xy2VarB = dd2Var.B();
        Object[] objArr = xy2VarB.a;
        int i = xy2VarB.c;
        for (int i2 = 0; i2 < i; i2++) {
            dd2 dd2Var2 = (dd2) objArr[i2];
            if (xy2Var.c <= i2) {
                xy2Var.b(dd2Var2.F.p);
            } else {
                ns2 ns2Var = dd2Var2.F.p;
                Object[] objArr2 = xy2Var.a;
                Object obj = objArr2[i2];
                objArr2[i2] = ns2Var;
            }
        }
        xy2Var.n(((xy2) ((by2) dd2Var.o()).b).c, xy2Var.c);
        this.A = false;
        return xy2Var.f();
    }

    @Override // defpackage.ba
    public final void requestLayout() {
        this.f.a.W(false);
    }

    @Override // defpackage.ba
    public final int s() {
        return this.i;
    }

    @Override // defpackage.ks2
    public final int t(int i) {
        hd2 hd2Var = this.f;
        if (!my.N(hd2Var.a)) {
            A0();
            return hd2Var.a().t(i);
        }
        jp2 jp2Var = hd2Var.q;
        jp2Var.getClass();
        return jp2Var.t(i);
    }

    public final void u0() {
        boolean z = this.t;
        this.t = true;
        hd2 hd2Var = this.f;
        dd2 dd2Var = hd2Var.a;
        p33 p33Var = dd2Var.E;
        if (!z) {
            ((l12) p33Var.d).n1();
            ((qb) gd2.a(dd2Var)).getRectManager().g(hd2Var.a);
            if (dd2Var.s()) {
                dd2.X(dd2Var, true, 6);
            } else if (dd2Var.F.e) {
                dd2.V(dd2Var, true, 6);
            }
        }
        u33 u33Var = ((l12) p33Var.d).v;
        for (u33 u33Var2 = (u33) p33Var.e; !u42.j(u33Var2, u33Var) && u33Var2 != null; u33Var2 = u33Var2.v) {
            if (u33Var2.S) {
                u33Var2.j1();
            }
        }
        xy2 xy2VarB = dd2Var.B();
        Object[] objArr = xy2VarB.a;
        int i = xy2VarB.c;
        for (int i2 = 0; i2 < i; i2++) {
            dd2 dd2Var2 = (dd2) objArr[i2];
            if (dd2Var2.x() != Integer.MAX_VALUE) {
                dd2Var2.F.p.u0();
                dd2.Y(dd2Var2);
            }
        }
    }

    @Override // defpackage.ks2
    public final ph3 x(long j) {
        bd2 bd2Var;
        hd2 hd2Var = this.f;
        dd2 dd2Var = hd2Var.a;
        dd2 dd2Var2 = hd2Var.a;
        bd2 bd2Var2 = dd2Var.B;
        bd2 bd2Var3 = bd2.c;
        if (bd2Var2 == bd2Var3) {
            dd2Var.f();
        }
        if (my.N(dd2Var2)) {
            jp2 jp2Var = hd2Var.q;
            jp2Var.getClass();
            jp2Var.j = bd2Var3;
            jp2Var.x(j);
        }
        dd2 dd2VarW = dd2Var2.w();
        if (dd2VarW != null) {
            hd2 hd2Var2 = dd2VarW.F;
            if (this.l != bd2Var3 && !dd2Var2.D) {
                f12.b("measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()");
            }
            int iOrdinal = hd2Var2.d.ordinal();
            if (iOrdinal == 0) {
                bd2Var = bd2.a;
            } else {
                if (iOrdinal != 2) {
                    de1.u(hd2Var2.d, "Measurable could be only measured from the parent's measure or layout block. Parents state is ");
                    return null;
                }
                bd2Var = bd2.b;
            }
            this.l = bd2Var;
        } else {
            this.l = bd2Var3;
        }
        H0(j);
        return this;
    }

    public final void x0() {
        if (this.t) {
            this.t = false;
            hd2 hd2Var = this.f;
            dd2 dd2Var = hd2Var.a;
            dd2 dd2Var2 = hd2Var.a;
            ((qb) gd2.a(dd2Var)).getRectManager().h(dd2Var2);
            p33 p33Var = dd2Var2.E;
            u33 u33Var = ((l12) p33Var.d).v;
            for (u33 u33Var2 = (u33) p33Var.e; !u42.j(u33Var2, u33Var) && u33Var2 != null; u33Var2 = u33Var2.v) {
                u33Var2.p1();
                u33Var2.u1();
            }
            xy2 xy2VarB = dd2Var2.B();
            Object[] objArr = xy2VarB.a;
            int i = xy2VarB.c;
            for (int i2 = 0; i2 < i; i2++) {
                ((dd2) objArr[i2]).F.p.x0();
            }
        }
    }
}
