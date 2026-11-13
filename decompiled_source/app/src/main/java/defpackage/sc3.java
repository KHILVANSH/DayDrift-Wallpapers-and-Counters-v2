package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class sc3 implements p54 {
    public final vy2 A;
    public final vy2 B;
    public final fe3 C;
    public final fe3 D;
    public final fe3 E;
    public final fe3 F;
    public boolean a;
    public kc3 b;
    public final fe3 c;
    public final mc3 d;
    public int e;
    public int f;
    public long g;
    public long h;
    public float i;
    public float j;
    public final cs0 k;
    public final boolean l;
    public final fe3 m;
    public bu0 n;
    public int o;
    public final ox2 p;
    public final ce3 q;
    public final ce3 r;
    public final ou0 s;
    public final zg2 t;
    public final dc3 u;
    public final c95 v;
    public final eq w;
    public final fe3 x;
    public final mf2 y;
    public final wg2 z;

    public sc3(int i, float f) {
        double d = f;
        if (-0.5d > d || d > 0.5d) {
            i12.a("currentPageOffsetFraction " + f + " is not within the range -0.5 to 0.5");
        }
        this.c = vm5.J(new z53(0L));
        this.d = new mc3(i, f, this);
        this.e = i;
        this.g = Long.MAX_VALUE;
        final byte b = 0;
        this.k = new cs0(new nk1(this) { // from class: oc3
            public final /* synthetic */ sc3 b;

            {
                this.b = this;
            }

            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r0v4 */
            /* JADX WARN: Type inference failed for: r0v5 */
            /* JADX WARN: Type inference failed for: r0v7 */
            /* JADX WARN: Type inference failed for: r14v1, types: [java.lang.Float] */
            /* JADX WARN: Type inference failed for: r14v2, types: [java.lang.Number] */
            /* JADX WARN: Type inference failed for: r14v3, types: [java.lang.Long] */
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
            @Override // defpackage.nk1
            public final Object invoke(Object obj) {
                kc3 kc3Var;
                byte b2 = b;
                kc3 kc3Var2 = null;
                sc3 sc3Var = this.b;
                switch (b2) {
                    case 0:
                        ?? ValueOf = (Float) obj;
                        float fFloatValue = ValueOf.floatValue();
                        long jO = oo5.O(sc3Var);
                        float f2 = sc3Var.i + fFloatValue;
                        long jX = is2.X(f2);
                        sc3Var.i = f2 - jX;
                        if (Math.abs(fFloatValue) >= 1.0E-4f) {
                            long j = jO + jX;
                            long jO2 = ay6.o(j, sc3Var.h, sc3Var.g);
                            ?? r0 = j != jO2;
                            long j2 = jO2 - jO;
                            float f3 = j2;
                            sc3Var.j = f3;
                            if (Math.abs(j2) != 0) {
                                sc3Var.E.setValue(Boolean.valueOf(f3 > 0.0f));
                                sc3Var.F.setValue(Boolean.valueOf(f3 < 0.0f));
                            }
                            int i2 = (int) j2;
                            int i3 = -i2;
                            kc3 kc3VarF = ((kc3) sc3Var.m.getValue()).f(i3);
                            if (kc3VarF == null || (kc3Var = sc3Var.b) == null) {
                                kc3Var2 = kc3VarF;
                            } else {
                                kc3 kc3VarF2 = kc3Var.f(i3);
                                if (kc3VarF2 != null) {
                                    sc3Var.b = kc3VarF2;
                                    kc3Var2 = kc3VarF;
                                }
                            }
                            if (kc3Var2 != null) {
                                sc3Var.h(kc3Var2, sc3Var.a, true);
                                wc6.F(sc3Var.A);
                            } else {
                                mc3 mc3Var = sc3Var.d;
                                sc3 sc3Var2 = (sc3) mc3Var.b;
                                be3 be3Var = (be3) mc3Var.d;
                                be3Var.h(be3Var.g() + (sc3Var2.p() != 0 ? i2 / sc3Var2.p() : 0.0f));
                                dd2 dd2Var = (dd2) sc3Var.x.getValue();
                                if (dd2Var != null) {
                                    dd2Var.l();
                                }
                            }
                            if (r0 != false) {
                                ValueOf = Long.valueOf(j2);
                            }
                            fFloatValue = ValueOf.floatValue();
                        }
                        return Float.valueOf(fFloatValue);
                    default:
                        xg2 xg2Var = (xg2) obj;
                        xf4 xf4VarA = vy3.A();
                        nk1 nk1VarE = xf4VarA != null ? xf4VarA.e() : null;
                        xf4 xf4VarD = vy3.D(xf4VarA);
                        try {
                            xg2Var.a(sc3Var.e);
                            return o25.a;
                        } finally {
                            vy3.N(xf4VarA, xf4VarD, nk1VarE);
                        }
                }
            }
        });
        final byte b2 = 1;
        this.l = true;
        this.m = new fe3(vc3.b, ur1.t);
        this.n = vc3.a;
        this.p = new ox2();
        this.q = new ce3(-1);
        this.r = new ce3(i);
        ur1 ur1Var = ur1.z;
        sg2 sg2Var = new sg2(this, (byte) 2);
        j33 j33Var = jg4.a;
        this.s = new ou0(sg2Var, ur1Var);
        new go(0);
        new nu0(dg4.h().g());
        zg2 zg2Var = new zg2(new nk1(this) { // from class: oc3
            public final /* synthetic */ sc3 b;

            {
                this.b = this;
            }

            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r0v4 */
            /* JADX WARN: Type inference failed for: r0v5 */
            /* JADX WARN: Type inference failed for: r0v7 */
            /* JADX WARN: Type inference failed for: r14v1, types: [java.lang.Float] */
            /* JADX WARN: Type inference failed for: r14v2, types: [java.lang.Number] */
            /* JADX WARN: Type inference failed for: r14v3, types: [java.lang.Long] */
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
            @Override // defpackage.nk1
            public final Object invoke(Object obj) {
                kc3 kc3Var;
                byte b3 = b2;
                kc3 kc3Var2 = null;
                sc3 sc3Var = this.b;
                switch (b3) {
                    case 0:
                        ?? ValueOf = (Float) obj;
                        float fFloatValue = ValueOf.floatValue();
                        long jO = oo5.O(sc3Var);
                        float f2 = sc3Var.i + fFloatValue;
                        long jX = is2.X(f2);
                        sc3Var.i = f2 - jX;
                        if (Math.abs(fFloatValue) >= 1.0E-4f) {
                            long j = jO + jX;
                            long jO2 = ay6.o(j, sc3Var.h, sc3Var.g);
                            ?? r0 = j != jO2;
                            long j2 = jO2 - jO;
                            float f3 = j2;
                            sc3Var.j = f3;
                            if (Math.abs(j2) != 0) {
                                sc3Var.E.setValue(Boolean.valueOf(f3 > 0.0f));
                                sc3Var.F.setValue(Boolean.valueOf(f3 < 0.0f));
                            }
                            int i2 = (int) j2;
                            int i3 = -i2;
                            kc3 kc3VarF = ((kc3) sc3Var.m.getValue()).f(i3);
                            if (kc3VarF == null || (kc3Var = sc3Var.b) == null) {
                                kc3Var2 = kc3VarF;
                            } else {
                                kc3 kc3VarF2 = kc3Var.f(i3);
                                if (kc3VarF2 != null) {
                                    sc3Var.b = kc3VarF2;
                                    kc3Var2 = kc3VarF;
                                }
                            }
                            if (kc3Var2 != null) {
                                sc3Var.h(kc3Var2, sc3Var.a, true);
                                wc6.F(sc3Var.A);
                            } else {
                                mc3 mc3Var = sc3Var.d;
                                sc3 sc3Var2 = (sc3) mc3Var.b;
                                be3 be3Var = (be3) mc3Var.d;
                                be3Var.h(be3Var.g() + (sc3Var2.p() != 0 ? i2 / sc3Var2.p() : 0.0f));
                                dd2 dd2Var = (dd2) sc3Var.x.getValue();
                                if (dd2Var != null) {
                                    dd2Var.l();
                                }
                            }
                            if (r0 != false) {
                                ValueOf = Long.valueOf(j2);
                            }
                            fFloatValue = ValueOf.floatValue();
                        }
                        return Float.valueOf(fFloatValue);
                    default:
                        xg2 xg2Var = (xg2) obj;
                        xf4 xf4VarA = vy3.A();
                        nk1 nk1VarE = xf4VarA != null ? xf4VarA.e() : null;
                        xf4 xf4VarD = vy3.D(xf4VarA);
                        try {
                            xg2Var.a(sc3Var.e);
                            return o25.a;
                        } finally {
                            vy3.N(xf4VarA, xf4VarD, nk1VarE);
                        }
                }
            }
        });
        this.t = zg2Var;
        this.u = new dc3(new bz3((Object) this, (byte) 22), zg2Var, new sg2(this, (byte) 3));
        this.v = new c95((byte) 19);
        this.w = new eq();
        this.x = vm5.J(null);
        this.y = new mf2(this, (byte) 3);
        ke0.b(0, 0, 0, 0, 15);
        this.z = new wg2();
        this.A = wc6.q();
        this.B = wc6.q();
        Boolean bool = Boolean.FALSE;
        this.C = vm5.J(bool);
        this.D = vm5.J(bool);
        this.E = vm5.J(bool);
        this.F = vm5.J(bool);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0074, code lost:
    
        if (r9.b(r7, r8, r0) == r5) goto L24;
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
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.Object s(defpackage.sc3 r6, defpackage.az2 r7, defpackage.bl1 r8, defpackage.uf0 r9) {
        /*
            boolean r0 = r9 instanceof defpackage.rc3
            if (r0 == 0) goto L13
            r0 = r9
            rc3 r0 = (defpackage.rc3) r0
            int r1 = r0.y
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.y = r1
            goto L18
        L13:
            rc3 r0 = new rc3
            r0.<init>(r6, r9)
        L18:
            java.lang.Object r9 = r0.w
            int r1 = r0.y
            r2 = 0
            r3 = 2
            r4 = 1
            ph0 r5 = defpackage.ph0.a
            if (r1 == 0) goto L40
            if (r1 == r4) goto L33
            if (r1 != r3) goto L2d
            sc3 r6 = r0.t
            defpackage.gg5.e0(r9)
            goto L77
        L2d:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.zm.o(r6)
            return r2
        L33:
            hm4 r6 = r0.v
            r8 = r6
            bl1 r8 = (defpackage.bl1) r8
            az2 r7 = r0.u
            sc3 r6 = r0.t
            defpackage.gg5.e0(r9)
            goto L55
        L40:
            defpackage.gg5.e0(r9)
            r0.t = r6
            r0.u = r7
            r9 = r8
            hm4 r9 = (defpackage.hm4) r9
            r0.v = r9
            r0.y = r4
            java.lang.Object r9 = r6.i(r0)
            if (r9 != r5) goto L55
            goto L76
        L55:
            cs0 r9 = r6.k
            boolean r9 = r9.a()
            if (r9 != 0) goto L66
            int r9 = r6.k()
            ce3 r1 = r6.r
            r1.h(r9)
        L66:
            cs0 r9 = r6.k
            r0.t = r6
            r0.u = r2
            r0.v = r2
            r0.y = r3
            java.lang.Object r7 = r9.b(r7, r8, r0)
            if (r7 != r5) goto L77
        L76:
            return r5
        L77:
            r7 = -1
            ce3 r6 = r6.q
            r6.h(r7)
            o25 r6 = defpackage.o25.a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.sc3.s(sc3, az2, bl1, uf0):java.lang.Object");
    }

    @Override // defpackage.p54
    public final boolean a() {
        return this.k.a();
    }

    @Override // defpackage.p54
    public final Object b(az2 az2Var, bl1 bl1Var, uf0 uf0Var) {
        return s(this, az2Var, bl1Var, uf0Var);
    }

    @Override // defpackage.p54
    public final boolean c() {
        return ((Boolean) this.D.getValue()).booleanValue();
    }

    @Override // defpackage.p54
    public final boolean d() {
        return ((Boolean) this.C.getValue()).booleanValue();
    }

    @Override // defpackage.p54
    public final float e(float f) {
        return this.k.e(f);
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public final Object f(int i, th4 th4Var, wf0 wf0Var) {
        pc3 pc3Var;
        int i2;
        th4 th4Var2;
        if (wf0Var instanceof pc3) {
            pc3Var = (pc3) wf0Var;
            int i3 = pc3Var.x;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                pc3Var.x = i3 - Integer.MIN_VALUE;
            } else {
                pc3Var = new pc3(this, wf0Var);
            }
        } else {
            pc3Var = new pc3(this, wf0Var);
        }
        pc3 pc3Var2 = pc3Var;
        Object obj = pc3Var2.v;
        int i4 = pc3Var2.x;
        o25 o25Var = o25.a;
        Object obj2 = ph0.a;
        if (i4 == 0) {
            gg5.e0(obj);
            if ((i != k() || l() != 0.0f) && n() != 0) {
                pc3Var2.u = th4Var;
                pc3Var2.t = i;
                pc3Var2.x = 1;
                if (i(pc3Var2) != obj2) {
                    i2 = i;
                    th4Var2 = th4Var;
                }
            }
        }
        if (i4 != 1) {
            if (i4 == 2) {
                gg5.e0(obj);
                return o25Var;
            }
            zm.o("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        i2 = pc3Var2.t;
        th4 th4Var3 = pc3Var2.u;
        gg5.e0(obj);
        th4Var2 = th4Var3;
        bl1 qc3Var = new qc3(this, j(i2), p() * 0.0f, th4Var2, null);
        pc3Var2.u = null;
        pc3Var2.x = 2;
        return b(az2.a, qc3Var, pc3Var2) == obj2 ? obj2 : o25Var;
    }

    /* JADX WARN: Code duplicated, block: B:121:0x02b1  */
    /* JADX WARN: Code duplicated, block: B:122:0x02b4  */
    /* JADX WARN: Code duplicated, block: B:127:0x02bc  */
    /* JADX WARN: Code duplicated, block: B:130:0x02c8  */
    /* JADX WARN: Code duplicated, block: B:133:0x02d4  */
    /* JADX WARN: Code duplicated, block: B:145:0x030d A[Catch: all -> 0x0349, TryCatch #0 {all -> 0x0349, blocks: (B:137:0x02eb, B:140:0x02f4, B:143:0x0301, B:145:0x030d, B:153:0x0343, B:151:0x033d, B:148:0x0325), top: B:169:0x02eb }] */
    /* JADX WARN: Code duplicated, block: B:147:0x0324  */
    /* JADX WARN: Code duplicated, block: B:148:0x0325 A[Catch: all -> 0x0349, TryCatch #0 {all -> 0x0349, blocks: (B:137:0x02eb, B:140:0x02f4, B:143:0x0301, B:145:0x030d, B:153:0x0343, B:151:0x033d, B:148:0x0325), top: B:169:0x02eb }] */
    /* JADX WARN: Code duplicated, block: B:150:0x033c  */
    /* JADX WARN: Code duplicated, block: B:151:0x033d A[Catch: all -> 0x0349, TryCatch #0 {all -> 0x0349, blocks: (B:137:0x02eb, B:140:0x02f4, B:143:0x0301, B:145:0x030d, B:153:0x0343, B:151:0x033d, B:148:0x0325), top: B:169:0x02eb }] */
    /* JADX WARN: Code duplicated, block: B:159:0x035e  */
    /* JADX WARN: Code duplicated, block: B:161:0x0365  */
    /* JADX WARN: Code duplicated, block: B:164:0x0381  */
    /* JADX WARN: Code duplicated, block: B:169:0x02eb A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:173:0x0238 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:92:0x01f4  */
    /* JADX WARN: Code duplicated, block: B:93:0x01f9  */
    /* JADX WARN: Code duplicated, block: B:96:0x021f  */
    /* JADX WARN: Code duplicated, block: B:98:0x0229 A[LOOP:1: B:97:0x0227->B:98:0x0229, LOOP_END] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v21 */
    /* JADX WARN: Type inference failed for: r11v22 */
    /* JADX WARN: Type inference failed for: r11v24 */
    /* JADX WARN: Type inference failed for: r5v22, types: [int] */
    /* JADX WARN: Type inference failed for: r5v24 */
    /* JADX WARN: Type inference failed for: r5v25 */
    /* JADX WARN: Type inference failed for: r8v43 */
    /* JADX WARN: Type inference failed for: r8v44, types: [boolean] */
    /* JADX WARN: Type inference failed for: r8v56 */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void h(kc3 kc3Var, boolean z, boolean z2) {
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        int i;
        Object obj;
        boolean z7;
        boolean z8;
        f00 f00Var;
        List list;
        int size;
        int i2;
        ?? r5;
        ?? r11;
        ?? r8;
        float f;
        long jG;
        long jN;
        long j;
        int i3;
        List list2 = kc3Var.a;
        int i4 = kc3Var.l;
        rs2 rs2Var = kc3Var.i;
        rs2 rs2Var2 = kc3Var.j;
        float f2 = kc3Var.k;
        this.t.e = list2.size();
        int i5 = kc3Var.b;
        this.o = kc3Var.c + i5;
        if (!z && this.a) {
            this.b = kc3Var;
            return;
        }
        boolean z9 = true;
        if (z) {
            this.a = true;
        }
        dc3 dc3Var = this.u;
        boolean z10 = this.l;
        mc3 mc3Var = this.d;
        if (!z2) {
            mc3Var.getClass();
            mc3Var.e = rs2Var2 != null ? rs2Var2.d : null;
            if (mc3Var.a || !list2.isEmpty()) {
                mc3Var.a = true;
                int i6 = rs2Var2 != null ? rs2Var2.a : 0;
                ((ce3) mc3Var.c).h(i6);
                ((rg2) mc3Var.f).a(i6);
                ((be3) mc3Var.d).h(f2);
            }
            if (z10) {
                boolean z11 = z10;
                j33 j33Var = dc3Var.o;
                mx2 mx2Var = dc3Var.e;
                j33Var.c = kc3Var;
                j33Var.d = dc3Var.n;
                bz3 bz3Var = dc3Var.a;
                int i7 = dc3Var.g;
                float f3 = 0.0f;
                int i8 = -1;
                if (i7 != -1 && i7 != j33Var.z()) {
                    dc3Var.l = true;
                    if (j33Var.u()) {
                        int i9 = dc3Var.h;
                        if (i9 < 0) {
                            i9 = 0;
                        }
                        dc3Var.h = i9;
                        int iZ = j33Var.w().a.isEmpty() ? -1 : j33Var.z() - 1;
                        if (iZ != -1) {
                            int i10 = dc3Var.i;
                            if (i10 <= iZ) {
                                iZ = i10;
                            }
                            dc3Var.i = iZ;
                        }
                        if (dc3Var.f <= 0.0f) {
                            dc3Var.f(j33Var.v(), dc3Var.m - 1);
                        } else {
                            dc3Var.f(0, j33Var.s());
                        }
                    }
                }
                dc3Var.m = j33Var.z();
                if (j33Var.u()) {
                    int size2 = j33Var.w().r.size() + j33Var.w().a.size() + j33Var.w().q.size();
                    int i11 = 0;
                    while (i11 < size2) {
                        int size3 = j33Var.w().q.size();
                        float f4 = f3;
                        int size4 = j33Var.w().a.size();
                        if (i11 < size3) {
                            i = ((rs2) j33Var.w().q.get(i11)).a;
                        } else if (i11 < size3 || i11 >= size3 + size4) {
                            i = i11 >= size3 + size4 ? ((rs2) j33Var.w().r.get((i11 - size3) - size4)).a : i8;
                        } else {
                            i = ((rs2) j33Var.w().a.get(i11 - size3)).a;
                        }
                        int size5 = j33Var.w().q.size();
                        int size6 = j33Var.w().a.size();
                        if (i11 < size5) {
                            obj = ((rs2) j33Var.w().q.get(i11)).d;
                        } else if (i11 < size5 || i11 >= size5 + size6) {
                            obj = i11 >= size5 + size6 ? ((rs2) j33Var.w().r.get((i11 - size5) - size6)).d : f00.c;
                        } else {
                            obj = ((rs2) j33Var.w().a.get(i11 - size5)).d;
                        }
                        int i12 = j33Var.w().b;
                        if (i != -1) {
                            if (mx2Var.a(i)) {
                                Object objB = mx2Var.b(i);
                                objB.getClass();
                                int i13 = ((f00) objB).b;
                                Object objB2 = mx2Var.b(i);
                                objB2.getClass();
                                z7 = z11;
                                Object obj2 = ((f00) objB2).a;
                                if (i13 != i12 || !u42.j(obj2, obj)) {
                                    z8 = true;
                                    dc3Var.l = true;
                                }
                                f00Var = (f00) mx2Var.b(i);
                                if (f00Var != null) {
                                    f00Var.b = i12;
                                    f00Var.a = obj;
                                } else {
                                    f00Var = new f00();
                                    f00Var.a = obj;
                                    f00Var.b = i12;
                                }
                                mx2Var.i(i, f00Var);
                                dc3Var.h = Math.min(dc3Var.h, i);
                                dc3Var.i = Math.max(dc3Var.i, i);
                                list = (List) dc3Var.b.g(i);
                                if (list != null) {
                                    size = list.size();
                                    for (i2 = 0; i2 < size; i2++) {
                                        ((yg2) list.get(i2)).cancel();
                                    }
                                }
                            } else {
                                z7 = z11;
                            }
                            z8 = true;
                            f00Var = (f00) mx2Var.b(i);
                            if (f00Var != null) {
                                f00Var.b = i12;
                                f00Var.a = obj;
                            } else {
                                f00Var = new f00();
                                f00Var.a = obj;
                                f00Var.b = i12;
                            }
                            mx2Var.i(i, f00Var);
                            dc3Var.h = Math.min(dc3Var.h, i);
                            dc3Var.i = Math.max(dc3Var.i, i);
                            list = (List) dc3Var.b.g(i);
                            if (list != null) {
                                size = list.size();
                                while (i2 < size) {
                                    ((yg2) list.get(i2)).cancel();
                                }
                            }
                        } else {
                            z7 = z11;
                            z8 = true;
                        }
                        i11++;
                        f3 = f4;
                        z9 = z8;
                        z11 = z7;
                        i8 = -1;
                    }
                    z3 = z11;
                    z4 = z9;
                    float f5 = f3;
                    if (dc3Var.l) {
                        boolean z12 = dc3Var.f <= f5 ? z4 : false;
                        if (j33Var.u()) {
                            rl5.v(j33Var.w());
                            z6 = false;
                            dc3Var.d(j33Var, j33Var.s(), j33Var.v(), j33Var.w().t != null ? ((sc3) bz3Var.b).o : 0, j33Var.x(), j33Var.y(), 0.0f, z12);
                        } else {
                            z6 = false;
                        }
                        dc3Var.l = z6;
                        z5 = z6;
                    } else {
                        z5 = false;
                    }
                } else {
                    z3 = z11;
                    z4 = true;
                    z5 = false;
                    dc3Var.g();
                }
                dc3Var.g = j33Var.z();
                r5 = z5;
            }
            this.m.setValue(kc3Var);
            this.C.setValue(Boolean.valueOf(kc3Var.m));
            if (rs2Var != null) {
                i3 = rs2Var.a;
            } else {
                r11 = r5;
            }
            if (r11 == 0 || i4 != 0) {
                r11 = i3;
                r8 = z4;
            } else {
                r8 = r5;
            }
            this.D.setValue(Boolean.valueOf((boolean) r8));
            if (rs2Var != null) {
                this.e = rs2Var.a;
            }
            this.f = i4;
            xf4 xf4VarA = vy3.A();
            nk1 nk1VarE = xf4VarA != null ? xf4VarA.e() : null;
            xf4 xf4VarD = vy3.D(xf4VarA);
            if (z3) {
                try {
                    if (kc3Var.h < n() && Math.abs(this.j) > 0.5f) {
                        f = this.j;
                        if (m().e == ia3.a) {
                            if (Math.signum(f) == Math.signum(-Float.intBitsToFloat((int) (q() & 4294967295L)))) {
                                if (r()) {
                                }
                            }
                        } else if (Math.signum(f) == Math.signum(-Float.intBitsToFloat((int) (q() >> 32)))) {
                            if (r()) {
                            }
                        }
                        dc3Var.e(this.j, kc3Var);
                    }
                } catch (Throwable th) {
                    vy3.N(xf4VarA, xf4VarD, nk1VarE);
                    throw th;
                }
            }
            vy3.N(xf4VarA, xf4VarD, nk1VarE);
            this.g = vc3.a(kc3Var, n());
            n();
            if (kc3Var.e == ia3.b) {
                jG = kc3Var.g() >> 32;
            } else {
                jG = kc3Var.g() & 4294967295L;
            }
            int i14 = (int) jG;
            jN = ay6.n(kc3Var.n.c(i14, i5, -kc3Var.f, kc3Var.d), r5, i14);
            j = this.g;
            if (jN > j) {
                jN = j;
            }
            this.h = jN;
        }
        ((be3) mc3Var.d).h(f2);
        z4 = true;
        z3 = z10;
        r5 = 0;
        this.m.setValue(kc3Var);
        this.C.setValue(Boolean.valueOf(kc3Var.m));
        if (rs2Var != null) {
            i3 = rs2Var.a;
        } else {
            r11 = r5;
        }
        if (r11 == 0) {
            r11 = i3;
            r8 = z4;
        } else {
            r11 = i3;
            r8 = z4;
        }
        this.D.setValue(Boolean.valueOf((boolean) r8));
        if (rs2Var != null) {
            this.e = rs2Var.a;
        }
        this.f = i4;
        xf4 xf4VarA2 = vy3.A();
        nk1 nk1VarE2 = xf4VarA2 != null ? xf4VarA2.e() : null;
        xf4 xf4VarD2 = vy3.D(xf4VarA2);
        if (z3) {
            if (kc3Var.h < n()) {
                f = this.j;
                if (m().e == ia3.a) {
                    if (Math.signum(f) == Math.signum(-Float.intBitsToFloat((int) (q() & 4294967295L)))) {
                        if (r()) {
                        }
                    }
                } else if (Math.signum(f) == Math.signum(-Float.intBitsToFloat((int) (q() >> 32)))) {
                    if (r()) {
                    }
                }
                dc3Var.e(this.j, kc3Var);
            }
        }
        vy3.N(xf4VarA2, xf4VarD2, nk1VarE2);
        this.g = vc3.a(kc3Var, n());
        n();
        if (kc3Var.e == ia3.b) {
            jG = kc3Var.g() >> 32;
        } else {
            jG = kc3Var.g() & 4294967295L;
        }
        int i15 = (int) jG;
        jN = ay6.n(kc3Var.n.c(i15, i5, -kc3Var.f, kc3Var.d), r5, i15);
        j = this.g;
        if (jN > j) {
            jN = j;
        }
        this.h = jN;
    }

    public final Object i(wf0 wf0Var) {
        Object objI;
        return (this.m.getValue() == vc3.b && (objI = this.w.i(wf0Var)) == ph0.a) ? objI : o25.a;
    }

    public final int j(int i) {
        if (n() > 0) {
            return ay6.n(i, 0, n() - 1);
        }
        return 0;
    }

    public final int k() {
        return ((ce3) this.d.c).g();
    }

    public final float l() {
        return ((be3) this.d.d).g();
    }

    public final kc3 m() {
        return (kc3) this.m.getValue();
    }

    public abstract int n();

    public final int o() {
        return ((kc3) this.m.getValue()).b;
    }

    public final int p() {
        return ((kc3) this.m.getValue()).c + o();
    }

    public final long q() {
        return ((z53) this.c.getValue()).a;
    }

    public final boolean r() {
        return ((int) Float.intBitsToFloat((int) (q() >> 32))) == 0 && ((int) Float.intBitsToFloat((int) (q() & 4294967295L))) == 0;
    }

    public final void t(float f, int i, boolean z) {
        mc3 mc3Var = this.d;
        ce3 ce3Var = (ce3) mc3Var.c;
        be3 be3Var = (be3) mc3Var.d;
        if (ce3Var.g() != i || be3Var.g() != f) {
            this.u.g();
        }
        ((ce3) mc3Var.c).h(i);
        ((rg2) mc3Var.f).a(i);
        be3Var.h(f);
        mc3Var.e = null;
        if (!z) {
            wc6.F(this.B);
            return;
        }
        dd2 dd2Var = (dd2) this.x.getValue();
        if (dd2Var != null) {
            dd2Var.l();
        }
    }
}
