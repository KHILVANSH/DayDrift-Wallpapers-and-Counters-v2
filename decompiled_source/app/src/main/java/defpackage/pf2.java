package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class pf2 implements p54 {
    public static final o12 w = my.R(new vm0(8), new df2((byte) 1));
    public final nr0 a;
    public boolean b;
    public ff2 c;
    public final if2 d;
    public final fe3 e;
    public final ox2 f;
    public float g;
    public final cs0 h;
    public final boolean i;
    public dd2 j;
    public final mf2 k;
    public final eq l;
    public final jg2 m;
    public final c95 n;
    public final zg2 o;
    public final fo1 p;
    public final wg2 q;
    public final vy2 r;
    public final vy2 s;
    public final fe3 t;
    public final fe3 u;
    public final vp3 v;

    public pf2(int i, int i2) {
        nr0 nr0Var = new nr0();
        nr0Var.a = -1;
        nr0Var.e = new xy2(new yg2[16]);
        nr0Var.c = -1;
        this.a = nr0Var;
        this.d = new if2(i, i2, (byte) 0);
        this.e = new fe3(sf2.a, ur1.t);
        this.f = new ox2();
        this.h = new cs0(new dq1(this, (byte) 4));
        this.i = true;
        this.k = new mf2(this, (byte) 0);
        this.l = new eq();
        this.m = new jg2();
        this.n = new c95((byte) 19);
        this.o = new zg2(new mh1(this, i, (byte) 1));
        this.p = new fo1(this);
        this.q = new wg2();
        this.r = wc6.q();
        this.s = wc6.q();
        Boolean bool = Boolean.FALSE;
        this.t = vm5.J(bool);
        this.u = vm5.J(bool);
        this.v = new vp3((byte) 15);
    }

    @Override // defpackage.p54
    public final boolean a() {
        return this.h.a();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0067, code lost:
    
        if (r6.h.b(r7, r8, r0) == r5) goto L23;
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
            boolean r0 = r9 instanceof defpackage.nf2
            if (r0 == 0) goto L13
            r0 = r9
            nf2 r0 = (defpackage.nf2) r0
            int r1 = r0.x
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.x = r1
            goto L18
        L13:
            nf2 r0 = new nf2
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
            fe3 r9 = r6.e
            java.lang.Object r9 = r9.getValue()
            ff2 r1 = defpackage.sf2.a
            if (r9 != r1) goto L5b
            r0.t = r7
            r9 = r8
            hm4 r9 = (defpackage.hm4) r9
            r0.u = r9
            r0.x = r4
            eq r9 = r6.l
            java.lang.Object r9 = r9.i(r0)
            if (r9 != r5) goto L5b
            goto L69
        L5b:
            r0.t = r2
            r0.u = r2
            r0.x = r3
            cs0 r6 = r6.h
            java.lang.Object r6 = r6.b(r7, r8, r0)
            if (r6 != r5) goto L6a
        L69:
            return r5
        L6a:
            o25 r6 = defpackage.o25.a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.pf2.b(az2, bl1, uf0):java.lang.Object");
    }

    @Override // defpackage.p54
    public final boolean c() {
        return ((Boolean) this.u.getValue()).booleanValue();
    }

    @Override // defpackage.p54
    public final boolean d() {
        return ((Boolean) this.t.getValue()).booleanValue();
    }

    @Override // defpackage.p54
    public final float e(float f) {
        return this.h.e(f);
    }

    /* JADX WARN: Code duplicated, block: B:58:0x00be  */
    /* JADX WARN: Code duplicated, block: B:73:0x00f4  */
    public final void f(ff2 ff2Var, boolean z, boolean z2) {
        Object obj;
        int i;
        List list = ff2Var.n;
        int i2 = ff2Var.q;
        hf2 hf2Var = ff2Var.a;
        int i3 = ff2Var.b;
        this.o.e = list.size();
        gf2 gf2Var = null;
        if2 if2Var = this.d;
        vp3 vp3Var = this.v;
        if (!z && this.b) {
            this.c = ff2Var;
            xf4 xf4VarA = vy3.A();
            nk1 nk1VarE = xf4VarA != null ? xf4VarA.e() : null;
            xf4 xf4VarD = vy3.D(xf4VarA);
            try {
                if (vp3Var.z() && i3 == if2Var.c.g() && hf2Var != null) {
                    gf2[] gf2VarArr = hf2Var.b;
                    if (gf2VarArr.length != 0) {
                        gf2Var = gf2VarArr[0];
                    }
                    if (gf2Var != null && gf2Var.a == if2Var.b.g()) {
                        vp3Var.F();
                    }
                }
                return;
            } finally {
                vy3.N(xf4VarA, xf4VarD, nk1VarE);
            }
        }
        if (z) {
            this.b = true;
        }
        this.g -= ff2Var.d;
        this.e.setValue(ff2Var);
        this.u.setValue(Boolean.valueOf(((hf2Var != null ? hf2Var.a : 0) == 0 && i3 == 0) ? false : true));
        this.t.setValue(Boolean.valueOf(ff2Var.c));
        if (z2) {
            if2Var.getClass();
            if (i3 < 0.0f) {
                i12.c("scrollOffset should be non-negative");
            }
            if2Var.c.h(i3);
        } else {
            if2Var.getClass();
            if (hf2Var != null) {
                gf2[] gf2VarArr2 = hf2Var.b;
                gf2 gf2Var2 = gf2VarArr2.length == 0 ? null : gf2VarArr2[0];
                if (gf2Var2 != null) {
                    obj = gf2Var2.b;
                } else {
                    obj = null;
                }
            } else {
                obj = null;
            }
            if2Var.e = obj;
            if (if2Var.d || i2 > 0) {
                if2Var.d = true;
                if (i3 < 0.0f) {
                    i12.c("scrollOffset should be non-negative (" + i3 + ")");
                }
                if (hf2Var != null) {
                    gf2[] gf2VarArr3 = hf2Var.b;
                    gf2Var = gf2VarArr3.length != 0 ? gf2VarArr3[0] : null;
                    if (gf2Var != null) {
                        i = gf2Var.a;
                    } else {
                        i = 0;
                    }
                } else {
                    i = 0;
                }
                if2Var.a(i, i3);
            }
            if (this.i) {
                nr0 nr0Var = this.a;
                xy2 xy2Var = (xy2) nr0Var.e;
                int i4 = nr0Var.a;
                boolean z3 = nr0Var.b;
                if (i4 != -1 && !list.isEmpty() && i4 != nr0.b(ff2Var, z3)) {
                    nr0Var.a = -1;
                    Object[] objArr = xy2Var.a;
                    int i5 = xy2Var.c;
                    for (int i6 = 0; i6 < i5; i6++) {
                        ((yg2) objArr[i6]).cancel();
                    }
                    xy2Var.g();
                }
                int i7 = nr0Var.c;
                if (i7 != -1 && nr0Var.d != 0.0f && i7 != i2 && !list.isEmpty()) {
                    int iB = nr0.b(ff2Var, nr0Var.d < 0.0f);
                    int i8 = nr0Var.d < 0.0f ? ((gf2) p60.C0(list)).a + 1 : ((gf2) p60.v0(list)).a - 1;
                    if (i8 >= 0 && i8 < i2 && iB != nr0Var.a && iB >= 0) {
                        nr0Var.a = iB;
                        xy2Var.g();
                        xy2Var.d(this.p.k(iB), xy2Var.c);
                    }
                }
                nr0Var.c = i2;
            }
        }
        if (z) {
            vp3Var.H(ff2Var.f, ff2Var.i, ff2Var.h);
        }
    }

    public final ff2 g() {
        return (ff2) this.e.getValue();
    }

    public final void h(float f, ff2 ff2Var) {
        if (this.i) {
            nr0 nr0Var = this.a;
            xy2 xy2Var = (xy2) nr0Var.e;
            List list = ff2Var.n;
            List list2 = ff2Var.n;
            ia3 ia3Var = ff2Var.r;
            if (!list.isEmpty()) {
                int i = 0;
                boolean z = f < 0.0f;
                int iB = nr0.b(ff2Var, z);
                int i2 = z ? ((gf2) p60.C0(list2)).a + 1 : ((gf2) p60.v0(list2)).a - 1;
                if (i2 >= 0 && i2 < ff2Var.q) {
                    if (iB != nr0Var.a && iB >= 0) {
                        if (nr0Var.b != z) {
                            Object[] objArr = xy2Var.a;
                            int i3 = xy2Var.c;
                            for (int i4 = 0; i4 < i3; i4++) {
                                ((yg2) objArr[i4]).cancel();
                            }
                        }
                        nr0Var.b = z;
                        nr0Var.a = iB;
                        xy2Var.g();
                        xy2Var.d(this.p.k(iB), xy2Var.c);
                    }
                    if (z) {
                        gf2 gf2Var = (gf2) p60.C0(list2);
                        if (((is2.J(gf2Var, ia3Var) + ((int) (ia3Var == ia3.a ? gf2Var.v & 4294967295L : gf2Var.v >> 32))) + ff2Var.t) - ff2Var.p < (-f)) {
                            Object[] objArr2 = xy2Var.a;
                            int i5 = xy2Var.c;
                            while (i < i5) {
                                ((yg2) objArr2[i]).a();
                                i++;
                            }
                        }
                    } else if (ff2Var.o - is2.J((gf2) p60.v0(list2), ia3Var) < f) {
                        Object[] objArr3 = xy2Var.a;
                        int i6 = xy2Var.c;
                        while (i < i6) {
                            ((yg2) objArr3[i]).a();
                            i++;
                        }
                    }
                }
            }
            nr0Var.d = f;
        }
    }
}
