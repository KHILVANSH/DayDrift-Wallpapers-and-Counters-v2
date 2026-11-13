package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ai2 implements p54 {
    public static final o12 y = my.R(new vm0(9), new df2(5));
    public final nr0 a;
    public boolean b;
    public uh2 c;
    public boolean d;
    public final if2 e;
    public final fe3 f;
    public final ox2 g;
    public float h;
    public boolean i;
    public final cs0 j;
    public final boolean k;
    public dd2 l;
    public final mf2 m;
    public final eq n;
    public final jg2 o;
    public final c95 p;
    public final zg2 q;
    public final me6 r;
    public final wg2 s;
    public final vy2 t;
    public final fe3 u;
    public final fe3 v;
    public final vy2 w;
    public final vp3 x;

    public ai2(int i, int i2) {
        nr0 nr0Var = new nr0();
        nr0Var.a = -1;
        nr0Var.c = -1;
        this.a = nr0Var;
        this.e = new if2(i, i2, (byte) 1);
        this.f = new fe3(bi2.a, ur1.t);
        this.g = new ox2();
        this.j = new cs0(new dq1(this, (byte) 8));
        this.k = true;
        this.m = new mf2(this, (byte) 1);
        this.n = new eq();
        this.o = new jg2();
        this.p = new c95((byte) 19);
        this.q = new zg2(new gb(this, i));
        this.r = new me6(this);
        this.s = new wg2();
        this.t = wc6.q();
        Boolean bool = Boolean.FALSE;
        this.u = vm5.J(bool);
        this.v = vm5.J(bool);
        this.w = wc6.q();
        this.x = new vp3((byte) 15);
    }

    @Override // defpackage.p54
    public final boolean a() {
        return this.j.a();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0067, code lost:
    
        if (r6.j.b(r7, r8, r0) == r5) goto L23;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // defpackage.p54
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(defpackage.az2 r7, defpackage.bl1 r8, defpackage.uf0 r9) {
        /*
            r6 = this;
            boolean r0 = r9 instanceof defpackage.yh2
            if (r0 == 0) goto L13
            r0 = r9
            yh2 r0 = (defpackage.yh2) r0
            int r1 = r0.x
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.x = r1
            goto L18
        L13:
            yh2 r0 = new yh2
            r0.<init>(r6, r9)
        L18:
            java.lang.Object r9 = r0.v
            int r1 = r0.x
            r2 = 0
            r3 = 2
            r4 = 1
            ph0 r5 = defpackage.ph0.a
            if (r1 == 0) goto L3c
            if (r1 == r4) goto L31
            if (r1 != r3) goto L2b
            defpackage.gg5.e0(r9)
            goto L6a
        L2b:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.zm.o(r6)
            return r2
        L31:
            hm4 r7 = r0.u
            r8 = r7
            bl1 r8 = (defpackage.bl1) r8
            az2 r7 = r0.t
            defpackage.gg5.e0(r9)
            goto L5b
        L3c:
            defpackage.gg5.e0(r9)
            fe3 r9 = r6.f
            java.lang.Object r9 = r9.getValue()
            uh2 r1 = defpackage.bi2.a
            if (r9 != r1) goto L5b
            r0.t = r7
            r9 = r8
            hm4 r9 = (defpackage.hm4) r9
            r0.u = r9
            r0.x = r4
            eq r9 = r6.n
            java.lang.Object r9 = r9.i(r0)
            if (r9 != r5) goto L5b
            goto L69
        L5b:
            r0.t = r2
            r0.u = r2
            r0.x = r3
            cs0 r6 = r6.j
            java.lang.Object r6 = r6.b(r7, r8, r0)
            if (r6 != r5) goto L6a
        L69:
            return r5
        L6a:
            o25 r6 = defpackage.o25.a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ai2.b(az2, bl1, uf0):java.lang.Object");
    }

    @Override // defpackage.p54
    public final boolean c() {
        return ((Boolean) this.v.getValue()).booleanValue();
    }

    @Override // defpackage.p54
    public final boolean d() {
        return ((Boolean) this.u.getValue()).booleanValue();
    }

    @Override // defpackage.p54
    public final float e(float f) {
        return this.j.e(f);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.Object, o25] */
    public final Object f(int i, wf0 wf0Var) {
        xh2 xh2Var;
        if (wf0Var instanceof xh2) {
            xh2Var = (xh2) wf0Var;
            int i2 = xh2Var.v;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                xh2Var.v = i2 - Integer.MIN_VALUE;
            } else {
                xh2Var = new xh2(this, wf0Var);
            }
        } else {
            xh2Var = new xh2(this, wf0Var);
        }
        Object obj = xh2Var.t;
        int i3 = xh2Var.v;
        try {
            if (i3 == 0) {
                gg5.e0(obj);
                this.i = true;
                sn1 sn1Var = new sn1(this, i, null);
                xh2Var.v = 1;
                Object objB = b(az2.a, sn1Var, xh2Var);
                ph0 ph0Var = ph0.a;
                if (objB == ph0Var) {
                    return ph0Var;
                }
            } else {
                if (i3 != 1) {
                    zm.o("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                gg5.e0(obj);
            }
            this.i = false;
            this = o25.a;
            return this;
        } catch (Throwable th) {
            this.i = false;
            throw th;
        }
    }

    public final void g(uh2 uh2Var, boolean z, boolean z2) {
        List list = uh2Var.l;
        int i = uh2Var.o;
        int i2 = uh2Var.b;
        vh2 vh2Var = uh2Var.a;
        this.q.e = list.size();
        vp3 vp3Var = this.x;
        if2 if2Var = this.e;
        if (!z && this.b) {
            this.c = uh2Var;
            xf4 xf4VarA = vy3.A();
            nk1 nk1VarE = xf4VarA != null ? xf4VarA.e() : null;
            xf4 xf4VarD = vy3.D(xf4VarA);
            try {
                if (vp3Var.z() && vh2Var != null && vh2Var.a == if2Var.b.g() && i2 == if2Var.c.g()) {
                    vp3Var.F();
                }
                return;
            } finally {
                vy3.N(xf4VarA, xf4VarD, nk1VarE);
            }
        }
        if (z) {
            this.b = true;
        }
        this.v.setValue(Boolean.valueOf(((vh2Var != null ? vh2Var.a : 0) == 0 && i2 == 0) ? false : true));
        this.u.setValue(Boolean.valueOf(uh2Var.c));
        this.h -= uh2Var.d;
        this.f.setValue(uh2Var);
        if (z2) {
            if2Var.getClass();
            if (i2 < 0.0f) {
                i12.c("scrollOffset should be non-negative");
            }
            if2Var.c.h(i2);
        } else {
            vh2 vh2Var2 = (vh2) p60.w0(list);
            vh2 vh2Var3 = (vh2) p60.D0(list);
            ml6.L("firstVisibleItem:index", vh2Var2 != null ? vh2Var2.a : -1L);
            ml6.L("lastVisibleItem:index", vh2Var3 != null ? vh2Var3.a : -1L);
            if2Var.getClass();
            if2Var.e = vh2Var != null ? vh2Var.k : null;
            if (if2Var.d || i > 0) {
                if2Var.d = true;
                if (i2 < 0.0f) {
                    i12.c("scrollOffset should be non-negative");
                }
                if2Var.a(vh2Var != null ? vh2Var.a : 0, i2);
            }
            if (this.k) {
                nr0 nr0Var = this.a;
                int i3 = nr0Var.a;
                boolean z3 = nr0Var.b;
                if (i3 != -1 && !list.isEmpty() && i3 != nr0.a(uh2Var, z3)) {
                    nr0Var.a = -1;
                    yg2 yg2Var = (yg2) nr0Var.e;
                    if (yg2Var != null) {
                        yg2Var.cancel();
                    }
                    nr0Var.e = null;
                }
                int i4 = nr0Var.c;
                if (i4 != -1 && nr0Var.d != 0.0f && i4 != i && !list.isEmpty()) {
                    int iA = nr0.a(uh2Var, nr0Var.d < 0.0f);
                    if (iA >= 0 && iA < i) {
                        nr0Var.a = iA;
                        nr0Var.e = me6.H(this.r, iA);
                    }
                }
                nr0Var.c = i;
            }
        }
        if (z) {
            vp3Var.H(uh2Var.f, uh2Var.i, uh2Var.h);
        }
    }

    public final int h() {
        return this.e.b.g();
    }

    public final int i() {
        return this.e.c.g();
    }

    public final uh2 j() {
        return (uh2) this.f.getValue();
    }

    public final void k(float f, uh2 uh2Var) {
        yg2 yg2Var;
        yg2 yg2Var2;
        if (this.k) {
            boolean zIsEmpty = uh2Var.l.isEmpty();
            nr0 nr0Var = this.a;
            if (!zIsEmpty) {
                boolean z = f < 0.0f;
                int iA = nr0.a(uh2Var, z);
                if (iA >= 0 && iA < uh2Var.o) {
                    if (iA != nr0Var.a) {
                        if (nr0Var.b != z) {
                            nr0Var.a = -1;
                            yg2 yg2Var3 = (yg2) nr0Var.e;
                            if (yg2Var3 != null) {
                                yg2Var3.cancel();
                            }
                            nr0Var.e = null;
                        }
                        nr0Var.b = z;
                        nr0Var.a = iA;
                        nr0Var.e = me6.H(this.r, iA);
                    }
                    List list = uh2Var.l;
                    if (z) {
                        vh2 vh2Var = (vh2) p60.C0(list);
                        if (((vh2Var.o + vh2Var.p) + uh2Var.r) - uh2Var.n < (-f) && (yg2Var2 = (yg2) nr0Var.e) != null) {
                            yg2Var2.a();
                        }
                    } else if (uh2Var.m - ((vh2) p60.v0(list)).o < f && (yg2Var = (yg2) nr0Var.e) != null) {
                        yg2Var.a();
                    }
                }
            }
            nr0Var.d = f;
        }
    }

    public final void l(int i, int i2) {
        if2 if2Var = this.e;
        if (if2Var.b.g() != i || if2Var.c.g() != i2) {
            jg2 jg2Var = this.o;
            jg2Var.e();
            jg2Var.b = null;
            jg2Var.c = -1;
        }
        if2Var.a(i, i2);
        if2Var.e = null;
        dd2 dd2Var = this.l;
        if (dd2Var != null) {
            dd2Var.l();
        }
    }
}
