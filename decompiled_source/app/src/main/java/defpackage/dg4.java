package defpackage;

import java.util.HashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class dg4 {
    public static final j34 a = new j34(24);
    public static final j33 b = new j33((byte) 11);
    public static final Object c = new Object();
    public static bg4 d;
    public static long e;
    public static final sg f;
    public static final qd g;
    public static List h;
    public static List i;
    public static final no1 j;
    public static final go k;

    static {
        bg4 bg4Var = bg4.e;
        d = bg4Var;
        e = 2L;
        sg sgVar = new sg();
        sgVar.c = new long[16];
        sgVar.d = new int[16];
        int[] iArr = new int[16];
        boolean z = false;
        int i2 = 0;
        while (i2 < 16) {
            int i3 = i2 + 1;
            iArr[i2] = i3;
            i2 = i3;
        }
        sgVar.e = iArr;
        f = sgVar;
        qd qdVar = new qd((byte) 8, z);
        qdVar.c = new int[16];
        qdVar.d = new nc5[16];
        g = qdVar;
        l51 l51Var = l51.a;
        h = l51Var;
        i = l51Var;
        long j2 = e;
        e = 1 + j2;
        no1 no1Var = new no1(j2, bg4Var, null, new tr0((byte) 15));
        d = d.e(no1Var.b);
        j = no1Var;
        k = new go(0);
    }

    public static final bg4 a(bg4 bg4Var, long j2, long j3) {
        while (u42.o(j2, j3) < 0) {
            bg4Var = bg4Var.e(j2);
            j2++;
        }
        return bg4Var;
    }

    /* JADX WARN: Code duplicated, block: B:42:0x0091 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:43:0x0093 A[LOOP:1: B:30:0x0059->B:43:0x0093, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:58:0x0096 A[EDGE_INSN: B:58:0x0096->B:44:0x0096 BREAK  A[LOOP:1: B:30:0x0059->B:43:0x0093], SYNTHETIC] */
    public static final Object b(nk1 nk1Var) {
        oy2 oy2Var;
        Object objU;
        no1 no1Var = j;
        synchronized (c) {
            try {
                oy2Var = no1Var.h;
                if (oy2Var != null) {
                    k.addAndGet(1);
                }
                objU = u(no1Var, nk1Var);
            } catch (Throwable th) {
                throw th;
            }
        }
        if (oy2Var != null) {
            try {
                List list = h;
                y34 y34Var = new y34(oy2Var);
                int size = list.size();
                for (int i2 = 0; i2 < size; i2++) {
                    ((bl1) list.get(i2)).invoke(y34Var, no1Var);
                }
                k.addAndGet(-1);
            } catch (Throwable th2) {
                k.addAndGet(-1);
                throw th2;
            }
        }
        synchronized (c) {
            d();
            if (oy2Var != null) {
                Object[] objArr = oy2Var.b;
                long[] jArr = oy2Var.a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i3 = 0;
                    while (true) {
                        long j2 = jArr[i3];
                        if ((((~j2) << 7) & j2 & (-9187201950435737472L)) == -9187201950435737472L) {
                            if (i3 != length) {
                                break;
                                break;
                            }
                            i3++;
                        } else {
                            int i4 = 8 - ((~(i3 - length)) >>> 31);
                            for (int i5 = 0; i5 < i4; i5++) {
                                if ((255 & j2) < 128) {
                                    p((wi4) objArr[(i3 << 3) + i5]);
                                }
                                j2 >>= 8;
                            }
                            if (i4 != 8) {
                                break;
                            }
                            if (i3 != length) {
                                break;
                            }
                            i3++;
                        }
                    }
                }
            }
        }
        return objU;
    }

    public static final void c() {
        b(a);
    }

    public static final void d() {
        qd qdVar = g;
        int i2 = qdVar.b;
        int i3 = 0;
        int i4 = 0;
        while (true) {
            if (i3 >= i2) {
                break;
            }
            nc5 nc5Var = ((nc5[]) qdVar.d)[i3];
            Object obj = nc5Var != null ? nc5Var.get() : null;
            if (obj != null && o((wi4) obj)) {
                if (i4 != i3) {
                    ((nc5[]) qdVar.d)[i4] = nc5Var;
                    int[] iArr = (int[]) qdVar.c;
                    iArr[i4] = iArr[i3];
                }
                i4++;
            }
            i3++;
        }
        for (int i5 = i4; i5 < i2; i5++) {
            ((nc5[]) qdVar.d)[i5] = null;
            ((int[]) qdVar.c)[i5] = 0;
        }
        if (i4 != i2) {
            qdVar.b = i4;
        }
    }

    public static final xf4 e(xf4 xf4Var, nk1 nk1Var, boolean z) {
        boolean z2 = xf4Var instanceof ty2;
        if (z2 || xf4Var == null) {
            return new zx4(z2 ? (ty2) xf4Var : null, nk1Var, null, false, z);
        }
        return new ay4(xf4Var, nk1Var, false, z);
    }

    public static final yi4 f(yi4 yi4Var) {
        yi4 yi4VarR;
        xf4 xf4VarH = h();
        yi4 yi4VarR2 = r(yi4Var, xf4VarH.g(), xf4VarH.d());
        if (yi4VarR2 != null) {
            return yi4VarR2;
        }
        synchronized (c) {
            xf4 xf4VarH2 = h();
            yi4VarR = r(yi4Var, xf4VarH2.g(), xf4VarH2.d());
        }
        if (yi4VarR != null) {
            return yi4VarR;
        }
        q();
        throw null;
    }

    public static final yi4 g(yi4 yi4Var, xf4 xf4Var) {
        yi4 yi4VarR;
        yi4 yi4VarR2 = r(yi4Var, xf4Var.g(), xf4Var.d());
        if (yi4VarR2 != null) {
            return yi4VarR2;
        }
        synchronized (c) {
            yi4VarR = r(yi4Var, xf4Var.g(), xf4Var.d());
        }
        if (yi4VarR != null) {
            return yi4VarR;
        }
        q();
        throw null;
    }

    public static final xf4 h() {
        xf4 xf4Var = (xf4) b.r();
        return xf4Var == null ? j : xf4Var;
    }

    public static final nk1 i(nk1 nk1Var, nk1 nk1Var2, boolean z) {
        if (!z) {
            nk1Var2 = null;
        }
        if (nk1Var == null || nk1Var2 == null || nk1Var == nk1Var2) {
            return nk1Var == null ? nk1Var2 : nk1Var;
        }
        return new cg4(nk1Var, nk1Var2, (byte) 0);
    }

    public static final nk1 j(nk1 nk1Var, nk1 nk1Var2) {
        if (nk1Var == null || nk1Var2 == null || nk1Var == nk1Var2) {
            return nk1Var == null ? nk1Var2 : nk1Var;
        }
        return new cg4(nk1Var, nk1Var2, (byte) 1);
    }

    public static final yi4 k(yi4 yi4Var, wi4 wi4Var) {
        long j2 = e;
        sg sgVar = f;
        if (sgVar.a > 0) {
            j2 = ((long[]) sgVar.c)[0];
        }
        long j3 = j2 - 1;
        yi4 yi4Var2 = null;
        yi4 yi4Var3 = null;
        for (yi4 yi4VarA = wi4Var.a(); yi4VarA != null; yi4VarA = yi4VarA.b) {
            long j4 = yi4VarA.a;
            if (j4 != 0) {
                if (j4 != 0 && u42.o(j4, j3) <= 0 && !bg4.e.c(j4)) {
                    if (yi4Var3 != null) {
                        if (u42.o(yi4VarA.a, yi4Var3.a) >= 0) {
                            yi4Var2 = yi4Var3;
                            break;
                        }
                        break;
                    }
                    yi4Var3 = yi4VarA;
                }
            }
            yi4Var2 = yi4VarA;
            break;
        }
        if (yi4Var2 != null) {
            yi4Var2.a = Long.MAX_VALUE;
            return yi4Var2;
        }
        yi4 yi4VarB = yi4Var.b(Long.MAX_VALUE);
        yi4VarB.b = wi4Var.a();
        wi4Var.d(yi4VarB);
        return yi4VarB;
    }

    public static final void l(xf4 xf4Var, wi4 wi4Var) {
        xf4Var.t(xf4Var.h() + 1);
        nk1 nk1VarI = xf4Var.i();
        if (nk1VarI != null) {
            nk1VarI.invoke(wi4Var);
        }
    }

    public static final HashMap m(long j2, ty2 ty2Var, bg4 bg4Var) {
        long[] jArr;
        bg4 bg4Var2;
        long[] jArr2;
        int i2;
        int i3;
        yi4 yi4VarR;
        oy2 oy2VarX = ty2Var.x();
        if (oy2VarX != null) {
            long jG = ty2Var.g();
            bg4 bg4VarD = ty2Var.d().e(jG).d(ty2Var.j);
            Object[] objArr = oy2VarX.b;
            long[] jArr3 = oy2VarX.a;
            int length = jArr3.length - 2;
            if (length >= 0) {
                int i4 = 0;
                HashMap map = null;
                while (true) {
                    long j3 = jArr3[i4];
                    if ((((~j3) << 7) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i5 = 8;
                        int i6 = 8 - ((~(i4 - length)) >>> 31);
                        int i7 = 0;
                        while (i7 < i6) {
                            if ((j3 & 255) < 128) {
                                wi4 wi4Var = (wi4) objArr[(i4 << 3) + i7];
                                yi4 yi4VarA = wi4Var.a();
                                jArr2 = jArr3;
                                i2 = i5;
                                i3 = i7;
                                yi4 yi4VarR2 = r(yi4VarA, j2, bg4Var);
                                if (yi4VarR2 != null && (yi4VarR = r(yi4VarA, jG, bg4VarD)) != null && !yi4VarR2.equals(yi4VarR)) {
                                    yi4 yi4VarR3 = r(yi4VarA, jG, ty2Var.d());
                                    if (yi4VarR3 == null) {
                                        q();
                                        throw null;
                                    }
                                    yi4 yi4VarB = wi4Var.b(yi4VarR, yi4VarR2, yi4VarR3);
                                    if (yi4VarB == null) {
                                        return null;
                                    }
                                    if (map == null) {
                                        map = new HashMap();
                                    }
                                    map.put(yi4VarR2, yi4VarB);
                                    map = map;
                                }
                            } else {
                                jArr2 = jArr3;
                                i2 = i5;
                                i3 = i7;
                            }
                            j3 >>= i2;
                            i7 = i3 + 1;
                            i5 = i2;
                            jArr3 = jArr2;
                            bg4VarD = bg4VarD;
                        }
                        jArr = jArr3;
                        bg4Var2 = bg4VarD;
                        if (i6 != i5) {
                            return map;
                        }
                    } else {
                        jArr = jArr3;
                        bg4Var2 = bg4VarD;
                    }
                    if (i4 == length) {
                        return map;
                    }
                    i4++;
                    jArr3 = jArr;
                    bg4VarD = bg4Var2;
                }
            }
        }
        return null;
    }

    public static final yi4 n(yi4 yi4Var, xi4 xi4Var, xf4 xf4Var, yi4 yi4Var2) {
        yi4 yi4VarK;
        if (xf4Var.f()) {
            xf4Var.n(xi4Var);
        }
        long jG = xf4Var.g();
        if (yi4Var2.a == jG) {
            return yi4Var2;
        }
        synchronized (c) {
            yi4VarK = k(yi4Var, xi4Var);
        }
        yi4VarK.a = jG;
        xf4Var.n(xi4Var);
        return yi4VarK;
    }

    public static final boolean o(wi4 wi4Var) {
        yi4 yi4Var;
        long j2 = e;
        sg sgVar = f;
        if (sgVar.a > 0) {
            j2 = ((long[]) sgVar.c)[0];
        }
        yi4 yi4Var2 = null;
        yi4 yi4VarA = null;
        int i2 = 0;
        for (yi4 yi4VarA2 = wi4Var.a(); yi4VarA2 != null; yi4VarA2 = yi4VarA2.b) {
            long j3 = yi4VarA2.a;
            if (j3 != 0) {
                if (u42.o(j3, j2) >= 0) {
                    i2++;
                } else if (yi4Var2 == null) {
                    i2++;
                    yi4Var2 = yi4VarA2;
                } else {
                    if (u42.o(yi4VarA2.a, yi4Var2.a) < 0) {
                        yi4Var = yi4Var2;
                        yi4Var2 = yi4VarA2;
                    } else {
                        yi4Var = yi4VarA2;
                    }
                    if (yi4VarA == null) {
                        yi4VarA = wi4Var.a();
                        yi4 yi4Var3 = yi4VarA;
                        while (true) {
                            if (yi4VarA == null) {
                                yi4VarA = yi4Var3;
                                break;
                            }
                            if (u42.o(yi4VarA.a, j2) >= 0) {
                                break;
                            }
                            if (u42.o(yi4Var3.a, yi4VarA.a) < 0) {
                                yi4Var3 = yi4VarA;
                            }
                            yi4VarA = yi4VarA.b;
                        }
                    }
                    yi4Var2.a = 0L;
                    yi4Var2.a(yi4VarA);
                    yi4Var2 = yi4Var;
                }
            }
        }
        return i2 > 1;
    }

    public static final void p(wi4 wi4Var) {
        if (o(wi4Var)) {
            qd qdVar = g;
            int i2 = qdVar.b;
            int iIdentityHashCode = System.identityHashCode(wi4Var);
            int i3 = -1;
            if (i2 > 0) {
                int i4 = qdVar.b - 1;
                int i5 = 0;
                while (true) {
                    if (i5 > i4) {
                        i3 = -(i5 + 1);
                        break;
                    }
                    int i6 = (i5 + i4) >>> 1;
                    int i7 = ((int[]) qdVar.c)[i6];
                    if (i7 < iIdentityHashCode) {
                        i5 = i6 + 1;
                    } else if (i7 > iIdentityHashCode) {
                        i4 = i6 - 1;
                    } else {
                        nc5 nc5Var = ((nc5[]) qdVar.d)[i6];
                        if (wi4Var == (nc5Var != null ? nc5Var.get() : null)) {
                            i3 = i6;
                            break;
                        }
                        int i8 = i6 - 1;
                        while (true) {
                            if (-1 >= i8 || ((int[]) qdVar.c)[i8] != iIdentityHashCode) {
                                i6++;
                                int i9 = qdVar.b;
                                while (true) {
                                    if (i6 >= i9) {
                                        i3 = -(qdVar.b + 1);
                                        break;
                                    }
                                    if (((int[]) qdVar.c)[i6] != iIdentityHashCode) {
                                        i3 = -(i6 + 1);
                                        break;
                                    }
                                    nc5 nc5Var2 = ((nc5[]) qdVar.d)[i6];
                                    if ((nc5Var2 != null ? nc5Var2.get() : null) == wi4Var) {
                                        i3 = i6;
                                        break;
                                    }
                                    i6++;
                                }
                            } else {
                                nc5 nc5Var3 = ((nc5[]) qdVar.d)[i8];
                                if ((nc5Var3 != null ? nc5Var3.get() : null) == wi4Var) {
                                    i3 = i8;
                                    break;
                                }
                                i8--;
                            }
                        }
                    }
                }
                if (i3 >= 0) {
                    return;
                }
            }
            int i10 = -(i3 + 1);
            nc5[] nc5VarArr = (nc5[]) qdVar.d;
            int length = nc5VarArr.length;
            if (i2 == length) {
                int i11 = length * 2;
                nc5[] nc5VarArr2 = new nc5[i11];
                int[] iArr = new int[i11];
                int i12 = i10 + 1;
                System.arraycopy(nc5VarArr, i10, nc5VarArr2, i12, i2 - i10);
                System.arraycopy((nc5[]) qdVar.d, 0, nc5VarArr2, 0, i10);
                dn.P(i12, i10, i2, (int[]) qdVar.c, iArr);
                dn.S(0, i10, 6, (int[]) qdVar.c, iArr);
                qdVar.d = nc5VarArr2;
                qdVar.c = iArr;
            } else {
                int i13 = i10 + 1;
                System.arraycopy(nc5VarArr, i10, nc5VarArr, i13, i2 - i10);
                int[] iArr2 = (int[]) qdVar.c;
                dn.P(i13, i10, i2, iArr2, iArr2);
            }
            ((nc5[]) qdVar.d)[i10] = new nc5(wi4Var);
            ((int[]) qdVar.c)[i10] = iIdentityHashCode;
            qdVar.b++;
        }
    }

    public static final void q() {
        throw new IllegalStateException("Reading a state that was created after the snapshot was taken or in a snapshot that has not yet been applied");
    }

    public static final yi4 r(yi4 yi4Var, long j2, bg4 bg4Var) {
        yi4 yi4Var2 = null;
        while (yi4Var != null) {
            long j3 = yi4Var.a;
            if (j3 != 0 && u42.o(j3, j2) <= 0 && !bg4Var.c(j3) && (yi4Var2 == null || u42.o(yi4Var2.a, yi4Var.a) < 0)) {
                yi4Var2 = yi4Var;
            }
            yi4Var = yi4Var.b;
        }
        if (yi4Var2 != null) {
            return yi4Var2;
        }
        return null;
    }

    public static final yi4 s(yi4 yi4Var, wi4 wi4Var) {
        yi4 yi4VarR;
        xf4 xf4VarH = h();
        nk1 nk1VarE = xf4VarH.e();
        if (nk1VarE != null) {
            nk1VarE.invoke(wi4Var);
        }
        yi4 yi4VarR2 = r(yi4Var, xf4VarH.g(), xf4VarH.d());
        if (yi4VarR2 != null) {
            return yi4VarR2;
        }
        synchronized (c) {
            xf4 xf4VarH2 = h();
            yi4 yi4VarA = wi4Var.a();
            yi4VarA.getClass();
            yi4VarR = r(yi4VarA, xf4VarH2.g(), xf4VarH2.d());
            if (yi4VarR == null) {
                q();
                throw null;
            }
        }
        return yi4VarR;
    }

    public static final void t(int i2) {
        sg sgVar = f;
        int i3 = ((int[]) sgVar.e)[i2];
        sgVar.o(i3, sgVar.a - 1);
        sgVar.a--;
        long[] jArr = (long[]) sgVar.c;
        long j2 = jArr[i3];
        int i4 = i3;
        while (i4 > 0) {
            int i5 = ((i4 + 1) >> 1) - 1;
            if (u42.o(jArr[i5], j2) <= 0) {
                break;
            }
            sgVar.o(i5, i4);
            i4 = i5;
        }
        long[] jArr2 = (long[]) sgVar.c;
        int i6 = sgVar.a >> 1;
        while (i3 < i6) {
            int i7 = (i3 + 1) << 1;
            int i8 = i7 - 1;
            if (i7 < sgVar.a && u42.o(jArr2[i7], jArr2[i8]) < 0) {
                if (u42.o(jArr2[i7], jArr2[i3]) >= 0) {
                    break;
                }
                sgVar.o(i7, i3);
                i3 = i7;
            } else {
                if (u42.o(jArr2[i8], jArr2[i3]) >= 0) {
                    break;
                }
                sgVar.o(i8, i3);
                i3 = i8;
            }
        }
        ((int[]) sgVar.e)[i2] = sgVar.b;
        sgVar.b = i2;
    }

    public static final Object u(no1 no1Var, nk1 nk1Var) {
        long j2 = no1Var.b;
        Object objInvoke = nk1Var.invoke(d.b(j2));
        long j3 = e;
        e = 1 + j3;
        bg4 bg4VarB = d.b(j2);
        d = bg4VarB;
        no1Var.b = j3;
        no1Var.a = bg4VarB;
        no1Var.g = 0;
        no1Var.h = null;
        no1Var.o();
        d = d.e(j3);
        return objInvoke;
    }

    public static final void v(xf4 xf4Var) {
        Long lValueOf;
        if (d.c(xf4Var.g())) {
            return;
        }
        long jG = xf4Var.g();
        boolean z = xf4Var.c;
        ty2 ty2Var = xf4Var instanceof ty2 ? (ty2) xf4Var : null;
        Object objValueOf = ty2Var != null ? Boolean.valueOf(ty2Var.m) : "read-only";
        synchronized (c) {
            sg sgVar = f;
            lValueOf = Long.valueOf(sgVar.a > 0 ? ((long[]) sgVar.c)[0] : -1L);
        }
        throw new IllegalStateException(("Snapshot is not open: snapshotId=" + jG + ", disposed=" + z + ", applied=" + objValueOf + ", lowestPin=" + lValueOf).toString());
    }

    public static final yi4 w(yi4 yi4Var, wi4 wi4Var, xf4 xf4Var) {
        yi4 yi4VarR;
        yi4 yi4VarR2;
        if (xf4Var.f()) {
            xf4Var.n(wi4Var);
        }
        long jG = xf4Var.g();
        yi4 yi4VarR3 = r(yi4Var, jG, xf4Var.d());
        if (yi4VarR3 == null) {
            synchronized (c) {
                xf4 xf4VarH = h();
                yi4 yi4VarA = wi4Var.a();
                yi4VarA.getClass();
                yi4VarR2 = r(yi4VarA, xf4VarH.g(), xf4VarH.d());
                if (yi4VarR2 == null) {
                    q();
                    throw null;
                }
            }
            yi4VarR3 = yi4VarR2;
        }
        if (yi4VarR3.a == xf4Var.g()) {
            return yi4VarR3;
        }
        synchronized (c) {
            yi4VarR = r(wi4Var.a(), jG, xf4Var.d());
            if (yi4VarR == null) {
                q();
                throw null;
            }
            if (yi4VarR.a != jG) {
                yi4 yi4VarK = k(yi4VarR, wi4Var);
                yi4VarK.a(yi4VarR);
                yi4VarK.a = xf4Var.g();
                yi4VarR = yi4VarK;
            }
        }
        xf4Var.n(wi4Var);
        return yi4VarR;
    }
}
