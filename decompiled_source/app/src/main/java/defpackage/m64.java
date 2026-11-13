package defpackage;

import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class m64 extends v56 {
    public static final ni M = new ni(0.0f);
    public static final ni N = new ni(1.0f);
    public final d64 L;
    public final fe3 b;
    public final fe3 c;
    public Object d;
    public ux4 e;
    public long f;
    public final ye2 g;
    public qg4 h;
    public final be3 i;
    public j10 j;
    public final kz2 k;
    public final hz2 l;
    public long m;
    public final dy2 n;
    public e64 o;
    public final d64 p;
    public float q;

    /* JADX WARN: Type inference failed for: r3v6, types: [d64] */
    /* JADX WARN: Type inference failed for: r3v7, types: [d64] */
    public m64(c03 c03Var) {
        super((byte) 4);
        this.b = vm5.J(c03Var);
        this.c = vm5.J(c03Var);
        this.d = c03Var;
        this.g = new ye2(this, (byte) 24);
        this.i = new be3(0.0f);
        this.k = new kz2();
        this.l = new hz2();
        this.m = Long.MIN_VALUE;
        this.n = new dy2();
        final byte b = 0;
        this.p = new nk1(this) { // from class: d64
            public final /* synthetic */ m64 b;

            {
                this.b = this;
            }

            @Override // defpackage.nk1
            public final Object invoke(Object obj) {
                byte b2 = b;
                o25 o25Var = o25.a;
                m64 m64Var = this.b;
                long jLongValue = ((Long) obj).longValue();
                switch (b2) {
                    case 0:
                        m64Var.m = jLongValue;
                        break;
                    default:
                        long j = jLongValue - m64Var.m;
                        m64Var.m = jLongValue;
                        long jX = is2.X(j / ((double) m64Var.q));
                        dy2 dy2Var = m64Var.n;
                        if (dy2Var.j()) {
                            Object[] objArr = dy2Var.a;
                            int i = dy2Var.b;
                            int i2 = 0;
                            for (int i3 = 0; i3 < i; i3++) {
                                e64 e64Var = (e64) objArr[i3];
                                m64.b0(e64Var, jX);
                                e64Var.c = true;
                            }
                            ux4 ux4Var = m64Var.e;
                            if (ux4Var != null) {
                                ux4Var.p();
                            }
                            int i4 = dy2Var.b;
                            Object[] objArr2 = dy2Var.a;
                            i32 i32VarO = ay6.O(0, i4);
                            int i5 = i32VarO.a;
                            int i6 = i32VarO.b;
                            if (i5 <= i6) {
                                while (true) {
                                    objArr2[i5 - i2] = objArr2[i5];
                                    if (((e64) objArr2[i5]).c) {
                                        i2++;
                                    }
                                    if (i5 != i6) {
                                        i5++;
                                    }
                                }
                            }
                            dn.W(i4 - i2, i4, null, objArr2);
                            dy2Var.b -= i2;
                        }
                        e64 e64Var2 = m64Var.o;
                        if (e64Var2 != null) {
                            e64Var2.g = m64Var.f;
                            m64.b0(e64Var2, jX);
                            m64Var.f0(e64Var2.d);
                            if (e64Var2.d == 1.0f) {
                                m64Var.o = null;
                            }
                            m64Var.e0();
                        }
                        break;
                }
                return o25Var;
            }
        };
        final byte b2 = 1;
        this.L = new nk1(this) { // from class: d64
            public final /* synthetic */ m64 b;

            {
                this.b = this;
            }

            @Override // defpackage.nk1
            public final Object invoke(Object obj) {
                byte b3 = b2;
                o25 o25Var = o25.a;
                m64 m64Var = this.b;
                long jLongValue = ((Long) obj).longValue();
                switch (b3) {
                    case 0:
                        m64Var.m = jLongValue;
                        break;
                    default:
                        long j = jLongValue - m64Var.m;
                        m64Var.m = jLongValue;
                        long jX = is2.X(j / ((double) m64Var.q));
                        dy2 dy2Var = m64Var.n;
                        if (dy2Var.j()) {
                            Object[] objArr = dy2Var.a;
                            int i = dy2Var.b;
                            int i2 = 0;
                            for (int i3 = 0; i3 < i; i3++) {
                                e64 e64Var = (e64) objArr[i3];
                                m64.b0(e64Var, jX);
                                e64Var.c = true;
                            }
                            ux4 ux4Var = m64Var.e;
                            if (ux4Var != null) {
                                ux4Var.p();
                            }
                            int i4 = dy2Var.b;
                            Object[] objArr2 = dy2Var.a;
                            i32 i32VarO = ay6.O(0, i4);
                            int i5 = i32VarO.a;
                            int i6 = i32VarO.b;
                            if (i5 <= i6) {
                                while (true) {
                                    objArr2[i5 - i2] = objArr2[i5];
                                    if (((e64) objArr2[i5]).c) {
                                        i2++;
                                    }
                                    if (i5 != i6) {
                                        i5++;
                                    }
                                }
                            }
                            dn.W(i4 - i2, i4, null, objArr2);
                            dy2Var.b -= i2;
                        }
                        e64 e64Var2 = m64Var.o;
                        if (e64Var2 != null) {
                            e64Var2.g = m64Var.f;
                            m64.b0(e64Var2, jX);
                            m64Var.f0(e64Var2.d);
                            if (e64Var2.d == 1.0f) {
                                m64Var.o = null;
                            }
                            m64Var.e0();
                        }
                        break;
                }
                return o25Var;
            }
        };
    }

    public static void b0(e64 e64Var, long j) {
        long j2 = e64Var.a + j;
        e64Var.a = j2;
        long j3 = e64Var.h;
        if (j2 >= j3) {
            e64Var.d = 1.0f;
            return;
        }
        f75 f75Var = e64Var.b;
        ni niVar = e64Var.e;
        if (f75Var == null) {
            float f = j2 / j3;
            e64Var.d = (f * 1.0f) + ((1.0f - f) * niVar.a(0));
            return;
        }
        ni niVar2 = e64Var.f;
        if (niVar2 == null) {
            niVar2 = M;
        }
        e64Var.d = ay6.m(((ni) f75Var.s(j2, niVar, N, niVar2)).a(0), 0.0f, 1.0f);
    }

    public final Object Y(wf0 wf0Var) {
        float fB = vy3.B(wf0Var.getContext());
        o25 o25Var = o25.a;
        if (fB <= 0.0f) {
            Z();
            return o25Var;
        }
        this.q = fB;
        Object objL = ml6.w(wf0Var.getContext()).l(this.L, wf0Var);
        return objL == ph0.a ? objL : o25Var;
    }

    public final void Z() {
        ux4 ux4Var = this.e;
        if (ux4Var != null) {
            ux4Var.c();
        }
        this.n.d();
        if (this.o != null) {
            this.o = null;
            f0(1.0f);
            e0();
        }
    }

    /* JADX WARN: Code duplicated, block: B:16:0x005d  */
    public final void a0() {
        ux4 ux4Var = this.e;
        if (ux4Var == null) {
            return;
        }
        e64 e64Var = this.o;
        if (e64Var == null) {
            if (this.f > 0) {
                be3 be3Var = this.i;
                if (be3Var.g() == 1.0f || u42.j(this.c.getValue(), this.b.getValue())) {
                    e64Var = null;
                } else {
                    e64 e64Var2 = new e64();
                    e64Var2.d = be3Var.g();
                    long j = this.f;
                    e64Var2.g = j;
                    e64Var2.h = is2.X((1.0d - ((double) be3Var.g())) * j);
                    e64Var2.e.e(0, be3Var.g());
                    e64Var = e64Var2;
                }
            } else {
                e64Var = null;
            }
        }
        if (e64Var != null) {
            e64Var.g = this.f;
            this.n.a(e64Var);
            ux4Var.m(e64Var);
        }
        this.o = null;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object c0(wf0 wf0Var) {
        h64 h64Var;
        if (wf0Var instanceof h64) {
            h64Var = (h64) wf0Var;
            int i = h64Var.v;
            if ((i & Integer.MIN_VALUE) != 0) {
                h64Var.v = i - Integer.MIN_VALUE;
            } else {
                h64Var = new h64(this, wf0Var);
            }
        } else {
            h64Var = new h64(this, wf0Var);
        }
        Object obj = h64Var.t;
        int i2 = h64Var.v;
        dy2 dy2Var = this.n;
        o25 o25Var = o25.a;
        Object obj2 = ph0.a;
        if (i2 == 0) {
            gg5.e0(obj);
            if (dy2Var.i() && this.o == null) {
                return o25Var;
            }
            if (vy3.B(h64Var.getContext()) == 0.0f) {
                Z();
                this.m = Long.MIN_VALUE;
                return o25Var;
            }
            if (this.m == Long.MIN_VALUE) {
                h64Var.v = 1;
                if (ml6.w(h64Var.getContext()).l(this.p, h64Var) != obj2) {
                }
            }
            return obj2;
        }
        if (i2 != 1 && i2 != 2) {
            zm.o("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        gg5.e0(obj);
        do {
            if (!dy2Var.j() && this.o == null) {
                this.m = Long.MIN_VALUE;
                return o25Var;
            }
            h64Var.v = 2;
        } while (Y(h64Var) != obj2);
        return obj2;
    }

    public final Object d0(float f, Object obj, hm4 hm4Var) {
        if (0.0f > f || f > 1.0f) {
            vk3.a("Expecting fraction between 0 and 1. Got " + f);
        }
        ux4 ux4Var = this.e;
        if (ux4Var != null) {
            Object objA = hz2.a(this.l, new j64(obj, this.b.getValue(), this, ux4Var, f, null), hm4Var);
            if (objA == ph0.a) {
                return objA;
            }
        }
        return o25.a;
    }

    public final void e0() {
        ux4 ux4Var = this.e;
        if (ux4Var == null) {
            return;
        }
        ux4Var.l(is2.X(((double) this.i.g()) * ((Number) ux4Var.m.getValue()).longValue()));
    }

    public final void f0(float f) {
        this.i.h(f);
    }

    public final void g0(qg4 qg4Var) {
        w4 w4Var;
        if (u42.j(this.h, qg4Var)) {
            return;
        }
        qg4 qg4Var2 = this.h;
        if (qg4Var2 != null) {
            qg4Var2.b(this);
        }
        qg4 qg4Var3 = this.h;
        if (qg4Var3 != null && (w4Var = qg4Var3.h) != null) {
            w4Var.h();
        }
        this.h = qg4Var;
        if (qg4Var != null) {
            qg4Var.e();
        }
        qg4 qg4Var4 = this.h;
        if (qg4Var4 != null) {
            qg4Var4.d(this, mm0.g, this.g);
        }
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0075  */
    /* JADX WARN: Code duplicated, block: B:27:0x0078  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object h0(wf0 wf0Var) {
        k64 k64Var;
        Object value;
        Object obj;
        if (wf0Var instanceof k64) {
            k64Var = (k64) wf0Var;
            int i = k64Var.w;
            if ((i & Integer.MIN_VALUE) != 0) {
                k64Var.w = i - Integer.MIN_VALUE;
            } else {
                k64Var = new k64(this, wf0Var);
            }
        } else {
            k64Var = new k64(this, wf0Var);
        }
        Object obj2 = k64Var.u;
        int i2 = k64Var.w;
        kz2 kz2Var = this.k;
        ph0 ph0Var = ph0.a;
        if (i2 == 0) {
            gg5.e0(obj2);
            value = this.b.getValue();
            k64Var.t = value;
            k64Var.w = 1;
            if (kz2Var.e(k64Var) != ph0Var) {
            }
            return ph0Var;
        }
        if (i2 == 1) {
            Object obj3 = k64Var.t;
            gg5.e0(obj2);
            value = obj3;
        } else {
            if (i2 != 2) {
                zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            obj = k64Var.t;
            gg5.e0(obj2);
        }
        if (u42.j(obj2, obj)) {
            return o25.a;
        }
        this.m = Long.MIN_VALUE;
        throw new CancellationException("targetState while waiting for composition");
        k64Var.t = value;
        k64Var.w = 2;
        j10 j10Var = new j10(1, rr3.H(k64Var));
        j10Var.r();
        this.j = j10Var;
        kz2Var.h(null);
        Object objP = j10Var.p();
        if (objP != ph0Var) {
            obj = value;
            obj2 = objP;
            if (u42.j(obj2, obj)) {
                return o25.a;
            }
            this.m = Long.MIN_VALUE;
            throw new CancellationException("targetState while waiting for composition");
        }
        return ph0Var;
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0084  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Instruction removed from duplicated block: B:30:0x0084, please report this as an issue */
    public final Object i0(wf0 wf0Var) {
        l64 l64Var;
        Object value;
        Object obj;
        if (wf0Var instanceof l64) {
            l64Var = (l64) wf0Var;
            int i = l64Var.w;
            if ((i & Integer.MIN_VALUE) != 0) {
                l64Var.w = i - Integer.MIN_VALUE;
            } else {
                l64Var = new l64(this, wf0Var);
            }
        } else {
            l64Var = new l64(this, wf0Var);
        }
        Object obj2 = l64Var.u;
        int i2 = l64Var.w;
        kz2 kz2Var = this.k;
        ph0 ph0Var = ph0.a;
        if (i2 == 0) {
            gg5.e0(obj2);
            value = this.b.getValue();
            l64Var.t = value;
            l64Var.w = 1;
            if (kz2Var.e(l64Var) != ph0Var) {
            }
            return ph0Var;
        }
        if (i2 == 1) {
            Object obj3 = l64Var.t;
            gg5.e0(obj2);
            value = obj3;
        } else {
            if (i2 != 2) {
                zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            obj = l64Var.t;
            gg5.e0(obj2);
        }
        if (!u42.j(obj2, obj)) {
            this.m = Long.MIN_VALUE;
            throw new CancellationException("snapTo() was canceled because state was changed to " + obj2 + " instead of " + obj);
        }
        return o25.a;
        if (!u42.j(value, this.d)) {
            l64Var.t = value;
            l64Var.w = 2;
            j10 j10Var = new j10(1, rr3.H(l64Var));
            j10Var.r();
            this.j = j10Var;
            kz2Var.h(null);
            Object objP = j10Var.p();
            if (objP != ph0Var) {
                obj = value;
                obj2 = objP;
                if (!u42.j(obj2, obj)) {
                    this.m = Long.MIN_VALUE;
                    throw new CancellationException("snapTo() was canceled because state was changed to " + obj2 + " instead of " + obj);
                }
            }
            return ph0Var;
        }
        kz2Var.h(null);
        return o25.a;
    }

    @Override // defpackage.v56
    public final Object m() {
        return this.c.getValue();
    }

    @Override // defpackage.v56
    public final Object o() {
        return this.b.getValue();
    }

    @Override // defpackage.v56
    public final void s(Object obj) {
        this.c.setValue(obj);
    }

    @Override // defpackage.v56
    public final void t(ux4 ux4Var) {
        ux4 ux4Var2 = this.e;
        if (ux4Var2 != null && !ux4Var.equals(ux4Var2)) {
            vk3.b("An instance of SeekableTransitionState has been used in different Transitions. Previous instance: " + this.e + ", new instance: " + ux4Var);
        }
        this.e = ux4Var;
    }

    @Override // defpackage.v56
    public final void u() {
        this.e = null;
        qg4 qg4Var = this.h;
        if (qg4Var != null) {
            qg4Var.b(this);
        }
    }
}
