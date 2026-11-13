package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class jz0 extends ft0 implements qj3, p02, gc0, oz0 {
    public zm1 A;
    public zm1 B;
    public jy0 C;
    public iy0 D;
    public hy0 E;
    public ml6 F;
    public c75 G;
    public tr1 H;
    public o02 I;
    public ia3 q;
    public nk1 r;
    public boolean s;
    public ox2 t;
    public dy u;
    public lz0 v;
    public boolean w;
    public boolean x;
    public gy0 y;
    public long z = 0;

    public jz0(nk1 nk1Var, boolean z, ox2 ox2Var, ia3 ia3Var) {
        this.q = ia3Var;
        this.r = nk1Var;
        this.s = z;
        this.t = ox2Var;
    }

    public static void Y0(jz0 jz0Var, nj3 nj3Var, long j, long j2, int i) {
        if ((i & 4) != 0) {
            j2 = 0;
        }
        iy0 iy0Var = jz0Var.D;
        if (iy0Var == null) {
            iy0Var = new iy0();
            iy0Var.l = null;
            iy0Var.m = Long.MAX_VALUE;
            iy0Var.n = false;
            jz0Var.D = iy0Var;
        }
        iy0Var.l = nj3Var;
        iy0Var.m = j;
        tr1 tr1Var = jz0Var.H;
        ia3 ia3Var = jz0Var.q;
        if (tr1Var == null) {
            jz0Var.H = new tr1(ia3Var);
        } else {
            tr1Var.b = ia3Var;
            tr1Var.a = j2;
        }
        iy0Var.n = false;
        jz0Var.F = iy0Var;
    }

    @Override // defpackage.qj3
    public final void D() {
        if (this.x) {
            W0();
            if (this.w) {
                f1().c(ky0.a);
            }
            this.G = null;
        }
        this.x = false;
    }

    @Override // defpackage.ev2
    public final void K0() {
        this.w = false;
        U0();
        zm1 zm1Var = this.B;
        if (zm1Var != null) {
            S0(zm1Var);
        }
        zm1 zm1Var2 = this.A;
        if (zm1Var2 != null) {
            S0(zm1Var2);
        }
        this.B = null;
        this.A = null;
    }

    @Override // defpackage.ym1
    public final String L() {
        if (!this.s) {
            return "idle";
        }
        ml6 ml6Var = this.F;
        if (ml6Var instanceof gy0) {
            return ((gy0) ml6Var).n ? "waiting" : "idle";
        }
        if ((ml6Var instanceof iy0) || (ml6Var instanceof hy0)) {
            return "waiting";
        }
        return ml6Var instanceof jy0 ? "recognized" : "idle";
    }

    @Override // defpackage.oz0
    public final ia3 S() {
        return this.q;
    }

    public final void U0() {
        lz0 lz0Var = this.v;
        if (lz0Var != null) {
            ox2 ox2Var = this.t;
            if (ox2Var != null) {
                ox2Var.b(new kz0(lz0Var));
            }
            this.v = null;
        }
    }

    public abstract Object V0(wd wdVar, iz0 iz0Var);

    public final void W0() {
        this.z = 0L;
        gy0 gy0Var = this.y;
        fy0 fy0Var = fy0.c;
        if (gy0Var == null) {
            gy0Var = new gy0();
            gy0Var.l = fy0Var;
            gy0Var.m = false;
            gy0Var.n = false;
            this.y = gy0Var;
        }
        gy0Var.l = fy0Var;
        gy0Var.m = false;
        gy0Var.n = false;
        this.F = gy0Var;
    }

    public final void X0(nj3 nj3Var, long j, tr1 tr1Var) {
        hy0 hy0Var = this.E;
        if (hy0Var == null) {
            hy0Var = new hy0();
            hy0Var.l = null;
            hy0Var.m = Long.MAX_VALUE;
            this.E = hy0Var;
        }
        hy0Var.l = nj3Var;
        hy0Var.m = j;
        tr1Var.a = 0L;
        this.F = hy0Var;
    }

    public final void Z0(oy0 oy0Var) {
        if ((oy0Var instanceof my0) && !this.w) {
            this.w = true;
            k1();
        }
        f1().c(oy0Var);
    }

    public abstract void b1(ny0 ny0Var);

    @Override // defpackage.p02
    public final void c0() {
        o02 o02Var = this.I;
        if (o02Var != null) {
            o02Var.a();
            jz0 jz0Var = o02Var.a;
            if (jz0Var.w) {
                jz0Var.Z0(ky0.a);
            }
            o02Var.g = null;
            k90 k90Var = o02Var.j;
            k90Var.b = 0;
            ((sx2) k90Var.c).b = 0;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object c1(wf0 wf0Var) throws Throwable {
        fz0 fz0Var;
        if (wf0Var instanceof fz0) {
            fz0Var = (fz0) wf0Var;
            int i = fz0Var.v;
            if ((i & Integer.MIN_VALUE) != 0) {
                fz0Var.v = i - Integer.MIN_VALUE;
            } else {
                fz0Var = new fz0(this, wf0Var);
            }
        } else {
            fz0Var = new fz0(this, wf0Var);
        }
        Object obj = fz0Var.t;
        int i2 = fz0Var.v;
        if (i2 == 0) {
            gg5.e0(obj);
            lz0 lz0Var = this.v;
            if (lz0Var != null) {
                ox2 ox2Var = this.t;
                if (ox2Var != null) {
                    kz0 kz0Var = new kz0(lz0Var);
                    fz0Var.v = 1;
                    Object objA = ox2Var.a(kz0Var, fz0Var);
                    ph0 ph0Var = ph0.a;
                    if (objA == ph0Var) {
                        return ph0Var;
                    }
                }
            }
            b1(new ny0(0L, false));
            return o25.a;
        }
        if (i2 != 1) {
            zm.o("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        gg5.e0(obj);
        this.v = null;
        b1(new ny0(0L, false));
        return o25.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object d1(my0 my0Var, wf0 wf0Var) {
        gz0 gz0Var;
        ox2 ox2Var;
        lz0 lz0Var;
        my0 my0Var2;
        lz0 lz0Var2;
        if (wf0Var instanceof gz0) {
            gz0Var = (gz0) wf0Var;
            int i = gz0Var.x;
            if ((i & Integer.MIN_VALUE) != 0) {
                gz0Var.x = i - Integer.MIN_VALUE;
            } else {
                gz0Var = new gz0(this, wf0Var);
            }
        } else {
            gz0Var = new gz0(this, wf0Var);
        }
        Object obj = gz0Var.v;
        int i2 = gz0Var.x;
        ph0 ph0Var = ph0.a;
        if (i2 == 0) {
            gg5.e0(obj);
            lz0 lz0Var3 = this.v;
            if (lz0Var3 != null && (ox2Var = this.t) != null) {
                kz0 kz0Var = new kz0(lz0Var3);
                gz0Var.t = my0Var;
                gz0Var.x = 1;
                if (ox2Var.a(kz0Var, gz0Var) != ph0Var) {
                }
                return ph0Var;
            }
            this.v = lz0Var;
            a1(my0Var.a);
            return o25.a;
        }
        if (i2 == 1) {
            my0Var = gz0Var.t;
            gg5.e0(obj);
        } else {
            if (i2 != 2) {
                zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            lz0Var2 = gz0Var.u;
            my0Var2 = gz0Var.t;
            gg5.e0(obj);
        }
        lz0Var = lz0Var2;
        my0Var = my0Var2;
        this.v = lz0Var;
        a1(my0Var.a);
        return o25.a;
        lz0Var = new lz0();
        ox2 ox2Var2 = this.t;
        if (ox2Var2 != null) {
            gz0Var.t = my0Var;
            gz0Var.u = lz0Var;
            gz0Var.x = 2;
            if (ox2Var2.a(lz0Var, gz0Var) != ph0Var) {
                my0Var2 = my0Var;
                lz0Var2 = lz0Var;
                lz0Var = lz0Var2;
                my0Var = my0Var2;
            }
            return ph0Var;
        }
        this.v = lz0Var;
        a1(my0Var.a);
        return o25.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object e1(ny0 ny0Var, wf0 wf0Var) throws Throwable {
        hz0 hz0Var;
        if (wf0Var instanceof hz0) {
            hz0Var = (hz0) wf0Var;
            int i = hz0Var.w;
            if ((i & Integer.MIN_VALUE) != 0) {
                hz0Var.w = i - Integer.MIN_VALUE;
            } else {
                hz0Var = new hz0(this, wf0Var);
            }
        } else {
            hz0Var = new hz0(this, wf0Var);
        }
        Object obj = hz0Var.u;
        int i2 = hz0Var.w;
        if (i2 == 0) {
            gg5.e0(obj);
            lz0 lz0Var = this.v;
            if (lz0Var != null) {
                ox2 ox2Var = this.t;
                if (ox2Var != null) {
                    mz0 mz0Var = new mz0(lz0Var);
                    hz0Var.t = ny0Var;
                    hz0Var.w = 1;
                    Object objA = ox2Var.a(mz0Var, hz0Var);
                    ph0 ph0Var = ph0.a;
                    if (objA == ph0Var) {
                        return ph0Var;
                    }
                }
            }
            b1(ny0Var);
            return o25.a;
        }
        if (i2 != 1) {
            zm.o("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        ny0Var = hz0Var.t;
        gg5.e0(obj);
        this.v = null;
        b1(ny0Var);
        return o25.a;
    }

    public final c30 f1() {
        dy dyVar = this.u;
        if (dyVar != null) {
            return dyVar;
        }
        zm.l("Events channel not initialized.");
        return null;
    }

    public final c75 g1() {
        c75 c75Var = this.G;
        if (c75Var != null) {
            return c75Var;
        }
        zm.l("Velocity Tracker not initialized.");
        return null;
    }

    public final void h1(long j, nj3 nj3Var) {
        this.z = z53.e(this.z, j);
        t75.b(g1(), nj3Var);
        f1().c(new ly0(j, false));
    }

    public final void i1(nj3 nj3Var, nj3 nj3Var2, long j) {
        if (this.G == null) {
            this.G = new c75((byte) 1);
        }
        t75.b(g1(), nj3Var);
        long jD = z53.d(nj3Var2.c, j);
        if (((Boolean) this.r.invoke(new tj3(nj3Var.i))).booleanValue()) {
            if (!this.w) {
                if (this.u == null) {
                    this.u = k47.b(Integer.MAX_VALUE, null, null, 6);
                }
                k1();
            }
            f1().c(new my0(jD));
        }
    }

    public boolean j1() {
        x54 x54Var = ((o54) this).R;
        if (x54Var.a.a()) {
            return true;
        }
        fd fdVar = x54Var.b;
        return fdVar != null ? fdVar.e() : false;
    }

    public final void k1() {
        this.w = true;
        uf0 uf0Var = null;
        if (this.u == null) {
            this.u = k47.b(Integer.MAX_VALUE, null, null, 6);
        }
        my.Q(F0(), null, null, new iz0((Object) this, uf0Var, (byte) 0), 3);
    }

    public final void l1(nk1 nk1Var, boolean z, ox2 ox2Var, ia3 ia3Var, boolean z2) {
        this.r = nk1Var;
        boolean z3 = true;
        if (this.s != z) {
            this.s = z;
            if (!z) {
                zm1 zm1Var = this.B;
                if (zm1Var != null) {
                    S0(zm1Var);
                }
                zm1 zm1Var2 = this.A;
                if (zm1Var2 != null) {
                    S0(zm1Var2);
                }
                this.B = null;
                this.A = null;
                U0();
                this.I = null;
            }
            z2 = true;
        }
        if (!u42.j(this.t, ox2Var)) {
            U0();
            this.t = ox2Var;
        }
        if (this.q != ia3Var) {
            this.q = ia3Var;
        } else {
            z3 = z2;
        }
        if (z3) {
            boolean z4 = this.x;
            ky0 ky0Var = ky0.a;
            if (z4) {
                W0();
                if (this.w) {
                    f1().c(ky0Var);
                }
                this.G = null;
            }
            o02 o02Var = this.I;
            if (o02Var != null) {
                o02Var.a();
                jz0 jz0Var = o02Var.a;
                if (jz0Var.w) {
                    jz0Var.Z0(ky0Var);
                }
                o02Var.g = null;
                k90 k90Var = o02Var.j;
                k90Var.b = 0;
                ((sx2) k90Var.c).b = 0;
            }
        }
    }

    @Override // defpackage.p02
    public final void t(qd qdVar, hj3 hj3Var) {
        Object obj;
        Object obj2;
        Object obj3;
        char c;
        long j;
        float f;
        float fIntBitsToFloat;
        o02 o02Var;
        Object obj4;
        o02 o02Var2;
        Object obj5;
        Object obj6;
        j02 j02Var;
        int i = qdVar.b;
        ArrayList arrayList = (ArrayList) qdVar.c;
        if (this.s) {
            o02 o02Var3 = this.I;
            if (o02Var3 == null) {
                o02Var3 = new o02(this);
                this.I = o02Var3;
            }
            if (this.B == null) {
                zm1 zm1Var = new zm1(o02Var3);
                R0(zm1Var);
                this.B = zm1Var;
            }
            o02 o02Var4 = this.I;
            if (o02Var4 != null) {
                jz0 jz0Var = o02Var4.a;
                sx6 sx6Var = o02Var4.f;
                if (sx6Var == null) {
                    j02 j02Var2 = o02Var4.b;
                    if (j02Var2 == null) {
                        obj = sx6Var;
                        j02Var = j02Var2;
                        j02 j02Var3 = new j02();
                        j02Var3.o = i02.c;
                        j02Var3.p = false;
                        j02Var3.q = false;
                        o02Var4.b = j02Var3;
                        j02Var = j02Var3;
                    }
                    obj = sx6Var;
                    j02Var = j02Var2;
                    o02Var4.f = j02Var;
                    obj = j02Var;
                }
                obj = sx6Var;
                boolean z = obj instanceof j02;
                hj3 hj3Var2 = hj3.a;
                boolean z2 = true;
                hj3 hj3Var3 = hj3.b;
                if (z) {
                    j02 j02Var4 = (j02) obj;
                    if (arrayList.isEmpty()) {
                        return;
                    }
                    int size = arrayList.size();
                    for (int i2 = 0; i2 < size; i2++) {
                        if (!ay6.i((h02) arrayList.get(i2))) {
                            return;
                        }
                    }
                    h02 h02Var = (h02) p60.v0(arrayList);
                    int i3 = n02.a[j02Var4.o.ordinal()];
                    i02 i02Var = i02.b;
                    i02 i02Var2 = i02.a;
                    i02 i02Var3 = i3 == 1 ? !jz0Var.j1() ? i02Var2 : i02Var : j02Var4.o;
                    j02Var4.o = i02Var3;
                    if (hj3Var == hj3Var2) {
                        if (i02Var3 == i02Var) {
                            h02Var.i = true;
                            j02Var4.p = true;
                        }
                        j02Var4.q = true;
                    }
                    if (hj3Var == hj3Var3) {
                        if (i02Var3 == i02Var2) {
                            o02.c(o02Var4, h02Var, h02Var.a, 0L, 12);
                            return;
                        }
                        if (j02Var4.p) {
                            o02Var4.f(h02Var, h02Var, new g02(i), 0L);
                            o02Var4.e(h02Var, new g02(i), 0L);
                            long j2 = h02Var.a;
                            m02 m02Var = o02Var4.c;
                            if (m02Var == null) {
                                m02Var = new m02();
                                m02Var.o = Long.MAX_VALUE;
                                o02Var4.c = m02Var;
                            }
                            m02Var.o = j2;
                            o02Var4.f = m02Var;
                            return;
                        }
                        return;
                    }
                    return;
                }
                boolean z3 = obj instanceof l02;
                hj3 hj3Var4 = hj3.c;
                if (z3) {
                    l02 l02Var = (l02) obj;
                    if (hj3Var == hj3Var2) {
                        return;
                    }
                    int size2 = arrayList.size();
                    int i4 = 0;
                    while (true) {
                        if (i4 >= size2) {
                            o02Var = o02Var4;
                            obj4 = null;
                            break;
                        }
                        obj4 = arrayList.get(i4);
                        o02Var = o02Var4;
                        if (ky.n(((h02) obj4).a, l02Var.p)) {
                            break;
                        }
                        i4++;
                        o02Var4 = o02Var;
                    }
                    h02 h02Var2 = (h02) obj4;
                    if (h02Var2 == null) {
                        int size3 = arrayList.size();
                        int i5 = 0;
                        while (true) {
                            if (i5 >= size3) {
                                obj6 = null;
                                break;
                            }
                            obj6 = arrayList.get(i5);
                            if (((h02) obj6).d) {
                                break;
                            } else {
                                i5++;
                            }
                        }
                        h02Var2 = (h02) obj6;
                        if (h02Var2 == null) {
                            o02Var.a();
                            return;
                        }
                        l02Var.p = h02Var2.a;
                    }
                    h02 h02Var3 = h02Var2;
                    if (hj3Var != hj3Var3) {
                        o02Var2 = o02Var;
                    } else if (h02Var3.i) {
                        o02Var2 = o02Var;
                        h02 h02Var4 = l02Var.o;
                        if (h02Var4 == null) {
                            zm.l("AwaitTouchSlop.initialDown was not initialized");
                            return;
                        }
                        long j3 = l02Var.p;
                        tr1 tr1Var = o02Var2.h;
                        if (tr1Var == null) {
                            zm.l("AwaitTouchSlop.touchSlopDetector was not initialized");
                            return;
                        }
                        o02Var2.b(h02Var4, j3, tr1Var);
                    } else if (ay6.j(h02Var3)) {
                        int size4 = arrayList.size();
                        int i6 = 0;
                        while (true) {
                            if (i6 >= size4) {
                                obj5 = null;
                                break;
                            }
                            Object obj7 = arrayList.get(i6);
                            if (((h02) obj7).d) {
                                obj5 = obj7;
                                break;
                            }
                            i6++;
                        }
                        h02 h02Var5 = (h02) obj5;
                        if (h02Var5 == null) {
                            o02Var.a();
                        } else {
                            l02Var.p = h02Var5.a;
                        }
                        o02Var2 = o02Var;
                    } else {
                        q85 q85Var = (q85) l4.l(jz0Var, oc0.t);
                        float f2 = dz0.a;
                        float f3 = q85Var.f();
                        o02Var2 = o02Var;
                        tr1 tr1Var2 = o02Var2.h;
                        if (tr1Var2 == null) {
                            zm.l("Touch slop detector not initialized.");
                            return;
                        }
                        long jA = tr1.a(tr1Var2, ay6.I(h02Var3, jz0Var.q, new g02(i), true), f3);
                        if ((9223372034707292159L & jA) != 9205357640488583168L) {
                            h02Var3.i = true;
                            h02 h02Var6 = l02Var.o;
                            h02Var6.getClass();
                            o02Var2.f(h02Var6, h02Var3, new g02(i), jA);
                            o02Var2.e(h02Var3, new g02(i), jA);
                            long j4 = h02Var3.a;
                            m02 m02Var2 = o02Var2.c;
                            if (m02Var2 == null) {
                                m02Var2 = new m02();
                                m02Var2.o = Long.MAX_VALUE;
                                o02Var2.c = m02Var2;
                            }
                            m02Var2.o = j4;
                            o02Var2.f = m02Var2;
                        } else {
                            l02Var.q = true;
                        }
                    }
                    if (hj3Var == hj3Var4 && l02Var.q) {
                        if (!h02Var3.i) {
                            l02Var.q = false;
                            return;
                        }
                        h02 h02Var7 = l02Var.o;
                        if (h02Var7 == null) {
                            zm.l("AwaitTouchSlop.initialDown was not initialized");
                            return;
                        }
                        long j5 = l02Var.p;
                        tr1 tr1Var3 = o02Var2.h;
                        if (tr1Var3 != null) {
                            o02Var2.b(h02Var7, j5, tr1Var3);
                            return;
                        } else {
                            zm.l("AwaitTouchSlop.touchSlopDetector was not initialized");
                            return;
                        }
                    }
                    return;
                }
                if (obj instanceof k02) {
                    k02 k02Var = (k02) obj;
                    if (hj3Var != hj3Var4) {
                        return;
                    }
                    int size5 = arrayList.size();
                    for (int i7 = 0; i7 < size5; i7++) {
                        if (((h02) arrayList.get(i7)).i) {
                            z2 = false;
                            break;
                        }
                    }
                    int size6 = arrayList.size();
                    for (int i8 = 0; i8 < size6; i8++) {
                        if (((h02) arrayList.get(i8)).d) {
                            if (arrayList.isEmpty()) {
                                break;
                            }
                            if (z2) {
                                long J = ay6.J((h02) p60.v0(arrayList), jz0Var.q, new g02(i));
                                h02 h02Var8 = k02Var.o;
                                h02Var8.getClass();
                                long jD = z53.d(J, ay6.J(h02Var8, jz0Var.q, new g02(i)));
                                h02 h02Var9 = k02Var.o;
                                if (h02Var9 != null) {
                                    o02.c(o02Var4, h02Var9, k02Var.p, jD, 8);
                                    return;
                                } else {
                                    zm.l("AwaitGesturePickup.initialDown was not initialized.");
                                    return;
                                }
                            }
                            return;
                        }
                    }
                    o02Var4.a();
                    return;
                }
                if (!(obj instanceof m02)) {
                    h.b();
                    return;
                }
                m02 m02Var3 = (m02) obj;
                if (hj3Var != hj3Var3) {
                    return;
                }
                long j6 = m02Var3.o;
                int size7 = arrayList.size();
                int i9 = 0;
                while (true) {
                    if (i9 >= size7) {
                        obj2 = null;
                        break;
                    }
                    obj2 = arrayList.get(i9);
                    if (ky.n(((h02) obj2).a, j6)) {
                        break;
                    } else {
                        i9++;
                    }
                }
                h02 h02Var10 = (h02) obj2;
                if (h02Var10 == null) {
                    return;
                }
                long j7 = h02Var10.c;
                boolean zJ = ay6.j(h02Var10);
                ky0 ky0Var = ky0.a;
                if (!zJ) {
                    if (h02Var10.i) {
                        jz0Var.Z0(ky0Var);
                        return;
                    } else {
                        if (z53.c(ay6.I(h02Var10, jz0Var.q, new g02(i), true)) == 0.0f) {
                            return;
                        }
                        o02Var4.e(h02Var10, new g02(i), ay6.I(h02Var10, jz0Var.q, new g02(i), false));
                        h02Var10.i = true;
                        return;
                    }
                }
                int size8 = arrayList.size();
                int i10 = 0;
                while (true) {
                    if (i10 >= size8) {
                        obj3 = null;
                        break;
                    }
                    obj3 = arrayList.get(i10);
                    if (((h02) obj3).d) {
                        break;
                    } else {
                        i10++;
                    }
                }
                h02 h02Var11 = (h02) obj3;
                if (h02Var11 != null) {
                    m02Var3.o = h02Var11.a;
                    return;
                }
                if (h02Var10.i || !ay6.j(h02Var10)) {
                    jz0Var.Z0(ky0Var);
                } else {
                    c75 c75VarD = o02Var4.d();
                    ia3 ia3Var = jz0Var.q;
                    k90 k90Var = o02Var4.i;
                    dy2 dy2Var = (dy2) k90Var.c;
                    char c2 = ' ';
                    float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j7 >> 32));
                    long j8 = 4294967295L;
                    float fIntBitsToFloat3 = Float.intBitsToFloat((int) (j7 & 4294967295L));
                    if (ay6.i(h02Var10)) {
                        k90Var.b = 0;
                        dy2Var.d();
                    }
                    if (ay6.j(h02Var10) || ay6.i(h02Var10)) {
                        c = ' ';
                        j = 4294967295L;
                        f = 0.0f;
                    } else {
                        if (dy2Var.b == 3) {
                            int i11 = k90Var.b;
                            k90Var.b = i11 + 1;
                            dy2Var.o(i11, h02Var10);
                        } else {
                            dy2Var.a(h02Var10);
                        }
                        if (k90Var.b == 3) {
                            k90Var.b = 0;
                        }
                        Object[] objArr = dy2Var.a;
                        int i12 = dy2Var.b;
                        int i13 = 0;
                        float fIntBitsToFloat4 = 0.0f;
                        while (i13 < i12) {
                            char c3 = c2;
                            fIntBitsToFloat4 = Float.intBitsToFloat((int) (((h02) objArr[i13]).c >> c3)) + fIntBitsToFloat4;
                            i13++;
                            c2 = c3;
                        }
                        c = c2;
                        f = 0.0f;
                        int i14 = dy2Var.b;
                        fIntBitsToFloat2 = fIntBitsToFloat4 / i14;
                        Object[] objArr2 = dy2Var.a;
                        float fIntBitsToFloat5 = 0.0f;
                        int i15 = 0;
                        while (i15 < i14) {
                            long j9 = j8;
                            fIntBitsToFloat5 += Float.intBitsToFloat((int) (((h02) objArr2[i15]).c & j9));
                            i15++;
                            j8 = j9;
                        }
                        j = j8;
                        fIntBitsToFloat3 = fIntBitsToFloat5 / dy2Var.b;
                    }
                    long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) << c) | (((long) Float.floatToRawIntBits(fIntBitsToFloat3)) & j);
                    if (ia3Var != null) {
                        if (i == 1) {
                            fIntBitsToFloat = Float.intBitsToFloat((int) (jFloatToRawIntBits >> c));
                        } else if (i == 2) {
                            fIntBitsToFloat = Float.intBitsToFloat((int) (jFloatToRawIntBits & j));
                        }
                        jFloatToRawIntBits = ia3Var == ia3.b ? (((long) Float.floatToRawIntBits(f)) & j) | (((long) Float.floatToRawIntBits(fIntBitsToFloat)) << c) : (((long) Float.floatToRawIntBits(f)) << c) | (((long) Float.floatToRawIntBits(fIntBitsToFloat)) & j);
                    }
                    ((qp2) c75VarD.b).a(h02Var10.b, jFloatToRawIntBits);
                    float fE = ((q85) l4.l(jz0Var, oc0.t)).e();
                    long jC = o02Var4.d().c(o75.a(fE, fE));
                    qp2 qp2Var = (qp2) o02Var4.d().b;
                    q75 q75Var = (q75) qp2Var.b;
                    rm0[] rm0VarArr = q75Var.d;
                    dn.W(0, rm0VarArr.length, null, rm0VarArr);
                    q75Var.e = 0;
                    q75 q75Var2 = (q75) qp2Var.c;
                    rm0[] rm0VarArr2 = q75Var2.d;
                    dn.W(0, rm0VarArr2.length, null, rm0VarArr2);
                    q75Var2.e = 0;
                    qp2Var.a = 0L;
                    jz0Var.Z0(new ny0(qz0.a(jC), true));
                }
                o02Var4.a();
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:93:0x01aa  */
    @Override // defpackage.qj3
    public void v(gj3 gj3Var, hj3 hj3Var, long j) {
        Object obj;
        Object obj2;
        Object obj3;
        boolean z;
        Object obj4;
        Object obj5;
        gy0 gy0Var;
        boolean z2 = true;
        this.x = true;
        if (this.s) {
            if (this.A == null) {
                zm1 zm1Var = new zm1(this);
                R0(zm1Var);
                this.A = zm1Var;
            }
            ml6 ml6Var = this.F;
            Object obj6 = ml6Var;
            if (ml6Var == null) {
                gy0 gy0Var2 = this.y;
                if (gy0Var2 == null) {
                    gy0Var = gy0Var2;
                    gy0 gy0Var3 = new gy0();
                    gy0Var3.l = fy0.c;
                    gy0Var3.m = false;
                    gy0Var3.n = false;
                    this.y = gy0Var3;
                    gy0Var = gy0Var3;
                }
                gy0Var = gy0Var2;
                this.F = gy0Var;
                obj6 = gy0Var;
            }
            boolean z3 = obj6 instanceof gy0;
            hj3 hj3Var2 = hj3.a;
            hj3 hj3Var3 = hj3.b;
            if (z3) {
                gy0 gy0Var4 = (gy0) obj6;
                if (!gj3Var.a.isEmpty() && yo4.e(gj3Var, false)) {
                    nj3 nj3Var = (nj3) p60.v0(gj3Var.a);
                    int i = ez0.a[gy0Var4.l.ordinal()];
                    fy0 fy0Var = fy0.b;
                    fy0 fy0Var2 = fy0.a;
                    fy0 fy0Var3 = i == 1 ? !j1() ? fy0Var2 : fy0Var : gy0Var4.l;
                    gy0Var4.l = fy0Var3;
                    if (hj3Var == hj3Var2) {
                        if (fy0Var3 == fy0Var) {
                            nj3Var.a();
                            gy0Var4.m = true;
                        }
                        gy0Var4.n = true;
                    }
                    if (hj3Var == hj3Var3) {
                        if (fy0Var3 == fy0Var2) {
                            Y0(this, nj3Var, nj3Var.a, 0L, 12);
                            return;
                        }
                        if (gy0Var4.m) {
                            i1(nj3Var, nj3Var, 0L);
                            h1(0L, nj3Var);
                            long j2 = nj3Var.a;
                            jy0 jy0Var = this.C;
                            if (jy0Var == null) {
                                jy0Var = new jy0();
                                jy0Var.l = Long.MAX_VALUE;
                                this.C = jy0Var;
                            }
                            jy0Var.l = j2;
                            this.F = jy0Var;
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
            }
            boolean z4 = obj6 instanceof iy0;
            hj3 hj3Var4 = hj3.c;
            if (!z4) {
                if (obj6 instanceof hy0) {
                    hy0 hy0Var = (hy0) obj6;
                    if (hj3Var != hj3Var4) {
                        return;
                    }
                    List list = gj3Var.a;
                    List list2 = list;
                    int size = list2.size();
                    for (int i2 = 0; i2 < size; i2++) {
                        if (((nj3) list.get(i2)).c()) {
                            z2 = false;
                            break;
                        }
                    }
                    int size2 = list2.size();
                    for (int i3 = 0; i3 < size2; i3++) {
                        if (((nj3) list.get(i3)).d) {
                            if (list.isEmpty()) {
                                break;
                            }
                            if (z2) {
                                long j3 = ((nj3) p60.v0(list)).c;
                                nj3 nj3Var2 = hy0Var.l;
                                nj3Var2.getClass();
                                long jD = z53.d(j3, nj3Var2.c);
                                nj3 nj3Var3 = hy0Var.l;
                                if (nj3Var3 != null) {
                                    Y0(this, nj3Var3, hy0Var.m, jD, 8);
                                    return;
                                } else {
                                    zm.l("AwaitGesturePickup.initialDown was not initialized.");
                                    return;
                                }
                            }
                            return;
                        }
                    }
                    W0();
                    return;
                }
                if (!(obj6 instanceof jy0)) {
                    h.b();
                    return;
                }
                jy0 jy0Var2 = (jy0) obj6;
                if (hj3Var != hj3Var3) {
                    return;
                }
                long j4 = jy0Var2.l;
                List list3 = gj3Var.a;
                int size3 = list3.size();
                int i4 = 0;
                while (true) {
                    if (i4 >= size3) {
                        obj = null;
                        break;
                    }
                    obj = list3.get(i4);
                    if (ky.n(((nj3) obj).a, j4)) {
                        break;
                    } else {
                        i4++;
                    }
                }
                nj3 nj3Var4 = (nj3) obj;
                if (nj3Var4 == null) {
                    return;
                }
                boolean zR = cw.r(nj3Var4);
                Object obj7 = ky0.a;
                if (!zR) {
                    if (nj3Var4.c()) {
                        f1().c(obj7);
                        return;
                    } else {
                        if (z53.c(cw.E(nj3Var4, true)) == 0.0f) {
                            return;
                        }
                        h1(cw.E(nj3Var4, false), nj3Var4);
                        nj3Var4.a();
                        return;
                    }
                }
                List list4 = gj3Var.a;
                int size4 = list4.size();
                int i5 = 0;
                while (true) {
                    if (i5 >= size4) {
                        obj2 = null;
                        break;
                    }
                    obj2 = list4.get(i5);
                    if (((nj3) obj2).d) {
                        break;
                    } else {
                        i5++;
                    }
                }
                nj3 nj3Var5 = (nj3) obj2;
                if (nj3Var5 != null) {
                    jy0Var2.l = nj3Var5.a;
                    return;
                }
                if (nj3Var4.c() || !cw.r(nj3Var4)) {
                    f1().c(obj7);
                } else {
                    float fE = ((q85) l4.l(this, oc0.t)).e();
                    t75.b(g1(), nj3Var4);
                    long jC = g1().c(o75.a(fE, fE));
                    qp2 qp2Var = (qp2) g1().b;
                    q75 q75Var = (q75) qp2Var.b;
                    rm0[] rm0VarArr = q75Var.d;
                    dn.W(0, rm0VarArr.length, null, rm0VarArr);
                    q75Var.e = 0;
                    q75 q75Var2 = (q75) qp2Var.c;
                    rm0[] rm0VarArr2 = q75Var2.d;
                    dn.W(0, rm0VarArr2.length, null, rm0VarArr2);
                    q75Var2.e = 0;
                    qp2Var.a = 0L;
                    f1().c(new ny0(qz0.a(jC), false));
                    this.x = false;
                }
                W0();
                return;
            }
            iy0 iy0Var = (iy0) obj6;
            if (hj3Var == hj3Var2) {
                return;
            }
            List list5 = gj3Var.a;
            List list6 = list5;
            int size5 = list6.size();
            int i6 = 0;
            while (true) {
                if (i6 >= size5) {
                    obj3 = null;
                    break;
                }
                obj3 = list5.get(i6);
                if (ky.n(((nj3) obj3).a, iy0Var.m)) {
                    break;
                } else {
                    i6++;
                }
            }
            nj3 nj3Var6 = (nj3) obj3;
            if (nj3Var6 == null) {
                int size6 = list6.size();
                int i7 = 0;
                while (true) {
                    if (i7 >= size6) {
                        obj5 = null;
                        break;
                    }
                    obj5 = list5.get(i7);
                    if (((nj3) obj5).d) {
                        break;
                    } else {
                        i7++;
                    }
                }
                nj3Var6 = (nj3) obj5;
                if (nj3Var6 == null) {
                    W0();
                    return;
                }
                iy0Var.m = nj3Var6.a;
            }
            if (hj3Var == hj3Var3) {
                if (nj3Var6.c()) {
                    nj3 nj3Var7 = iy0Var.l;
                    if (nj3Var7 == null) {
                        zm.l("AwaitTouchSlop.initialDown was not initialized");
                        return;
                    }
                    long j5 = iy0Var.m;
                    tr1 tr1Var = this.H;
                    if (tr1Var == null) {
                        zm.l("AwaitTouchSlop.touchSlopDetector was not initialized");
                        return;
                    }
                    X0(nj3Var7, j5, tr1Var);
                } else if (cw.r(nj3Var6)) {
                    int size7 = list6.size();
                    int i8 = 0;
                    while (true) {
                        if (i8 >= size7) {
                            obj4 = null;
                            break;
                        }
                        Object obj8 = list5.get(i8);
                        if (((nj3) obj8).d) {
                            obj4 = obj8;
                            break;
                        }
                        i8++;
                    }
                    nj3 nj3Var8 = (nj3) obj4;
                    if (nj3Var8 == null) {
                        W0();
                    } else {
                        iy0Var.m = nj3Var8.a;
                    }
                } else {
                    float fK = dz0.k((q85) l4.l(this, oc0.t), nj3Var6.i);
                    tr1 tr1Var2 = this.H;
                    if (tr1Var2 == null) {
                        zm.l("Touch slop detector not initialized.");
                        return;
                    }
                    long jA = tr1.a(tr1Var2, cw.E(nj3Var6, true), fK);
                    if ((9223372034707292159L & jA) != 9205357640488583168L) {
                        long jE = z53.e(this.z, cw.E(nj3Var6, false));
                        this.z = jE;
                        float fAtan2 = ((float) Math.atan2(Math.abs(Float.intBitsToFloat((int) (this.z & 4294967295L))), Math.abs(Float.intBitsToFloat((int) (jE >> 32))))) * 57.29578f;
                        ia3 ia3Var = this.q;
                        if (ia3Var == null) {
                            z = true;
                        } else {
                            pz0 pz0Var = qz0.a;
                            if (ia3Var != ia3.b ? fAtan2 <= 30.0f || fAtan2 > 90.0f : fAtan2 > 30.0f) {
                                z = false;
                            } else {
                                z = true;
                            }
                        }
                        mt3 mt3Var = new mt3();
                        d70 d70Var = new d70(fAtan2, (Object) mt3Var, (byte) 2);
                        pz0 pz0Var2 = qz0.a;
                        b66.W(this, zm1.p, new x71(new b0((Object) d70Var, (byte) 24), (byte) 8));
                        if (z || !mt3Var.a) {
                            nj3Var6.a();
                            nj3 nj3Var9 = iy0Var.l;
                            nj3Var9.getClass();
                            i1(nj3Var9, nj3Var6, jA);
                            h1(jA, nj3Var6);
                            long j6 = nj3Var6.a;
                            jy0 jy0Var3 = this.C;
                            if (jy0Var3 == null) {
                                jy0Var3 = new jy0();
                                jy0Var3.l = Long.MAX_VALUE;
                                this.C = jy0Var3;
                            }
                            jy0Var3.l = j6;
                            this.F = jy0Var3;
                        } else {
                            iy0Var.n = true;
                        }
                    } else {
                        iy0Var.n = true;
                        this.z = z53.e(this.z, cw.E(nj3Var6, true));
                    }
                }
            }
            if (hj3Var == hj3Var4 && iy0Var.n) {
                if (!nj3Var6.c()) {
                    iy0Var.n = false;
                    return;
                }
                nj3 nj3Var10 = iy0Var.l;
                if (nj3Var10 == null) {
                    zm.l("AwaitTouchSlop.initialDown was not initialized");
                    return;
                }
                long j7 = iy0Var.m;
                tr1 tr1Var3 = this.H;
                if (tr1Var3 != null) {
                    X0(nj3Var10, j7, tr1Var3);
                } else {
                    zm.l("AwaitTouchSlop.touchSlopDetector was not initialized");
                }
            }
        }
    }

    public void a1(long j) {
    }
}
