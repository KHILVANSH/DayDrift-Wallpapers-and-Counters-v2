package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class nu0 extends yi4 {
    public static final Object h = new Object();
    public long c;
    public int d;
    public zx2 e;
    public Object f;
    public int g;

    public nu0(long j) {
        super(j);
        zx2 zx2Var = h53.a;
        zx2Var.getClass();
        this.e = zx2Var;
        this.f = h;
    }

    @Override // defpackage.yi4
    public final void a(yi4 yi4Var) {
        yi4Var.getClass();
        nu0 nu0Var = (nu0) yi4Var;
        this.e = nu0Var.e;
        this.f = nu0Var.f;
        this.g = nu0Var.g;
    }

    public final boolean c(ou0 ou0Var, xf4 xf4Var) {
        boolean z;
        boolean z2;
        Object obj = dg4.c;
        synchronized (obj) {
            z = true;
            z2 = (this.c == xf4Var.g() && this.d == xf4Var.h()) ? false : true;
        }
        if (this.f == h || (z2 && this.g != d(ou0Var, xf4Var))) {
            z = false;
        }
        if (!z || !z2) {
            return z;
        }
        synchronized (obj) {
            this.c = xf4Var.g();
            this.d = xf4Var.h();
        }
        return z;
    }

    /* JADX WARN: Code duplicated, block: B:41:0x00d8 A[PHI: r11
  0x00d8: PHI (r11v1 int) = (r11v0 int), (r11v2 int) binds: [B:30:0x00a9, B:40:0x00d6] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:44:0x00de A[Catch: all -> 0x00cc, LOOP:3: B:29:0x009c->B:44:0x00de, LOOP_END, TryCatch #0 {all -> 0x00cc, blocks: (B:12:0x0025, B:15:0x0032, B:17:0x0041, B:19:0x004f, B:21:0x0059, B:24:0x0076, B:26:0x007a, B:29:0x009c, B:31:0x00ab, B:33:0x00b5, B:35:0x00bb, B:38:0x00cf, B:47:0x00f8, B:44:0x00de, B:46:0x00e8), top: B:74:0x0025 }] */
    /* JADX WARN: Code duplicated, block: B:63:0x014c A[LOOP:5: B:62:0x014a->B:63:0x014c, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:84:0x00f8 A[EDGE_INSN: B:84:0x00f8->B:47:0x00f8 BREAK  A[LOOP:3: B:29:0x009c->B:44:0x00de], SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v10, types: [nu0] */
    /* JADX WARN: Type inference failed for: r13v5, types: [yi4] */
    /* JADX WARN: Type inference failed for: r13v6, types: [java.lang.Object, yi4] */
    /* JADX WARN: Type inference failed for: r18v3, types: [int] */
    /* JADX WARN: Type inference failed for: r25v0 */
    /* JADX WARN: Type inference failed for: r25v1, types: [int] */
    /* JADX WARN: Type inference failed for: r25v2 */
    /* JADX WARN: Type inference failed for: r25v3 */
    /* JADX WARN: Type inference failed for: r25v4 */
    /* JADX WARN: Type inference failed for: r25v5 */
    /* JADX WARN: Type inference failed for: r25v6 */
    /* JADX WARN: Type inference failed for: r25v7 */
    /* JADX WARN: Type inference failed for: r3v12 */
    /* JADX WARN: Type inference failed for: r3v7 */
    /* JADX WARN: Type inference failed for: r3v8, types: [int] */
    public final int d(ou0 ou0Var, xf4 xf4Var) {
        zx2 zx2Var;
        int iIdentityHashCode;
        Object[] objArr;
        int i;
        int i2;
        long[] jArr;
        int i3;
        Object[] objArr2;
        long[] jArr2;
        ?? r25;
        Object[] objArr3;
        long j;
        long j2;
        int i4;
        ?? r26;
        ?? G;
        synchronized (dg4.c) {
            zx2Var = this.e;
        }
        int i5 = 7;
        if (zx2Var.e == 0) {
            return 7;
        }
        xy2 xy2VarA = jg4.a();
        Object[] objArr4 = xy2VarA.a;
        int i6 = xy2VarA.c;
        boolean z = false;
        for (int i7 = 0; i7 < i6; i7++) {
            ((yl1) objArr4[i7]).b();
        }
        try {
            Object[] objArr5 = zx2Var.b;
            int[] iArr = zx2Var.c;
            long[] jArr3 = zx2Var.a;
            int length = jArr3.length - 2;
            if (length >= 0) {
                iIdentityHashCode = 7;
                int i8 = 0;
                while (true) {
                    long j3 = jArr3[i8];
                    long j4 = -9187201950435737472L;
                    if ((((~j3) << i5) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i9 = 8;
                        int i10 = 8 - ((~(i8 - length)) >>> 31);
                        i3 = i5;
                        ?? r3 = z;
                        while (r3 < i10) {
                            if ((j3 & 255) < 128) {
                                ?? r18 = (i8 << 3) + r3;
                                j2 = j4;
                                wi4 wi4Var = (wi4) objArr5[r18];
                                int i11 = i9;
                                if (iArr[r18] != 1) {
                                    jArr2 = jArr3;
                                    r25 = r3;
                                    objArr3 = objArr5;
                                    j = j3;
                                } else {
                                    if (wi4Var instanceof ou0) {
                                        ou0 ou0Var2 = (ou0) wi4Var;
                                        G = ou0Var2.g((nu0) dg4.g(ou0Var2.d, xf4Var), xf4Var, z, ou0Var2.b);
                                        zx2 zx2Var2 = G.e;
                                        Object[] objArr6 = zx2Var2.b;
                                        long[] jArr4 = zx2Var2.a;
                                        int length2 = jArr4.length - 2;
                                        jArr2 = jArr3;
                                        r26 = r3;
                                        objArr3 = objArr5;
                                        if (length2 >= 0) {
                                            int i12 = 0;
                                            while (true) {
                                                long j5 = jArr4[i12];
                                                j = j3;
                                                int iIdentityHashCode2 = iIdentityHashCode;
                                                if ((((~j5) << i3) & j5 & j2) == j2) {
                                                    iIdentityHashCode = iIdentityHashCode2;
                                                    if (i12 != length2) {
                                                        break;
                                                        break;
                                                    }
                                                    i12++;
                                                    j3 = j;
                                                    i11 = 8;
                                                } else {
                                                    int i13 = 8 - ((~(i12 - length2)) >>> 31);
                                                    for (int i14 = 0; i14 < i13; i14++) {
                                                        if ((j5 & 255) < 128) {
                                                            iIdentityHashCode2 = (iIdentityHashCode2 * 31) + System.identityHashCode((wi4) objArr6[(i12 << 3) + i14]);
                                                        }
                                                        j5 >>= i11;
                                                    }
                                                    if (i13 != i11) {
                                                        iIdentityHashCode = iIdentityHashCode2;
                                                        break;
                                                    }
                                                    iIdentityHashCode = iIdentityHashCode2;
                                                    if (i12 != length2) {
                                                        break;
                                                    }
                                                    i12++;
                                                    j3 = j;
                                                    i11 = 8;
                                                }
                                            }
                                        } else {
                                            j = j3;
                                        }
                                    } else {
                                        jArr2 = jArr3;
                                        r26 = r3;
                                        objArr3 = objArr5;
                                        j = j3;
                                        G = dg4.g(wi4Var.a(), xf4Var);
                                    }
                                    iIdentityHashCode = (((iIdentityHashCode * 31) + System.identityHashCode(G)) * 31) + Long.hashCode(G.a);
                                    r25 = r26;
                                }
                                i4 = 8;
                            } else {
                                jArr2 = jArr3;
                                r25 = r3;
                                objArr3 = objArr5;
                                j = j3;
                                j2 = j4;
                                i4 = i9;
                            }
                            j3 = j >> i4;
                            i9 = i4;
                            j4 = j2;
                            objArr5 = objArr3;
                            z = false;
                            r3 = r25 + 1;
                            jArr3 = jArr2;
                        }
                        jArr = jArr3;
                        objArr2 = objArr5;
                        if (i10 != i9) {
                            break;
                        }
                    } else {
                        jArr = jArr3;
                        i3 = i5;
                        objArr2 = objArr5;
                    }
                    if (i8 != length) {
                        i8++;
                        i5 = i3;
                        jArr3 = jArr;
                        objArr5 = objArr2;
                        z = false;
                    } else {
                        i5 = iIdentityHashCode;
                    }
                }
                objArr = xy2VarA.a;
                i = xy2VarA.c;
                for (i2 = 0; i2 < i; i2++) {
                    ((yl1) objArr[i2]).a();
                }
                return iIdentityHashCode;
            }
            iIdentityHashCode = i5;
            objArr = xy2VarA.a;
            i = xy2VarA.c;
            while (i2 < i) {
                ((yl1) objArr[i2]).a();
            }
            return iIdentityHashCode;
        } catch (Throwable th) {
            Object[] objArr7 = xy2VarA.a;
            int i15 = xy2VarA.c;
            for (int i16 = 0; i16 < i15; i16++) {
                ((yl1) objArr7[i16]).a();
            }
            throw th;
        }
    }
}
