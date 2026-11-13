package defpackage;

import android.os.Trace;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import org.chromium.net.NetError;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class zl1 {
    public int A;
    public int B;
    public boolean C;
    public final yl1 D;
    public final ArrayList E;
    public boolean F;
    public oe4 G;
    public pe4 H;
    public se4 I;
    public boolean J;
    public jg3 K;
    public z20 L;
    public final tb0 M;
    public ul1 N;
    public je1 O;
    public lc4 P;
    public final dc0 Q;
    public final fh0 R;
    public boolean S;
    public long T;
    public am1 U;
    public final m a;
    public final ac0 b;
    public final pe4 c;
    public final ry2 d;
    public final z20 e;
    public final z20 f;
    public final me6 g;
    public final fc0 h;
    public cm1 j;
    public int k;
    public int l;
    public int m;
    public int[] o;
    public kx2 p;
    public boolean q;
    public boolean r;
    public mx2 v;
    public boolean w;
    public boolean y;
    public final ArrayList i = new ArrayList();
    public final o32 n = new o32();
    public final ArrayList s = new ArrayList();
    public final o32 t = new o32();
    public jg3 u = jg3.d;
    public final o32 x = new o32();
    public int z = -1;

    public zl1(m mVar, ac0 ac0Var, pe4 pe4Var, ry2 ry2Var, z20 z20Var, z20 z20Var2, me6 me6Var, fc0 fc0Var) {
        this.a = mVar;
        this.b = ac0Var;
        this.c = pe4Var;
        this.d = ry2Var;
        this.e = z20Var;
        this.f = z20Var2;
        this.g = me6Var;
        this.h = fc0Var;
        this.C = ac0Var.f() || ac0Var.d();
        this.D = new yl1(this, (byte) 0);
        this.E = new ArrayList();
        oe4 oe4VarC = pe4Var.c();
        oe4VarC.c();
        this.G = oe4VarC;
        pe4 pe4Var2 = new pe4();
        if (ac0Var.f()) {
            pe4Var2.b();
        }
        if (ac0Var.d()) {
            pe4Var2.k = new mx2();
        }
        this.H = pe4Var2;
        se4 se4VarD = pe4Var2.d();
        se4VarD.e(true);
        this.I = se4VarD;
        this.M = new tb0(this, z20Var);
        oe4 oe4VarC2 = this.H.c();
        try {
            ul1 ul1VarA = oe4VarC2.a(0);
            oe4VarC2.c();
            this.N = ul1VarA;
            this.O = new je1();
            this.Q = new dc0(this);
            fh0 fh0VarJ = ac0Var.j();
            fh0 fh0VarY = y();
            this.R = fh0VarJ.plus(fh0VarY == null ? i51.a : fh0VarY);
        } catch (Throwable th) {
            oe4VarC2.c();
            throw th;
        }
    }

    public static final int M(int i, int i2, zl1 zl1Var, boolean z) throws Throwable {
        int i3;
        long[] jArr;
        int i4;
        int i5;
        oe4 oe4Var;
        oe4 oe4Var2 = zl1Var.G;
        int i6 = 0;
        if (oe4Var2.j(i)) {
            int i7 = oe4Var2.i(i);
            Object objP = oe4Var2.p(oe4Var2.b, i);
            if (i7 == 206 && u42.j(objP, wb0.e)) {
                Object objH = oe4Var2.h(i, 0);
                dm1 dm1Var = objH instanceof dm1 ? (dm1) objH : null;
                yu3 yu3Var = dm1Var != null ? dm1Var.a : null;
                wl1 wl1Var = yu3Var instanceof wl1 ? (wl1) yu3Var : null;
                if (wl1Var != null) {
                    oy2 oy2Var = wl1Var.a.e;
                    Object[] objArr = oy2Var.b;
                    long[] jArr2 = oy2Var.a;
                    int length = jArr2.length - 2;
                    if (length >= 0) {
                        int i8 = 0;
                        while (true) {
                            long j = jArr2[i8];
                            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                                int i9 = 8;
                                int i10 = 8 - ((~(i8 - length)) >>> 31);
                                int i11 = i6;
                                while (i11 < i10) {
                                    if ((255 & j) < 128) {
                                        zl1 zl1Var2 = (zl1) objArr[(i8 << 3) + i11];
                                        pe4 pe4Var = zl1Var2.c;
                                        if (pe4Var.b <= 0 || (pe4Var.a[1] & 67108864) == 0) {
                                            i5 = i6;
                                        } else {
                                            fc0 fc0Var = zl1Var2.h;
                                            synchronized (fc0Var.d) {
                                                fc0Var.p();
                                                ny2 ny2Var = fc0Var.n;
                                                fc0Var.n = rr3.v();
                                                try {
                                                    fc0Var.v.e0(ny2Var);
                                                } catch (Throwable th) {
                                                    fc0Var.n = ny2Var;
                                                    throw th;
                                                }
                                            }
                                            z20 z20Var = new z20();
                                            zl1Var2.L = z20Var;
                                            oe4 oe4VarC = zl1Var2.c.c();
                                            try {
                                                zl1Var2.G = oe4VarC;
                                                tb0 tb0Var = zl1Var2.M;
                                                z20 z20Var2 = tb0Var.b;
                                                try {
                                                    tb0Var.b = z20Var;
                                                    zl1Var2.L(0);
                                                    tb0 tb0Var2 = zl1Var2.M;
                                                    tb0Var2.b();
                                                    try {
                                                        if (tb0Var2.c) {
                                                            oe4Var = oe4VarC;
                                                            try {
                                                                tb0Var2.b.n.S(q93.c);
                                                                if (tb0Var2.c) {
                                                                    tb0Var2.d(false);
                                                                    tb0Var2.d(false);
                                                                    tb0Var2.b.n.S(a93.c);
                                                                    i5 = 0;
                                                                    tb0Var2.c = false;
                                                                }
                                                                tb0Var.b = z20Var2;
                                                                oe4Var.c();
                                                            } catch (Throwable th2) {
                                                                th = th2;
                                                                tb0Var.b = z20Var2;
                                                                throw th;
                                                            }
                                                        } else {
                                                            oe4Var = oe4VarC;
                                                        }
                                                        tb0Var.b = z20Var2;
                                                        oe4Var.c();
                                                    } catch (Throwable th3) {
                                                        th = th3;
                                                        oe4Var.c();
                                                        throw th;
                                                    }
                                                    i5 = 0;
                                                } catch (Throwable th4) {
                                                    th = th4;
                                                    oe4Var = oe4VarC;
                                                }
                                            } catch (Throwable th5) {
                                                th = th5;
                                                oe4Var = oe4VarC;
                                            }
                                        }
                                        zl1Var.b.r(zl1Var2.h);
                                    } else {
                                        jArr2 = jArr2;
                                        i5 = i6;
                                        i9 = i9;
                                    }
                                    j >>= i9;
                                    i11++;
                                    i9 = i9;
                                    i6 = i5;
                                    jArr2 = jArr2;
                                }
                                jArr = jArr2;
                                i4 = i6;
                                if (i10 != i9) {
                                    break;
                                }
                            } else {
                                jArr = jArr2;
                                i4 = i6;
                            }
                            if (i8 == length) {
                                break;
                            }
                            i8++;
                            i6 = i4;
                            jArr2 = jArr;
                        }
                    }
                }
                return oe4Var2.o(i);
            }
            i3 = 1;
            if (!oe4Var2.l(i)) {
                return oe4Var2.o(i);
            }
        } else {
            i3 = 1;
            if (oe4Var2.d(i)) {
                int i12 = oe4Var2.b[(i * 5) + 3] + i;
                int iM = 0;
                for (int i13 = i + 1; i13 < i12; i13 += oe4Var2.b[(i13 * 5) + 3]) {
                    boolean zL = oe4Var2.l(i13);
                    if (zL) {
                        zl1Var.M.c();
                        tb0 tb0Var3 = zl1Var.M;
                        Object objN = oe4Var2.n(i13);
                        tb0Var3.c();
                        tb0Var3.h.add(objN);
                    }
                    iM += M(i13, zL ? 0 : i2 + iM, zl1Var, zL || z);
                    if (zL) {
                        zl1Var.M.c();
                        zl1Var.M.a();
                    }
                }
                if (!oe4Var2.l(i)) {
                    return iM;
                }
            } else if (!oe4Var2.l(i)) {
                return oe4Var2.o(i);
            }
        }
        return i3;
    }

    public final void A(ArrayList arrayList) {
        zl1 zl1Var = this;
        z20 z20Var = zl1Var.f;
        tb0 tb0Var = zl1Var.M;
        z20 z20Var2 = tb0Var.b;
        try {
            tb0Var.b = z20Var;
            z20Var.n.S(o93.c);
            int size = arrayList.size();
            int i = 0;
            while (i < size) {
                bd3 bd3Var = (bd3) arrayList.get(i);
                nw2 nw2Var = (nw2) bd3Var.a;
                nw2Var.getClass();
                ul1 ul1VarG = ee6.g(null);
                pe4 pe4VarA = re4.a(null);
                int iA = pe4VarA.a(ul1VarG);
                k32 k32Var = new k32();
                tb0Var.b();
                ba3 ba3Var = tb0Var.b.n;
                ba3Var.S(x83.c);
                my.W(ba3Var, 0, k32Var, 1, ul1VarG);
                if (pe4VarA == zl1Var.H) {
                    if (!zl1Var.I.w) {
                        wb0.a("Check failed");
                    }
                    zl1Var.u();
                }
                oe4 oe4VarC = pe4VarA.c();
                try {
                    oe4VarC.r(iA);
                    tb0Var.f = iA;
                    z20 z20Var3 = new z20();
                    zl1Var.F(null, null, null, l51.a, new k5(zl1Var, z20Var3, oe4VarC, nw2Var));
                    z20 z20Var4 = tb0Var.b;
                    z20Var4.getClass();
                    if (!z20Var3.n.R()) {
                        ba3 ba3Var2 = z20Var4.n;
                        ba3Var2.S(t83.c);
                        my.W(ba3Var2, 0, z20Var3, 1, k32Var);
                    }
                    oe4VarC.c();
                    tb0Var.b.n.S(q93.c);
                    i++;
                    zl1Var = this;
                } catch (Throwable th) {
                    oe4VarC.c();
                    throw th;
                }
            }
            tb0Var.b();
            tb0Var.b.n.S(b93.c);
            tb0Var.f = 0;
            tb0Var.b = z20Var2;
        } catch (Throwable th2) {
            tb0Var.b = z20Var2;
            throw th2;
        }
    }

    public final void B(jg3 jg3Var, Object obj) {
        U(126665345, null);
        C();
        j0(obj);
        long j = this.T;
        try {
            this.T = 126665345L;
            if (this.S) {
                se4.y(this.I);
            }
            boolean z = (this.S || u42.j(this.G.f(), jg3Var)) ? false : true;
            if (z) {
                I(jg3Var);
            }
            R(202, 0, wb0.c, jg3Var);
            this.K = null;
            boolean z2 = this.w;
            this.w = z;
            l4.u(this, new ka0(-59194059, true, new e0(obj, (byte) 15)));
            this.w = z2;
            p(false);
            this.K = null;
            this.T = j;
            p(false);
        } catch (Throwable th) {
            try {
                ml6.M(th, new vl1(this, (byte) 2));
                throw th;
            } catch (Throwable th2) {
                p(false);
                this.K = null;
                this.T = j;
                p(false);
                throw th2;
            }
        }
    }

    public final Object C() {
        boolean z = this.S;
        km kmVar = rb0.a;
        if (!z) {
            Object objM = this.G.m();
            if (!this.y || (objM instanceof ux3)) {
                return objM;
            }
        } else if (this.r) {
            wb0.a("A call to createNode(), emitNode() or useNode() expected");
            return kmVar;
        }
        return kmVar;
    }

    public final List D() {
        ac0 ac0Var = this.b;
        zb0 zb0VarH = ac0Var.h();
        fc0 fc0Var = zb0VarH != null ? (fc0) zb0VarH : null;
        if (fc0Var != null) {
            pe4 pe4Var = fc0Var.f;
            oe4 oe4VarC = re4.a(pe4Var).c();
            try {
                Integer numP = ee6.p(oe4VarC, ac0Var, 0, oe4VarC.c);
                oe4VarC.c();
                if (numP != null) {
                    oe4 oe4VarC2 = re4.a(pe4Var).c();
                    try {
                        return p60.H0(ee6.D(oe4VarC2, numP.intValue(), 0), fc0Var.v.D());
                    } finally {
                        oe4VarC2.c();
                    }
                }
            } catch (Throwable th) {
                oe4VarC.c();
                throw th;
            }
        }
        return l51.a;
    }

    public final int E(int i) {
        int iQ = this.G.q(i) + 1;
        int i2 = 0;
        while (iQ < i) {
            if (!this.G.k(iQ)) {
                i2++;
            }
            iQ += this.G.b[(iQ * 5) + 3];
        }
        return i2;
    }

    /* JADX WARN: Code duplicated, block: B:28:0x0058 A[Catch: all -> 0x0027, TRY_LEAVE, TryCatch #0 {all -> 0x0027, blocks: (B:3:0x0005, B:6:0x0015, B:8:0x0023, B:12:0x002c, B:11:0x0029, B:15:0x0033, B:20:0x003f, B:22:0x0047, B:24:0x004d, B:25:0x0051, B:26:0x0052, B:28:0x0058, B:21:0x0043), top: B:33:0x0005, inners: #1 }] */
    public final Object F(fc0 fc0Var, fc0 fc0Var2, Integer num, List list, lk1 lk1Var) {
        Object objInvoke;
        boolean z = this.F;
        int i = this.k;
        try {
            this.F = true;
            this.k = 0;
            int size = list.size();
            for (int i2 = 0; i2 < size; i2++) {
                bd3 bd3Var = (bd3) list.get(i2);
                ys3 ys3Var = (ys3) bd3Var.a;
                Object obj = bd3Var.b;
                if (obj != null) {
                    d0(ys3Var, obj);
                } else {
                    d0(ys3Var, null);
                }
            }
            if (fc0Var == null) {
                objInvoke = lk1Var.invoke();
            } else {
                int iIntValue = num != null ? num.intValue() : -1;
                if (fc0Var2 == null || fc0Var2 == fc0Var || iIntValue < 0) {
                    objInvoke = lk1Var.invoke();
                } else {
                    fc0Var.r = fc0Var2;
                    fc0Var.s = iIntValue;
                    try {
                        objInvoke = lk1Var.invoke();
                        fc0Var.r = null;
                        fc0Var.s = 0;
                    } catch (Throwable th) {
                        fc0Var.r = null;
                        fc0Var.s = 0;
                        throw th;
                    }
                }
                if (objInvoke == null) {
                    objInvoke = lk1Var.invoke();
                }
            }
            this.F = z;
            this.k = i;
            return objInvoke;
        } catch (Throwable th2) {
            this.F = z;
            this.k = i;
            throw th2;
        }
    }

    /* JADX WARN: Code duplicated, block: B:10:0x003e  */
    /* JADX WARN: Code duplicated, block: B:200:0x0131 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:55:0x0120 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:56:0x0122 A[LOOP:7: B:37:0x00cb->B:56:0x0122, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:57:0x012b  */
    /* JADX WARN: Code duplicated, block: B:61:0x0139  */
    /* JADX WARN: Code duplicated, block: B:68:0x0164  */
    /* JADX WARN: Code duplicated, block: B:69:0x0166  */
    /* JADX WARN: Code duplicated, block: B:72:0x016b  */
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
    /*  JADX ERROR: JadxRuntimeException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Not found exit edge by exit block: B:73:0x0177
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.checkLoopExits(LoopRegionMaker.java:272)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.makeLoopRegion(LoopRegionMaker.java:237)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.process(LoopRegionMaker.java:80)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:92)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.process(LoopRegionMaker.java:162)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:92)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeMthRegion(RegionMaker.java:49)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:25)
        */
    public final void G() {
        /*
            Method dump skipped, instruction units count: 887
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.zl1.G():void");
    }

    public final void H() throws Throwable {
        int i;
        L(this.G.g);
        tb0 tb0Var = this.M;
        tb0Var.d(false);
        o32 o32Var = tb0Var.d;
        zl1 zl1Var = tb0Var.a;
        oe4 oe4Var = zl1Var.G;
        if (oe4Var.c > 0 && o32Var.a(-2) != (i = oe4Var.i)) {
            if (!tb0Var.c && tb0Var.e) {
                tb0Var.d(false);
                tb0Var.b.n.S(e93.c);
                tb0Var.c = true;
            }
            if (i > 0) {
                ul1 ul1VarA = oe4Var.a(i);
                o32Var.c(i);
                tb0Var.d(false);
                ba3 ba3Var = tb0Var.b.n;
                ba3Var.S(d93.c);
                my.V(ba3Var, 0, ul1VarA);
                tb0Var.c = true;
            }
        }
        tb0Var.b.n.S(m93.c);
        int i2 = tb0Var.f;
        oe4 oe4Var2 = zl1Var.G;
        tb0Var.f = oe4Var2.b[(oe4Var2.g * 5) + 3] + i2;
    }

    public final void I(jg3 jg3Var) {
        mx2 mx2Var = this.v;
        if (mx2Var == null) {
            mx2Var = new mx2();
            this.v = mx2Var;
        }
        mx2Var.i(this.G.g, jg3Var);
    }

    /* JADX WARN: Code duplicated, block: B:13:0x001a  */
    public final void J(int i, int i2, int i3) {
        oe4 oe4Var = this.G;
        if (i == i2) {
            i3 = i;
        } else if (i != i3 && i2 != i3) {
            if (oe4Var.q(i) == i2) {
                i3 = i2;
            } else if (oe4Var.q(i2) == i) {
                i3 = i;
            } else if (oe4Var.q(i) == oe4Var.q(i2)) {
                i3 = oe4Var.q(i);
            } else {
                int iQ = i;
                int i4 = 0;
                while (iQ > 0 && iQ != i3) {
                    iQ = oe4Var.q(iQ);
                    i4++;
                }
                int iQ2 = i2;
                int i5 = 0;
                while (iQ2 > 0 && iQ2 != i3) {
                    iQ2 = oe4Var.q(iQ2);
                    i5++;
                }
                int i6 = i4 - i5;
                int iQ3 = i;
                for (int i7 = 0; i7 < i6; i7++) {
                    iQ3 = oe4Var.q(iQ3);
                }
                int i8 = i5 - i4;
                int iQ4 = i2;
                for (int i9 = 0; i9 < i8; i9++) {
                    iQ4 = oe4Var.q(iQ4);
                }
                i3 = iQ3;
                for (int iQ5 = iQ4; i3 != iQ5; iQ5 = oe4Var.q(iQ5)) {
                    i3 = oe4Var.q(i3);
                }
            }
        }
        while (i > 0 && i != i3) {
            if (oe4Var.l(i)) {
                this.M.a();
            }
            i = oe4Var.q(i);
        }
        o(i2, i3);
    }

    public final Object K() {
        boolean z = this.S;
        km kmVar = rb0.a;
        if (!z) {
            Object objM = this.G.m();
            if (!this.y || (objM instanceof ux3)) {
                return objM instanceof dm1 ? ((dm1) objM).a : objM;
            }
        } else if (this.r) {
            wb0.a("A call to createNode(), emitNode() or useNode() expected");
            return kmVar;
        }
        return kmVar;
    }

    public final void L(int i) throws Throwable {
        boolean zL = this.G.l(i);
        tb0 tb0Var = this.M;
        if (zL) {
            tb0Var.c();
            Object objN = this.G.n(i);
            tb0Var.c();
            tb0Var.h.add(objN);
        }
        M(i, 0, this, zL);
        tb0Var.c();
        if (zL) {
            tb0Var.a();
        }
    }

    public final boolean N(int i, boolean z) {
        ys3 ys3VarW;
        if ((i & 1) == 0 && (this.S || this.y)) {
            lc4 lc4Var = this.P;
            if (lc4Var != null && (ys3VarW = w()) != null && lc4Var.b()) {
                int i2 = ys3VarW.b;
                if ((i2 & 512) != 0) {
                    return true;
                }
                int i3 = i2 | 1;
                ys3VarW.b = i3;
                ys3VarW.b = (this.y ? i2 | 129 : i3 & (-129)) | 256;
                ba3 ba3Var = this.M.b.n;
                ba3Var.S(l93.c);
                my.V(ba3Var, 0, ys3VarW);
                this.b.q(ys3VarW);
                return false;
            }
        } else if (!z && z()) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0093  */
    /* JADX WARN: Code duplicated, block: B:30:0x009f  */
    /* JADX WARN: Code duplicated, block: B:38:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:40:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:42:0x00ea  */
    public final void O() {
        long jRotateLeft;
        if (this.s.isEmpty()) {
            this.l = this.G.s() + this.l;
            return;
        }
        oe4 oe4Var = this.G;
        int iG = oe4Var.g();
        int[] iArr = oe4Var.b;
        int i = oe4Var.g;
        Object objP = i < oe4Var.h ? oe4Var.p(iArr, i) : null;
        Object objF = oe4Var.f();
        int i2 = this.m;
        km kmVar = rb0.a;
        if (objP == null) {
            if (objF == null || iG != 207 || objF.equals(kmVar)) {
                jRotateLeft = Long.rotateLeft(Long.rotateLeft(this.T, 3) ^ ((long) iG), 3) ^ ((long) i2);
            } else {
                this.T = Long.rotateLeft(Long.rotateLeft(this.T, 3) ^ ((long) objF.hashCode()), 3) ^ ((long) i2);
            }
            W(null, (iArr[(oe4Var.g * 5) + 1] & 1073741824) != 0);
            G();
            oe4Var.e();
            if (objP != null) {
                if (objP instanceof Enum) {
                    this.T = Long.rotateRight(Long.rotateRight(this.T, 3) ^ ((long) ((Enum) objP).ordinal()), 3);
                } else {
                    this.T = Long.rotateRight(Long.rotateRight(this.T, 3) ^ ((long) objP.hashCode()), 3);
                }
            }
            if (objF == null && iG == 207 && !objF.equals(kmVar)) {
                this.T = Long.rotateRight(Long.rotateRight(this.T ^ ((long) i2), 3) ^ ((long) objF.hashCode()), 3);
                return;
            } else {
                this.T = Long.rotateRight(((long) iG) ^ Long.rotateRight(this.T ^ ((long) i2), 3), 3);
            }
        }
        jRotateLeft = Long.rotateLeft(Long.rotateLeft(this.T, 3) ^ ((long) (objP instanceof Enum ? ((Enum) objP).ordinal() : objP.hashCode())), 3);
        this.T = jRotateLeft;
        W(null, (iArr[(oe4Var.g * 5) + 1] & 1073741824) != 0);
        G();
        oe4Var.e();
        if (objP != null) {
            if (objF == null) {
            }
            this.T = Long.rotateRight(((long) iG) ^ Long.rotateRight(this.T ^ ((long) i2), 3), 3);
        } else if (objP instanceof Enum) {
            this.T = Long.rotateRight(Long.rotateRight(this.T, 3) ^ ((long) ((Enum) objP).ordinal()), 3);
        } else {
            this.T = Long.rotateRight(Long.rotateRight(this.T, 3) ^ ((long) objP.hashCode()), 3);
        }
    }

    public final void P() {
        oe4 oe4Var = this.G;
        int i = oe4Var.i;
        this.l = i >= 0 ? oe4Var.b[(i * 5) + 1] & 67108863 : 0;
        oe4Var.t();
    }

    public final void Q() {
        if (this.l != 0) {
            wb0.a("No nodes can be emitted before calling skipAndEndGroup");
        }
        if (this.S) {
            return;
        }
        ys3 ys3VarW = w();
        if (ys3VarW != null) {
            int i = ys3VarW.b;
            if ((i & 128) == 0) {
                ys3VarW.b = i | 16;
            }
        }
        if (this.s.isEmpty()) {
            P();
        } else {
            G();
        }
    }

    /* JADX WARN: Code duplicated, block: B:173:0x0326  */
    /* JADX WARN: Code duplicated, block: B:176:0x033c  */
    /* JADX WARN: Code duplicated, block: B:179:0x0357  */
    /* JADX WARN: Code duplicated, block: B:180:0x035d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:181:0x035f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:183:0x0363  */
    /* JADX WARN: Code duplicated, block: B:185:0x036a  */
    /* JADX WARN: Code duplicated, block: B:187:0x036d  */
    /* JADX WARN: Code duplicated, block: B:188:0x036f  */
    /* JADX WARN: Code duplicated, block: B:192:0x039d  */
    /* JADX WARN: Code duplicated, block: B:193:0x039f  */
    /* JADX WARN: Code duplicated, block: B:22:0x0072  */
    /* JADX WARN: Code duplicated, block: B:25:0x007a  */
    /* JADX WARN: Code duplicated, block: B:26:0x007c  */
    /* JADX WARN: Code duplicated, block: B:29:0x0083  */
    /* JADX WARN: Code duplicated, block: B:31:0x0090  */
    /* JADX WARN: Code duplicated, block: B:32:0x0094 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:33:0x0096 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:34:0x0098  */
    /* JADX WARN: Code duplicated, block: B:36:0x009d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:37:0x009f  */
    /* JADX WARN: Code duplicated, block: B:41:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:44:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:49:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:52:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:57:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:58:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:61:0x00f3  */
    /* JADX WARN: Code duplicated, block: B:62:0x00f6  */
    /* JADX WARN: Code duplicated, block: B:66:0x010b  */
    /* JADX WARN: Code duplicated, block: B:69:0x0111  */
    /* JADX WARN: Code duplicated, block: B:71:0x0125  */
    /* JADX WARN: Code duplicated, block: B:72:0x0129  */
    /* JADX WARN: Code duplicated, block: B:77:0x014d  */
    /* JADX WARN: Code duplicated, block: B:79:0x0155  */
    /* JADX WARN: Code duplicated, block: B:80:0x015f  */
    /* JADX WARN: Code duplicated, block: B:83:0x0173  */
    /* JADX WARN: Code duplicated, block: B:84:0x0175  */
    /* JADX WARN: Code duplicated, block: B:86:0x0179  */
    /* JADX WARN: Code duplicated, block: B:88:0x0186  */
    /* JADX WARN: Code duplicated, block: B:91:0x018e  */
    /* JADX WARN: Code duplicated, block: B:93:0x0197  */
    public final void R(int i, int i2, Object obj, Object obj2) {
        long jRotateLeft;
        boolean z;
        boolean z2;
        boolean z3;
        cm1 cm1Var;
        cm1 cm1Var2;
        ArrayList arrayList;
        mx2 mx2Var;
        int i3;
        Object objValueOf;
        ny2 ny2Var;
        Object objG;
        dy2 dy2Var;
        se4 se4Var;
        int i4;
        Object obj3;
        int i5;
        int i6;
        Object[] objArr;
        Object[] objArr2;
        int i7;
        int i8;
        int i9;
        oe4 oe4Var;
        int[] iArr;
        ArrayList arrayList2;
        int i10;
        int i11;
        int i12;
        oe4 oe4Var2;
        int i13;
        Object objP;
        se4 se4Var2;
        int i14;
        cm1 cm1Var3;
        Object obj4 = obj;
        if (this.r) {
            wb0.a("A call to createNode(), emitNode() or useNode() expected");
        }
        int i15 = this.m;
        Object obj5 = rb0.a;
        if (obj4 == null) {
            if (obj2 == null || i != 207 || obj2.equals(obj5)) {
                jRotateLeft = Long.rotateLeft(Long.rotateLeft(this.T, 3) ^ ((long) i), 3) ^ ((long) i15);
            } else {
                this.T = Long.rotateLeft(Long.rotateLeft(this.T, 3) ^ ((long) obj2.hashCode()), 3) ^ ((long) i15);
            }
            if (obj4 == null) {
                this.m++;
            }
            if (i2 != 0) {
                z = true;
            } else {
                z = false;
            }
            if (this.S) {
                this.G.k++;
                se4Var2 = this.I;
                i14 = se4Var2.t;
                if (z) {
                    se4Var2.P(i, obj5, obj5, true);
                } else if (obj2 != null) {
                    if (obj4 == null) {
                        obj4 = obj5;
                    }
                    se4Var2.P(i, obj4, obj2, false);
                } else {
                    if (obj4 == null) {
                        obj4 = obj5;
                    }
                    se4Var2.P(i, obj4, obj5, false);
                }
                cm1Var3 = this.j;
                if (cm1Var3 != null) {
                    int i16 = (-2) - i14;
                    ca2 ca2Var = new ca2(-1, i, i16, -1);
                    cm1Var3.e.i(i16, new fq1(-1, this.k - cm1Var3.b, 0));
                    cm1Var3.d.add(ca2Var);
                }
                t(z, null);
                return;
            }
            if (i2 != 1 && this.y) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (this.j == null) {
                int iG = this.G.g();
                if (!z2 && iG == i) {
                    oe4Var2 = this.G;
                    i13 = oe4Var2.g;
                    if (i13 < oe4Var2.h) {
                        objP = oe4Var2.p(oe4Var2.b, i13);
                    } else {
                        objP = null;
                    }
                    if (u42.j(obj4, objP)) {
                        W(obj2, z);
                        z3 = z2;
                    }
                }
                oe4Var = this.G;
                iArr = oe4Var.b;
                arrayList2 = new ArrayList();
                if (oe4Var.k <= 0) {
                    i10 = oe4Var.g;
                    while (i10 < oe4Var.h) {
                        int i17 = i10 * 5;
                        int i18 = iArr[i17];
                        Object objP2 = oe4Var.p(iArr, i10);
                        i11 = iArr[i17 + 1];
                        if ((i11 & 1073741824) != 0) {
                            i12 = 1;
                        } else {
                            i12 = i11 & 67108863;
                        }
                        arrayList2.add(new ca2(objP2, i18, i10, i12));
                        i10 += iArr[i17 + 3];
                        z2 = z2;
                    }
                }
                z3 = z2;
                this.j = new cm1(this.k, arrayList2);
            } else {
                z3 = z2;
            }
            cm1Var = this.j;
            if (cm1Var != null) {
                arrayList = cm1Var.d;
                mx2Var = cm1Var.e;
                i3 = cm1Var.b;
                if (obj4 != null) {
                    objValueOf = new z62(Integer.valueOf(i), obj4);
                } else {
                    objValueOf = Integer.valueOf(i);
                }
                ny2Var = ((zw2) cm1Var.f.getValue()).a;
                objG = ny2Var.g(objValueOf);
                if (objG == null) {
                    objG = null;
                } else if (objG instanceof dy2) {
                    dy2Var = (dy2) objG;
                    Object objL = dy2Var.l(0);
                    if (dy2Var.i()) {
                        ny2Var.l(objValueOf);
                    }
                    if (dy2Var.b == 1) {
                        ny2Var.n(objValueOf, dy2Var.f());
                    }
                    objG = objL;
                } else {
                    ny2Var.l(objValueOf);
                }
                ca2 ca2Var2 = (ca2) objG;
                if (!z3 || ca2Var2 == null) {
                    this.G.k++;
                    this.S = true;
                    this.K = null;
                    if (this.I.w) {
                        se4 se4VarD = this.H.d();
                        this.I = se4VarD;
                        se4VarD.L();
                        this.J = false;
                        this.K = null;
                    }
                    this.I.d();
                    se4Var = this.I;
                    int i19 = se4Var.t;
                    if (z) {
                        se4Var.P(i, obj5, obj5, true);
                        i4 = 0;
                    } else if (obj2 != null) {
                        if (obj != null) {
                            obj5 = obj;
                        }
                        i4 = 0;
                        se4Var.P(i, obj5, obj2, false);
                    } else {
                        i4 = 0;
                        if (obj == null) {
                            obj3 = obj5;
                        } else {
                            obj3 = obj;
                        }
                        se4Var.P(i, obj3, obj5, false);
                    }
                    this.N = this.I.b(i19);
                    int i20 = (-2) - i19;
                    ca2 ca2Var3 = new ca2(-1, i, i20, -1);
                    mx2Var.i(i20, new fq1(-1, this.k - i3, i4));
                    arrayList.add(ca2Var3);
                    ArrayList arrayList3 = new ArrayList();
                    if (z) {
                        i5 = i4;
                    } else {
                        i5 = this.k;
                    }
                    cm1Var2 = new cm1(i5, arrayList3);
                } else {
                    int i21 = ca2Var2.c;
                    arrayList.add(ca2Var2);
                    fq1 fq1Var = (fq1) mx2Var.b(i21);
                    this.k = (fq1Var != null ? fq1Var.b : -1) + i3;
                    fq1 fq1Var2 = (fq1) mx2Var.b(i21);
                    int i22 = fq1Var2 != null ? fq1Var2.a : -1;
                    int i23 = cm1Var.c;
                    int i24 = i22 - i23;
                    int i25 = 8;
                    if (i22 <= i23) {
                        i6 = i24;
                        if (i23 > i22) {
                            Object[] objArr3 = mx2Var.c;
                            long[] jArr = mx2Var.a;
                            int length = jArr.length - 2;
                            if (length >= 0) {
                                int i26 = 0;
                                while (true) {
                                    long j = jArr[i26];
                                    if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                                        int i27 = 8 - ((~(i26 - length)) >>> 31);
                                        int i28 = 0;
                                        while (i28 < i27) {
                                            if ((j & 255) >= 128) {
                                                objArr2 = objArr3;
                                            } else {
                                                fq1 fq1Var3 = (fq1) objArr3[(i26 << 3) + i28];
                                                int i29 = fq1Var3.a;
                                                if (i29 == i22) {
                                                    fq1Var3.a = i23;
                                                    objArr2 = objArr3;
                                                } else {
                                                    objArr2 = objArr3;
                                                    if (i22 + 1 <= i29 && i29 < i23) {
                                                        fq1Var3.a = i29 - 1;
                                                    }
                                                }
                                            }
                                            j >>= 8;
                                            i28++;
                                            objArr3 = objArr2;
                                        }
                                        objArr = objArr3;
                                        if (i27 != 8) {
                                            break;
                                        }
                                    } else {
                                        objArr = objArr3;
                                    }
                                    if (i26 == length) {
                                        break;
                                    }
                                    i26++;
                                    objArr3 = objArr;
                                }
                            }
                        }
                    } else {
                        Object[] objArr4 = mx2Var.c;
                        long[] jArr2 = mx2Var.a;
                        int length2 = jArr2.length - 2;
                        if (length2 >= 0) {
                            int i30 = 0;
                            while (true) {
                                long j2 = jArr2[i30];
                                if ((((~j2) << 7) & j2 & (-9187201950435737472L)) != -9187201950435737472L) {
                                    int i31 = 8 - ((~(i30 - length2)) >>> 31);
                                    int i32 = 0;
                                    while (i32 < i31) {
                                        if ((j2 & 255) < 128) {
                                            i9 = i25;
                                            fq1 fq1Var4 = (fq1) objArr4[(i30 << 3) + i32];
                                            i8 = i24;
                                            int i33 = fq1Var4.a;
                                            if (i33 == i22) {
                                                fq1Var4.a = i23;
                                            } else if (i23 <= i33 && i33 < i22) {
                                                fq1Var4.a = i33 + 1;
                                            }
                                        } else {
                                            i8 = i24;
                                            i9 = i25;
                                        }
                                        j2 >>= i9;
                                        i32++;
                                        i24 = i8;
                                        i25 = i9;
                                    }
                                    i6 = i24;
                                    if (i31 != i25) {
                                        break;
                                    }
                                } else {
                                    i6 = i24;
                                }
                                if (i30 == length2) {
                                    break;
                                }
                                i30++;
                                i24 = i6;
                                i25 = 8;
                            }
                        } else {
                            i6 = i24;
                        }
                    }
                    tb0 tb0Var = this.M;
                    int i34 = tb0Var.f;
                    zl1 zl1Var = tb0Var.a;
                    tb0Var.f = (i21 - zl1Var.G.g) + i34;
                    this.G.r(i21);
                    if (i6 > 0) {
                        tb0Var.d(false);
                        o32 o32Var = tb0Var.d;
                        oe4 oe4Var3 = zl1Var.G;
                        if (oe4Var3.c > 0 && o32Var.a(-2) != (i7 = oe4Var3.i)) {
                            if (!tb0Var.c && tb0Var.e) {
                                tb0Var.d(false);
                                tb0Var.b.n.S(e93.c);
                                tb0Var.c = true;
                            }
                            if (i7 > 0) {
                                ul1 ul1VarA = oe4Var3.a(i7);
                                o32Var.c(i7);
                                tb0Var.d(false);
                                ba3 ba3Var = tb0Var.b.n;
                                ba3Var.S(d93.c);
                                my.V(ba3Var, 0, ul1VarA);
                                tb0Var.c = true;
                            }
                        }
                        ba3 ba3Var2 = tb0Var.b.n;
                        ba3Var2.S(i93.c);
                        ba3Var2.p[ba3Var2.q - ba3Var2.n[ba3Var2.o - 1].a] = i6;
                    }
                    W(obj2, z);
                    cm1Var2 = null;
                }
            } else {
                cm1Var2 = null;
            }
            t(z, cm1Var2);
        }
        jRotateLeft = Long.rotateLeft(Long.rotateLeft(this.T, 3) ^ ((long) (obj4 instanceof Enum ? ((Enum) obj4).ordinal() : obj4.hashCode())), 3);
        this.T = jRotateLeft;
        if (obj4 == null) {
            this.m++;
        }
        if (i2 != 0) {
            z = true;
        } else {
            z = false;
        }
        if (this.S) {
            this.G.k++;
            se4Var2 = this.I;
            i14 = se4Var2.t;
            if (z) {
                se4Var2.P(i, obj5, obj5, true);
            } else if (obj2 != null) {
                if (obj4 == null) {
                    obj4 = obj5;
                }
                se4Var2.P(i, obj4, obj2, false);
            } else {
                if (obj4 == null) {
                    obj4 = obj5;
                }
                se4Var2.P(i, obj4, obj5, false);
            }
            cm1Var3 = this.j;
            if (cm1Var3 != null) {
                int i110 = (-2) - i14;
                ca2 ca2Var4 = new ca2(-1, i, i110, -1);
                cm1Var3.e.i(i110, new fq1(-1, this.k - cm1Var3.b, 0));
                cm1Var3.d.add(ca2Var4);
            }
            t(z, null);
            return;
        }
        if (i2 != 1) {
            z2 = false;
        } else {
            z2 = true;
        }
        if (this.j == null) {
            int iG2 = this.G.g();
            if (!z2) {
                oe4Var2 = this.G;
                i13 = oe4Var2.g;
                if (i13 < oe4Var2.h) {
                    objP = oe4Var2.p(oe4Var2.b, i13);
                } else {
                    objP = null;
                }
                if (u42.j(obj4, objP)) {
                    W(obj2, z);
                    z3 = z2;
                }
            }
            oe4Var = this.G;
            iArr = oe4Var.b;
            arrayList2 = new ArrayList();
            if (oe4Var.k <= 0) {
                i10 = oe4Var.g;
                while (i10 < oe4Var.h) {
                    int i111 = i10 * 5;
                    int i112 = iArr[i111];
                    Object objP3 = oe4Var.p(iArr, i10);
                    i11 = iArr[i111 + 1];
                    if ((i11 & 1073741824) != 0) {
                        i12 = 1;
                    } else {
                        i12 = i11 & 67108863;
                    }
                    arrayList2.add(new ca2(objP3, i112, i10, i12));
                    i10 += iArr[i111 + 3];
                    z2 = z2;
                }
            }
            z3 = z2;
            this.j = new cm1(this.k, arrayList2);
        } else {
            z3 = z2;
        }
        cm1Var = this.j;
        if (cm1Var != null) {
            arrayList = cm1Var.d;
            mx2Var = cm1Var.e;
            i3 = cm1Var.b;
            if (obj4 != null) {
                objValueOf = new z62(Integer.valueOf(i), obj4);
            } else {
                objValueOf = Integer.valueOf(i);
            }
            ny2Var = ((zw2) cm1Var.f.getValue()).a;
            objG = ny2Var.g(objValueOf);
            if (objG == null) {
                objG = null;
            } else if (objG instanceof dy2) {
                dy2Var = (dy2) objG;
                Object objL2 = dy2Var.l(0);
                if (dy2Var.i()) {
                    ny2Var.l(objValueOf);
                }
                if (dy2Var.b == 1) {
                    ny2Var.n(objValueOf, dy2Var.f());
                }
                objG = objL2;
            } else {
                ny2Var.l(objValueOf);
            }
            ca2 ca2Var5 = (ca2) objG;
            if (z3) {
            }
            this.G.k++;
            this.S = true;
            this.K = null;
            if (this.I.w) {
                se4 se4VarD2 = this.H.d();
                this.I = se4VarD2;
                se4VarD2.L();
                this.J = false;
                this.K = null;
            }
            this.I.d();
            se4Var = this.I;
            int i113 = se4Var.t;
            if (z) {
                se4Var.P(i, obj5, obj5, true);
                i4 = 0;
            } else if (obj2 != null) {
                if (obj != null) {
                    obj5 = obj;
                }
                i4 = 0;
                se4Var.P(i, obj5, obj2, false);
            } else {
                i4 = 0;
                if (obj == null) {
                    obj3 = obj5;
                } else {
                    obj3 = obj;
                }
                se4Var.P(i, obj3, obj5, false);
            }
            this.N = this.I.b(i113);
            int i210 = (-2) - i113;
            ca2 ca2Var6 = new ca2(-1, i, i210, -1);
            mx2Var.i(i210, new fq1(-1, this.k - i3, i4));
            arrayList.add(ca2Var6);
            ArrayList arrayList4 = new ArrayList();
            if (z) {
                i5 = i4;
            } else {
                i5 = this.k;
            }
            cm1Var2 = new cm1(i5, arrayList4);
        } else {
            cm1Var2 = null;
        }
        t(z, cm1Var2);
    }

    public final void S() {
        R(NetError.ERR_PROXY_AUTH_REQUESTED, 0, null, null);
    }

    public final void T(int i, q83 q83Var) {
        R(i, 0, q83Var, null);
    }

    public final void U(int i, Object obj) {
        R(i, 0, obj, null);
    }

    public final void V() {
        R(125, 1, null, null);
        this.r = true;
    }

    public final void W(Object obj, boolean z) {
        if (z) {
            oe4 oe4Var = this.G;
            if (oe4Var.k <= 0) {
                if ((oe4Var.b[(oe4Var.g * 5) + 1] & 1073741824) == 0) {
                    tk3.a("Expected a node group");
                }
                oe4Var.u();
                return;
            }
            return;
        }
        if (obj != null && this.G.f() != obj) {
            tb0 tb0Var = this.M;
            tb0Var.getClass();
            tb0Var.d(false);
            ba3 ba3Var = tb0Var.b.n;
            ba3Var.S(v93.c);
            my.V(ba3Var, 0, obj);
        }
        this.G.u();
    }

    public final void X(int i) {
        int i2;
        int i3;
        if (this.j != null) {
            R(i, 0, null, null);
            return;
        }
        if (this.r) {
            wb0.a("A call to createNode(), emitNode() or useNode() expected");
        }
        this.T = Long.rotateLeft(Long.rotateLeft(this.T, 3) ^ ((long) i), 3) ^ ((long) this.m);
        this.m++;
        oe4 oe4Var = this.G;
        boolean z = this.S;
        km kmVar = rb0.a;
        if (z) {
            oe4Var.k++;
            this.I.P(i, kmVar, kmVar, false);
            t(false, null);
            return;
        }
        if (oe4Var.g() == i && ((i3 = oe4Var.g) >= oe4Var.h || (oe4Var.b[(i3 * 5) + 1] & 536870912) == 0)) {
            oe4Var.u();
            t(false, null);
            return;
        }
        if (oe4Var.k <= 0 && (i2 = oe4Var.g) != oe4Var.h) {
            int i4 = this.k;
            H();
            this.M.e(i4, oe4Var.s());
            sx6.B(this.s, i2, oe4Var.g);
        }
        oe4Var.k++;
        this.S = true;
        this.K = null;
        if (this.I.w) {
            se4 se4VarD = this.H.d();
            this.I = se4VarD;
            se4VarD.L();
            this.J = false;
            this.K = null;
        }
        se4 se4Var = this.I;
        se4Var.d();
        int i5 = se4Var.t;
        se4Var.P(i, kmVar, kmVar, false);
        this.N = se4Var.b(i5);
        t(false, null);
    }

    public final void Y(int i) {
        R(i, 0, null, null);
    }

    /* JADX WARN: Code duplicated, block: B:25:0x006e  */
    public final zl1 Z(int i) {
        ys3 ys3Var;
        boolean z;
        X(i);
        boolean z2 = this.S;
        me6 me6Var = this.g;
        ArrayList arrayList = this.E;
        fc0 fc0Var = this.h;
        if (z2) {
            ys3 ys3Var2 = new ys3(fc0Var);
            arrayList.add(ys3Var2);
            j0(ys3Var2);
            ys3Var2.e = this.B;
            ys3Var2.b &= -17;
            me6Var.t();
            return this;
        }
        int i2 = this.G.i;
        ArrayList arrayList2 = this.s;
        int iL = sx6.l(arrayList2, i2);
        j52 j52Var = iL >= 0 ? (j52) arrayList2.remove(iL) : null;
        Object objM = this.G.m();
        if (u42.j(objM, rb0.a)) {
            ys3Var = new ys3(fc0Var);
            j0(ys3Var);
        } else {
            objM.getClass();
            ys3Var = (ys3) objM;
        }
        if (j52Var == null) {
            int i3 = ys3Var.b;
            boolean z3 = (i3 & 64) != 0;
            if (z3) {
                ys3Var.b = i3 & (-65);
            }
            if (z3) {
                z = true;
            } else {
                z = false;
            }
        } else {
            z = true;
        }
        int i4 = ys3Var.b;
        ys3Var.b = z ? i4 | 8 : i4 & (-9);
        arrayList.add(ys3Var);
        ys3Var.e = this.B;
        ys3Var.b &= -17;
        me6Var.t();
        int i5 = ys3Var.b;
        if ((i5 & 256) != 0) {
            ys3Var.b = (i5 & (-257)) | 512;
            ba3 ba3Var = this.M.b.n;
            ba3Var.S(r93.c);
            my.V(ba3Var, 0, ys3Var);
            if (!this.y) {
                int i6 = ys3Var.b;
                if ((i6 & 128) != 0) {
                    this.y = true;
                    this.z = this.G.i;
                    ys3Var.b = i6 | 1024;
                }
            }
        }
        return this;
    }

    public final void a() {
        i();
        this.i.clear();
        this.n.b = 0;
        this.t.b = 0;
        this.x.b = 0;
        this.v = null;
        je1 je1Var = this.O;
        je1Var.o.P();
        je1Var.n.P();
        this.T = 0L;
        this.A = 0;
        this.r = false;
        this.S = false;
        this.y = false;
        this.F = false;
        this.z = -1;
        oe4 oe4Var = this.G;
        if (!oe4Var.f) {
            oe4Var.c();
        }
        if (this.I.w) {
            return;
        }
        u();
    }

    public final void a0(Object obj) {
        if (!this.S && this.G.g() == 207 && !u42.j(this.G.f(), obj) && this.z < 0) {
            this.z = this.G.g;
            this.y = true;
        }
        R(207, 0, null, obj);
    }

    public final void b(bl1 bl1Var, Object obj) {
        if (this.S) {
            ba3 ba3Var = this.O.n;
            ba3Var.S(w93.c);
            my.V(ba3Var, 0, obj);
            bl1Var.getClass();
            l05.h(2, bl1Var);
            my.V(ba3Var, 1, bl1Var);
            return;
        }
        tb0 tb0Var = this.M;
        tb0Var.b();
        ba3 ba3Var2 = tb0Var.b.n;
        ba3Var2.S(w93.c);
        bl1Var.getClass();
        l05.h(2, bl1Var);
        my.W(ba3Var2, 0, obj, 1, bl1Var);
    }

    public final void b0() {
        R(125, 2, null, null);
        this.r = true;
    }

    public final boolean c(float f) {
        Object objC = C();
        if ((objC instanceof Float) && f == ((Number) objC).floatValue()) {
            return false;
        }
        j0(Float.valueOf(f));
        return true;
    }

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
    public final void c0() {
        this.m = 0;
        this.G = this.c.c();
        R(100, 0, null, null);
        ac0 ac0Var = this.b;
        ac0Var.t();
        jg3 jg3VarI = ac0Var.i();
        this.x.c(this.w ? 1 : 0);
        this.w = f(jg3VarI);
        this.K = null;
        if (!this.q) {
            this.q = ac0Var.e();
        }
        boolean zF = this.C;
        if (!zF) {
            zF = ac0Var.f();
            this.C = zF;
        }
        if (zF) {
            b11 b11Var = ec0.a;
            b11Var.getClass();
            jg3VarI = jg3VarI.b(b11Var, new zi4(y()));
        }
        this.u = jg3VarI;
        Set set = (Set) fc.J(jg3VarI, j22.a);
        if (set != null) {
            set.add(v());
            ac0Var.o(set);
        }
        R(Long.hashCode(ac0Var.g()), 0, null, null);
    }

    public final boolean d(int i) {
        Object objC = C();
        if ((objC instanceof Integer) && i == ((Number) objC).intValue()) {
            return false;
        }
        j0(Integer.valueOf(i));
        return true;
    }

    public final boolean d0(ys3 ys3Var, Object obj) {
        ul1 ul1Var = ys3Var.c;
        if (ul1Var == null) {
            return false;
        }
        int iA = this.G.a.a(ee6.g(ul1Var));
        if (!this.F || iA < this.G.g) {
            return false;
        }
        ArrayList arrayList = this.s;
        int iL = sx6.l(arrayList, iA);
        if (iL < 0) {
            int i = -(iL + 1);
            if (!(obj instanceof ou0)) {
                obj = null;
            }
            arrayList.add(i, new j52(ys3Var, iA, obj));
            return true;
        }
        j52 j52Var = (j52) arrayList.get(iL);
        if (!(obj instanceof ou0)) {
            j52Var.c = null;
            return true;
        }
        Object obj2 = j52Var.c;
        if (obj2 == null) {
            j52Var.c = obj;
            return true;
        }
        if (obj2 instanceof oy2) {
            ((oy2) obj2).a(obj);
            return true;
        }
        oy2 oy2Var = x34.a;
        oy2 oy2Var2 = new oy2(2);
        oy2Var2.k(obj2);
        oy2Var2.k(obj);
        j52Var.c = oy2Var2;
        return true;
    }

    public final boolean e(long j) {
        Object objC = C();
        if ((objC instanceof Long) && j == ((Number) objC).longValue()) {
            return false;
        }
        j0(Long.valueOf(j));
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:34:0x0091 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:35:0x0093 A[LOOP:1: B:20:0x0043->B:35:0x0093, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:43:0x0096 A[EDGE_INSN: B:43:0x0096->B:36:0x0096 BREAK  A[LOOP:1: B:20:0x0043->B:35:0x0093], SYNTHETIC] */
    public final void e0(ny2 ny2Var) {
        ArrayList arrayList = this.s;
        for (int iJ = gg5.J(arrayList); -1 < iJ; iJ--) {
            j52 j52Var = (j52) arrayList.get(iJ);
            ul1 ul1Var = j52Var.a.c;
            ul1 ul1VarG = ul1Var != null ? ee6.g(ul1Var) : null;
            if (ul1VarG == null || !ul1VarG.a()) {
                arrayList.remove(iJ);
            } else {
                int i = j52Var.b;
                int i2 = ul1VarG.a;
                if (i != i2) {
                    j52Var.b = i2;
                }
            }
        }
        Object[] objArr = ny2Var.b;
        Object[] objArr2 = ny2Var.c;
        long[] jArr = ny2Var.a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i3 = 0;
            while (true) {
                long j = jArr[i3];
                if ((((~j) << 7) & j & (-9187201950435737472L)) == -9187201950435737472L) {
                    if (i3 != length) {
                        break;
                        break;
                    }
                    i3++;
                } else {
                    int i4 = 8 - ((~(i3 - length)) >>> 31);
                    for (int i5 = 0; i5 < i4; i5++) {
                        if ((255 & j) < 128) {
                            int i6 = (i3 << 3) + i5;
                            Object obj = objArr[i6];
                            Object obj2 = objArr2[i6];
                            obj.getClass();
                            ys3 ys3Var = (ys3) obj;
                            ul1 ul1Var2 = ys3Var.c;
                            if (ul1Var2 != null) {
                                int i7 = ee6.g(ul1Var2).a;
                                if (obj2 == ha.D) {
                                    obj2 = null;
                                }
                                arrayList.add(new j52(ys3Var, i7, obj2));
                            }
                        }
                        j >>= 8;
                    }
                    if (i4 != 8) {
                        break;
                    } else if (i3 != length) {
                        break;
                    } else {
                        i3++;
                    }
                }
            }
        }
        t60.k0(arrayList, sx6.d);
    }

    public final boolean f(Object obj) {
        if (u42.j(C(), obj)) {
            return false;
        }
        j0(obj);
        return true;
    }

    public final void f0(int i, int i2) {
        if (k0(i) != i2) {
            if (i < 0) {
                kx2 kx2Var = this.p;
                if (kx2Var == null) {
                    kx2Var = new kx2();
                    this.p = kx2Var;
                }
                kx2Var.f(i, i2);
                return;
            }
            int[] iArr = this.o;
            if (iArr == null) {
                iArr = new int[this.G.c];
                dn.Y(iArr, -1, 0, 6);
                this.o = iArr;
            }
            iArr[i] = i2;
        }
    }

    public final boolean g(boolean z) {
        Object objC = C();
        if ((objC instanceof Boolean) && z == ((Boolean) objC).booleanValue()) {
            return false;
        }
        j0(Boolean.valueOf(z));
        return true;
    }

    public final void g0(int i, int i2) {
        int iK0 = k0(i);
        if (iK0 != i2) {
            int i3 = i2 - iK0;
            ArrayList arrayList = this.i;
            int size = arrayList.size() - 1;
            while (i != -1) {
                int iK1 = k0(i) + i3;
                f0(i, iK1);
                for (int i4 = size; -1 < i4; i4--) {
                    cm1 cm1Var = (cm1) arrayList.get(i4);
                    if (cm1Var != null && cm1Var.a(i, iK1)) {
                        size = i4 - 1;
                        break;
                    }
                }
                oe4 oe4Var = this.G;
                if (i < 0) {
                    i = oe4Var.i;
                } else if (oe4Var.l(i)) {
                    return;
                } else {
                    i = this.G.q(i);
                }
            }
        }
    }

    public final boolean h(Object obj) {
        if (C() == obj) {
            return false;
        }
        j0(obj);
        return true;
    }

    public final jg3 h0(jg3 jg3Var, jg3 jg3Var2) {
        jg3Var.getClass();
        ig3 ig3Var = new ig3(jg3Var);
        ig3Var.putAll(jg3Var2);
        jg3 jg3VarA = ig3Var.a();
        T(204, wb0.d);
        C();
        j0(jg3VarA);
        C();
        j0(jg3Var2);
        p(false);
        return jg3VarA;
    }

    public final void i() {
        this.j = null;
        this.k = 0;
        this.l = 0;
        this.T = 0L;
        this.r = false;
        tb0 tb0Var = this.M;
        tb0Var.c = false;
        tb0Var.d.b = 0;
        tb0Var.f = 0;
        tb0Var.e = true;
        tb0Var.g = 0;
        tb0Var.h.clear();
        tb0Var.i = -1;
        tb0Var.j = -1;
        tb0Var.k = -1;
        tb0Var.l = 0;
        this.E.clear();
        this.o = null;
        this.p = null;
    }

    public final void i0(Object obj) {
        if (obj instanceof yu3) {
            dm1 dm1Var = new dm1((yu3) obj, this.m - 1);
            if (this.S) {
                ba3 ba3Var = this.M.b.n;
                ba3Var.S(k93.c);
                my.V(ba3Var, 0, dm1Var);
            }
            this.d.add(obj);
            obj = dm1Var;
        }
        j0(obj);
    }

    public final Object j(hq3 hq3Var) {
        return fc.J(l(), hq3Var);
    }

    public final void j0(Object obj) {
        if (this.S) {
            se4 se4Var = this.I;
            if (se4Var.n <= 0 || se4Var.i == se4Var.k) {
                se4Var.E(obj);
                return;
            }
            mx2 mx2Var = se4Var.s;
            if (mx2Var == null) {
                mx2Var = new mx2();
            }
            se4Var.s = mx2Var;
            int i = se4Var.v;
            Object objB = mx2Var.b(i);
            if (objB == null) {
                objB = new dy2();
                mx2Var.i(i, objB);
            }
            ((dy2) objB).a(obj);
            return;
        }
        oe4 oe4Var = this.G;
        boolean z = oe4Var.n;
        tb0 tb0Var = this.M;
        if (!z) {
            ul1 ul1VarA = oe4Var.a(oe4Var.i);
            ba3 ba3Var = tb0Var.b.n;
            ba3Var.S(s83.c);
            my.W(ba3Var, 0, ul1VarA, 1, obj);
            return;
        }
        int iD = (oe4Var.l - re4.d(oe4Var.b, oe4Var.i)) - 1;
        if (tb0Var.a.G.i - tb0Var.f >= 0) {
            tb0Var.d(true);
            ba3 ba3Var2 = tb0Var.b.n;
            ba3Var2.S(f93.g);
            my.V(ba3Var2, 0, obj);
            ba3Var2.p[ba3Var2.q - ba3Var2.n[ba3Var2.o - 1].a] = iD;
            return;
        }
        oe4 oe4Var2 = this.G;
        ul1 ul1VarA2 = oe4Var2.a(oe4Var2.i);
        ba3 ba3Var3 = tb0Var.b.n;
        ba3Var3.S(f93.f);
        my.W(ba3Var3, 0, obj, 1, ul1VarA2);
        ba3Var3.p[ba3Var3.q - ba3Var3.n[ba3Var3.o - 1].a] = iD;
    }

    public final void k(lk1 lk1Var) {
        if (!this.r) {
            wb0.a("A call to createNode(), emitNode() or useNode() expected was not expected");
        }
        this.r = false;
        if (!this.S) {
            wb0.a("createNode() can only be called when inserting");
        }
        o32 o32Var = this.n;
        int i = o32Var.a[o32Var.b - 1];
        se4 se4Var = this.I;
        ul1 ul1VarB = se4Var.b(se4Var.v);
        this.l++;
        je1 je1Var = this.O;
        ba3 ba3Var = je1Var.n;
        ba3Var.S(f93.d);
        my.V(ba3Var, 0, lk1Var);
        ba3Var.p[ba3Var.q - ba3Var.n[ba3Var.o - 1].a] = i;
        my.V(ba3Var, 1, ul1VarB);
        ba3 ba3Var2 = je1Var.o;
        ba3Var2.S(f93.e);
        ba3Var2.p[ba3Var2.q - ba3Var2.n[ba3Var2.o - 1].a] = i;
        my.V(ba3Var2, 0, ul1VarB);
    }

    public final int k0(int i) {
        int i2;
        if (i >= 0) {
            int[] iArr = this.o;
            return (iArr == null || (i2 = iArr[i]) < 0) ? this.G.o(i) : i2;
        }
        kx2 kx2Var = this.p;
        if (kx2Var != null && kx2Var.c(i) >= 0) {
            int iC = kx2Var.c(i);
            if (iC >= 0) {
                return kx2Var.c[iC];
            }
            p04.i(nk5.n(i, "Cannot find value for key "));
        }
        return 0;
    }

    public final jg3 l() {
        jg3 jg3Var;
        jg3 jg3Var2 = this.K;
        if (jg3Var2 != null) {
            return jg3Var2;
        }
        int iQ = this.G.i;
        boolean z = this.S;
        q83 q83Var = wb0.c;
        if (z && this.J) {
            int iD = this.I.v;
            while (iD > 0) {
                if (this.I.r(iD) == 202 && u42.j(this.I.s(iD), q83Var)) {
                    Object objP = this.I.p(iD);
                    objP.getClass();
                    jg3 jg3Var3 = (jg3) objP;
                    this.K = jg3Var3;
                    return jg3Var3;
                }
                se4 se4Var = this.I;
                iD = se4Var.D(se4Var.b, iD);
            }
        }
        if (this.G.c > 0) {
            while (iQ > 0) {
                if (this.G.i(iQ) == 202) {
                    oe4 oe4Var = this.G;
                    if (u42.j(oe4Var.p(oe4Var.b, iQ), q83Var)) {
                        mx2 mx2Var = this.v;
                        if (mx2Var == null || (jg3Var = (jg3) mx2Var.b(iQ)) == null) {
                            oe4 oe4Var2 = this.G;
                            Object objB = oe4Var2.b(oe4Var2.b, iQ);
                            objB.getClass();
                            jg3Var = (jg3) objB;
                        }
                        this.K = jg3Var;
                        return jg3Var;
                    }
                }
                iQ = this.G.q(iQ);
            }
        }
        jg3 jg3Var4 = this.u;
        this.K = jg3Var4;
        return jg3Var4;
    }

    public final void l0() {
        if (!this.r) {
            wb0.a("A call to createNode(), emitNode() or useNode() expected was not expected");
        }
        this.r = false;
        if (this.S) {
            wb0.a("useNode() called while inserting");
        }
        oe4 oe4Var = this.G;
        Object objN = oe4Var.n(oe4Var.i);
        tb0 tb0Var = this.M;
        tb0Var.c();
        tb0Var.h.add(objN);
        if (this.y && (objN instanceof bb0)) {
            tb0Var.b();
            tb0Var.b.n.S(y93.c);
        }
    }

    public final jb0 m() {
        Collection collection;
        if (!this.b.k()) {
            return null;
        }
        cm2 cm2VarA = gg5.A();
        se4 se4Var = this.I;
        cm2VarA.addAll(ee6.k(se4Var, null, se4Var.t, null));
        oe4 oe4Var = this.G;
        boolean z = oe4Var.f;
        int[] iArr = oe4Var.b;
        if (z || oe4Var.c == 0) {
            collection = l51.a;
        } else {
            vr3 vr3Var = new vr3(oe4Var);
            int iQ = oe4Var.i;
            Object objValueOf = Integer.valueOf(oe4Var.l - re4.d(iArr, iQ));
            while (iQ >= 0) {
                vr3Var.p(oe4Var.i(iQ), oe4Var.k(iQ) ? oe4Var.p(iArr, iQ) : rb0.a, oe4Var.a.o(iQ), objValueOf);
                objValueOf = oe4Var.a(iQ);
                iQ = oe4Var.q(iQ);
            }
            collection = (ArrayList) vr3Var.a;
        }
        cm2VarA.addAll(collection);
        cm2VarA.addAll(D());
        return new jb0(gg5.v(cm2VarA), this.C);
    }

    public final void n(ny2 ny2Var, bl1 bl1Var) {
        ArrayList arrayList = this.s;
        if (this.F) {
            wb0.a("Reentrant composition is not supported");
        }
        this.g.t();
        Trace.beginSection("Compose:recompose");
        try {
            this.B = Long.hashCode(dg4.h().g());
            this.v = null;
            e0(ny2Var);
            this.k = 0;
            this.F = true;
            try {
                c0();
                Object objC = C();
                if (objC != bl1Var && bl1Var != null) {
                    j0(bl1Var);
                }
                yl1 yl1Var = this.D;
                xy2 xy2VarA = jg4.a();
                try {
                    xy2VarA.b(yl1Var);
                    q83 q83Var = wb0.a;
                    if (bl1Var != null) {
                        T(200, q83Var);
                        l4.u(this, bl1Var);
                        p(false);
                    } else if (!this.w || objC == null || objC.equals(rb0.a)) {
                        O();
                    } else {
                        T(200, q83Var);
                        l05.h(2, objC);
                        l4.u(this, (bl1) objC);
                        p(false);
                    }
                    xy2VarA.l(xy2VarA.c - 1);
                    s();
                    this.F = false;
                    arrayList.clear();
                    if (!this.I.w) {
                        wb0.a("Check failed");
                    }
                    u();
                    Trace.endSection();
                } catch (Throwable th) {
                    xy2VarA.l(xy2VarA.c - 1);
                    throw th;
                }
            } catch (Throwable th2) {
                try {
                    ml6.M(th2, new vl1(this, (byte) 1));
                    throw th2;
                } catch (Throwable th3) {
                    this.F = false;
                    arrayList.clear();
                    a();
                    if (!this.I.w) {
                        wb0.a("Check failed");
                    }
                    u();
                    throw th3;
                }
            }
        } catch (Throwable th4) {
            Trace.endSection();
            throw th4;
        }
    }

    public final void o(int i, int i2) {
        if (i <= 0 || i == i2) {
            return;
        }
        o(this.G.q(i), i2);
        if (this.G.l(i)) {
            Object objN = this.G.n(i);
            tb0 tb0Var = this.M;
            tb0Var.c();
            tb0Var.h.add(objN);
        }
    }

    /* JADX WARN: Code duplicated, block: B:150:0x039a  */
    /* JADX WARN: Code duplicated, block: B:202:0x050c  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v19 */
    /* JADX WARN: Type inference failed for: r3v29, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r3v32 */
    public final void p(boolean z) {
        long jRotateRight;
        o32 o32Var;
        ArrayList arrayList;
        int i;
        ?? r3;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        o32 o32Var2;
        int i7;
        oy2 oy2Var;
        int i8;
        int i9;
        ArrayList arrayList2;
        ArrayList arrayList3;
        HashSet hashSet;
        int i10;
        int i11;
        Object[] objArr;
        long[] jArr;
        int i12;
        Object[] objArr2;
        long[] jArr2;
        int i13;
        Object[] objArr3;
        long[] jArr3;
        int i14;
        Object[] objArr4;
        long[] jArr4;
        long jRotateRight2;
        o32 o32Var3 = this.n;
        int i15 = o32Var3.a[o32Var3.b - 2] - 1;
        boolean z2 = this.S;
        km kmVar = rb0.a;
        if (z2) {
            se4 se4Var = this.I;
            int i16 = se4Var.v;
            int iR = se4Var.r(i16);
            Object objS = this.I.s(i16);
            Object objP = this.I.p(i16);
            if (objS != null) {
                jRotateRight2 = Long.rotateRight(this.T, 3) ^ ((long) (objS instanceof Enum ? ((Enum) objS).ordinal() : objS.hashCode()));
            } else if (objP == null || iR != 207 || objP.equals(kmVar)) {
                jRotateRight2 = Long.rotateRight(this.T ^ ((long) i15), 3) ^ ((long) iR);
            } else {
                this.T = Long.rotateRight(Long.rotateRight(this.T ^ ((long) i15), 3) ^ ((long) objP.hashCode()), 3);
            }
            this.T = Long.rotateRight(jRotateRight2, 3);
        } else {
            oe4 oe4Var = this.G;
            int i17 = oe4Var.i;
            int i18 = oe4Var.i(i17);
            oe4 oe4Var2 = this.G;
            Object objP2 = oe4Var2.p(oe4Var2.b, i17);
            oe4 oe4Var3 = this.G;
            Object objB = oe4Var3.b(oe4Var3.b, i17);
            if (objP2 != null) {
                jRotateRight = Long.rotateRight(this.T, 3) ^ ((long) (objP2 instanceof Enum ? ((Enum) objP2).ordinal() : objP2.hashCode()));
            } else if (objB == null || i18 != 207 || objB.equals(kmVar)) {
                jRotateRight = Long.rotateRight(this.T ^ ((long) i15), 3) ^ ((long) i18);
            } else {
                this.T = Long.rotateRight(Long.rotateRight(this.T ^ ((long) i15), 3) ^ ((long) objB.hashCode()), 3);
            }
            this.T = Long.rotateRight(jRotateRight, 3);
        }
        int i19 = this.l;
        cm1 cm1Var = this.j;
        ArrayList arrayList4 = this.s;
        tb0 tb0Var = this.M;
        if (cm1Var != null) {
            mx2 mx2Var = cm1Var.e;
            int i20 = cm1Var.b;
            ArrayList arrayList5 = cm1Var.a;
            if (arrayList5.size() > 0) {
                ArrayList arrayList6 = cm1Var.d;
                HashSet hashSet2 = new HashSet(arrayList6.size());
                int size = arrayList6.size();
                for (int i21 = 0; i21 < size; i21++) {
                    hashSet2.add(arrayList6.get(i21));
                }
                i = -1;
                oy2 oy2Var2 = x34.a;
                oy2 oy2Var3 = new oy2();
                int size2 = arrayList6.size();
                int size3 = arrayList5.size();
                int i22 = 0;
                int i23 = 0;
                int i24 = 0;
                while (i22 < size3) {
                    ca2 ca2Var = (ca2) arrayList5.get(i22);
                    if (hashSet2.contains(ca2Var)) {
                        o32Var2 = o32Var3;
                        i7 = i22;
                        if (!oy2Var3.c(ca2Var)) {
                            int i25 = i23;
                            if (i25 < size2) {
                                ca2 ca2Var2 = (ca2) arrayList6.get(i25);
                                if (ca2Var2 != ca2Var) {
                                    fq1 fq1Var = (fq1) mx2Var.b(ca2Var2.c);
                                    int i26 = fq1Var != null ? fq1Var.b : -1;
                                    oy2Var3.a(ca2Var2);
                                    i10 = i24;
                                    if (i26 != i10) {
                                        fq1 fq1Var2 = (fq1) mx2Var.b(ca2Var2.c);
                                        int i27 = fq1Var2 != null ? fq1Var2.c : ca2Var2.d;
                                        oy2Var = oy2Var3;
                                        int i28 = i26 + i20;
                                        i8 = size2;
                                        int i29 = i10 + i20;
                                        if (i27 > 0) {
                                            i9 = i20;
                                            int i30 = tb0Var.l;
                                            if (i30 > 0) {
                                                arrayList2 = arrayList5;
                                                if (tb0Var.j == i28 - i30 && tb0Var.k == i29 - i30) {
                                                    tb0Var.l = i30 + i27;
                                                }
                                            } else {
                                                arrayList2 = arrayList5;
                                            }
                                            tb0Var.c();
                                            tb0Var.j = i28;
                                            tb0Var.k = i29;
                                            tb0Var.l = i27;
                                        } else {
                                            i9 = i20;
                                            arrayList2 = arrayList5;
                                            tb0Var.getClass();
                                        }
                                        if (i26 <= i10) {
                                            int i31 = i27;
                                            arrayList4 = arrayList4;
                                            arrayList3 = arrayList6;
                                            hashSet = hashSet2;
                                            if (i10 > i26) {
                                                Object[] objArr5 = mx2Var.c;
                                                long[] jArr5 = mx2Var.a;
                                                int length = jArr5.length - 2;
                                                if (length >= 0) {
                                                    int i32 = 0;
                                                    while (true) {
                                                        long j = jArr5[i32];
                                                        if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                                                            int i33 = 8 - ((~(i32 - length)) >>> 31);
                                                            int i34 = 0;
                                                            while (i34 < i33) {
                                                                if ((j & 255) < 128) {
                                                                    objArr2 = objArr5;
                                                                    fq1 fq1Var3 = (fq1) objArr5[(i32 << 3) + i34];
                                                                    jArr2 = jArr5;
                                                                    int i35 = fq1Var3.b;
                                                                    i13 = i26;
                                                                    if (i26 <= i35 && i35 < i13 + i31) {
                                                                        fq1Var3.b = (i35 - i13) + i10;
                                                                    } else if (i13 + 1 <= i35 && i35 < i10) {
                                                                        fq1Var3.b = i35 - i31;
                                                                    }
                                                                } else {
                                                                    objArr2 = objArr5;
                                                                    jArr2 = jArr5;
                                                                    i13 = i26;
                                                                }
                                                                j >>= 8;
                                                                i34++;
                                                                jArr5 = jArr2;
                                                                objArr5 = objArr2;
                                                                i26 = i13;
                                                            }
                                                            objArr = objArr5;
                                                            jArr = jArr5;
                                                            i12 = i26;
                                                            if (i33 != 8) {
                                                                break;
                                                            }
                                                        } else {
                                                            objArr = objArr5;
                                                            jArr = jArr5;
                                                            i12 = i26;
                                                        }
                                                        if (i32 == length) {
                                                            break;
                                                        }
                                                        i32++;
                                                        jArr5 = jArr;
                                                        objArr5 = objArr;
                                                        i26 = i12;
                                                    }
                                                }
                                            }
                                        } else {
                                            Object[] objArr6 = mx2Var.c;
                                            long[] jArr6 = mx2Var.a;
                                            int length2 = jArr6.length - 2;
                                            if (length2 >= 0) {
                                                arrayList3 = arrayList6;
                                                hashSet = hashSet2;
                                                int i36 = 0;
                                                while (true) {
                                                    long j2 = jArr6[i36];
                                                    int i37 = i27;
                                                    arrayList4 = arrayList4;
                                                    if ((((~j2) << 7) & j2 & (-9187201950435737472L)) != -9187201950435737472L) {
                                                        int i38 = 8 - ((~(i36 - length2)) >>> 31);
                                                        int i39 = 0;
                                                        while (i39 < i38) {
                                                            if ((j2 & 255) < 128) {
                                                                i14 = i39;
                                                                fq1 fq1Var4 = (fq1) objArr6[(i36 << 3) + i39];
                                                                objArr4 = objArr6;
                                                                int i40 = fq1Var4.b;
                                                                jArr4 = jArr6;
                                                                if (i26 <= i40 && i40 < i26 + i37) {
                                                                    fq1Var4.b = (i40 - i26) + i10;
                                                                } else if (i10 <= i40 && i40 < i26) {
                                                                    fq1Var4.b = i40 + i37;
                                                                }
                                                            } else {
                                                                i14 = i39;
                                                                objArr4 = objArr6;
                                                                jArr4 = jArr6;
                                                            }
                                                            j2 >>= 8;
                                                            i39 = i14 + 1;
                                                            objArr6 = objArr4;
                                                            jArr6 = jArr4;
                                                        }
                                                        objArr3 = objArr6;
                                                        jArr3 = jArr6;
                                                        if (i38 != 8) {
                                                            break;
                                                        }
                                                    } else {
                                                        objArr3 = objArr6;
                                                        jArr3 = jArr6;
                                                    }
                                                    if (i36 == length2) {
                                                        break;
                                                    }
                                                    i36++;
                                                    arrayList4 = arrayList4;
                                                    i27 = i37;
                                                    objArr6 = objArr3;
                                                    jArr6 = jArr3;
                                                }
                                            }
                                        }
                                        i11 = i7;
                                    } else {
                                        oy2Var = oy2Var3;
                                        i8 = size2;
                                        i9 = i20;
                                        arrayList2 = arrayList5;
                                    }
                                    arrayList3 = arrayList6;
                                    hashSet = hashSet2;
                                    i11 = i7;
                                } else {
                                    arrayList4 = arrayList4;
                                    oy2Var = oy2Var3;
                                    i8 = size2;
                                    i9 = i20;
                                    arrayList2 = arrayList5;
                                    arrayList3 = arrayList6;
                                    hashSet = hashSet2;
                                    i10 = i24;
                                    i11 = i7 + 1;
                                }
                                i23 = i25 + 1;
                                fq1 fq1Var5 = (fq1) mx2Var.b(ca2Var2.c);
                                int i41 = i10 + (fq1Var5 != null ? fq1Var5.c : ca2Var2.d);
                                i22 = i11;
                                cm1Var = cm1Var;
                                oy2Var3 = oy2Var;
                                size2 = i8;
                                i20 = i9;
                                arrayList5 = arrayList2;
                                arrayList6 = arrayList3;
                                hashSet2 = hashSet;
                                arrayList4 = arrayList4;
                                i24 = i41;
                                o32Var3 = o32Var2;
                            } else {
                                i23 = i25;
                                o32Var3 = o32Var2;
                                i22 = i7;
                            }
                        }
                    } else {
                        o32Var2 = o32Var3;
                        fq1 fq1Var6 = (fq1) mx2Var.b(ca2Var.c);
                        int i42 = fq1Var6 != null ? fq1Var6.b : -1;
                        int i43 = ca2Var.c;
                        i7 = i22;
                        tb0Var.e(i42 + i20, ca2Var.d);
                        cm1Var.a(i43, 0);
                        tb0Var.f = (i43 - tb0Var.a.G.g) + tb0Var.f;
                        this.G.r(i43);
                        H();
                        this.G.s();
                        sx6.B(arrayList4, i43, this.G.b[(i43 * 5) + 3] + i43);
                    }
                    i22 = i7 + 1;
                    o32Var3 = o32Var2;
                }
                o32Var = o32Var3;
                arrayList = arrayList4;
                tb0Var.c();
                if (arrayList5.size() > 0) {
                    oe4 oe4Var4 = this.G;
                    tb0Var.f = (oe4Var4.h - tb0Var.a.G.g) + tb0Var.f;
                    oe4Var4.t();
                }
            } else {
                o32Var = o32Var3;
                arrayList = arrayList4;
                i = -1;
            }
        } else {
            o32Var = o32Var3;
            arrayList = arrayList4;
            i = -1;
        }
        boolean z3 = this.S;
        if (!z3) {
            oe4 oe4Var5 = this.G;
            int i44 = oe4Var5.m - oe4Var5.l;
            if (i44 > 0) {
                if (i44 > 0) {
                    tb0Var.d(false);
                    o32 o32Var4 = tb0Var.d;
                    oe4 oe4Var6 = tb0Var.a.G;
                    if (oe4Var6.c > 0 && o32Var4.a(-2) != (i6 = oe4Var6.i)) {
                        if (!tb0Var.c && tb0Var.e) {
                            tb0Var.d(false);
                            tb0Var.b.n.S(e93.c);
                            tb0Var.c = true;
                        }
                        if (i6 > 0) {
                            ul1 ul1VarA = oe4Var6.a(i6);
                            o32Var4.c(i6);
                            tb0Var.d(false);
                            ba3 ba3Var = tb0Var.b.n;
                            ba3Var.S(d93.c);
                            my.V(ba3Var, 0, ul1VarA);
                            tb0Var.c = true;
                        }
                    }
                    ba3 ba3Var2 = tb0Var.b.n;
                    ba3Var2.S(u93.c);
                    ba3Var2.p[ba3Var2.q - ba3Var2.n[ba3Var2.o - 1].a] = i44;
                } else {
                    tb0Var.getClass();
                }
            }
        }
        int i45 = this.k;
        while (true) {
            oe4 oe4Var7 = this.G;
            if (oe4Var7.k > 0 || (i5 = oe4Var7.g) == oe4Var7.h) {
                break;
            }
            H();
            tb0Var.e(i45, this.G.s());
            sx6.B(arrayList, i5, this.G.g);
        }
        if (z3) {
            if (z) {
                je1 je1Var = this.O;
                ba3 ba3Var3 = je1Var.o;
                if (ba3Var3.o == 0) {
                    wb0.a("Cannot end node insertion, there are no pending operations that can be realized.");
                }
                ba3 ba3Var4 = je1Var.n;
                z93[] z93VarArr = ba3Var3.n;
                int i46 = ba3Var3.o - 1;
                ba3Var3.o = i46;
                z93 z93Var = z93VarArr[i46];
                z93VarArr[i46] = null;
                ba3Var4.S(z93Var);
                Object[] objArr7 = ba3Var3.r;
                Object[] objArr8 = ba3Var4.r;
                int i47 = ba3Var4.s;
                int i48 = z93Var.b;
                int i49 = ba3Var3.s;
                int i50 = i49 - i48;
                System.arraycopy(objArr7, i50, objArr8, i47 - i48, i49 - i50);
                Object[] objArr9 = ba3Var3.r;
                int i51 = ba3Var3.s;
                Arrays.fill(objArr9, i51 - i48, i51, (Object) null);
                int[] iArr = ba3Var3.p;
                int[] iArr2 = ba3Var4.p;
                int i52 = ba3Var4.q;
                int i53 = z93Var.a;
                int i54 = ba3Var3.q;
                dn.P(i52 - i53, i54 - i53, i54, iArr, iArr2);
                ba3Var3.s -= i48;
                ba3Var3.q -= i53;
                i19 = 1;
            }
            oe4 oe4Var8 = this.G;
            if (oe4Var8.k <= 0) {
                tk3.a("Unbalanced begin/end empty");
            }
            oe4Var8.k--;
            se4 se4Var2 = this.I;
            int i55 = se4Var2.v;
            se4Var2.i();
            if (this.G.k <= 0) {
                int i56 = (-2) - i55;
                this.I.j();
                this.I.e(true);
                ul1 ul1Var = this.N;
                boolean zR = this.O.n.R();
                pe4 pe4Var = this.H;
                if (zR) {
                    tb0Var.b();
                    tb0Var.d(false);
                    o32 o32Var5 = tb0Var.d;
                    oe4 oe4Var9 = tb0Var.a.G;
                    if (oe4Var9.c <= 0 || o32Var5.a(-2) == (i4 = oe4Var9.i)) {
                        i3 = 1;
                    } else {
                        if (!tb0Var.c && tb0Var.e) {
                            tb0Var.d(false);
                            tb0Var.b.n.S(e93.c);
                            tb0Var.c = true;
                        }
                        if (i4 > 0) {
                            ul1 ul1VarA2 = oe4Var9.a(i4);
                            o32Var5.c(i4);
                            tb0Var.d(false);
                            ba3 ba3Var5 = tb0Var.b.n;
                            ba3Var5.S(d93.c);
                            my.V(ba3Var5, 0, ul1VarA2);
                            i3 = 1;
                            tb0Var.c = true;
                        } else {
                            i3 = 1;
                        }
                    }
                    tb0Var.c();
                    ba3 ba3Var6 = tb0Var.b.n;
                    ba3Var6.S(g93.c);
                    my.W(ba3Var6, 0, ul1Var, i3, pe4Var);
                    r3 = 0;
                } else {
                    je1 je1Var2 = this.O;
                    tb0Var.b();
                    tb0Var.d(false);
                    o32 o32Var6 = tb0Var.d;
                    oe4 oe4Var10 = tb0Var.a.G;
                    if (oe4Var10.c > 0 && o32Var6.a(-2) != (i2 = oe4Var10.i)) {
                        if (!tb0Var.c && tb0Var.e) {
                            tb0Var.d(false);
                            tb0Var.b.n.S(e93.c);
                            tb0Var.c = true;
                        }
                        if (i2 > 0) {
                            ul1 ul1VarA3 = oe4Var10.a(i2);
                            o32Var6.c(i2);
                            tb0Var.d(false);
                            ba3 ba3Var7 = tb0Var.b.n;
                            ba3Var7.S(d93.c);
                            my.V(ba3Var7, 0, ul1VarA3);
                            tb0Var.c = true;
                        }
                    }
                    tb0Var.c();
                    ba3 ba3Var8 = tb0Var.b.n;
                    ba3Var8.S(h93.c);
                    int i57 = ba3Var8.s - ba3Var8.n[ba3Var8.o - 1].b;
                    Object[] objArr10 = ba3Var8.r;
                    objArr10[i57] = ul1Var;
                    objArr10[i57 + 1] = pe4Var;
                    objArr10[i57 + 2] = je1Var2;
                    this.O = new je1();
                    r3 = 0;
                }
                this.S = r3;
                if (this.c.b != 0) {
                    f0(i56, r3);
                    g0(i56, i19);
                }
            }
        } else {
            if (z) {
                tb0Var.a();
            }
            int i58 = tb0Var.a.G.i;
            o32 o32Var7 = tb0Var.d;
            int i59 = i;
            if (o32Var7.a(i59) > i58) {
                wb0.a("Missed recording an endGroup");
            }
            if (o32Var7.a(i59) == i58) {
                tb0Var.d(false);
                o32Var7.b();
                tb0Var.b.n.S(a93.c);
            }
            int i60 = this.G.i;
            if (i19 != k0(i60)) {
                g0(i60, i19);
            }
            if (z) {
                i19 = 1;
            }
            this.G.e();
            tb0Var.c();
        }
        ArrayList arrayList7 = this.i;
        cm1 cm1Var2 = (cm1) arrayList7.remove(arrayList7.size() - 1);
        if (cm1Var2 != null && !z3) {
            cm1Var2.c++;
        }
        this.j = cm1Var2;
        this.k = o32Var.b() + i19;
        this.m = o32Var.b();
        this.l = o32Var.b() + i19;
    }

    public final void q() {
        p(false);
        ys3 ys3VarW = w();
        if (ys3VarW != null) {
            int i = ys3VarW.b;
            if ((i & 1) != 0) {
                ys3VarW.b = i | 2;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:27:0x007f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:28:0x0081 A[LOOP:0: B:16:0x003f->B:28:0x0081, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:29:0x0085 A[EDGE_INSN: B:29:0x0085->B:30:0x0086 BREAK  A[LOOP:0: B:16:0x003f->B:28:0x0081]] */
    /* JADX WARN: Code duplicated, block: B:57:0x0101  */
    /* JADX WARN: Code duplicated, block: B:62:0x0085 A[SYNTHETIC] */
    public final ys3 r() {
        ys3 ys3Var;
        ul1 ul1VarA;
        xs3 xs3Var;
        ArrayList arrayList = this.E;
        ys3 ys3Var2 = !arrayList.isEmpty() ? (ys3) arrayList.remove(arrayList.size() - 1) : null;
        byte b = 0;
        if (ys3Var2 != null) {
            ys3Var2.b &= -9;
            this.g.t();
            int i = this.B;
            zx2 zx2Var = ys3Var2.f;
            if (zx2Var == null || (ys3Var2.b & 16) != 0) {
                xs3Var = null;
                break;
            }
            Object[] objArr = zx2Var.b;
            int[] iArr = zx2Var.c;
            long[] jArr = zx2Var.a;
            int length = jArr.length - 2;
            if (length < 0) {
                xs3Var = null;
                break;
            }
            int i2 = 0;
            loop0: while (true) {
                long j = jArr[i2];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i3 = 8 - ((~(i2 - length)) >>> 31);
                    for (int i4 = 0; i4 < i3; i4++) {
                        if ((j & 255) < 128) {
                            int i5 = (i2 << 3) + i4;
                            Object obj = objArr[i5];
                            if (iArr[i5] != i) {
                                xs3Var = new xs3(b, i, ys3Var2, zx2Var);
                                break loop0;
                            }
                        }
                        j >>= 8;
                    }
                    if (i3 == 8) {
                        if (i2 == length) {
                            i2++;
                        }
                    }
                    xs3Var = null;
                    break;
                }
                if (i2 == length) {
                    xs3Var = null;
                    break;
                }
                i2++;
            }
            tb0 tb0Var = this.M;
            if (xs3Var != null) {
                ba3 ba3Var = tb0Var.b.n;
                ba3Var.S(z83.c);
                my.W(ba3Var, 0, xs3Var, 1, this.h);
            }
            int i6 = ys3Var2.b;
            if ((i6 & 512) != 0) {
                ys3Var2.b = i6 & (-513);
                ba3 ba3Var2 = tb0Var.b.n;
                ba3Var2.S(c93.c);
                my.V(ba3Var2, 0, ys3Var2);
                int i7 = ys3Var2.b;
                ys3Var2.b = i7 & (-129);
                if ((i7 & 1024) != 0) {
                    ys3Var2.b = i7 & (-1153);
                    if (this.z == this.G.i) {
                        this.y = false;
                        this.z = -1;
                    }
                }
            }
        }
        if (ys3Var2 != null) {
            int i8 = ys3Var2.b;
            if ((i8 & 16) == 0 && ((i8 & 1) != 0 || this.q)) {
                if (ys3Var2.c == null) {
                    if (this.S) {
                        se4 se4Var = this.I;
                        ul1VarA = se4Var.b(se4Var.v);
                    } else {
                        oe4 oe4Var = this.G;
                        ul1VarA = oe4Var.a(oe4Var.i);
                    }
                    ys3Var2.c = ul1VarA;
                }
                ys3Var2.b &= -5;
                ys3Var = ys3Var2;
            } else {
                ys3Var = null;
            }
        } else {
            ys3Var = null;
        }
        p(false);
        return ys3Var;
    }

    public final void s() {
        p(false);
        this.b.c();
        p(false);
        tb0 tb0Var = this.M;
        if (tb0Var.c) {
            tb0Var.d(false);
            tb0Var.d(false);
            tb0Var.b.n.S(a93.c);
            tb0Var.c = false;
        }
        tb0Var.b();
        if (tb0Var.d.b != 0) {
            wb0.a("Missed recording an endGroup()");
        }
        if (!this.i.isEmpty()) {
            wb0.a("Start/end imbalance");
        }
        i();
        this.G.c();
        this.w = this.x.b() != 0;
    }

    public final void t(boolean z, cm1 cm1Var) {
        this.i.add(this.j);
        this.j = cm1Var;
        int i = this.l;
        o32 o32Var = this.n;
        o32Var.c(i);
        o32Var.c(this.m);
        o32Var.c(this.k);
        if (z) {
            this.k = 0;
        }
        this.l = 0;
        this.m = 0;
    }

    public final void u() {
        pe4 pe4Var = new pe4();
        if (this.C) {
            pe4Var.b();
        }
        if (this.b.d()) {
            pe4Var.k = new mx2();
        }
        this.H = pe4Var;
        se4 se4VarD = pe4Var.d();
        se4VarD.e(true);
        this.I = se4VarD;
    }

    public final cc0 v() {
        am1 am1Var = this.U;
        if (am1Var != null) {
            return am1Var;
        }
        am1 am1Var2 = new am1(this.h);
        this.U = am1Var2;
        return am1Var2;
    }

    public final ys3 w() {
        if (this.A != 0) {
            return null;
        }
        ArrayList arrayList = this.E;
        if (arrayList.isEmpty()) {
            return null;
        }
        return (ys3) arrayList.get(arrayList.size() - 1);
    }

    public final boolean x() {
        if (!z() || this.w) {
            return true;
        }
        ys3 ys3VarW = w();
        return (ys3VarW == null || (ys3VarW.b & 4) == 0) ? false : true;
    }

    public final dc0 y() {
        if (this.b.k()) {
            return this.Q;
        }
        return null;
    }

    public final boolean z() {
        ys3 ys3VarW;
        return (this.S || this.y || this.w || (ys3VarW = w()) == null || (ys3VarW.b & 8) != 0) ? false : true;
    }
}
