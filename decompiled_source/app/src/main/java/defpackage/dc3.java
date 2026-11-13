package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class dc3 {
    public final bz3 a;
    public final mx2 b;
    public final nx2 c;
    public final kx2 d;
    public final mx2 e;
    public float f;
    public int g;
    public int h;
    public int i;
    public int j;
    public int k;
    public boolean l;
    public int m;
    public final zg2 n;
    public final j33 o;

    public dc3(bz3 bz3Var, zg2 zg2Var, sg2 sg2Var) {
        this.a = bz3Var;
        mx2 mx2Var = e32.a;
        this.b = new mx2();
        this.c = new nx2();
        int i = y22.a;
        this.d = new kx2();
        this.e = new mx2();
        this.g = -1;
        this.h = Integer.MAX_VALUE;
        this.i = Integer.MIN_VALUE;
        this.n = zg2Var;
        this.o = new j33(sg2Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int a(j33 j33Var, int i, boolean z) {
        List list;
        List list2;
        mx2 mx2Var = this.e;
        if (mx2Var.a(i)) {
            Object objB = mx2Var.b(i);
            objB.getClass();
            return ((f00) objB).b;
        }
        mx2 mx2Var2 = this.b;
        byte b = 0;
        if (mx2Var2.a(i)) {
            if (!z || (list2 = (List) mx2Var2.b(i)) == null) {
                return -1;
            }
            int size = list2.size();
            for (int i2 = 0; i2 < size; i2++) {
                ((yg2) list2.get(i2)).a();
            }
            return -1;
        }
        e00 e00Var = new e00(this, j33Var, b);
        long j = j33Var.w().u;
        zg2 zg2Var = (zg2) j33Var.d;
        if (zg2Var == null) {
            u42.Y("state");
            throw null;
        }
        mx2Var2.i(i, gg5.U(zg2Var.a(i, j, true, new tq2(e00Var, j33Var, (byte) 11))));
        if (!z || (list = (List) mx2Var2.b(i)) == null) {
            return -1;
        }
        int size2 = list.size();
        while (b < size2) {
            ((yg2) list.get(b)).a();
            b++;
        }
        return -1;
    }

    public final boolean b() {
        return (this.h == Integer.MAX_VALUE || this.i == Integer.MIN_VALUE) ? false : true;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x005c  */
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
    public final void c(j33 j33Var, int i, int i2) {
        int i3;
        int i4;
        mx2 mx2Var = this.e;
        f00 f00Var = (f00) mx2Var.b(i);
        po poVar = f00.c;
        if (f00Var != null) {
            f00Var.b = i2;
            f00Var.a = poVar;
        } else {
            f00Var = new f00();
            f00Var.a = poVar;
            f00Var.b = i2;
        }
        mx2Var.i(i, f00Var);
        if (i > this.i) {
            this.i = i;
            this.k -= i2;
        } else if (i < this.h) {
            this.h = i;
            this.j -= i2;
        }
        byte b = 1;
        if (Math.signum(this.f) <= 0.0f) {
            if (this.k > 0) {
                i3 = this.i + 1;
                i4 = i3;
            } else {
                i4 = -1;
            }
        } else if (Math.signum(this.f) <= 0.0f || this.j <= 0) {
            i4 = -1;
        } else {
            i3 = this.h - 1;
            i4 = i3;
        }
        if (i4 > 0 && i4 != -1 && i4 < this.m) {
            e00 e00Var = new e00(this, j33Var, b);
            long j = j33Var.w().u;
            zg2 zg2Var = (zg2) j33Var.d;
            if (zg2Var == null) {
                u42.Y("state");
                throw null;
            }
            this.b.i(i4, gg5.U(zg2Var.a(i4, j, true, new tq2(e00Var, j33Var, (byte) 11))));
        }
        h();
    }

    public final void d(j33 j33Var, int i, int i2, int i3, int i4, int i5, float f, boolean z) {
        int i6;
        int i7;
        boolean z2 = Math.signum(f) == Math.signum(this.f);
        if (!z) {
            if (!z2 || this.l) {
                this.j = i3 - i5;
                this.h = i;
            } else {
                int iW = is2.W(Math.abs(f)) + this.j;
                int i8 = i3 - i5;
                if (iW > i8) {
                    iW = i8;
                }
                this.j = iW;
            }
            while (this.j > 0 && (i6 = this.h) > 0) {
                int iA = a(j33Var, this.h - 1, i6 + (-1) == i + (-1) && f != 0.0f && Math.abs(f) >= ((float) i5));
                if (iA == -1) {
                    return;
                }
                this.h--;
                this.j -= iA;
            }
            return;
        }
        if (!z2 || this.l) {
            this.k = i3 - i4;
            this.i = i2;
        } else {
            int iW2 = is2.W(Math.abs(f)) + this.k;
            int i9 = i3 - i4;
            if (iW2 > i9) {
                iW2 = i9;
            }
            this.k = iW2;
        }
        while (this.k > 0 && (i7 = this.i) != -1 && i7 < this.m - 1) {
            int iA2 = a(j33Var, this.i + 1, i7 + 1 == i2 + 1 && f != 0.0f && Math.abs(f) >= ((float) i4));
            if (iA2 == -1) {
                return;
            }
            this.i++;
            this.k -= iA2;
        }
    }

    public final void e(float f, kc3 kc3Var) {
        dc3 dc3Var;
        boolean z;
        int i;
        int i2;
        int i3;
        j33 j33Var = this.o;
        j33Var.c = kc3Var;
        j33Var.d = this.n;
        float f2 = -f;
        h();
        if (j33Var.u()) {
            rl5.v(j33Var.w());
            j33Var.w();
            this.m = j33Var.z();
            int iS = j33Var.s();
            int iV = j33Var.v();
            int iZ = j33Var.z();
            int iY = j33Var.y();
            int iX = j33Var.x();
            mx2 mx2Var = this.e;
            if (f2 <= 0.0f) {
                this.j = 0 - iY;
                this.h = iS;
                while (this.j > 0 && (i3 = this.h) > 0 && mx2Var.a(i3 - 1)) {
                    Object objB = mx2Var.b(this.h - 1);
                    objB.getClass();
                    int i4 = ((f00) objB).b;
                    this.h--;
                    this.j -= i4;
                }
                f(0, this.h - 1);
            } else {
                this.k = 0 - iX;
                this.i = iV;
                while (this.k > 0 && (i2 = this.i) < iZ - 1 && mx2Var.a(i2 + 1)) {
                    Object objB2 = mx2Var.b(this.i + 1);
                    objB2.getClass();
                    int i5 = ((f00) objB2).b;
                    this.i++;
                    this.k -= i5;
                }
                f(this.i + 1, iZ - 1);
            }
        }
        if (j33Var.u()) {
            rl5.v(j33Var.w());
            if (j33Var.w().t != null) {
                i = ((sc3) this.a.b).o;
                z = false;
            } else {
                z = false;
                i = 0;
            }
            dc3Var = this;
            dc3Var.d(j33Var, j33Var.s(), j33Var.v(), i, j33Var.x(), j33Var.y(), f2, f2 <= 0.0f ? true : z);
        } else {
            dc3Var = this;
        }
        dc3Var.f = f2;
        dc3Var.h();
    }

    /* JADX WARN: Code duplicated, block: B:102:0x00f5 A[EDGE_INSN: B:102:0x00f5->B:59:0x00f5 BREAK  A[LOOP:4: B:45:0x00c1->B:58:0x00f2], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:17:0x0054 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:18:0x0056 A[LOOP:0: B:5:0x0020->B:18:0x0056, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:57:0x00f0 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:58:0x00f2 A[LOOP:4: B:45:0x00c1->B:58:0x00f2, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:88:0x0063 A[EDGE_INSN: B:88:0x0063->B:20:0x0063 BREAK  A[LOOP:0: B:5:0x0020->B:18:0x0056], SYNTHETIC] */
    public final void f(int i, int i2) {
        char c;
        long j;
        long j2;
        long j3;
        char c2;
        int[] iArr;
        long[] jArr;
        int i3;
        char c3;
        int i4;
        nx2 nx2Var = this.c;
        nx2Var.b();
        mx2 mx2Var = this.b;
        int[] iArr2 = mx2Var.b;
        long[] jArr2 = mx2Var.a;
        int length = jArr2.length - 2;
        if (length >= 0) {
            int i5 = 0;
            j = 128;
            j2 = 255;
            while (true) {
                long j4 = jArr2[i5];
                c = 7;
                j3 = -9187201950435737472L;
                if ((((~j4) << 7) & j4 & (-9187201950435737472L)) == -9187201950435737472L) {
                    if (i5 != length) {
                        break;
                        break;
                    }
                    i5++;
                } else {
                    int i6 = 8 - ((~(i5 - length)) >>> 31);
                    for (int i7 = 0; i7 < i6; i7++) {
                        if ((j4 & 255) < 128 && i <= (i4 = iArr2[(i5 << 3) + i7]) && i4 <= i2) {
                            nx2Var.a(i4);
                        }
                        j4 >>= 8;
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
        } else {
            c = 7;
            j = 128;
            j2 = 255;
            j3 = -9187201950435737472L;
        }
        kx2 kx2Var = this.d;
        int[] iArr3 = kx2Var.b;
        long[] jArr3 = kx2Var.a;
        int length2 = jArr3.length - 2;
        if (length2 >= 0) {
            int i8 = 0;
            while (true) {
                long j5 = jArr3[i8];
                if ((((~j5) << c) & j5 & j3) != j3) {
                    int i9 = 8 - ((~(i8 - length2)) >>> 31);
                    int i10 = 0;
                    while (i10 < i9) {
                        if ((j5 & j2) < j) {
                            c3 = c;
                            int i11 = iArr3[(i8 << 3) + i10];
                            if (i <= i11 && i11 <= i2) {
                                nx2Var.a(i11);
                            }
                        } else {
                            c3 = c;
                        }
                        j5 >>= 8;
                        i10++;
                        c = c3;
                    }
                    c2 = c;
                    if (i9 != 8) {
                        break;
                    }
                } else {
                    c2 = c;
                }
                if (i8 == length2) {
                    break;
                }
                i8++;
                c = c2;
            }
        } else {
            c2 = c;
        }
        mx2 mx2Var2 = this.e;
        int[] iArr4 = mx2Var2.b;
        long[] jArr4 = mx2Var2.a;
        int length3 = jArr4.length - 2;
        if (length3 >= 0) {
            int i12 = 0;
            while (true) {
                long j6 = jArr4[i12];
                if ((((~j6) << c2) & j6 & j3) == j3) {
                    if (i12 != length3) {
                        break;
                        break;
                    }
                    i12++;
                } else {
                    int i13 = 8 - ((~(i12 - length3)) >>> 31);
                    for (int i14 = 0; i14 < i13; i14++) {
                        if ((j6 & j2) < j && i <= (i3 = iArr4[(i12 << 3) + i14]) && i3 <= i2) {
                            nx2Var.a(i3);
                        }
                        j6 >>= 8;
                    }
                    if (i13 != 8) {
                        break;
                    } else if (i12 != length3) {
                        break;
                    } else {
                        i12++;
                    }
                }
            }
        }
        int[] iArr5 = nx2Var.b;
        long[] jArr5 = nx2Var.a;
        int length4 = jArr5.length - 2;
        if (length4 < 0) {
            return;
        }
        int i15 = 0;
        while (true) {
            long j7 = jArr5[i15];
            if ((((~j7) << c2) & j7 & j3) != j3) {
                int i16 = 8 - ((~(i15 - length4)) >>> 31);
                int i17 = 0;
                while (i17 < i16) {
                    if ((j7 & j2) < j) {
                        int i18 = iArr5[(i15 << 3) + i17];
                        List list = (List) mx2Var.g(i18);
                        if (list != null) {
                            int size = list.size();
                            for (int i19 = 0; i19 < size; i19++) {
                                ((yg2) list.get(i19)).cancel();
                            }
                        }
                        int iC = kx2Var.c(i18);
                        if (iC >= 0) {
                            kx2Var.e--;
                            long[] jArr6 = kx2Var.a;
                            int i20 = kx2Var.d;
                            int i21 = iC >> 3;
                            int i22 = (iC & 7) << 3;
                            long j8 = (jArr6[i21] & (~(j2 << i22))) | (254 << i22);
                            jArr6[i21] = j8;
                            jArr6[(((iC - 7) & i20) + (i20 & 7)) >> 3] = j8;
                        }
                        mx2Var2.g(i18);
                    } else {
                        iArr5 = iArr5;
                        jArr5 = jArr5;
                    }
                    j7 >>= 8;
                    i17++;
                    iArr5 = iArr5;
                    jArr5 = jArr5;
                }
                iArr = iArr5;
                jArr = jArr5;
                if (i16 != 8) {
                    return;
                }
            } else {
                iArr = iArr5;
                jArr = jArr5;
            }
            if (i15 == length4) {
                return;
            }
            i15++;
            iArr5 = iArr;
            jArr5 = jArr;
        }
    }

    public final void g() {
        this.h = Integer.MAX_VALUE;
        this.i = Integer.MIN_VALUE;
        this.j = 0;
        this.k = 0;
        this.l = false;
        this.d.a();
        this.e.c();
        mx2 mx2Var = this.b;
        long[] jArr = mx2Var.a;
        int length = jArr.length - 2;
        if (length < 0) {
            return;
        }
        int i = 0;
        while (true) {
            long j = jArr[i];
            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                int i2 = 8 - ((~(i - length)) >>> 31);
                for (int i3 = 0; i3 < i2; i3++) {
                    if ((255 & j) < 128) {
                        int i4 = (i << 3) + i3;
                        int i5 = mx2Var.b[i4];
                        List list = (List) mx2Var.c[i4];
                        int size = list.size();
                        for (int i6 = 0; i6 < size; i6++) {
                            ((yg2) list.get(i6)).cancel();
                        }
                        mx2Var.h(i4);
                    }
                    j >>= 8;
                }
                if (i2 != 8) {
                    return;
                }
            }
            if (i == length) {
                return;
            } else {
                i++;
            }
        }
    }

    public final void h() {
        ml6.L("prefetchWindowStartExtraSpace", this.j);
        ml6.L("prefetchWindowEndExtraSpace", this.k);
        ml6.L("prefetchWindowStartIndex", this.h);
        ml6.L("prefetchWindowEndIndex", this.i);
    }
}
