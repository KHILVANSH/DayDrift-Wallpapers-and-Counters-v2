package defpackage;

import android.os.Trace;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class fc0 implements zb0 {
    public final ac0 a;
    public final m b;
    public final AtomicReference c = new AtomicReference(null);
    public final Object d = new Object();
    public final ry2 e;
    public final pe4 f;
    public final ny2 g;
    public final oy2 h;
    public final oy2 i;
    public final ny2 j;
    public final z20 k;
    public final z20 l;
    public final ny2 m;
    public ny2 n;
    public boolean o;
    public lc4 p;
    public ag3 q;
    public fc0 r;
    public int s;
    public final me6 t;
    public final xu3 u;
    public final zl1 v;
    public byte w;

    public fc0(ac0 ac0Var, m mVar) {
        this.a = ac0Var;
        this.b = mVar;
        oy2 oy2Var = new oy2();
        ry2 ry2Var = oy2Var.e;
        if (ry2Var == null) {
            ry2Var = new ry2(oy2Var);
            oy2Var.e = ry2Var;
        }
        ry2 ry2Var2 = ry2Var;
        this.e = ry2Var2;
        pe4 pe4Var = new pe4();
        if (ac0Var.d()) {
            pe4Var.k = new mx2();
        }
        if (ac0Var.f()) {
            pe4Var.b();
        }
        this.f = pe4Var;
        this.g = rr3.v();
        this.h = new oy2();
        this.i = new oy2();
        this.j = rr3.v();
        z20 z20Var = new z20();
        this.k = z20Var;
        z20 z20Var2 = new z20();
        this.l = z20Var2;
        this.m = rr3.v();
        this.n = rr3.v();
        me6 me6Var = new me6(ac0Var);
        this.t = me6Var;
        this.u = new xu3((byte) 0);
        zl1 zl1Var = new zl1(mVar, ac0Var, re4.a(pe4Var), ry2Var2, z20Var, z20Var2, me6Var, this);
        ac0Var.p(zl1Var);
        this.v = zl1Var;
    }

    public final void A(bl1 bl1Var) {
        boolean zJ = j();
        q();
        ac0 ac0Var = this.a;
        if (!zJ) {
            ac0Var.a(this, bl1Var);
            return;
        }
        zl1 zl1Var = this.v;
        zl1Var.z = 0;
        zl1Var.y = true;
        ac0Var.a(this, bl1Var);
        if (zl1Var.F || zl1Var.z != 0) {
            tk3.a("Cannot disable reuse from root if it was caused by other groups");
        }
        zl1Var.z = -1;
        zl1Var.y = false;
    }

    @Override // defpackage.zb0
    public final void a() {
        synchronized (this.d) {
            try {
                if (this.v.F) {
                    tk3.b("Composition is disposed while composing. If dispose is triggered by a call in @Composable function, consider wrapping it with SideEffect block.");
                }
                if (this.w != 3) {
                    this.w = (byte) 3;
                    z20 z20Var = this.v.L;
                    if (z20Var != null) {
                        f(z20Var);
                    }
                    boolean z = this.f.b == 0;
                    if (!z || !this.e.a.g()) {
                        xu3 xu3Var = this.u;
                        try {
                            xu3Var.j(this.e, this.v.y());
                            if (!z) {
                                pe4 pe4Var = this.f;
                                xu3 xu3Var2 = this.u;
                                se4 se4VarD = pe4Var.d();
                                try {
                                    se4VarD.m(se4VarD.t, new e0(xu3Var2, (byte) 7));
                                    se4VarD.G();
                                    se4VarD.e(true);
                                    this.b.s();
                                    this.b.o();
                                    xu3Var.d();
                                } catch (Throwable th) {
                                    se4VarD.e(false);
                                    throw th;
                                }
                            }
                            xu3Var.c();
                            xu3Var.b();
                        } catch (Throwable th2) {
                            xu3Var.b();
                            throw th2;
                        }
                    }
                    this.m.a();
                    zl1 zl1Var = this.v;
                    zl1Var.getClass();
                    Trace.beginSection("Compose:Composer.dispose");
                    try {
                        zl1Var.b.u(zl1Var);
                        zl1Var.E.clear();
                        zl1Var.s.clear();
                        zl1Var.e.n.P();
                        zl1Var.v = null;
                        zl1Var.a.s();
                        Trace.endSection();
                    } catch (Throwable th3) {
                        Trace.endSection();
                        throw th3;
                    }
                }
            } catch (Throwable th4) {
                throw th4;
            }
        }
        this.a.v(this);
    }

    public final void b() {
        this.c.set(null);
        this.k.n.P();
        this.l.n.P();
        ry2 ry2Var = this.e;
        if (ry2Var.a.g()) {
            return;
        }
        xu3 xu3Var = this.u;
        try {
            xu3Var.j(ry2Var, this.v.y());
            xu3Var.c();
        } finally {
            xu3Var.b();
        }
    }

    public final void c(Object obj, boolean z) {
        Object objG = this.g.g(obj);
        if (objG == null) {
            return;
        }
        boolean z2 = objG instanceof oy2;
        k52 k52Var = k52.a;
        oy2 oy2Var = this.h;
        oy2 oy2Var2 = this.i;
        ny2 ny2Var = this.m;
        if (!z2) {
            ys3 ys3Var = (ys3) objG;
            if (rr3.Q(ny2Var, obj, ys3Var) || ys3Var.b(obj) == k52Var) {
                return;
            }
            if (ys3Var.g == null || z) {
                oy2Var.a(ys3Var);
                return;
            } else {
                oy2Var2.a(ys3Var);
                return;
            }
        }
        oy2 oy2Var3 = (oy2) objG;
        Object[] objArr = oy2Var3.b;
        long[] jArr = oy2Var3.a;
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
                        ys3 ys3Var2 = (ys3) objArr[(i << 3) + i3];
                        if (!rr3.Q(ny2Var, obj, ys3Var2) && ys3Var2.b(obj) != k52Var) {
                            if (ys3Var2.g == null || z) {
                                oy2Var.a(ys3Var2);
                            } else {
                                oy2Var2.a(ys3Var2);
                            }
                        }
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

    /* JADX WARN: Code duplicated, block: B:220:0x0122 A[EDGE_INSN: B:220:0x0122->B:215:0x0122 BREAK  A[LOOP:13: B:63:0x0151->B:74:0x0185], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:73:0x0183 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:74:0x0185 A[LOOP:13: B:63:0x0151->B:74:0x0185, LOOP_END] */
    public final void d(Set set, boolean z) {
        long j;
        long j2;
        long j3;
        char c;
        long[] jArr;
        long[] jArr2;
        long j4;
        boolean zC;
        long[] jArr3;
        long j5;
        long[] jArr4;
        long[] jArr5;
        long j6;
        boolean zG;
        long[] jArr6;
        long j7;
        long[] jArr7;
        long[] jArr8;
        char c2;
        long j8;
        int i;
        int i2;
        boolean z2 = set instanceof y34;
        ny2 ny2Var = this.j;
        Object obj = null;
        int i3 = 8;
        if (z2) {
            oy2 oy2Var = ((y34) set).a;
            Object[] objArr = oy2Var.b;
            long[] jArr9 = oy2Var.a;
            int length = jArr9.length - 2;
            if (length >= 0) {
                int i4 = 0;
                j = 128;
                j2 = 255;
                while (true) {
                    long j9 = jArr9[i4];
                    char c3 = 7;
                    j3 = -9187201950435737472L;
                    if ((((~j9) << 7) & j9 & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i5 = 8 - ((~(i4 - length)) >>> 31);
                        int i6 = 0;
                        while (i6 < i5) {
                            if ((j9 & 255) < 128) {
                                Object obj2 = objArr[(i4 << 3) + i6];
                                c2 = c3;
                                if (obj2 instanceof ys3) {
                                    ((ys3) obj2).b(obj);
                                } else {
                                    c(obj2, z);
                                    Object objG = ny2Var.g(obj2);
                                    if (objG != null) {
                                        if (objG instanceof oy2) {
                                            oy2 oy2Var2 = (oy2) objG;
                                            Object[] objArr2 = oy2Var2.b;
                                            long[] jArr10 = oy2Var2.a;
                                            int length2 = jArr10.length - 2;
                                            if (length2 >= 0) {
                                                int i7 = i3;
                                                i = length;
                                                int i8 = 0;
                                                while (true) {
                                                    long j10 = jArr10[i8];
                                                    j8 = j9;
                                                    long[] jArr11 = jArr10;
                                                    if ((((~j10) << c2) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                                                        int i9 = 8 - ((~(i8 - length2)) >>> 31);
                                                        int i10 = 0;
                                                        while (i10 < i9) {
                                                            if ((j10 & 255) < 128) {
                                                                c((ou0) objArr2[(i8 << 3) + i10], z);
                                                            }
                                                            j10 >>= i7;
                                                            i10++;
                                                            jArr9 = jArr9;
                                                        }
                                                        jArr8 = jArr9;
                                                        if (i9 != i7) {
                                                            break;
                                                        }
                                                    } else {
                                                        jArr8 = jArr9;
                                                    }
                                                    if (i8 == length2) {
                                                        break;
                                                    }
                                                    i8++;
                                                    jArr10 = jArr11;
                                                    j9 = j8;
                                                    jArr9 = jArr8;
                                                    i7 = 8;
                                                }
                                            }
                                        } else {
                                            jArr8 = jArr9;
                                            j8 = j9;
                                            i = length;
                                            c((ou0) objG, z);
                                        }
                                    }
                                    i2 = 8;
                                }
                                jArr8 = jArr9;
                                j8 = j9;
                                i = length;
                                i2 = 8;
                            } else {
                                jArr8 = jArr9;
                                c2 = c3;
                                j8 = j9;
                                i = length;
                                i2 = i3;
                            }
                            j9 = j8 >> i2;
                            i6++;
                            length = i;
                            i3 = i2;
                            c3 = c2;
                            jArr9 = jArr8;
                            obj = null;
                        }
                        jArr7 = jArr9;
                        c = c3;
                        int i11 = length;
                        if (i5 != i3) {
                            break;
                        } else {
                            length = i11;
                        }
                    } else {
                        jArr7 = jArr9;
                        c = 7;
                    }
                    if (i4 == length) {
                        break;
                    }
                    i4++;
                    jArr9 = jArr7;
                    obj = null;
                    i3 = 8;
                }
            } else {
                j = 128;
                j2 = 255;
                j3 = -9187201950435737472L;
                c = 7;
            }
        } else {
            j = 128;
            j2 = 255;
            j3 = -9187201950435737472L;
            c = 7;
            for (Object obj3 : set) {
                if (obj3 instanceof ys3) {
                    ((ys3) obj3).b(null);
                } else {
                    c(obj3, z);
                    Object objG2 = ny2Var.g(obj3);
                    if (objG2 != null) {
                        if (objG2 instanceof oy2) {
                            oy2 oy2Var3 = (oy2) objG2;
                            Object[] objArr3 = oy2Var3.b;
                            long[] jArr12 = oy2Var3.a;
                            int length3 = jArr12.length - 2;
                            if (length3 >= 0) {
                                int i12 = 0;
                                while (true) {
                                    long j11 = jArr12[i12];
                                    if ((((~j11) << 7) & j11 & (-9187201950435737472L)) == -9187201950435737472L) {
                                        if (i12 != length3) {
                                            break;
                                            break;
                                        }
                                        i12++;
                                    } else {
                                        int i13 = 8 - ((~(i12 - length3)) >>> 31);
                                        for (int i14 = 0; i14 < i13; i14++) {
                                            if ((j11 & 255) < 128) {
                                                c((ou0) objArr3[(i12 << 3) + i14], z);
                                            }
                                            j11 >>= 8;
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
                        } else {
                            c((ou0) objG2, z);
                        }
                    }
                }
            }
        }
        ny2 ny2Var2 = this.g;
        oy2 oy2Var4 = this.h;
        if (z) {
            oy2 oy2Var5 = this.i;
            if (oy2Var5.h()) {
                long[] jArr13 = ny2Var2.a;
                int length4 = jArr13.length - 2;
                if (length4 >= 0) {
                    int i15 = 0;
                    while (true) {
                        long j12 = jArr13[i15];
                        if ((((~j12) << c) & j12 & j3) != j3) {
                            int i16 = 8 - ((~(i15 - length4)) >>> 31);
                            int i17 = 0;
                            while (i17 < i16) {
                                if ((j12 & j2) < j) {
                                    int i18 = (i15 << 3) + i17;
                                    Object obj4 = ny2Var2.b[i18];
                                    Object obj5 = ny2Var2.c[i18];
                                    if (obj5 instanceof oy2) {
                                        oy2 oy2Var6 = (oy2) obj5;
                                        Object[] objArr4 = oy2Var6.b;
                                        long[] jArr14 = oy2Var6.a;
                                        int length5 = jArr14.length - 2;
                                        if (length5 >= 0) {
                                            j6 = j12;
                                            int i19 = 0;
                                            while (true) {
                                                long j13 = jArr14[i19];
                                                Object[] objArr5 = objArr4;
                                                long[] jArr15 = jArr14;
                                                if ((((~j13) << c) & j13 & j3) != j3) {
                                                    int i20 = 8 - ((~(i19 - length5)) >>> 31);
                                                    int i21 = 0;
                                                    while (i21 < i20) {
                                                        if ((j13 & j2) < j) {
                                                            jArr6 = jArr13;
                                                            int i22 = (i19 << 3) + i21;
                                                            j7 = j13;
                                                            ys3 ys3Var = (ys3) objArr5[i22];
                                                            if (oy2Var5.c(ys3Var) || oy2Var4.c(ys3Var)) {
                                                                oy2Var6.m(i22);
                                                            }
                                                        } else {
                                                            jArr6 = jArr13;
                                                            j7 = j13;
                                                        }
                                                        j13 = j7 >> 8;
                                                        i21++;
                                                        jArr13 = jArr6;
                                                    }
                                                    jArr5 = jArr13;
                                                    if (i20 != 8) {
                                                        break;
                                                    }
                                                } else {
                                                    jArr5 = jArr13;
                                                }
                                                if (i19 == length5) {
                                                    break;
                                                }
                                                i19++;
                                                objArr4 = objArr5;
                                                jArr14 = jArr15;
                                                jArr13 = jArr5;
                                            }
                                        } else {
                                            jArr5 = jArr13;
                                            j6 = j12;
                                        }
                                        zG = oy2Var6.g();
                                    } else {
                                        jArr5 = jArr13;
                                        j6 = j12;
                                        obj5.getClass();
                                        ys3 ys3Var2 = (ys3) obj5;
                                        zG = oy2Var5.c(ys3Var2) || oy2Var4.c(ys3Var2);
                                    }
                                    if (zG) {
                                        ny2Var2.m(i18);
                                    }
                                } else {
                                    jArr5 = jArr13;
                                    j6 = j12;
                                }
                                j12 = j6 >> 8;
                                i17++;
                                jArr13 = jArr5;
                            }
                            jArr4 = jArr13;
                            if (i16 != 8) {
                                break;
                            }
                        } else {
                            jArr4 = jArr13;
                        }
                        if (i15 == length4) {
                            break;
                        }
                        i15++;
                        jArr13 = jArr4;
                    }
                }
                oy2Var5.b();
                i();
                return;
            }
        }
        if (oy2Var4.h()) {
            long[] jArr16 = ny2Var2.a;
            int length6 = jArr16.length - 2;
            if (length6 >= 0) {
                int i23 = 0;
                while (true) {
                    long j14 = jArr16[i23];
                    if ((((~j14) << c) & j14 & j3) != j3) {
                        int i24 = 8 - ((~(i23 - length6)) >>> 31);
                        int i25 = 0;
                        while (i25 < i24) {
                            if ((j14 & j2) < j) {
                                int i26 = (i23 << 3) + i25;
                                Object obj6 = ny2Var2.b[i26];
                                Object obj7 = ny2Var2.c[i26];
                                if (obj7 instanceof oy2) {
                                    oy2 oy2Var7 = (oy2) obj7;
                                    Object[] objArr6 = oy2Var7.b;
                                    long[] jArr17 = oy2Var7.a;
                                    int length7 = jArr17.length - 2;
                                    if (length7 >= 0) {
                                        j4 = j14;
                                        int i27 = 0;
                                        while (true) {
                                            long j15 = jArr17[i27];
                                            Object[] objArr7 = objArr6;
                                            long[] jArr18 = jArr17;
                                            if ((((~j15) << c) & j15 & j3) != j3) {
                                                int i28 = 8 - ((~(i27 - length7)) >>> 31);
                                                int i29 = 0;
                                                while (i29 < i28) {
                                                    if ((j15 & j2) < j) {
                                                        jArr3 = jArr16;
                                                        int i30 = (i27 << 3) + i29;
                                                        j5 = j15;
                                                        if (oy2Var4.c((ys3) objArr7[i30])) {
                                                            oy2Var7.m(i30);
                                                        }
                                                    } else {
                                                        jArr3 = jArr16;
                                                        j5 = j15;
                                                    }
                                                    j15 = j5 >> 8;
                                                    i29++;
                                                    jArr16 = jArr3;
                                                }
                                                jArr2 = jArr16;
                                                if (i28 != 8) {
                                                    break;
                                                }
                                            } else {
                                                jArr2 = jArr16;
                                            }
                                            if (i27 == length7) {
                                                break;
                                            }
                                            i27++;
                                            objArr6 = objArr7;
                                            jArr17 = jArr18;
                                            jArr16 = jArr2;
                                        }
                                    } else {
                                        jArr2 = jArr16;
                                        j4 = j14;
                                    }
                                    zC = oy2Var7.g();
                                } else {
                                    jArr2 = jArr16;
                                    j4 = j14;
                                    obj7.getClass();
                                    zC = oy2Var4.c((ys3) obj7);
                                }
                                if (zC) {
                                    ny2Var2.m(i26);
                                }
                            } else {
                                jArr2 = jArr16;
                                j4 = j14;
                            }
                            j14 = j4 >> 8;
                            i25++;
                            jArr16 = jArr2;
                        }
                        jArr = jArr16;
                        if (i24 != 8) {
                            break;
                        }
                    } else {
                        jArr = jArr16;
                    }
                    if (i23 == length6) {
                        break;
                    }
                    i23++;
                    jArr16 = jArr;
                }
            }
            i();
            oy2Var4.b();
        }
    }

    public final void e() {
        synchronized (this.d) {
            try {
                f(this.k);
                o();
            } catch (Throwable th) {
                try {
                    if (!this.e.a.g()) {
                        xu3 xu3Var = this.u;
                        try {
                            xu3Var.j(this.e, this.v.y());
                            xu3Var.c();
                        } finally {
                            xu3Var.b();
                        }
                    }
                    throw th;
                } catch (Throwable th2) {
                    b();
                    throw th2;
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:160:0x0136 A[EDGE_INSN: B:160:0x0136->B:78:0x0136 BREAK  A[LOOP:2: B:146:0x00e9->B:76:0x012c], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:75:0x012a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:76:0x012c A[Catch: all -> 0x011c, LOOP:2: B:146:0x00e9->B:76:0x012c, LOOP_END, TryCatch #6 {all -> 0x011c, blocks: (B:60:0x00e9, B:62:0x00f8, B:64:0x0102, B:66:0x0108, B:68:0x0118, B:72:0x0121, B:78:0x0136, B:86:0x0158, B:89:0x016b, B:76:0x012c, B:81:0x0140, B:95:0x0189, B:97:0x0195), top: B:146:0x00e9 }] */
    public final void f(z20 z20Var) throws Throwable {
        xu3 xu3Var;
        long[] jArr;
        int i;
        long[] jArr2;
        xu3 xu3Var2;
        long j;
        char c;
        long j2;
        int i2;
        boolean zG;
        long j3;
        z20 z20Var2 = this.l;
        zl1 zl1Var = this.v;
        dc0 dc0VarY = zl1Var.y();
        xu3 xu3Var3 = this.u;
        xu3Var3.j(this.e, dc0VarY);
        try {
            if (z20Var.n.R()) {
                try {
                    if (z20Var2.n.R() && this.q == null) {
                        xu3Var3.c();
                    }
                    return;
                } finally {
                    xu3Var3.b();
                }
            }
            ag3 ag3Var = this.q;
            bm bmVar = ag3Var != null ? ag3Var.l : this.b;
            try {
                Trace.beginSection(bmVar.equals(ag3Var != null ? ag3Var.l : null) ? "Compose:recordChanges" : "Compose:applyChanges");
                try {
                    ag3 ag3Var2 = this.q;
                    xu3 xu3Var4 = ag3Var2 != null ? ag3Var2.k : xu3Var3;
                    pe4 pe4Var = this.f;
                    dc0 dc0VarY2 = zl1Var.y();
                    se4 se4VarD = re4.a(pe4Var).d();
                    int i3 = 0;
                    try {
                        z20Var.P(bmVar, se4VarD, xu3Var4, dc0VarY2);
                        se4VarD.e(true);
                        bmVar.o();
                        Trace.endSection();
                        xu3Var3.d();
                        xu3Var3.e();
                        if (this.o) {
                            Trace.beginSection("Compose:unobserve");
                            try {
                                this.o = false;
                                ny2 ny2Var = this.g;
                                long[] jArr3 = ny2Var.a;
                                int length = jArr3.length - 2;
                                if (length >= 0) {
                                    int i4 = 0;
                                    while (true) {
                                        long j4 = jArr3[i4];
                                        char c2 = 7;
                                        long j5 = -9187201950435737472L;
                                        if ((((~j4) << 7) & j4 & (-9187201950435737472L)) != -9187201950435737472L) {
                                            int i5 = 8;
                                            int i6 = 8 - ((~(i4 - length)) >>> 31);
                                            int i7 = i3;
                                            while (i7 < i6) {
                                                if ((j4 & 255) < 128) {
                                                    c = c2;
                                                    int i8 = (i4 << 3) + i7;
                                                    j2 = j5;
                                                    Object obj = ny2Var.b[i8];
                                                    Object obj2 = ny2Var.c[i8];
                                                    if (obj2 instanceof oy2) {
                                                        oy2 oy2Var = (oy2) obj2;
                                                        Object[] objArr = oy2Var.b;
                                                        long[] jArr4 = oy2Var.a;
                                                        int i9 = i5;
                                                        int length2 = jArr4.length - 2;
                                                        i = i7;
                                                        jArr2 = jArr3;
                                                        xu3Var2 = xu3Var3;
                                                        if (length2 >= 0) {
                                                            int i10 = 0;
                                                            while (true) {
                                                                try {
                                                                    long j6 = jArr4[i10];
                                                                    j = j4;
                                                                    long[] jArr5 = jArr4;
                                                                    if ((((~j6) << c) & j6 & j2) == j2) {
                                                                        if (i10 != length2) {
                                                                            break;
                                                                            break;
                                                                        }
                                                                        i10++;
                                                                        jArr4 = jArr5;
                                                                        j4 = j;
                                                                        i9 = 8;
                                                                    } else {
                                                                        int i11 = 8 - ((~(i10 - length2)) >>> 31);
                                                                        for (int i12 = 0; i12 < i11; i12++) {
                                                                            if ((j6 & 255) < 128) {
                                                                                j3 = j6;
                                                                                int i13 = (i10 << 3) + i12;
                                                                                if (!((ys3) objArr[i13]).a()) {
                                                                                    oy2Var.m(i13);
                                                                                }
                                                                            } else {
                                                                                j3 = j6;
                                                                            }
                                                                            j6 = j3 >> i9;
                                                                        }
                                                                        if (i11 != i9) {
                                                                            break;
                                                                        }
                                                                        if (i10 != length2) {
                                                                            break;
                                                                        }
                                                                        i10++;
                                                                        jArr4 = jArr5;
                                                                        j4 = j;
                                                                        i9 = 8;
                                                                    }
                                                                } catch (Throwable th) {
                                                                    th = th;
                                                                    Trace.endSection();
                                                                    throw th;
                                                                }
                                                            }
                                                        } else {
                                                            j = j4;
                                                        }
                                                        zG = oy2Var.g();
                                                    } else {
                                                        i = i7;
                                                        jArr2 = jArr3;
                                                        xu3Var2 = xu3Var3;
                                                        j = j4;
                                                        obj2.getClass();
                                                        zG = !((ys3) obj2).a();
                                                    }
                                                    if (zG) {
                                                        ny2Var.m(i8);
                                                    }
                                                    i2 = 8;
                                                } else {
                                                    i = i7;
                                                    jArr2 = jArr3;
                                                    xu3Var2 = xu3Var3;
                                                    j = j4;
                                                    c = c2;
                                                    j2 = j5;
                                                    i2 = i5;
                                                }
                                                j4 = j >> i2;
                                                i7 = i + 1;
                                                i5 = i2;
                                                c2 = c;
                                                j5 = j2;
                                                xu3Var3 = xu3Var2;
                                                jArr3 = jArr2;
                                            }
                                            jArr = jArr3;
                                            xu3Var = xu3Var3;
                                            if (i6 != i5) {
                                                break;
                                            }
                                        } else {
                                            jArr = jArr3;
                                            xu3Var = xu3Var3;
                                        }
                                        if (i4 == length) {
                                            break;
                                        }
                                        i4++;
                                        xu3Var3 = xu3Var;
                                        jArr3 = jArr;
                                        i3 = 0;
                                    }
                                } else {
                                    xu3Var = xu3Var3;
                                }
                                i();
                                Trace.endSection();
                            } catch (Throwable th2) {
                                th = th2;
                            }
                        } else {
                            xu3Var = xu3Var3;
                        }
                        try {
                            if (z20Var2.n.R() && this.q == null) {
                                xu3Var.c();
                            }
                            return;
                        } finally {
                            xu3Var.b();
                        }
                    } catch (Throwable th3) {
                        try {
                            se4VarD.e(false);
                            throw th3;
                        } catch (Throwable th4) {
                            th = th4;
                            Trace.endSection();
                            throw th;
                        }
                    }
                } catch (Throwable th5) {
                    th = th5;
                }
            } catch (Throwable th6) {
                th = th6;
            }
        } catch (Throwable th7) {
            th = th7;
        }
        try {
            if (z20Var2.n.R() && this.q == null) {
                xu3Var3.c();
            }
            throw th;
        } finally {
            xu3Var3.b();
        }
    }

    public final void g() {
        synchronized (this.d) {
            try {
                z20 z20Var = this.l;
                z20Var.getClass();
                if (!z20Var.n.R()) {
                    f(this.l);
                }
            } catch (Throwable th) {
                try {
                    if (!this.e.a.g()) {
                        xu3 xu3Var = this.u;
                        try {
                            xu3Var.j(this.e, this.v.y());
                            xu3Var.c();
                        } finally {
                            xu3Var.b();
                        }
                    }
                    throw th;
                } catch (Throwable th2) {
                    b();
                    throw th2;
                }
            }
        }
    }

    public final void h() {
        synchronized (this.d) {
            try {
                this.v.v = null;
                if (!this.e.a.g()) {
                    xu3 xu3Var = this.u;
                    try {
                        xu3Var.j(this.e, this.v.y());
                        xu3Var.c();
                        xu3Var.b();
                    } catch (Throwable th) {
                        xu3Var.b();
                        throw th;
                    }
                }
            } catch (Throwable th2) {
                try {
                    if (!this.e.a.g()) {
                        xu3 xu3Var2 = this.u;
                        try {
                            xu3Var2.j(this.e, this.v.y());
                            xu3Var2.c();
                        } finally {
                            xu3Var2.b();
                        }
                    }
                    throw th2;
                } catch (Throwable th3) {
                    b();
                    throw th3;
                }
            }
        }
    }

    public final void i() {
        long j;
        char c;
        long j2;
        long j3;
        long[] jArr;
        long[] jArr2;
        int i;
        int i2;
        long j4;
        char c2;
        long j5;
        long j6;
        int i3;
        boolean zG;
        int i4;
        int i5;
        ny2 ny2Var = this.j;
        long[] jArr3 = ny2Var.a;
        int length = jArr3.length - 2;
        long j7 = 255;
        char c3 = 7;
        long j8 = -9187201950435737472L;
        int i6 = 8;
        if (length >= 0) {
            int i7 = 0;
            while (true) {
                long j9 = jArr3[i7];
                j3 = 128;
                if ((((~j9) << c3) & j9 & j8) != j8) {
                    int i8 = 8 - ((~(i7 - length)) >>> 31);
                    int i9 = 0;
                    while (i9 < i8) {
                        if ((j9 & j7) < 128) {
                            j4 = j7;
                            int i10 = (i7 << 3) + i9;
                            Object obj = ny2Var.b[i10];
                            Object obj2 = ny2Var.c[i10];
                            c2 = c3;
                            boolean z = obj2 instanceof oy2;
                            j5 = j8;
                            ny2 ny2Var2 = this.g;
                            if (z) {
                                oy2 oy2Var = (oy2) obj2;
                                Object[] objArr = oy2Var.b;
                                long[] jArr4 = oy2Var.a;
                                int length2 = jArr4.length - 2;
                                if (length2 >= 0) {
                                    int i11 = i6;
                                    j6 = j9;
                                    int i12 = 0;
                                    while (true) {
                                        long j10 = jArr4[i12];
                                        jArr2 = jArr3;
                                        i = length;
                                        if ((((~j10) << c2) & j10 & j5) != j5) {
                                            int i13 = 8 - ((~(i12 - length2)) >>> 31);
                                            int i14 = 0;
                                            while (i14 < i13) {
                                                if ((j10 & j4) < 128) {
                                                    i4 = i14;
                                                    int i15 = (i12 << 3) + i4;
                                                    i5 = i9;
                                                    if (!ny2Var2.c((ou0) objArr[i15])) {
                                                        oy2Var.m(i15);
                                                    }
                                                } else {
                                                    i4 = i14;
                                                    i5 = i9;
                                                }
                                                j10 >>= i11;
                                                i14 = i4 + 1;
                                                i9 = i5;
                                            }
                                            i2 = i9;
                                            if (i13 != i11) {
                                                break;
                                            }
                                        } else {
                                            i2 = i9;
                                        }
                                        if (i12 == length2) {
                                            break;
                                        }
                                        i12++;
                                        jArr3 = jArr2;
                                        length = i;
                                        i9 = i2;
                                        i11 = 8;
                                    }
                                } else {
                                    jArr2 = jArr3;
                                    i = length;
                                    i2 = i9;
                                    j6 = j9;
                                }
                                zG = oy2Var.g();
                            } else {
                                jArr2 = jArr3;
                                i = length;
                                i2 = i9;
                                j6 = j9;
                                obj2.getClass();
                                zG = !ny2Var2.c((ou0) obj2);
                            }
                            if (zG) {
                                ny2Var.m(i10);
                            }
                            i3 = 8;
                        } else {
                            jArr2 = jArr3;
                            i = length;
                            i2 = i9;
                            j4 = j7;
                            c2 = c3;
                            j5 = j8;
                            j6 = j9;
                            i3 = i6;
                        }
                        j9 = j6 >> i3;
                        i9 = i2 + 1;
                        i6 = i3;
                        c3 = c2;
                        j7 = j4;
                        j8 = j5;
                        jArr3 = jArr2;
                        length = i;
                    }
                    jArr = jArr3;
                    int i16 = length;
                    j = j7;
                    c = c3;
                    j2 = j8;
                    if (i8 != i6) {
                        break;
                    } else {
                        length = i16;
                    }
                } else {
                    jArr = jArr3;
                    j = j7;
                    c = c3;
                    j2 = j8;
                }
                if (i7 == length) {
                    break;
                }
                i7++;
                c3 = c;
                j7 = j;
                j8 = j2;
                jArr3 = jArr;
                i6 = 8;
            }
        } else {
            j = 255;
            c = 7;
            j2 = -9187201950435737472L;
            j3 = 128;
        }
        oy2 oy2Var2 = this.i;
        if (!oy2Var2.h()) {
            return;
        }
        Object[] objArr2 = oy2Var2.b;
        long[] jArr5 = oy2Var2.a;
        int length3 = jArr5.length - 2;
        if (length3 < 0) {
            return;
        }
        int i17 = 0;
        while (true) {
            long j11 = jArr5[i17];
            if ((((~j11) << c) & j11 & j2) != j2) {
                int i18 = 8 - ((~(i17 - length3)) >>> 31);
                for (int i19 = 0; i19 < i18; i19++) {
                    if ((j11 & j) < j3) {
                        int i20 = (i17 << 3) + i19;
                        if (((ys3) objArr2[i20]).g == null) {
                            oy2Var2.m(i20);
                        }
                    }
                    j11 >>= 8;
                }
                if (i18 != 8) {
                    return;
                }
            }
            if (i17 == length3) {
                return;
            } else {
                i17++;
            }
        }
    }

    public final boolean j() {
        boolean z;
        synchronized (this.d) {
            z = true;
            if (this.w != 1) {
                z = false;
            }
            if (z) {
                this.w = (byte) 0;
            }
        }
        return z;
    }

    public final void k(bl1 bl1Var) {
        try {
            synchronized (this.d) {
                n();
                ny2 ny2Var = this.n;
                this.n = rr3.v();
                try {
                    zl1 zl1Var = this.v;
                    lc4 lc4Var = this.p;
                    if (!zl1Var.e.n.R()) {
                        wb0.a("Expected applyChanges() to have been called");
                    }
                    zl1Var.P = lc4Var;
                    try {
                        zl1Var.n(ny2Var, bl1Var);
                        zl1Var.P = null;
                    } catch (Throwable th) {
                        zl1Var.P = null;
                        throw th;
                    }
                } catch (Throwable th2) {
                    this.n = ny2Var;
                    throw th2;
                }
            }
        } catch (Throwable th3) {
            try {
                if (!this.e.a.g()) {
                    xu3 xu3Var = this.u;
                    try {
                        xu3Var.j(this.e, this.v.y());
                        xu3Var.c();
                    } finally {
                        xu3Var.b();
                    }
                }
                throw th3;
            } catch (Throwable th4) {
                b();
                throw th4;
            }
        }
    }

    public final ag3 l(boolean z, bl1 bl1Var) {
        if (this.q != null) {
            tk3.b("A pausable composition is in progress");
        }
        ag3 ag3Var = new ag3(this, this.a, this.v, this.e, bl1Var, z, this.b, this.d);
        this.q = ag3Var;
        return ag3Var;
    }

    public final void m() {
        synchronized (this.d) {
            try {
                if (this.q != null) {
                    tk3.b("Deactivate is not supported while pausable composition is in progress");
                }
                boolean z = this.f.b == 0;
                if (!z || !this.e.a.g()) {
                    Trace.beginSection("Compose:deactivate");
                    try {
                        xu3 xu3Var = this.u;
                        try {
                            xu3Var.j(this.e, this.v.y());
                            if (!z) {
                                pe4 pe4Var = this.f;
                                xu3 xu3Var2 = this.u;
                                se4 se4VarD = pe4Var.d();
                                try {
                                    se4VarD.m(se4VarD.t, new hc((Object) xu3Var2, (Object) se4VarD, (byte) 18));
                                    se4VarD.e(true);
                                    this.b.o();
                                    xu3Var.d();
                                } catch (Throwable th) {
                                    se4VarD.e(false);
                                    throw th;
                                }
                            }
                            xu3Var.c();
                            xu3Var.b();
                            Trace.endSection();
                        } catch (Throwable th2) {
                            xu3Var.b();
                            throw th2;
                        }
                    } catch (Throwable th3) {
                        Trace.endSection();
                        throw th3;
                    }
                }
                this.g.a();
                this.j.a();
                this.n.a();
                this.k.n.P();
                this.l.n.P();
                zl1 zl1Var = this.v;
                zl1Var.E.clear();
                zl1Var.s.clear();
                zl1Var.e.n.P();
                zl1Var.v = null;
                this.w = (byte) 1;
            } catch (Throwable th4) {
                throw th4;
            }
        }
    }

    public final void n() {
        Object obj = gc6.b;
        AtomicReference atomicReference = this.c;
        Object andSet = atomicReference.getAndSet(obj);
        if (andSet != null) {
            if (andSet.equals(obj)) {
                wb0.b("pending composition has not been applied");
                ci5.t();
                return;
            }
            if (andSet instanceof Set) {
                d((Set) andSet, true);
                return;
            }
            if (!(andSet instanceof Object[])) {
                wb0.b("corrupt pendingModifications drain: " + atomicReference);
                ci5.t();
                return;
            }
            for (Set set : (Set[]) andSet) {
                d(set, true);
            }
        }
    }

    public final void o() {
        AtomicReference atomicReference = this.c;
        Object andSet = atomicReference.getAndSet(null);
        if (u42.j(andSet, gc6.b)) {
            return;
        }
        if (andSet instanceof Set) {
            d((Set) andSet, false);
            return;
        }
        if (andSet instanceof Object[]) {
            for (Set set : (Set[]) andSet) {
                d(set, false);
            }
            return;
        }
        if (andSet == null) {
            if (this.q == null) {
                wb0.a("calling recordModificationsOf and applyChanges concurrently is not supported");
            }
        } else {
            wb0.b("corrupt pendingModifications drain: " + atomicReference);
            ci5.t();
        }
    }

    public final void p() {
        q51 q51Var = q51.a;
        AtomicReference atomicReference = this.c;
        Object andSet = atomicReference.getAndSet(q51Var);
        if (u42.j(andSet, gc6.b) || andSet == null) {
            return;
        }
        if (andSet instanceof Set) {
            d((Set) andSet, false);
            return;
        }
        if (!(andSet instanceof Object[])) {
            wb0.b("corrupt pendingModifications drain: " + atomicReference);
            ci5.t();
            return;
        }
        for (Set set : (Set[]) andSet) {
            d(set, false);
        }
    }

    public final void q() {
        String str;
        byte b = this.w;
        if (b != 0) {
            if (b == 1) {
                str = "The composition should be activated before setting content.";
            } else if (b != 2) {
                str = b != 3 ? "" : "The composition is disposed";
            } else {
                str = "A previous pausable composition for this composition was cancelled. This composition must be disposed.";
            }
            tk3.b(str);
        }
        if (this.q == null) {
            return;
        }
        tk3.b("A pausable composition is in progress");
    }

    public final void r(ArrayList arrayList) {
        ry2 ry2Var = this.e;
        zl1 zl1Var = this.v;
        if (arrayList.size() > 0) {
            ((nw2) ((bd3) arrayList.get(0)).a).getClass();
            wb0.a("Check failed");
        }
        try {
            zl1Var.getClass();
            Trace.beginSection("Compose:insertMovableContent");
            try {
                try {
                    zl1Var.A(arrayList);
                    zl1Var.i();
                    Trace.endSection();
                } catch (Throwable th) {
                    zl1Var.a();
                    throw th;
                }
            } catch (Throwable th2) {
                Trace.endSection();
                throw th2;
            }
        } catch (Throwable th3) {
            try {
                if (!ry2Var.a.g()) {
                    xu3 xu3Var = this.u;
                    try {
                        xu3Var.j(ry2Var, zl1Var.y());
                        xu3Var.c();
                    } finally {
                        xu3Var.b();
                    }
                }
                throw th3;
            } catch (Throwable th4) {
                b();
                throw th4;
            }
        }
    }

    public final k52 s(ys3 ys3Var, Object obj) {
        fc0 fc0Var;
        int i = ys3Var.b;
        if ((i & 2) != 0) {
            ys3Var.b = i | 4;
        }
        ul1 ul1Var = ys3Var.c;
        if (ul1Var == null || !ul1Var.a()) {
            return k52.a;
        }
        pe4 pe4Var = this.f;
        pe4Var.getClass();
        ul1 ul1Var2 = ys3Var.c;
        if (ul1Var2 != null && pe4Var.e(ee6.g(ul1Var2))) {
            if (ys3Var.d == null) {
                return k52.a;
            }
            k52 k52VarT = t(ys3Var, ul1Var, obj);
            if (k52VarT != k52.a) {
                this.t.t();
            }
            return k52VarT;
        }
        synchronized (this.d) {
            fc0Var = this.r;
        }
        if (fc0Var != null) {
            zl1 zl1Var = fc0Var.v;
            if (zl1Var.F && zl1Var.d0(ys3Var, obj)) {
                return k52.d;
            }
        }
        return k52.a;
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0041  */
    /* JADX WARN: Code duplicated, block: B:59:0x00bf A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:60:0x00c1 A[Catch: all -> 0x0044, LOOP:0: B:48:0x008a->B:60:0x00c1, LOOP_END, TryCatch #0 {all -> 0x0044, blocks: (B:4:0x0009, B:6:0x000e, B:8:0x0016, B:10:0x001d, B:14:0x0027, B:16:0x0031, B:13:0x0022, B:25:0x0049, B:27:0x004f, B:32:0x005a, B:36:0x0060, B:37:0x0068, B:40:0x006e, B:41:0x0074, B:43:0x007a, B:45:0x007e, B:48:0x008a, B:50:0x009a, B:52:0x00a6, B:54:0x00af, B:57:0x00b9, B:60:0x00c1, B:61:0x00c4, B:64:0x00c9), top: B:77:0x0009 }] */
    /* JADX WARN: Code duplicated, block: B:64:0x00c9 A[Catch: all -> 0x0044, EDGE_INSN: B:64:0x00c9->B:65:0x00ce BREAK  A[LOOP:0: B:48:0x008a->B:60:0x00c1], TRY_LEAVE, TryCatch #0 {all -> 0x0044, blocks: (B:4:0x0009, B:6:0x000e, B:8:0x0016, B:10:0x001d, B:14:0x0027, B:16:0x0031, B:13:0x0022, B:25:0x0049, B:27:0x004f, B:32:0x005a, B:36:0x0060, B:37:0x0068, B:40:0x006e, B:41:0x0074, B:43:0x007a, B:45:0x007e, B:48:0x008a, B:50:0x009a, B:52:0x00a6, B:54:0x00af, B:57:0x00b9, B:60:0x00c1, B:61:0x00c4, B:64:0x00c9), top: B:77:0x0009 }] */
    /* JADX WARN: Code duplicated, block: B:80:0x00c9 A[SYNTHETIC] */
    public final k52 t(ys3 ys3Var, ul1 ul1Var, Object obj) {
        synchronized (this.d) {
            try {
                fc0 fc0Var = this.r;
                fc0 fc0Var2 = null;
                if (fc0Var != null) {
                    pe4 pe4Var = this.f;
                    int i = this.s;
                    if (pe4Var.g) {
                        wb0.a("Writer is active");
                    }
                    if (i < 0 || i >= pe4Var.b) {
                        wb0.a("Invalid group index");
                    }
                    ul1 ul1VarG = ee6.g(ul1Var);
                    if (pe4Var.e(ul1VarG)) {
                        int i2 = pe4Var.a[(i * 5) + 3] + i;
                        int i3 = ul1VarG.a;
                        if (i > i3 || i3 >= i2) {
                            fc0Var = null;
                        }
                    } else {
                        fc0Var = null;
                    }
                    fc0Var2 = fc0Var;
                }
                if (fc0Var2 == null) {
                    zl1 zl1Var = this.v;
                    if (zl1Var.F && zl1Var.d0(ys3Var, obj)) {
                        return k52.d;
                    }
                    if (obj != null) {
                        boolean z = obj instanceof ou0;
                        ny2 ny2Var = this.n;
                        if (z) {
                            Object objG = ny2Var.g(ys3Var);
                            if (objG == null) {
                                rr3.j(this.n, ys3Var, obj);
                                break;
                            }
                            if (objG instanceof oy2) {
                                oy2 oy2Var = (oy2) objG;
                                Object[] objArr = oy2Var.b;
                                long[] jArr = oy2Var.a;
                                int length = jArr.length - 2;
                                if (length < 0) {
                                    rr3.j(this.n, ys3Var, obj);
                                    break;
                                }
                                int i4 = 0;
                                loop0: while (true) {
                                    long j = jArr[i4];
                                    if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                                        int i5 = 8 - ((~(i4 - length)) >>> 31);
                                        for (int i6 = 0; i6 < i5; i6++) {
                                            if ((255 & j) < 128 && objArr[(i4 << 3) + i6] == ha.D) {
                                                break loop0;
                                            }
                                            j >>= 8;
                                        }
                                        if (i5 == 8) {
                                            if (i4 == length) {
                                                i4++;
                                            }
                                        }
                                        rr3.j(this.n, ys3Var, obj);
                                        break;
                                    }
                                    if (i4 == length) {
                                        rr3.j(this.n, ys3Var, obj);
                                        break;
                                    }
                                    i4++;
                                }
                            } else {
                                if (objG != ha.D) {
                                    rr3.j(this.n, ys3Var, obj);
                                    break;
                                }
                            }
                        } else {
                            ny2Var.n(ys3Var, ha.D);
                        }
                    } else {
                        this.n.n(ys3Var, ha.D);
                    }
                }
                if (fc0Var2 != null) {
                    return fc0Var2.t(ys3Var, ul1Var, obj);
                }
                this.a.l(this);
                return this.v.F ? k52.c : k52.b;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void u(Object obj) {
        Object objG = this.g.g(obj);
        if (objG == null) {
            return;
        }
        boolean z = objG instanceof oy2;
        k52 k52Var = k52.d;
        ny2 ny2Var = this.m;
        if (!z) {
            ys3 ys3Var = (ys3) objG;
            if (ys3Var.b(obj) != k52Var || (obj instanceof ou0)) {
                return;
            }
            rr3.j(ny2Var, obj, ys3Var);
            return;
        }
        oy2 oy2Var = (oy2) objG;
        Object[] objArr = oy2Var.b;
        long[] jArr = oy2Var.a;
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
                        ys3 ys3Var2 = (ys3) objArr[(i << 3) + i3];
                        if (ys3Var2.b(obj) == k52Var && !(obj instanceof ou0)) {
                            rr3.j(ny2Var, obj, ys3Var2);
                        }
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

    /* JADX WARN: Code duplicated, block: B:20:0x0059 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:21:0x005b A[LOOP:0: B:7:0x001c->B:21:0x005b, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:34:0x007b A[SYNTHETIC] */
    public final boolean v(Set set) {
        boolean z = set instanceof y34;
        ny2 ny2Var = this.j;
        ny2 ny2Var2 = this.g;
        if (z) {
            oy2 oy2Var = ((y34) set).a;
            Object[] objArr = oy2Var.b;
            long[] jArr = oy2Var.a;
            int length = jArr.length - 2;
            if (length >= 0) {
                int i = 0;
                loop0: while (true) {
                    long j = jArr[i];
                    if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i2 = 8 - ((~(i - length)) >>> 31);
                        for (int i3 = 0; i3 < i2; i3++) {
                            if ((255 & j) < 128) {
                                Object obj = objArr[(i << 3) + i3];
                                if (ny2Var2.c(obj) || ny2Var.c(obj)) {
                                    break loop0;
                                }
                            }
                            j >>= 8;
                        }
                        if (i2 == 8) {
                            if (i != length) {
                                i++;
                            }
                        }
                    } else if (i != length) {
                        i++;
                    }
                }
                return true;
            }
        } else {
            for (Object obj2 : set) {
                if (ny2Var2.c(obj2) || ny2Var.c(obj2)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final boolean w() {
        synchronized (this.d) {
            ag3 ag3Var = this.q;
            boolean z = false;
            if (ag3Var != null && (ag3Var.h.get() != cg3.e || ag3Var.i != vy3.w())) {
                AtomicReference atomicReference = ag3Var.h;
                cg3 cg3Var = cg3.f;
                cg3 cg3Var2 = cg3.d;
                while (!atomicReference.compareAndSet(cg3Var, cg3Var2) && atomicReference.get() == cg3Var) {
                }
                ((lx2) ag3Var.l.b).a(9);
                return false;
            }
            n();
            try {
                ny2 ny2Var = this.n;
                this.n = rr3.v();
                try {
                    zl1 zl1Var = this.v;
                    lc4 lc4Var = this.p;
                    ba3 ba3Var = zl1Var.e.n;
                    if (!ba3Var.R()) {
                        wb0.a("Expected applyChanges() to have been called");
                    }
                    if (ny2Var.e > 0 || !zl1Var.s.isEmpty()) {
                        zl1Var.P = lc4Var;
                        try {
                            zl1Var.n(ny2Var, null);
                            zl1Var.P = null;
                            z = !ba3Var.R();
                        } catch (Throwable th) {
                            zl1Var.P = null;
                            throw th;
                        }
                    }
                    if (!z) {
                        o();
                    }
                    return z;
                } catch (Throwable th2) {
                    this.n = ny2Var;
                    throw th2;
                }
            } catch (Throwable th3) {
                try {
                    if (!this.e.a.g()) {
                        xu3 xu3Var = this.u;
                        try {
                            xu3Var.j(this.e, this.v.y());
                            xu3Var.c();
                        } finally {
                            xu3Var.b();
                        }
                    }
                    throw th3;
                } catch (Throwable th4) {
                    b();
                    throw th4;
                }
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void x(y34 y34Var) {
        Object obj;
        while (true) {
            Object obj2 = this.c.get();
            if (obj2 == null || obj2.equals(gc6.b)) {
                obj = y34Var;
            } else if (obj2 instanceof Set) {
                obj = new Set[]{obj2, y34Var};
            } else {
                if (!(obj2 instanceof Object[])) {
                    oj2.t(this.c, "corrupt pendingModifications: ");
                    return;
                }
                Set[] setArr = (Set[]) obj2;
                int length = setArr.length;
                Object[] objArrCopyOf = Arrays.copyOf(setArr, length + 1);
                objArrCopyOf[length] = y34Var;
                obj = objArrCopyOf;
            }
            AtomicReference atomicReference = this.c;
            do {
                if (atomicReference.compareAndSet(obj2, obj)) {
                    if (obj2 == null) {
                        synchronized (this.d) {
                            o();
                        }
                        return;
                    }
                    return;
                }
            } while (atomicReference.get() == obj2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:44:0x00c3 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:45:0x00c5 A[LOOP:0: B:30:0x0077->B:45:0x00c5, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:52:0x00c8 A[EDGE_INSN: B:52:0x00c8->B:46:0x00c8 BREAK  A[LOOP:0: B:30:0x0077->B:45:0x00c5], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:9:0x001c  */
    public final void y(Object obj) {
        ys3 ys3VarW;
        int i;
        boolean z;
        zl1 zl1Var = this.v;
        if (zl1Var.A <= 0 && (ys3VarW = zl1Var.w()) != null) {
            int i2 = ys3VarW.b | 1;
            ys3VarW.b = i2;
            if ((i2 & 32) == 0) {
                zx2 zx2Var = ys3VarW.f;
                if (zx2Var == null) {
                    zx2Var = new zx2();
                    ys3VarW.f = zx2Var;
                }
                int i3 = ys3VarW.e;
                int iC = zx2Var.c(obj);
                if (iC < 0) {
                    iC = ~iC;
                    i = -1;
                } else {
                    i = zx2Var.c[iC];
                }
                zx2Var.b[iC] = obj;
                zx2Var.c[iC] = i3;
                if (i == ys3VarW.e) {
                    z = true;
                } else {
                    z = false;
                }
            } else {
                z = false;
            }
            this.t.t();
            if (z) {
                return;
            }
            if (obj instanceof xi4) {
                ((xi4) obj).f(1);
            }
            rr3.j(this.g, obj, ys3VarW);
            if (obj instanceof ou0) {
                ou0 ou0Var = (ou0) obj;
                nu0 nu0VarH = ou0Var.h();
                ny2 ny2Var = this.j;
                rr3.R(ny2Var, obj);
                zx2 zx2Var2 = nu0VarH.e;
                Object[] objArr = zx2Var2.b;
                long[] jArr = zx2Var2.a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i4 = 0;
                    while (true) {
                        long j = jArr[i4];
                        if ((((~j) << 7) & j & (-9187201950435737472L)) == -9187201950435737472L) {
                            if (i4 != length) {
                                break;
                                break;
                            }
                            i4++;
                        } else {
                            int i5 = 8;
                            int i6 = 8 - ((~(i4 - length)) >>> 31);
                            int i7 = 0;
                            while (i7 < i6) {
                                if ((j & 255) < 128) {
                                    wi4 wi4Var = (wi4) objArr[(i4 << 3) + i7];
                                    if (wi4Var instanceof xi4) {
                                        ((xi4) wi4Var).f(1);
                                    }
                                    rr3.j(ny2Var, wi4Var, obj);
                                }
                                j >>= i5;
                                i7++;
                                i5 = i5;
                            }
                            if (i6 != i5) {
                                break;
                            } else if (i4 != length) {
                                break;
                            } else {
                                i4++;
                            }
                        }
                    }
                }
                Object obj2 = nu0VarH.f;
                ny2 ny2Var2 = ys3VarW.g;
                if (ny2Var2 == null) {
                    ny2Var2 = new ny2();
                    ys3VarW.g = ny2Var2;
                }
                ny2Var2.n(ou0Var, obj2);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0057 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:23:0x0059 A[Catch: all -> 0x004f, LOOP:0: B:11:0x001f->B:23:0x0059, LOOP_END, TryCatch #0 {all -> 0x004f, blocks: (B:4:0x0003, B:6:0x000e, B:8:0x0012, B:11:0x001f, B:13:0x002f, B:15:0x003b, B:17:0x0044, B:20:0x0051, B:23:0x0059, B:24:0x005c), top: B:29:0x0003 }] */
    /* JADX WARN: Code duplicated, block: B:31:0x0061 A[EDGE_INSN: B:31:0x0061->B:25:0x0061 BREAK  A[LOOP:0: B:11:0x001f->B:23:0x0059], SYNTHETIC] */
    public final void z(Object obj) {
        synchronized (this.d) {
            try {
                u(obj);
                Object objG = this.j.g(obj);
                if (objG != null) {
                    if (objG instanceof oy2) {
                        oy2 oy2Var = (oy2) objG;
                        Object[] objArr = oy2Var.b;
                        long[] jArr = oy2Var.a;
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
                                        if ((255 & j) < 128) {
                                            u((ou0) objArr[(i << 3) + i3]);
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
                    } else {
                        u((ou0) objG);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
