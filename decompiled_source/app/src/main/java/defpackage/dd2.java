package defpackage;

import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class dd2 implements bb0, jb3, lb0 {
    public static final az3 O = new az3("Undefined intrinsics block and it is required", 1);
    public static final qy0 P = new qy0(17);
    public static final yc2 Q = new yc2();
    public static final hf R = new hf(4);
    public ic0 A;
    public bd2 B;
    public bd2 C;
    public boolean D;
    public final p33 E;
    public final hd2 F;
    public qd2 G;
    public u33 H;
    public boolean I;
    public fv2 J;
    public fv2 K;
    public boolean L;
    public int M;
    public boolean N;
    public final boolean a;
    public int b;
    public boolean c;
    public long d;
    public boolean e;
    public boolean f;
    public int g;
    public dd2 h;
    public int i;
    public final o12 j;
    public xy2 k;
    public boolean l;
    public dd2 m;
    public ib3 n;
    public int o;
    public boolean p;
    public boolean q;
    public s74 r;
    public boolean s;
    public final xy2 t;
    public boolean u;
    public os2 v;
    public o12 w;
    public bu0 x;
    public ic2 y;
    public q85 z;

    public dd2(int i, boolean z) {
        this.a = z;
        this.b = i;
        this.d = 9223372034707292159L;
        this.e = true;
        this.f = true;
        this.g = -4;
        this.j = new o12((Object) new xy2(new dd2[16]), (Object) new se(this, (byte) 28), (byte) 16);
        this.t = new xy2(new dd2[16]);
        this.u = true;
        this.v = O;
        this.x = gd2.a;
        this.y = ic2.a;
        this.z = Q;
        ic0.bp.getClass();
        this.A = hc0.b;
        bd2 bd2Var = bd2.c;
        this.B = bd2Var;
        this.C = bd2Var;
        this.E = new p33(this);
        this.F = new hd2(this);
        this.I = true;
        this.J = cv2.a;
    }

    public static void V(dd2 dd2Var, boolean z, int i) {
        dd2 dd2VarW;
        if ((i & 1) != 0) {
            z = false;
        }
        boolean z2 = (i & 2) != 0;
        boolean z3 = (i & 4) != 0;
        if (dd2Var.h == null) {
            f12.b("Lookahead measure cannot be requested on a node that is not a part of the LookaheadScope");
        }
        ib3 ib3Var = dd2Var.n;
        if (ib3Var == null || dd2Var.p || dd2Var.a) {
            return;
        }
        ((qb) ib3Var).y(dd2Var, true, z, z2);
        if (z3) {
            jp2 jp2Var = dd2Var.F.q;
            jp2Var.getClass();
            hd2 hd2Var = jp2Var.f;
            dd2 dd2VarW2 = hd2Var.a.w();
            bd2 bd2Var = hd2Var.a.B;
            if (dd2VarW2 == null || bd2Var == bd2.c) {
                return;
            }
            while (dd2VarW2.B == bd2Var && (dd2VarW = dd2VarW2.w()) != null) {
                dd2VarW2 = dd2VarW;
            }
            int iOrdinal = bd2Var.ordinal();
            if (iOrdinal == 0) {
                if (dd2VarW2.h != null) {
                    V(dd2VarW2, z, 6);
                    return;
                } else {
                    X(dd2VarW2, z, 6);
                    return;
                }
            }
            if (iOrdinal != 1) {
                zm.o("Intrinsics isn't used by the parent");
            } else if (dd2VarW2.h != null) {
                dd2VarW2.U(z);
            } else {
                dd2VarW2.W(z);
            }
        }
    }

    public static void X(dd2 dd2Var, boolean z, int i) {
        ib3 ib3Var;
        dd2 dd2VarW;
        if ((i & 1) != 0) {
            z = false;
        }
        boolean z2 = (i & 2) != 0;
        boolean z3 = (i & 4) != 0;
        if (dd2Var.p || dd2Var.a || (ib3Var = dd2Var.n) == null) {
            return;
        }
        ((qb) ib3Var).y(dd2Var, false, z, z2);
        if (z3) {
            hd2 hd2Var = dd2Var.F.p.f;
            dd2 dd2VarW2 = hd2Var.a.w();
            bd2 bd2Var = hd2Var.a.B;
            if (dd2VarW2 == null || bd2Var == bd2.c) {
                return;
            }
            while (dd2VarW2.B == bd2Var && (dd2VarW = dd2VarW2.w()) != null) {
                dd2VarW2 = dd2VarW;
            }
            int iOrdinal = bd2Var.ordinal();
            if (iOrdinal == 0) {
                X(dd2VarW2, z, 6);
            } else if (iOrdinal == 1) {
                dd2VarW2.W(z);
            } else {
                zm.o("Intrinsics isn't used by the parent");
            }
        }
    }

    public static void Y(dd2 dd2Var) {
        hd2 hd2Var = dd2Var.F;
        if (cd2.a[hd2Var.d.ordinal()] != 1) {
            de1.u(hd2Var.d, "Unexpected state ");
            return;
        }
        if (hd2Var.e) {
            V(dd2Var, true, 6);
            return;
        }
        if (hd2Var.f) {
            dd2Var.U(true);
        }
        if (dd2Var.s()) {
            X(dd2Var, true, 6);
        } else if (dd2Var.q()) {
            dd2Var.W(true);
        }
    }

    private final String k(dd2 dd2Var) {
        String strH = h(0);
        dd2 dd2Var2 = dd2Var.m;
        return "Cannot insert " + dd2Var + " because it already has a parent or an owner. This tree: " + strH + " Other tree: " + (dd2Var2 != null ? dd2Var2.h(0) : null);
    }

    public final xy2 A() {
        boolean z = this.u;
        xy2 xy2Var = this.t;
        if (z) {
            xy2Var.g();
            xy2Var.c(xy2Var.c, B());
            Arrays.sort(xy2Var.a, 0, xy2Var.c, R);
            this.u = false;
        }
        return xy2Var;
    }

    public final xy2 B() {
        h0();
        if (this.i == 0) {
            return (xy2) this.j.b;
        }
        xy2 xy2Var = this.k;
        xy2Var.getClass();
        return xy2Var;
    }

    public final void C(long j, os1 os1Var, int i, boolean z) {
        p33 p33Var = this.E;
        u33 u33Var = (u33) p33Var.e;
        k03 k03Var = u33.V;
        ((u33) p33Var.e).h1(u33.a0, u33Var.Y0(j), os1Var, i, z);
    }

    public final void D(int i, dd2 dd2Var) {
        if (dd2Var.m != null && dd2Var.n != null) {
            f12.b(k(dd2Var));
        }
        dd2Var.m = this;
        o12 o12Var = this.j;
        ((xy2) o12Var.b).a(i, dd2Var);
        ((se) o12Var.c).invoke();
        Q();
        if (dd2Var.a) {
            this.i++;
        }
        I();
        ib3 ib3Var = this.n;
        if (ib3Var != null) {
            dd2Var.e(ib3Var);
        }
        if (dd2Var.F.l > 0) {
            hd2 hd2Var = this.F;
            hd2Var.d(hd2Var.l + 1);
        }
        if (dd2Var.M > 0) {
            c0(this.M + 1);
        }
    }

    public final void E() {
        if (this.I) {
            p33 p33Var = this.E;
            u33 u33Var = (l12) p33Var.d;
            u33 u33Var2 = ((u33) p33Var.e).w;
            this.H = null;
            while (!u42.j(u33Var, u33Var2)) {
                if ((u33Var != null ? u33Var.T : null) != null) {
                    this.H = u33Var;
                    break;
                }
                u33Var = u33Var != null ? u33Var.w : null;
            }
            this.I = false;
        }
        u33 u33Var3 = this.H;
        if (u33Var3 != null && u33Var3.T == null) {
            throw au5.g("layer was not set. This error is usually caused by operating off of the UI thread. Did you call invalidate() instead of postInvalidate()?");
        }
        if (u33Var3 != null) {
            u33Var3.j1();
            return;
        }
        dd2 dd2VarW = w();
        if (dd2VarW != null) {
            dd2VarW.E();
            return;
        }
        ib3 ib3Var = this.n;
        if (ib3Var != null) {
            ((qb) ib3Var).invalidate();
        }
    }

    public final void F() {
        p33 p33Var = this.E;
        u33 u33Var = (u33) p33Var.e;
        l12 l12Var = (l12) p33Var.d;
        while (u33Var != l12Var) {
            u33Var.getClass();
            vc2 vc2Var = (vc2) u33Var;
            hb3 hb3Var = vc2Var.T;
            if (hb3Var != null) {
                ((rp1) hb3Var).c();
            }
            u33Var = vc2Var.v;
        }
        hb3 hb3Var2 = l12Var.T;
        if (hb3Var2 != null) {
            ((rp1) hb3Var2).c();
        }
    }

    public final void G() {
        if (this.a) {
            dd2 dd2VarW = w();
            if (dd2VarW != null) {
                dd2VarW.G();
                return;
            }
            return;
        }
        if (this.h != null) {
            V(this, false, 7);
        } else {
            X(this, false, 7);
        }
    }

    public final void H() {
        if (this.s) {
            return;
        }
        if (((o33) this.E.c).f != null || this.K != null) {
            this.q = true;
            return;
        }
        s74 s74Var = this.r;
        this.s = true;
        qt3 qt3Var = new qt3();
        qt3Var.a = new s74();
        kb3 snapshotObserver = ((qb) gd2.a(this)).getSnapshotObserver();
        xc2 xc2Var = new xc2((Object) this, (Object) qt3Var, (byte) 0);
        snapshotObserver.a.d(this, snapshotObserver.d, xc2Var);
        this.s = false;
        this.r = (s74) qt3Var.a;
        this.q = false;
        qb qbVar = (qb) gd2.a(this);
        qbVar.getSemanticsOwner().b(this, s74Var);
        qbVar.A();
    }

    public final void I() {
        dd2 dd2Var;
        if (this.i > 0) {
            this.l = true;
        }
        if (!this.a || (dd2Var = this.m) == null) {
            return;
        }
        dd2Var.I();
    }

    public final boolean J() {
        return this.n != null;
    }

    public final boolean K() {
        return this.F.p.t;
    }

    public final Boolean L() {
        jp2 jp2Var = this.F.q;
        if (jp2Var != null) {
            return Boolean.valueOf(jp2Var.r != ip2.c);
        }
        return null;
    }

    public final void M() {
        dd2 dd2VarW;
        if (this.B == bd2.c) {
            g();
        }
        jp2 jp2Var = this.F.q;
        jp2Var.getClass();
        boolean z = true;
        try {
            jp2Var.g = true;
            if (!jp2Var.l) {
                f12.b("replace() called on item that was not placed");
            }
            jp2Var.C = false;
            if (jp2Var.r == ip2.c) {
                z = false;
            }
            jp2Var.G0(jp2Var.o, jp2Var.p, jp2Var.q);
            if (z && !jp2Var.C && (dd2VarW = jp2Var.f.a.w()) != null) {
                dd2VarW.U(false);
            }
        } finally {
            jp2Var.g = false;
        }
    }

    public final void N(int i, int i2, int i3) {
        if (i == i2) {
            return;
        }
        for (int i4 = 0; i4 < i3; i4++) {
            int i5 = i > i2 ? i + i4 : i;
            int i6 = i > i2 ? i2 + i4 : (i2 + i3) - 2;
            o12 o12Var = this.j;
            xy2 xy2Var = (xy2) o12Var.b;
            se seVar = (se) o12Var.c;
            Object objL = xy2Var.l(i5);
            seVar.invoke();
            ((xy2) o12Var.b).a(i6, (dd2) objL);
            seVar.invoke();
        }
        Q();
        I();
        G();
    }

    public final void O(dd2 dd2Var) {
        if (dd2Var.F.l > 0) {
            hd2 hd2Var = this.F;
            hd2Var.d(hd2Var.l - 1);
        }
        if (this.n != null) {
            dd2Var.i();
        }
        dd2Var.m = null;
        if (dd2Var.M > 0) {
            c0(this.M - 1);
        }
        ((u33) dd2Var.E.e).w = null;
        if (dd2Var.a) {
            this.i--;
            xy2 xy2Var = (xy2) dd2Var.j.b;
            Object[] objArr = xy2Var.a;
            int i = xy2Var.c;
            for (int i2 = 0; i2 < i; i2++) {
                ((u33) ((dd2) objArr[i2]).E.e).w = null;
            }
        }
        I();
        Q();
    }

    public final void P(u33 u33Var) {
        ib3 ib3Var = this.n;
        kt3 rectManager = ib3Var != null ? ((qb) ib3Var).getRectManager() : null;
        hd2 hd2Var = this.F;
        boolean z = hd2Var.d != zc2.e || s() || q();
        if (this.g != -4 && rectManager != null) {
            if (u33Var == ((u33) this.E.e)) {
                this.f = true;
                if (!z) {
                    rectManager.g(this);
                }
            } else {
                this.e = true;
                xy2 xy2VarB = B();
                Object[] objArr = xy2VarB.a;
                int i = xy2VarB.c;
                for (int i2 = 0; i2 < i; i2++) {
                    dd2 dd2Var = (dd2) objArr[i2];
                    dd2Var.f = true;
                    if (!z) {
                        rectManager.g(dd2Var);
                    }
                }
                if (this.g != -4) {
                    rectManager.f = true;
                    int iD = rectManager.d(this);
                    long[] jArr = (long[]) rectManager.c.c;
                    int i3 = iD + 2;
                    long j = jArr[i3];
                    jArr[i3] = j | (((j >> 63) & 1) << 60);
                }
                rectManager.j();
            }
        }
        hd2Var.p.I0();
    }

    public final void Q() {
        if (!this.a) {
            this.u = true;
            return;
        }
        dd2 dd2VarW = w();
        if (dd2VarW != null) {
            dd2VarW.Q();
        }
    }

    public final void R() {
        o12 o12Var = this.j;
        int i = ((xy2) o12Var.b).c;
        while (true) {
            i--;
            xy2 xy2Var = (xy2) o12Var.b;
            if (-1 >= i) {
                xy2Var.g();
                ((se) o12Var.c).invoke();
                return;
            }
            O((dd2) xy2Var.a[i]);
        }
    }

    public final void S(int i, int i2) {
        if (i2 < 0) {
            f12.a("count (" + i2 + ") must be greater than 0");
        }
        int i3 = (i2 + i) - 1;
        if (i > i3) {
            return;
        }
        while (true) {
            o12 o12Var = this.j;
            O((dd2) ((xy2) o12Var.b).a[i3]);
            Object objL = ((xy2) o12Var.b).l(i3);
            ((se) o12Var.c).invoke();
            if (i3 == i) {
                return;
            } else {
                i3--;
            }
        }
    }

    public final void T() {
        dd2 dd2VarW;
        if (this.B == bd2.c) {
            g();
        }
        ns2 ns2Var = this.F.p;
        hd2 hd2Var = ns2Var.f;
        try {
            ns2Var.g = true;
            if (!ns2Var.k) {
                f12.b("replace called on unplaced item");
            }
            boolean z = ns2Var.t;
            ns2Var.F0(ns2Var.n, ns2Var.q, ns2Var.o, ns2Var.p);
            if (z && !ns2Var.G && (dd2VarW = hd2Var.a.w()) != null) {
                dd2VarW.W(false);
            }
            ns2Var.g = false;
        } catch (Throwable th) {
            try {
                hd2Var.a.a0(th);
                throw null;
            } catch (Throwable th2) {
                ns2Var.g = false;
                throw th2;
            }
        }
    }

    public final void U(boolean z) {
        ib3 ib3Var;
        if (this.a || (ib3Var = this.n) == null) {
            return;
        }
        ((qb) ib3Var).z(this, true, z);
    }

    public final void W(boolean z) {
        ib3 ib3Var;
        if (this.a || (ib3Var = this.n) == null) {
            return;
        }
        ((qb) ib3Var).z(this, false, z);
    }

    public final void Z() {
        xy2 xy2VarB = B();
        Object[] objArr = xy2VarB.a;
        int i = xy2VarB.c;
        for (int i2 = 0; i2 < i; i2++) {
            dd2 dd2Var = (dd2) objArr[i2];
            bd2 bd2Var = dd2Var.C;
            dd2Var.B = bd2Var;
            if (bd2Var != bd2.c) {
                dd2Var.Z();
            }
        }
    }

    @Override // defpackage.bb0
    public final void a() {
        qd2 qd2Var = this.G;
        if (qd2Var != null) {
            qd2Var.a();
        }
        p33 p33Var = this.E;
        u33 u33Var = ((l12) p33Var.d).v;
        for (u33 u33Var2 = (u33) p33Var.e; !u42.j(u33Var2, u33Var) && u33Var2 != null; u33Var2 = u33Var2.v) {
            u33Var2.o1();
        }
    }

    public final void a0(Throwable th) throws Throwable {
        ic0 ic0Var = this.A;
        b11 b11Var = ec0.a;
        jg3 jg3Var = (jg3) ic0Var;
        jg3Var.getClass();
        dc0 dc0Var = (dc0) fc.J(jg3Var, b11Var);
        if (dc0Var == null) {
            throw th;
        }
        ml6.M(th, new g3(dc0Var, this, (byte) 15));
        throw th;
    }

    @Override // defpackage.bb0
    public final void b() {
        ua uaVarM87getAutofillManager;
        qd2 qd2Var = this.G;
        if (qd2Var != null) {
            qd2Var.j(true);
        }
        this.N = true;
        ev2 ev2Var = (no4) this.E.f;
        for (ev2 ev2Var2 = ev2Var; ev2Var2 != null; ev2Var2 = ev2Var2.e) {
            if (ev2Var2.n) {
                ev2Var2.M0();
            }
        }
        for (ev2 ev2Var3 = ev2Var; ev2Var3 != null; ev2Var3 = ev2Var3.e) {
            if (ev2Var3.n) {
                ev2Var3.O0();
            }
        }
        while (ev2Var != null) {
            if (ev2Var.n) {
                ev2Var.I0();
            }
            ev2Var = ev2Var.e;
        }
        if (J()) {
            this.r = null;
            this.q = false;
        }
        ib3 ib3Var = this.n;
        if (ib3Var == null || (uaVarM87getAutofillManager = ((qb) ib3Var).m87getAutofillManager()) == null || !uaVarM87getAutofillManager.h.g(this.b)) {
            return;
        }
        uaVarM87getAutofillManager.a.x(uaVarM87getAutofillManager.c, this.b, false);
    }

    public final void b0(bu0 bu0Var) {
        if (u42.j(this.x, bu0Var)) {
            return;
        }
        this.x = bu0Var;
        G();
        dd2 dd2VarW = w();
        if (dd2VarW != null) {
            dd2VarW.E();
        } else {
            ib3 ib3Var = this.n;
            if (ib3Var != null) {
                ((qb) ib3Var).invalidate();
            }
        }
        F();
        for (ev2 ev2Var = (ev2) this.E.g; ev2Var != null; ev2Var = ev2Var.f) {
            ev2Var.d();
        }
    }

    @Override // defpackage.bb0
    public final void c() {
        kt3 rectManager;
        ua uaVarM87getAutofillManager;
        kt3 rectManager2;
        if (!J()) {
            f12.a("onReuse is only expected on attached node");
        }
        qd2 qd2Var = this.G;
        if (qd2Var != null) {
            qd2Var.j(false);
        }
        this.s = false;
        boolean z = this.N;
        p33 p33Var = this.E;
        if (z) {
            this.N = false;
        } else {
            ev2 ev2Var = (no4) p33Var.f;
            for (ev2 ev2Var2 = ev2Var; ev2Var2 != null; ev2Var2 = ev2Var2.e) {
                if (ev2Var2.n) {
                    ev2Var2.M0();
                }
            }
            for (ev2 ev2Var3 = ev2Var; ev2Var3 != null; ev2Var3 = ev2Var3.e) {
                if (ev2Var3.n) {
                    ev2Var3.O0();
                }
            }
            while (ev2Var != null) {
                if (ev2Var.n) {
                    ev2Var.I0();
                }
                ev2Var = ev2Var.e;
            }
        }
        int i = this.b;
        ib3 ib3Var = this.n;
        if (ib3Var != null && (rectManager2 = ((qb) ib3Var).getRectManager()) != null) {
            rectManager2.h(this);
        }
        this.b = u74.a.addAndGet(1);
        ib3 ib3Var2 = this.n;
        if (ib3Var2 != null) {
            qb qbVar = (qb) ib3Var2;
            qbVar.getLayoutNodes().g(i);
            qbVar.getLayoutNodes().i(this.b, this);
        }
        for (ev2 ev2Var4 = (ev2) p33Var.g; ev2Var4 != null; ev2Var4 = ev2Var4.f) {
            ev2Var4.H0();
        }
        p33Var.e();
        if (p33Var.c(8)) {
            H();
        }
        Y(this);
        ib3 ib3Var3 = this.n;
        if (ib3Var3 != null && (uaVarM87getAutofillManager = ((qb) ib3Var3).m87getAutofillManager()) != null) {
            qb qbVar2 = uaVarM87getAutofillManager.c;
            er2 er2Var = uaVarM87getAutofillManager.a;
            nx2 nx2Var = uaVarM87getAutofillManager.h;
            if (nx2Var.g(i)) {
                er2Var.x(qbVar2, i, false);
            }
            s74 s74VarY = y();
            if (s74VarY != null && s74VarY.a.b(b84.r)) {
                nx2Var.a(this.b);
                er2Var.x(qbVar2, this.b, true);
            }
        }
        ib3 ib3Var4 = this.n;
        if (ib3Var4 == null || (rectManager = ((qb) ib3Var4).getRectManager()) == null) {
            return;
        }
        rectManager.g(this);
    }

    public final void c0(int i) {
        dd2 dd2VarW;
        dd2 dd2VarW2;
        int i2 = this.M;
        if (i2 != i) {
            if (i > 0 && i2 == 0 && (dd2VarW2 = w()) != null) {
                dd2VarW2.c0(dd2VarW2.M + 1);
            }
            if (i == 0 && this.M > 0 && (dd2VarW = w()) != null) {
                dd2VarW.c0(dd2VarW.M - 1);
            }
            this.M = i;
        }
    }

    /*  JADX ERROR: Type inference failed
        jadx.core.utils.exceptions.JadxOverflowException: Type inference error: updates count limit reached with updateSeq = 6071. Try increasing type updates limit count.
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:79)
        */
    public final void d(defpackage.fv2 r24) {
        /*
            Method dump skipped, instruction units count: 607
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.dd2.d(fv2):void");
    }

    public final void d0(dd2 dd2Var) {
        if (u42.j(dd2Var, this.h)) {
            return;
        }
        this.h = dd2Var;
        hd2 hd2Var = this.F;
        if (dd2Var != null) {
            if (hd2Var.q == null) {
                hd2Var.q = new jp2(hd2Var);
            }
            p33 p33Var = this.E;
            u33 u33Var = ((l12) p33Var.d).v;
            for (u33 u33Var2 = (u33) p33Var.e; !u42.j(u33Var2, u33Var) && u33Var2 != null; u33Var2 = u33Var2.v) {
                u33Var2.W0();
            }
        } else {
            hd2Var.q = null;
            hd2Var.f = false;
            hd2Var.e = false;
        }
        G();
    }

    public final void e(ib3 ib3Var) {
        dd2 dd2Var;
        s74 s74VarY;
        if (this.n != null) {
            f12.b("Cannot attach " + this + " as it already is attached.  Tree: " + h(0));
        }
        dd2 dd2Var2 = this.m;
        if (dd2Var2 != null && !u42.j(dd2Var2.n, ib3Var)) {
            dd2 dd2VarW = w();
            ib3 ib3Var2 = dd2VarW != null ? dd2VarW.n : null;
            String strH = h(0);
            dd2 dd2Var3 = this.m;
            f12.b("Attaching to a different owner(" + ib3Var + ") than the parent's owner(" + ib3Var2 + "). This tree: " + strH + " Parent tree: " + (dd2Var3 != null ? dd2Var3.h(0) : null));
        }
        dd2 dd2VarW2 = w();
        hd2 hd2Var = this.F;
        if (dd2VarW2 == null) {
            hd2Var.p.t = true;
            ((qb) ib3Var).getRectManager().g(this);
            jp2 jp2Var = hd2Var.q;
            if (jp2Var != null) {
                jp2Var.r = ip2.a;
            }
        }
        p33 p33Var = this.E;
        ((u33) p33Var.e).w = dd2VarW2 != null ? (l12) dd2VarW2.E.d : null;
        this.n = ib3Var;
        this.o = (dd2VarW2 != null ? dd2VarW2.o : -1) + 1;
        fv2 fv2Var = this.K;
        if (fv2Var != null) {
            d(fv2Var);
        }
        this.K = null;
        ((qb) ib3Var).getLayoutNodes().i(this.b, this);
        dd2 dd2Var4 = this.m;
        if (dd2Var4 == null || (dd2Var = dd2Var4.h) == null) {
            dd2Var = this.h;
        }
        d0(dd2Var);
        if (this.h == null && p33Var.c(512)) {
            d0(this);
        }
        if (!this.N) {
            for (ev2 ev2Var = (ev2) p33Var.g; ev2Var != null; ev2Var = ev2Var.f) {
                ev2Var.H0();
            }
        }
        xy2 xy2Var = (xy2) this.j.b;
        Object[] objArr = xy2Var.a;
        int i = xy2Var.c;
        for (int i2 = 0; i2 < i; i2++) {
            ((dd2) objArr[i2]).e(ib3Var);
        }
        if (!this.N) {
            p33Var.e();
        }
        G();
        if (dd2VarW2 != null) {
            dd2VarW2.G();
        }
        hd2Var.j();
        if (!this.N && p33Var.c(8)) {
            H();
        }
        ua uaVarM87getAutofillManager = ((qb) ib3Var).m87getAutofillManager();
        if (uaVarM87getAutofillManager == null || (s74VarY = y()) == null || !s74VarY.a.b(b84.r)) {
            return;
        }
        uaVarM87getAutofillManager.h.a(this.b);
        uaVarM87getAutofillManager.a.x(uaVarM87getAutofillManager.c, this.b, true);
    }

    public final void e0(os2 os2Var) {
        if (u42.j(this.v, os2Var)) {
            return;
        }
        this.v = os2Var;
        o12 o12Var = this.w;
        if (o12Var != null) {
            ((fe3) o12Var.c).setValue(os2Var);
        }
        G();
    }

    public final void f() {
        this.C = this.B;
        bd2 bd2Var = bd2.c;
        this.B = bd2Var;
        xy2 xy2VarB = B();
        Object[] objArr = xy2VarB.a;
        int i = xy2VarB.c;
        for (int i2 = 0; i2 < i; i2++) {
            dd2 dd2Var = (dd2) objArr[i2];
            if (dd2Var.B != bd2Var) {
                dd2Var.f();
            }
        }
    }

    public final void f0(fv2 fv2Var) {
        if (this.a && this.J != cv2.a) {
            f12.a("Modifiers are not supported on virtual LayoutNodes");
        }
        if (this.N) {
            f12.a("modifier is updated when deactivated");
        }
        if (!J()) {
            this.K = fv2Var;
            return;
        }
        d(fv2Var);
        if (this.q) {
            H();
        }
    }

    public final void g() {
        this.C = this.B;
        this.B = bd2.c;
        xy2 xy2VarB = B();
        Object[] objArr = xy2VarB.a;
        int i = xy2VarB.c;
        for (int i2 = 0; i2 < i; i2++) {
            dd2 dd2Var = (dd2) objArr[i2];
            if (dd2Var.B == bd2.b) {
                dd2Var.g();
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0 */
    /* JADX WARN: Type inference failed for: r1v1, types: [ev2] */
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v4, types: [ev2] */
    /* JADX WARN: Type inference failed for: r1v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v6 */
    /* JADX WARN: Type inference failed for: r1v7 */
    /* JADX WARN: Type inference failed for: r1v8 */
    /* JADX WARN: Type inference failed for: r1v9 */
    /* JADX WARN: Type inference failed for: r2v0 */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r2v3, types: [xy2] */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference failed for: r2v6, types: [xy2] */
    /* JADX WARN: Type inference failed for: r2v8 */
    /* JADX WARN: Type inference failed for: r2v9 */
    /* JADX WARN: Type inference failed for: r3v4 */
    public final void g0(q85 q85Var) {
        if (u42.j(this.z, q85Var)) {
            return;
        }
        this.z = q85Var;
        ev2 ev2Var = (ev2) this.E.g;
        if ((ev2Var.d & 16) != 0) {
            while (ev2Var != null) {
                if ((ev2Var.c & 16) != 0) {
                    ?? O2 = ev2Var;
                    ?? xy2Var = 0;
                    while (O2 != 0) {
                        if (O2 instanceof qj3) {
                            ((qj3) O2).x0();
                        } else if ((O2.c & 16) != 0 && (O2 instanceof ft0)) {
                            ev2 ev2Var2 = ((ft0) O2).p;
                            int i = 0;
                            O2 = O2;
                            xy2Var = xy2Var;
                            while (ev2Var2 != null) {
                                if ((ev2Var2.c & 16) != 0) {
                                    i++;
                                    if (i == 1) {
                                        xy2Var = xy2Var;
                                        O2 = ev2Var2;
                                    } else {
                                        if (xy2Var == 0) {
                                            xy2Var = new xy2(new ev2[16]);
                                        }
                                        if (O2 != 0) {
                                            xy2Var.b(O2);
                                            O2 = 0;
                                        }
                                        xy2Var.b(ev2Var2);
                                    }
                                }
                                ev2Var2 = ev2Var2.f;
                                O2 = O2;
                                xy2Var = xy2Var;
                            }
                            if (i == 1) {
                            }
                        }
                        O2 = rr3.O(xy2Var);
                    }
                }
                if ((ev2Var.d & 16) == 0) {
                    return;
                } else {
                    ev2Var = ev2Var.f;
                }
            }
        }
    }

    public final String h(int i) {
        StringBuilder sb = new StringBuilder();
        for (int i2 = 0; i2 < i; i2++) {
            sb.append("  ");
        }
        sb.append("|-");
        sb.append(toString());
        sb.append('\n');
        xy2 xy2VarB = B();
        Object[] objArr = xy2VarB.a;
        int i3 = xy2VarB.c;
        for (int i4 = 0; i4 < i3; i4++) {
            sb.append(((dd2) objArr[i4]).h(i + 1));
        }
        String string = sb.toString();
        return i == 0 ? string.substring(0, string.length() - 1) : string;
    }

    public final void h0() {
        if (this.i <= 0 || !this.l) {
            return;
        }
        this.l = false;
        xy2 xy2Var = this.k;
        if (xy2Var == null) {
            xy2Var = new xy2(new dd2[16]);
            this.k = xy2Var;
        }
        xy2Var.g();
        xy2 xy2Var2 = (xy2) this.j.b;
        Object[] objArr = xy2Var2.a;
        int i = xy2Var2.c;
        for (int i2 = 0; i2 < i; i2++) {
            dd2 dd2Var = (dd2) objArr[i2];
            if (dd2Var.a) {
                xy2Var.c(xy2Var.c, dd2Var.B());
            } else {
                xy2Var.b(dd2Var);
            }
        }
        hd2 hd2Var = this.F;
        hd2Var.p.A = true;
        jp2 jp2Var = hd2Var.q;
        if (jp2Var != null) {
            jp2Var.u = true;
        }
    }

    public final void i() {
        ed2 ed2Var;
        ib3 ib3Var = this.n;
        if (ib3Var == null) {
            dd2 dd2VarW = w();
            f12.c("Cannot detach node that is already detached!  Tree: " + (dd2VarW != null ? dd2VarW.h(0) : null));
            ci5.t();
            return;
        }
        dd2 dd2VarW2 = w();
        hd2 hd2Var = this.F;
        if (dd2VarW2 != null) {
            dd2VarW2.E();
            dd2VarW2.G();
            ns2 ns2Var = hd2Var.p;
            bd2 bd2Var = bd2.c;
            ns2Var.l = bd2Var;
            jp2 jp2Var = hd2Var.q;
            if (jp2Var != null) {
                jp2Var.j = bd2Var;
            }
        }
        ed2 ed2Var2 = hd2Var.p.y;
        ed2Var2.b = true;
        ed2Var2.c = false;
        ed2Var2.e = false;
        ed2Var2.d = false;
        ed2Var2.f = false;
        ed2Var2.g = false;
        ed2Var2.h = null;
        jp2 jp2Var2 = hd2Var.q;
        if (jp2Var2 != null && (ed2Var = jp2Var2.s) != null) {
            ed2Var.b = true;
            ed2Var.c = false;
            ed2Var.e = false;
            ed2Var.d = false;
            ed2Var.f = false;
            ed2Var.g = false;
            ed2Var.h = null;
        }
        p33 p33Var = this.E;
        ev2 ev2Var = (no4) p33Var.f;
        u33 u33Var = ((l12) p33Var.d).v;
        for (u33 u33Var2 = (u33) p33Var.e; !u42.j(u33Var2, u33Var) && u33Var2 != null; u33Var2 = u33Var2.v) {
            u33Var2.u1();
            if (u33Var2.u.K()) {
                u33Var2.p1();
            }
        }
        for (ev2 ev2Var2 = ev2Var; ev2Var2 != null; ev2Var2 = ev2Var2.e) {
            if (ev2Var2.n) {
                ev2Var2.O0();
            }
        }
        this.p = true;
        xy2 xy2Var = (xy2) this.j.b;
        Object[] objArr = xy2Var.a;
        int i = xy2Var.c;
        for (int i2 = 0; i2 < i; i2++) {
            ((dd2) objArr[i2]).i();
        }
        this.p = false;
        while (ev2Var != null) {
            if (ev2Var.n) {
                ev2Var.I0();
            }
            ev2Var = ev2Var.e;
        }
        qb qbVar = (qb) ib3Var;
        qbVar.getLayoutNodes().g(this.b);
        zc1 zc1Var = qbVar.P;
        yk ykVar = (yk) zc1Var.e;
        ((bz3) ykVar.b).h(this);
        ((bz3) ykVar.c).h(this);
        ((bz3) ykVar.d).h(this);
        ((xy2) ((vp3) zc1Var.f).b).k(this);
        qbVar.J = true;
        ua uaVarM87getAutofillManager = qbVar.m87getAutofillManager();
        if (uaVarM87getAutofillManager != null && uaVarM87getAutofillManager.h.g(this.b)) {
            uaVarM87getAutofillManager.a.x(uaVarM87getAutofillManager.c, this.b, false);
        }
        qbVar.getRectManager().h(this);
        this.n = null;
        d0(null);
        this.o = 0;
        ns2 ns2Var2 = hd2Var.p;
        ns2Var2.i = Integer.MAX_VALUE;
        ns2Var2.h = Integer.MAX_VALUE;
        ns2Var2.t = false;
        jp2 jp2Var3 = hd2Var.q;
        if (jp2Var3 != null) {
            jp2Var3.i = Integer.MAX_VALUE;
            jp2Var3.h = Integer.MAX_VALUE;
            jp2Var3.r = ip2.c;
        }
        if (p33Var.c(8)) {
            s74 s74Var = this.r;
            this.r = null;
            this.q = false;
            qbVar.getSemanticsOwner().b(this, s74Var);
            qbVar.A();
        }
    }

    public final void j(o10 o10Var, op1 op1Var) throws Throwable {
        try {
            ((u33) this.E.e).U0(o10Var, op1Var);
        } catch (Throwable th) {
            a0(th);
            throw null;
        }
    }

    public final void l() {
        if (this.h != null) {
            V(this, false, 5);
        } else {
            X(this, false, 5);
        }
        ns2 ns2Var = this.F.p;
        je0 je0Var = ns2Var.j ? new je0(ns2Var.d) : null;
        ib3 ib3Var = this.n;
        if (je0Var != null) {
            if (ib3Var != null) {
                ((qb) ib3Var).v(this, je0Var.a);
            }
        } else if (ib3Var != null) {
            ((qb) ib3Var).u(true);
        }
    }

    public final List m() {
        jp2 jp2Var = this.F.q;
        jp2Var.getClass();
        xy2 xy2Var = jp2Var.t;
        hd2 hd2Var = jp2Var.f;
        hd2Var.a.o();
        if (!jp2Var.u) {
            return xy2Var.f();
        }
        dd2 dd2Var = hd2Var.a;
        xy2 xy2VarB = dd2Var.B();
        Object[] objArr = xy2VarB.a;
        int i = xy2VarB.c;
        for (int i2 = 0; i2 < i; i2++) {
            dd2 dd2Var2 = (dd2) objArr[i2];
            if (xy2Var.c <= i2) {
                jp2 jp2Var2 = dd2Var2.F.q;
                jp2Var2.getClass();
                xy2Var.b(jp2Var2);
            } else {
                jp2 jp2Var3 = dd2Var2.F.q;
                jp2Var3.getClass();
                Object[] objArr2 = xy2Var.a;
                Object obj = objArr2[i2];
                objArr2[i2] = jp2Var3;
            }
        }
        xy2Var.n(((xy2) ((by2) dd2Var.o()).b).c, xy2Var.c);
        jp2Var.u = false;
        return xy2Var.f();
    }

    public final List n() {
        return this.F.p.r0();
    }

    public final List o() {
        return B().f();
    }

    public final List p() {
        return ((xy2) this.j.b).f();
    }

    public final boolean q() {
        return this.F.p.w;
    }

    @Override // defpackage.jb3
    public final boolean r() {
        return J();
    }

    public final boolean s() {
        return this.F.p.v;
    }

    public final bd2 t() {
        return this.F.p.l;
    }

    public final String toString() {
        return gc6.I(this) + " children: " + ((xy2) ((by2) o()).b).c + " measurePolicy: " + this.v + " deactivated: " + this.N + " isVirtual: " + this.a + " isPlaced: " + K();
    }

    public final bd2 u() {
        bd2 bd2Var;
        jp2 jp2Var = this.F.q;
        return (jp2Var == null || (bd2Var = jp2Var.j) == null) ? bd2.c : bd2Var;
    }

    public final o12 v() {
        o12 o12Var = this.w;
        if (o12Var != null) {
            return o12Var;
        }
        o12 o12Var2 = new o12(this, this.v);
        this.w = o12Var2;
        return o12Var2;
    }

    public final dd2 w() {
        dd2 dd2Var = this.m;
        while (dd2Var != null && dd2Var.a) {
            dd2Var = dd2Var.m;
        }
        return dd2Var;
    }

    public final int x() {
        return this.F.p.i;
    }

    public final s74 y() {
        if (J() && !this.N && this.E.c(8)) {
            return this.r;
        }
        return null;
    }

    public final float z() {
        return this.F.p.F;
    }

    public dd2(int i) {
        this(u74.a.addAndGet(1), (i & 1) == 0);
    }
}
