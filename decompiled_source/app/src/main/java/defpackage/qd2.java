package defpackage;

import android.view.ViewGroup;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class qd2 implements bb0 {
    public final dd2 a;
    public ac0 b;
    public dl4 c;
    public int d;
    public int e;
    public final ny2 f;
    public final ny2 g;
    public final ld2 h;
    public final id2 i;
    public final ny2 j;
    public final cl4 k;
    public final ny2 l;
    public final xy2 m;
    public int n;
    public int o;
    public final String p;

    public qd2(dd2 dd2Var, dl4 dl4Var) {
        this.a = dd2Var;
        this.c = dl4Var;
        long[] jArr = w34.a;
        this.f = new ny2();
        this.g = new ny2();
        this.h = new ld2(this);
        this.i = new id2(this);
        this.j = new ny2();
        this.k = new cl4();
        this.l = new ny2();
        this.m = new xy2(new Object[16]);
        this.p = "Asking for intrinsic measurements of SubcomposeLayout layouts is not supported. This includes components that are built on top of SubcomposeLayout, such as lazy lists, BoxWithConstraints, TabRow, etc. To mitigate this:\n- if intrinsic measurements are used to achieve 'match parent' sizing, consider replacing the parent of the component with a custom layout which controls the order in which children are measured, making intrinsic measurement not needed\n- adding a size modifier to the component, in order to fast return the queried intrinsic measurement.";
    }

    public static void e(jd2 jd2Var) {
        oy2 oy2Var;
        ag3 ag3Var = jd2Var.f;
        if (ag3Var != null) {
            ag3Var.h.set(cg3.b);
            xu3 xu3Var = ag3Var.k;
            if (((oy2) xu3Var.g).h()) {
                oy2Var = (oy2) xu3Var.g;
                oy2 oy2Var2 = x34.a;
                xu3Var.g = new oy2();
                ((xy2) xu3Var.c).g();
            } else {
                oy2Var = null;
            }
            xu3Var.c();
            fc0 fc0Var = ag3Var.a;
            fc0Var.q = null;
            if (oy2Var != null) {
                fc0Var.u.i = oy2Var;
                fc0Var.w = (byte) 2;
            }
            jd2Var.f = null;
            fc0 fc0Var2 = jd2Var.c;
            if (fc0Var2 != null) {
                fc0Var2.a();
            }
            jd2Var.c = null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:16:0x004d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:17:0x004f A[LOOP:0: B:5:0x0014->B:17:0x004f, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:21:0x0052 A[EDGE_INSN: B:21:0x0052->B:18:0x0052 BREAK  A[LOOP:0: B:5:0x0014->B:17:0x004f], SYNTHETIC] */
    @Override // defpackage.bb0
    public final void a() {
        fc0 fc0Var;
        dd2 dd2Var = this.a;
        dd2Var.p = true;
        ny2 ny2Var = this.f;
        Object[] objArr = ny2Var.c;
        long[] jArr = ny2Var.a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i = 0;
            while (true) {
                long j = jArr[i];
                if ((((~j) << 7) & j & (-9187201950435737472L)) == -9187201950435737472L) {
                    if (i != length) {
                        break;
                        break;
                    }
                    i++;
                } else {
                    int i2 = 8 - ((~(i - length)) >>> 31);
                    for (int i3 = 0; i3 < i2; i3++) {
                        if ((255 & j) < 128 && (fc0Var = ((jd2) objArr[(i << 3) + i3]).c) != null) {
                            fc0Var.a();
                        }
                        j >>= 8;
                    }
                    if (i2 != 8) {
                        break;
                    } else if (i != length) {
                        break;
                    } else {
                        i++;
                    }
                }
            }
        }
        dd2Var.R();
        dd2Var.p = false;
        ny2Var.a();
        this.g.a();
        this.o = 0;
        this.n = 0;
        this.j.a();
        i();
    }

    @Override // defpackage.bb0
    public final void b() {
        j(true);
    }

    @Override // defpackage.bb0
    public final void c() {
        j(false);
    }

    public final void d(jd2 jd2Var, boolean z) {
        ag3 ag3Var = jd2Var.f;
        if (ag3Var != null) {
            xf4 xf4VarA = vy3.A();
            nk1 nk1VarE = xf4VarA != null ? xf4VarA.e() : null;
            xf4 xf4VarD = vy3.D(xf4VarA);
            try {
                dd2 dd2Var = this.a;
                dd2Var.p = true;
                if (z) {
                    while (!ag3Var.c()) {
                        try {
                            ag3Var.e(new de1((byte) 24));
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                }
                ag3Var.a();
                jd2Var.f = null;
                dd2Var.p = false;
                vy3.N(xf4VarA, xf4VarD, nk1VarE);
            } catch (Throwable th2) {
                vy3.N(xf4VarA, xf4VarD, nk1VarE);
                throw th2;
            }
        }
    }

    public final zk4 f(Object obj) {
        return !this.a.J() ? new od2() : new pd2(this, obj);
    }

    public final void g(int i) {
        boolean z;
        boolean z2 = false;
        this.n = 0;
        List listP = this.a.p();
        by2 by2Var = (by2) listP;
        int i2 = (((xy2) by2Var.b).c - this.o) - 1;
        if (i <= i2) {
            this.k.clear();
            if (i <= i2) {
                int i3 = i;
                while (true) {
                    Object objG = this.f.g((dd2) by2Var.get(i3));
                    objG.getClass();
                    ((ey2) this.k.b).a(((jd2) objG).a);
                    if (i3 == i2) {
                        break;
                    } else {
                        i3++;
                    }
                }
            }
            this.c.b(this.k);
            xf4 xf4VarA = vy3.A();
            nk1 nk1VarE = xf4VarA != null ? xf4VarA.e() : null;
            xf4 xf4VarD = vy3.D(xf4VarA);
            z = false;
            while (i2 >= i) {
                try {
                    dd2 dd2Var = (dd2) ((by2) listP).get(i2);
                    Object objG2 = this.f.g(dd2Var);
                    objG2.getClass();
                    jd2 jd2Var = (jd2) objG2;
                    Object obj = jd2Var.a;
                    if (((ey2) this.k.b).c(obj)) {
                        this.n++;
                        if (((Boolean) jd2Var.g.getValue()).booleanValue()) {
                            hd2 hd2Var = dd2Var.F;
                            ns2 ns2Var = hd2Var.p;
                            bd2 bd2Var = bd2.c;
                            ns2Var.l = bd2Var;
                            jp2 jp2Var = hd2Var.q;
                            if (jp2Var != null) {
                                jp2Var.j = bd2Var;
                            }
                            m(jd2Var, false);
                            if (jd2Var.h) {
                                z = true;
                            }
                        }
                    } else {
                        dd2 dd2Var2 = this.a;
                        dd2Var2.p = true;
                        this.f.l(dd2Var);
                        fc0 fc0Var = jd2Var.c;
                        if (fc0Var != null) {
                            fc0Var.a();
                        }
                        this.a.S(i2, 1);
                        dd2Var2.p = false;
                    }
                    this.g.l(obj);
                    i2--;
                } catch (Throwable th) {
                    vy3.N(xf4VarA, xf4VarD, nk1VarE);
                    throw th;
                }
            }
            vy3.N(xf4VarA, xf4VarD, nk1VarE);
        } else {
            z = false;
        }
        if (z) {
            synchronized (dg4.c) {
                oy2 oy2Var = dg4.j.h;
                if (oy2Var != null && oy2Var.h()) {
                    z2 = true;
                }
            }
            if (z2) {
                dg4.c();
            }
        }
        i();
    }

    public final void h(Object obj) {
        i();
        dd2 dd2Var = (dd2) this.j.l(obj);
        dd2 dd2Var2 = this.a;
        if (dd2Var != null) {
            if (this.o <= 0) {
                f12.b("No pre-composed items to dispose");
            }
            int iJ = ((xy2) ((by2) dd2Var2.p()).b).j(dd2Var);
            if (iJ < ((xy2) ((by2) dd2Var2.p()).b).c - this.o) {
                f12.b("Item is not in pre-composed item range");
            }
            this.n++;
            this.o--;
            jd2 jd2Var = (jd2) this.f.g(dd2Var);
            if (jd2Var != null) {
                e(jd2Var);
            }
            int i = (((xy2) ((by2) dd2Var2.p()).b).c - this.o) - this.n;
            k(iJ, i);
            g(i);
        }
        if (this.m.h(obj)) {
            dd2.X(dd2Var2, true, 6);
        }
    }

    public final void i() {
        int i = ((xy2) ((by2) this.a.p()).b).c;
        int i2 = this.f.e;
        if (i2 != i) {
            f12.a("Inconsistency between the count of nodes tracked by the state (" + i2 + ") and the children count on the SubcomposeLayout (" + i + "). Are you trying to use the state of the disposed SubcomposeLayout?");
        }
        int i3 = this.n;
        int i4 = this.o;
        if ((i - i3) - i4 < 0) {
            StringBuilder sbT = rh2.t("Incorrect state. Total children ", i, ". Reusable children ", i3, ". Precomposed children ");
            sbT.append(i4);
            f12.a(sbT.toString());
        }
        int i5 = this.j.e;
        int i6 = this.o;
        if (i5 == i6) {
            return;
        }
        f12.a("Incorrect state. Precomposed children " + i6 + ". Map size " + i5);
    }

    public final void j(boolean z) {
        this.o = 0;
        this.j.a();
        List listP = this.a.p();
        int i = ((xy2) ((by2) listP).b).c;
        if (this.n != i) {
            this.n = i;
            xf4 xf4VarA = vy3.A();
            nk1 nk1VarE = xf4VarA != null ? xf4VarA.e() : null;
            xf4 xf4VarD = vy3.D(xf4VarA);
            for (int i2 = 0; i2 < i; i2++) {
                try {
                    dd2 dd2Var = (dd2) ((by2) listP).get(i2);
                    jd2 jd2Var = (jd2) this.f.g(dd2Var);
                    if (jd2Var != null && ((Boolean) jd2Var.g.getValue()).booleanValue()) {
                        hd2 hd2Var = dd2Var.F;
                        ns2 ns2Var = hd2Var.p;
                        bd2 bd2Var = bd2.c;
                        ns2Var.l = bd2Var;
                        jp2 jp2Var = hd2Var.q;
                        if (jp2Var != null) {
                            jp2Var.j = bd2Var;
                        }
                        m(jd2Var, z);
                        jd2Var.a = b66.g;
                    }
                } catch (Throwable th) {
                    vy3.N(xf4VarA, xf4VarD, nk1VarE);
                    throw th;
                }
            }
            vy3.N(xf4VarA, xf4VarD, nk1VarE);
            this.g.a();
        }
        i();
    }

    public final void k(int i, int i2) {
        dd2 dd2Var = this.a;
        dd2Var.p = true;
        dd2Var.N(i, i2, 1);
        dd2Var.p = false;
    }

    public final void l(Object obj, bl1 bl1Var, boolean z) {
        dd2 dd2Var = this.a;
        if (dd2Var.J()) {
            i();
            if (this.g.c(obj)) {
                return;
            }
            this.l.l(obj);
            ny2 ny2Var = this.j;
            Object objG = ny2Var.g(obj);
            if (objG == null) {
                objG = o(obj);
                if (objG != null) {
                    k(((xy2) ((by2) dd2Var.p()).b).j(objG), ((xy2) ((by2) dd2Var.p()).b).c);
                    this.o++;
                } else {
                    int i = ((xy2) ((by2) dd2Var.p()).b).c;
                    dd2 dd2Var2 = new dd2(2);
                    dd2Var.p = true;
                    dd2Var.D(i, dd2Var2);
                    dd2Var.p = false;
                    this.o++;
                    objG = dd2Var2;
                }
                ny2Var.n(obj, objG);
            }
            n((dd2) objG, obj, z, bl1Var);
        }
    }

    public final void m(jd2 jd2Var, boolean z) {
        fc0 fc0Var;
        if (z || !jd2Var.h) {
            jd2Var.g = vm5.J(Boolean.FALSE);
        } else {
            jd2Var.g.setValue(Boolean.FALSE);
        }
        if (jd2Var.f != null) {
            e(jd2Var);
            return;
        }
        if (z) {
            fc0 fc0Var2 = jd2Var.c;
            if (fc0Var2 != null) {
                fc0Var2.m();
                return;
            }
            return;
        }
        ka3 outOfFrameExecutor = ((qb) gd2.a(this.a)).getOutOfFrameExecutor();
        if (outOfFrameExecutor != null) {
            ((qb) outOfFrameExecutor).G(new se(jd2Var, (byte) 29));
        } else {
            if (jd2Var.h || (fc0Var = jd2Var.c) == null) {
                return;
            }
            fc0Var.m();
        }
    }

    /* JADX WARN: Code duplicated, block: B:56:0x0092 A[Catch: all -> 0x008d, TryCatch #0 {all -> 0x008d, blocks: (B:44:0x0076, B:47:0x0082, B:59:0x00ad, B:61:0x00bf, B:64:0x00d5, B:66:0x00d9, B:78:0x011d, B:67:0x00e6, B:68:0x00f1, B:70:0x00f5, B:72:0x010a, B:76:0x0114, B:75:0x010f, B:77:0x011a, B:62:0x00c2, B:56:0x0092, B:58:0x00a0, B:81:0x0127, B:82:0x0132), top: B:85:0x0076 }] */
    /* JADX WARN: Code duplicated, block: B:58:0x00a0 A[Catch: all -> 0x008d, TryCatch #0 {all -> 0x008d, blocks: (B:44:0x0076, B:47:0x0082, B:59:0x00ad, B:61:0x00bf, B:64:0x00d5, B:66:0x00d9, B:78:0x011d, B:67:0x00e6, B:68:0x00f1, B:70:0x00f5, B:72:0x010a, B:76:0x0114, B:75:0x010f, B:77:0x011a, B:62:0x00c2, B:56:0x0092, B:58:0x00a0, B:81:0x0127, B:82:0x0132), top: B:85:0x0076 }] */
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
    public final void n(dd2 dd2Var, Object obj, boolean z, bl1 bl1Var) {
        boolean z2;
        fc0 fc0Var;
        ny2 ny2Var = this.f;
        Object objG = ny2Var.g(dd2Var);
        Object obj2 = objG;
        if (objG == null) {
            ka0 ka0Var = vm5.b;
            jd2 jd2Var = new jd2();
            jd2Var.a = obj;
            jd2Var.b = ka0Var;
            jd2Var.c = null;
            jd2Var.g = vm5.J(Boolean.TRUE);
            ny2Var.n(dd2Var, jd2Var);
            obj2 = jd2Var;
        }
        jd2 jd2Var2 = (jd2) obj2;
        boolean z3 = jd2Var2.b != bl1Var;
        if (jd2Var2.f != null) {
            if (z3) {
                e(jd2Var2);
            } else if (z) {
                return;
            } else {
                d(jd2Var2, true);
            }
        }
        fc0 fc0Var2 = jd2Var2.c;
        if (fc0Var2 != null) {
            synchronized (fc0Var2.d) {
                z2 = fc0Var2.n.e > 0;
            }
        } else {
            z2 = true;
        }
        if (z3 || z2 || jd2Var2.d) {
            jd2Var2.b = bl1Var;
            if (jd2Var2.f != null) {
                f12.a("new subcompose call while paused composition is still active");
            }
            xf4 xf4VarA = vy3.A();
            nk1 nk1VarE = xf4VarA != null ? xf4VarA.e() : null;
            xf4 xf4VarD = vy3.D(xf4VarA);
            try {
                dd2 dd2Var2 = this.a;
                dd2Var2.p = true;
                fc0 fc0Var3 = jd2Var2.c;
                ac0 ac0Var = this.b;
                if (ac0Var == null) {
                    f12.c("parent composition reference not set");
                    throw new j90((byte) 4);
                }
                if (fc0Var3 == null) {
                    if (z) {
                        ViewGroup.LayoutParams layoutParams = th5.a;
                        fc0Var = new fc0(ac0Var, new a25(dd2Var));
                    } else {
                        ViewGroup.LayoutParams layoutParams2 = th5.a;
                        fc0Var = new fc0(ac0Var, new a25(dd2Var));
                    }
                    fc0Var3 = fc0Var;
                } else {
                    if (fc0Var3.w == 3) {
                        if (z) {
                            ViewGroup.LayoutParams layoutParams3 = th5.a;
                            fc0Var = new fc0(ac0Var, new a25(dd2Var));
                        } else {
                            ViewGroup.LayoutParams layoutParams4 = th5.a;
                            fc0Var = new fc0(ac0Var, new a25(dd2Var));
                        }
                        fc0Var3 = fc0Var;
                    }
                }
                jd2Var2.c = fc0Var3;
                bl1 ka0Var2 = jd2Var2.b;
                if (((qb) gd2.a(this.a)).getOutOfFrameExecutor() != null) {
                    jd2Var2.h = false;
                } else {
                    jd2Var2.h = true;
                    ka0Var2 = new ka0(1524156494, true, new hc((Object) jd2Var2, (Object) ka0Var2, (byte) 21));
                }
                if (z) {
                    if (jd2Var2.e) {
                        fc0Var3.j();
                        fc0Var3.q();
                        jd2Var2.f = fc0Var3.l(true, ka0Var2);
                    } else {
                        jd2Var2.f = fc0Var3.l(fc0Var3.j(), ka0Var2);
                    }
                } else if (jd2Var2.e) {
                    fc0Var3.j();
                    fc0Var3.q();
                    zl1 zl1Var = fc0Var3.v;
                    zl1Var.z = 0;
                    zl1Var.y = true;
                    fc0Var3.a.a(fc0Var3, ka0Var2);
                    if (zl1Var.F || zl1Var.z != 0) {
                        tk3.a("Cannot disable reuse from root if it was caused by other groups");
                    }
                    zl1Var.z = -1;
                    zl1Var.y = false;
                } else {
                    fc0Var3.A(ka0Var2);
                }
                jd2Var2.e = false;
                dd2Var2.p = false;
                vy3.N(xf4VarA, xf4VarD, nk1VarE);
                jd2Var2.d = false;
            } catch (Throwable th) {
                vy3.N(xf4VarA, xf4VarD, nk1VarE);
                throw th;
            }
        }
    }

    public final dd2 o(Object obj) {
        ny2 ny2Var;
        int i;
        if (this.n == 0) {
            return null;
        }
        by2 by2Var = (by2) this.a.p();
        int i2 = ((xy2) by2Var.b).c - this.o;
        int i3 = i2 - this.n;
        int i4 = i2 - 1;
        int i5 = i4;
        while (true) {
            ny2Var = this.f;
            if (i5 < i3) {
                i = -1;
                break;
            }
            Object objG = ny2Var.g((dd2) by2Var.get(i5));
            objG.getClass();
            if (u42.j(((jd2) objG).a, obj)) {
                i = i5;
                break;
            }
            i5--;
        }
        if (i == -1) {
            while (true) {
                if (i4 < i3) {
                    i5 = i4;
                    break;
                }
                Object objG2 = ny2Var.g((dd2) by2Var.get(i4));
                objG2.getClass();
                jd2 jd2Var = (jd2) objG2;
                Object obj2 = jd2Var.a;
                if (obj2 == b66.g || this.c.i(obj, obj2)) {
                    jd2Var.a = obj;
                    i5 = i4;
                    i = i5;
                    break;
                }
                i4--;
            }
        }
        if (i == -1) {
            return null;
        }
        if (i5 != i3) {
            k(i5, i3);
        }
        this.n--;
        dd2 dd2Var = (dd2) by2Var.get(i3);
        Object objG3 = ny2Var.g(dd2Var);
        objG3.getClass();
        jd2 jd2Var2 = (jd2) objG3;
        jd2Var2.g = vm5.J(Boolean.TRUE);
        jd2Var2.e = true;
        jd2Var2.d = true;
        return dd2Var;
    }
}
