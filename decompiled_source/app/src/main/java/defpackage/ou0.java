package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ou0 extends xi4 implements pi4 {
    public final lk1 b;
    public final ur1 c;
    public nu0 d = new nu0(dg4.h().g());

    public ou0(lk1 lk1Var, ur1 ur1Var) {
        this.b = lk1Var;
        this.c = ur1Var;
    }

    @Override // defpackage.wi4
    public final yi4 a() {
        return this.d;
    }

    @Override // defpackage.wi4
    public final void d(yi4 yi4Var) {
        this.d = (nu0) yi4Var;
    }

    /* JADX WARN: Code duplicated, block: B:101:0x009c A[EDGE_INSN: B:101:0x009c->B:31:0x009c BREAK  A[LOOP:1: B:16:0x0049->B:30:0x0099], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:29:0x0097 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:30:0x0099 A[Catch: all -> 0x0038, LOOP:1: B:16:0x0049->B:30:0x0099, LOOP_END, TryCatch #3 {all -> 0x0038, blocks: (B:8:0x0023, B:10:0x002f, B:13:0x003b, B:16:0x0049, B:18:0x0059, B:20:0x0065, B:22:0x006f, B:24:0x0087, B:26:0x008d, B:30:0x0099, B:31:0x009c), top: B:96:0x0023 }] */
    public final nu0 g(nu0 nu0Var, xf4 xf4Var, boolean z, lk1 lk1Var) {
        nu0 nu0Var2;
        ur1 ur1Var;
        int i;
        if (nu0Var.c(this, xf4Var)) {
            if (z) {
                xy2 xy2VarA = jg4.a();
                Object[] objArr = xy2VarA.a;
                int i2 = xy2VarA.c;
                for (int i3 = 0; i3 < i2; i3++) {
                    ((yl1) objArr[i3]).b();
                }
                try {
                    zx2 zx2Var = nu0Var.e;
                    j33 j33Var = jg4.a;
                    k32 k32Var = (k32) j33Var.r();
                    if (k32Var == null) {
                        k32Var = new k32();
                        j33Var.G(k32Var);
                    }
                    int i4 = k32Var.a;
                    Object[] objArr2 = zx2Var.b;
                    int[] iArr = zx2Var.c;
                    long[] jArr = zx2Var.a;
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
                                int i6 = 8;
                                int i7 = 8 - ((~(i5 - length)) >>> 31);
                                int i8 = 0;
                                while (i8 < i7) {
                                    if ((j & 255) < 128) {
                                        int i9 = (i5 << 3) + i8;
                                        wi4 wi4Var = (wi4) objArr2[i9];
                                        i = i6;
                                        k32Var.a = i4 + iArr[i9];
                                        nk1 nk1VarE = xf4Var.e();
                                        if (nk1VarE != null) {
                                            nk1VarE.invoke(wi4Var);
                                        }
                                    } else {
                                        i = i6;
                                    }
                                    j >>= i;
                                    i8++;
                                    i6 = i;
                                }
                                if (i7 != i6) {
                                    break;
                                }
                                if (i5 != length) {
                                    break;
                                }
                                i5++;
                            }
                        }
                    }
                    k32Var.a = i4;
                } finally {
                    Object[] objArr3 = xy2VarA.a;
                    int i10 = xy2VarA.c;
                    for (int i11 = 0; i11 < i10; i11++) {
                        ((yl1) objArr3[i11]).a();
                    }
                }
            }
            return nu0Var;
        }
        zx2 zx2Var2 = new zx2();
        j33 j33Var2 = jg4.a;
        k32 k32Var2 = (k32) j33Var2.r();
        if (k32Var2 == null) {
            k32Var2 = new k32();
            j33Var2.G(k32Var2);
        }
        int i12 = k32Var2.a;
        xy2 xy2VarA2 = jg4.a();
        Object[] objArr4 = xy2VarA2.a;
        int i13 = xy2VarA2.c;
        for (int i14 = 0; i14 < i13; i14++) {
            ((yl1) objArr4[i14]).b();
        }
        try {
            k32Var2.a = i12 + 1;
            Object objE = vy3.E(new mu0(this, k32Var2, zx2Var2, i12, (byte) 0), lk1Var);
            k32Var2.a = i12;
            Object[] objArr5 = xy2VarA2.a;
            int i15 = xy2VarA2.c;
            for (int i16 = 0; i16 < i15; i16++) {
                ((yl1) objArr5[i16]).a();
            }
            Object obj = dg4.c;
            synchronized (obj) {
                try {
                    xf4 xf4VarH = dg4.h();
                    Object obj2 = nu0Var.f;
                    if (obj2 == nu0.h || (ur1Var = this.c) == null || !ur1Var.g(objE, obj2)) {
                        nu0 nu0Var3 = this.d;
                        synchronized (obj) {
                            yi4 yi4VarK = dg4.k(nu0Var3, this);
                            yi4VarK.a(nu0Var3);
                            yi4VarK.a = xf4VarH.g();
                            nu0Var2 = (nu0) yi4VarK;
                            nu0Var2.e = zx2Var2;
                            nu0Var2.g = nu0Var2.d(this, xf4VarH);
                            nu0Var2.f = objE;
                        }
                        return nu0Var2;
                    }
                    nu0Var.e = zx2Var2;
                    nu0Var.g = nu0Var.d(this, xf4VarH);
                    nu0Var2 = nu0Var;
                } catch (Throwable th) {
                    throw th;
                }
            }
            k32 k32Var3 = (k32) jg4.a.r();
            if (k32Var3 == null || k32Var3.a != 0) {
                return nu0Var2;
            }
            dg4.h().m();
            synchronized (obj) {
                xf4 xf4VarH2 = dg4.h();
                nu0Var2.c = xf4VarH2.g();
                nu0Var2.d = xf4VarH2.h();
                return nu0Var2;
            }
        } catch (Throwable th2) {
            Object[] objArr6 = xy2VarA2.a;
            int i17 = xy2VarA2.c;
            for (int i18 = 0; i18 < i17; i18++) {
                ((yl1) objArr6[i18]).a();
            }
            throw th2;
        }
    }

    @Override // defpackage.pi4
    public final Object getValue() {
        nk1 nk1VarE = dg4.h().e();
        if (nk1VarE != null) {
            nk1VarE.invoke(this);
        }
        xf4 xf4VarH = dg4.h();
        return g((nu0) dg4.g(this.d, xf4VarH), xf4VarH, true, this.b).f;
    }

    public final nu0 h() {
        xf4 xf4VarH = dg4.h();
        return g((nu0) dg4.g(this.d, xf4VarH), xf4VarH, false, this.b);
    }

    public final String toString() {
        nu0 nu0Var = (nu0) dg4.f(this.d);
        return "DerivedState(value=" + (nu0Var.c(this, dg4.h()) ? String.valueOf(nu0Var.f) : "<Not calculated>") + ")@" + hashCode();
    }
}
