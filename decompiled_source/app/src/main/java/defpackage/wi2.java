package defpackage;

import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class wi2 implements p54 {
    public static final o12 x = my.R(new vm0(11), new df2(9));
    public boolean a;
    public qi2 b;
    public final qu0 c;
    public final fe3 d = new fe3(ri2.a, ur1.t);
    public final qd e = new qd((byte) 4);
    public final fe3 f;
    public final fe3 g;
    public dd2 h;
    public final mf2 i;
    public final eq j;
    public final c95 k;
    public final boolean l;
    public final zg2 m;
    public final cs0 n;
    public float o;
    public int p;
    public final mx2 q;
    public final ox2 r;
    public final wg2 s;
    public final jg2 t;
    public final vy2 u;
    public final vy2 v;
    public final vp3 w;

    public wi2(int[] iArr, int[] iArr2) {
        this.c = new qu0(iArr, iArr2, new bi1(2, this, wi2.class, "fillNearestIndices", "fillNearestIndices(II)[I", 0, (byte) 2));
        Boolean bool = Boolean.FALSE;
        this.f = vm5.J(bool);
        this.g = vm5.J(bool);
        this.i = new mf2(this, (byte) 2);
        this.j = new eq();
        this.k = new c95((byte) 19);
        this.l = true;
        this.m = new zg2(null);
        this.n = new cs0(new dq1(this, (byte) 11));
        this.p = -1;
        mx2 mx2Var = e32.a;
        this.q = new mx2();
        this.r = new ox2();
        this.s = new wg2();
        this.t = new jg2();
        this.u = wc6.q();
        this.v = wc6.q();
        this.w = new vp3((byte) 15);
    }

    @Override // defpackage.p54
    public final boolean a() {
        return this.n.a();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0067, code lost:
    
        if (r6.n.b(r7, r8, r0) == r5) goto L23;
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
            boolean r0 = r9 instanceof defpackage.vi2
            if (r0 == 0) goto L13
            r0 = r9
            vi2 r0 = (defpackage.vi2) r0
            int r1 = r0.x
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.x = r1
            goto L18
        L13:
            vi2 r0 = new vi2
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
            fe3 r9 = r6.d
            java.lang.Object r9 = r9.getValue()
            qi2 r1 = defpackage.ri2.a
            if (r9 != r1) goto L5b
            r0.t = r7
            r9 = r8
            hm4 r9 = (defpackage.hm4) r9
            r0.u = r9
            r0.x = r4
            eq r9 = r6.j
            java.lang.Object r9 = r9.i(r0)
            if (r9 != r5) goto L5b
            goto L69
        L5b:
            r0.t = r2
            r0.u = r2
            r0.x = r3
            cs0 r6 = r6.n
            java.lang.Object r6 = r6.b(r7, r8, r0)
            if (r6 != r5) goto L6a
        L69:
            return r5
        L6a:
            o25 r6 = defpackage.o25.a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.wi2.b(az2, bl1, uf0):java.lang.Object");
    }

    @Override // defpackage.p54
    public final boolean c() {
        return ((Boolean) this.g.getValue()).booleanValue();
    }

    @Override // defpackage.p54
    public final boolean d() {
        return ((Boolean) this.f.getValue()).booleanValue();
    }

    @Override // defpackage.p54
    public final float e(float f) {
        return this.n.e(f);
    }

    /* JADX WARN: Code duplicated, block: B:71:0x0149 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:72:0x014b A[LOOP:1: B:62:0x010f->B:72:0x014b, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:95:0x014f A[EDGE_INSN: B:95:0x014f->B:73:0x014f BREAK  A[LOOP:1: B:62:0x010f->B:72:0x014b], SYNTHETIC] */
    public final void f(qi2 qi2Var, boolean z, boolean z2) {
        Object obj;
        nk1 nk1VarE;
        qu0 qu0Var = this.c;
        vp3 vp3Var = this.w;
        if (!z && this.a) {
            this.b = qi2Var;
            xf4 xf4VarA = vy3.A();
            nk1VarE = xf4VarA != null ? xf4VarA.e() : null;
            xf4 xf4VarD = vy3.D(xf4VarA);
            try {
                if (vp3Var.z() && Arrays.equals(qi2Var.a, (int[]) qu0Var.c) && Arrays.equals(qi2Var.b, (int[]) qu0Var.e)) {
                    vp3Var.F();
                }
                return;
            } finally {
                vy3.N(xf4VarA, xf4VarD, nk1VarE);
            }
        }
        if (z) {
            this.a = true;
        }
        float f = this.o;
        float f2 = qi2Var.c;
        List list = qi2Var.m;
        int[] iArr = qi2Var.a;
        int[] iArr2 = qi2Var.b;
        this.o = f - f2;
        this.d.setValue(qi2Var);
        if (z2) {
            qu0Var.e = iArr2;
            ((ce3) qu0Var.f).h(qu0.b((int[]) qu0Var.c, iArr2));
        } else {
            qu0Var.getClass();
            int iA = qu0.a(iArr);
            List list2 = list;
            int size = list2.size();
            int i = 0;
            while (true) {
                if (i >= size) {
                    obj = null;
                    break;
                }
                obj = list.get(i);
                if (((si2) obj).a == iA) {
                    break;
                } else {
                    i++;
                }
            }
            si2 si2Var = (si2) obj;
            qu0Var.g = si2Var != null ? si2Var.b : null;
            ((rg2) qu0Var.h).a(iA);
            if (qu0Var.a || qi2Var.l > 0) {
                qu0Var.a = true;
                xf4 xf4VarA2 = vy3.A();
                nk1VarE = xf4VarA2 != null ? xf4VarA2.e() : null;
                xf4 xf4VarD2 = vy3.D(xf4VarA2);
                try {
                    qu0Var.c = iArr;
                    ((ce3) qu0Var.d).h(qu0.a(iArr));
                    qu0Var.e = iArr2;
                    ((ce3) qu0Var.f).h(qu0.b(iArr, iArr2));
                    vy3.N(xf4VarA2, xf4VarD2, nk1VarE);
                } catch (Throwable th) {
                    vy3.N(xf4VarA2, xf4VarD2, nk1VarE);
                    throw th;
                }
            }
            if (this.p != -1 && !list2.isEmpty()) {
                int i2 = ((si2) p60.v0(list)).a;
                int i3 = ((si2) p60.C0(list)).a;
                int i4 = this.p;
                if (i2 > i4 || i4 > i3) {
                    this.p = -1;
                    mx2 mx2Var = this.q;
                    Object[] objArr = mx2Var.c;
                    long[] jArr = mx2Var.a;
                    int length = jArr.length - 2;
                    if (length >= 0) {
                        int i5 = 0;
                        while (true) {
                            long j = jArr[i5];
                            if ((((~j) << 7) & j & (-9187201950435737472L)) == -9187201950435737472L) {
                                if (i5 != length) {
                                    break;
                                    break;
                                }
                                i5++;
                            } else {
                                int i6 = 8 - ((~(i5 - length)) >>> 31);
                                for (int i7 = 0; i7 < i6; i7++) {
                                    if ((j & 255) < 128) {
                                        ((yg2) objArr[(i5 << 3) + i7]).cancel();
                                    }
                                    j >>= 8;
                                }
                                if (i6 != 8) {
                                    break;
                                } else if (i5 != length) {
                                    break;
                                } else {
                                    i5++;
                                }
                            }
                        }
                    }
                    mx2Var.c();
                }
            }
        }
        this.g.setValue(Boolean.valueOf(iArr[0] != 0 || iArr2[0] > 0));
        this.f.setValue(Boolean.valueOf(qi2Var.f));
        if (z) {
            vp3Var.H(qi2Var.e, qi2Var.k, qi2Var.t);
        }
    }

    public final qi2 g() {
        return (qi2) this.d.getValue();
    }

    public final void h(float f, qi2 qi2Var) {
        mx2 mx2Var;
        int i;
        int i2;
        long jH;
        if (!this.l || qi2Var.m.isEmpty()) {
            return;
        }
        boolean z = f < 0.0f;
        List list = qi2Var.m;
        int i3 = z ? ((si2) p60.C0(list)).a : ((si2) p60.v0(list)).a;
        if (i3 == this.p) {
            return;
        }
        this.p = i3;
        int[] iArr = m32.a;
        nx2 nx2Var = new nx2();
        er2 er2Var = qi2Var.i;
        int[] iArr2 = (int[]) er2Var.c;
        int length = iArr2.length;
        int i4 = 0;
        while (true) {
            mx2Var = this.q;
            if (i4 >= length) {
                break;
            }
            qd qdVar = this.e;
            if (z) {
                i = i3 + 1;
                int length2 = qdVar.b + ((int[]) qdVar.c).length;
                while (true) {
                    if (i >= length2) {
                        i = qdVar.b + ((int[]) qdVar.c).length;
                        break;
                    } else if (qdVar.c(i, i4)) {
                        break;
                    } else {
                        i++;
                    }
                }
            } else {
                i = qdVar.i(i3, i4);
            }
            int i5 = i;
            if (i5 < 0 || i5 >= qi2Var.l || nx2Var.c(i5)) {
                break;
            }
            nx2Var.b[nx2Var.d(i5)] = i5;
            if (!mx2Var.a(i5)) {
                boolean zF = qi2Var.j.f(i5);
                int i6 = zF ? 0 : i4;
                int i7 = zF ? length : 1;
                if (i7 == 1) {
                    i2 = iArr2[i6];
                } else {
                    int[] iArr3 = (int[]) er2Var.b;
                    int i8 = iArr3[i6];
                    int i9 = (i6 + i7) - 1;
                    i2 = (iArr3[i9] + iArr2[i9]) - i8;
                }
                if (qi2Var.u == ia3.a) {
                    if (i2 < 0) {
                        h12.a("width must be >= 0");
                    }
                    jH = ke0.h(i2, i2, 0, Integer.MAX_VALUE);
                } else {
                    if (i2 < 0) {
                        h12.a("height must be >= 0");
                    }
                    jH = ke0.h(0, Integer.MAX_VALUE, i2, i2);
                }
                mx2Var.i(i5, this.m.a(i5, jH, true, null));
            }
            i4++;
            i3 = i5;
        }
        long[] jArr = mx2Var.a;
        int length3 = jArr.length - 2;
        if (length3 < 0) {
            return;
        }
        int i10 = 0;
        while (true) {
            long j = jArr[i10];
            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                int i11 = 8 - ((~(i10 - length3)) >>> 31);
                for (int i12 = 0; i12 < i11; i12++) {
                    if ((255 & j) < 128) {
                        int i13 = (i10 << 3) + i12;
                        int i14 = mx2Var.b[i13];
                        yg2 yg2Var = (yg2) mx2Var.c[i13];
                        boolean zC = nx2Var.c(i14);
                        if (!zC) {
                            yg2Var.cancel();
                        }
                        if (!zC) {
                            mx2Var.h(i13);
                        }
                    }
                    j >>= 8;
                }
                if (i11 != 8) {
                    return;
                }
            }
            if (i10 == length3) {
                return;
            } else {
                i10++;
            }
        }
    }
}
