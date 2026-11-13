package defpackage;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public class ty2 extends xf4 {
    public static final int[] n = new int[0];
    public final nk1 e;
    public final nk1 f;
    public int g;
    public oy2 h;
    public ArrayList i;
    public bg4 j;
    public int[] k;
    public int l;
    public boolean m;

    public ty2(long j, bg4 bg4Var, nk1 nk1Var, nk1 nk1Var2) {
        super(j, bg4Var);
        this.e = nk1Var;
        this.f = nk1Var2;
        this.j = bg4.e;
        this.k = n;
        this.l = 1;
    }

    public final void A(long j) {
        synchronized (dg4.c) {
            this.j = this.j.e(j);
        }
    }

    public void B(oy2 oy2Var) {
        this.h = oy2Var;
    }

    public ty2 C(nk1 nk1Var, nk1 nk1Var2) {
        e23 e23Var;
        if (this.c) {
            tk3.a("Cannot use a disposed snapshot");
        }
        if (this.m && this.d < 0) {
            tk3.b("Unsupported operation on a disposed or applied snapshot");
        }
        A(g());
        Object obj = dg4.c;
        synchronized (obj) {
            long j = dg4.e;
            dg4.e = j + 1;
            dg4.d = dg4.d.e(j);
            bg4 bg4VarD = d();
            r(bg4VarD.e(j));
            e23Var = new e23(j, dg4.a(bg4VarD, g() + 1, j), dg4.i(nk1Var, e(), true), dg4.j(nk1Var2, i()), this);
        }
        if (this.m || this.c) {
            return e23Var;
        }
        long jG = g();
        synchronized (obj) {
            long j2 = dg4.e;
            dg4.e = j2 + 1;
            s(j2);
            dg4.d = dg4.d.e(g());
        }
        r(dg4.a(d(), jG + 1, g()));
        return e23Var;
    }

    @Override // defpackage.xf4
    public final void b() {
        dg4.d = dg4.d.b(g()).a(this.j);
    }

    @Override // defpackage.xf4
    public void c() {
        if (this.c) {
            return;
        }
        this.c = true;
        synchronized (dg4.c) {
            o();
        }
        l();
    }

    @Override // defpackage.xf4
    public int h() {
        return this.g;
    }

    @Override // defpackage.xf4
    public nk1 i() {
        return this.f;
    }

    @Override // defpackage.xf4
    public void k() {
        this.l++;
    }

    /* JADX WARN: Code duplicated, block: B:34:0x008c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:35:0x008e A[LOOP:0: B:18:0x0039->B:35:0x008e, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:39:0x0091 A[EDGE_INSN: B:39:0x0091->B:36:0x0091 BREAK  A[LOOP:0: B:18:0x0039->B:35:0x008e], SYNTHETIC] */
    @Override // defpackage.xf4
    public void l() {
        if (this.l <= 0) {
            tk3.a("no pending nested snapshots");
        }
        int i = this.l - 1;
        this.l = i;
        if (i != 0 || this.m) {
            return;
        }
        oy2 oy2VarX = x();
        if (oy2VarX != null) {
            if (this.m) {
                tk3.b("Unsupported operation on a snapshot that has been applied");
            }
            B(null);
            long jG = g();
            Object[] objArr = oy2VarX.b;
            long[] jArr = oy2VarX.a;
            int length = jArr.length - 2;
            if (length >= 0) {
                int i2 = 0;
                while (true) {
                    long j = jArr[i2];
                    if ((((~j) << 7) & j & (-9187201950435737472L)) == -9187201950435737472L) {
                        if (i2 != length) {
                            break;
                            break;
                        }
                        i2++;
                    } else {
                        int i3 = 8 - ((~(i2 - length)) >>> 31);
                        for (int i4 = 0; i4 < i3; i4++) {
                            if ((255 & j) < 128) {
                                for (yi4 yi4VarA = ((wi4) objArr[(i2 << 3) + i4]).a(); yi4VarA != null; yi4VarA = yi4VarA.b) {
                                    long j2 = yi4VarA.a;
                                    if (j2 == jG || p60.q0(this.j, Long.valueOf(j2))) {
                                        j34 j34Var = dg4.a;
                                        yi4VarA.a = 0L;
                                    }
                                }
                            }
                            j >>= 8;
                        }
                        if (i3 != 8) {
                            break;
                        } else if (i2 != length) {
                            break;
                        } else {
                            i2++;
                        }
                    }
                }
            }
        }
        a();
    }

    @Override // defpackage.xf4
    public void m() {
        if (this.m || this.c) {
            return;
        }
        v();
    }

    @Override // defpackage.xf4
    public void n(wi4 wi4Var) {
        oy2 oy2VarX = x();
        if (oy2VarX == null) {
            oy2 oy2Var = x34.a;
            oy2VarX = new oy2();
            B(oy2VarX);
        }
        oy2VarX.a(wi4Var);
    }

    @Override // defpackage.xf4
    public final void p() {
        int length = this.k.length;
        for (int i = 0; i < length; i++) {
            dg4.t(this.k[i]);
        }
        o();
    }

    @Override // defpackage.xf4
    public void t(int i) {
        this.g = i;
    }

    @Override // defpackage.xf4
    public xf4 u(nk1 nk1Var) {
        f23 f23Var;
        if (this.c) {
            tk3.a("Cannot use a disposed snapshot");
        }
        if (this.m && this.d < 0) {
            tk3.b("Unsupported operation on a disposed or applied snapshot");
        }
        long jG = g();
        A(g());
        Object obj = dg4.c;
        synchronized (obj) {
            long j = dg4.e;
            dg4.e = j + 1;
            dg4.d = dg4.d.e(j);
            f23Var = new f23(j, dg4.a(d(), jG + 1, j), dg4.i(nk1Var, e(), true), this);
        }
        if (this.m || this.c) {
            return f23Var;
        }
        long jG2 = g();
        synchronized (obj) {
            long j2 = dg4.e;
            dg4.e = j2 + 1;
            s(j2);
            dg4.d = dg4.d.e(g());
        }
        r(dg4.a(d(), jG2 + 1, g()));
        return f23Var;
    }

    public final void v() {
        A(g());
        if (this.m || this.c) {
            return;
        }
        long jG = g();
        synchronized (dg4.c) {
            long j = dg4.e;
            dg4.e = j + 1;
            s(j);
            dg4.d = dg4.d.e(g());
        }
        r(dg4.a(d(), jG + 1, g()));
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0150 A[EDGE_INSN: B:101:0x0150->B:77:0x0150 BREAK  A[LOOP:4: B:66:0x0121->B:76:0x014d], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:59:0x010c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:60:0x010e A[Catch: all -> 0x0104, LOOP:2: B:48:0x00dc->B:60:0x010e, LOOP_END, TryCatch #0 {all -> 0x0104, blocks: (B:43:0x00c0, B:45:0x00d0, B:48:0x00dc, B:50:0x00e8, B:52:0x00f2, B:54:0x00f8, B:57:0x0106, B:63:0x0117, B:66:0x0121, B:68:0x012b, B:70:0x0135, B:72:0x013b, B:73:0x0145, B:76:0x014d, B:77:0x0150, B:79:0x0154, B:81:0x015b, B:82:0x0167, B:60:0x010e), top: B:90:0x00c0 }] */
    /* JADX WARN: Code duplicated, block: B:61:0x0111  */
    /* JADX WARN: Code duplicated, block: B:75:0x014b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:76:0x014d A[Catch: all -> 0x0104, LOOP:4: B:66:0x0121->B:76:0x014d, LOOP_END, TryCatch #0 {all -> 0x0104, blocks: (B:43:0x00c0, B:45:0x00d0, B:48:0x00dc, B:50:0x00e8, B:52:0x00f2, B:54:0x00f8, B:57:0x0106, B:63:0x0117, B:66:0x0121, B:68:0x012b, B:70:0x0135, B:72:0x013b, B:73:0x0145, B:76:0x014d, B:77:0x0150, B:79:0x0154, B:81:0x015b, B:82:0x0167, B:60:0x010e), top: B:90:0x00c0 }] */
    /* JADX WARN: Code duplicated, block: B:96:0x0115 A[EDGE_INSN: B:96:0x0115->B:62:0x0115 BREAK  A[LOOP:2: B:48:0x00dc->B:60:0x010e], SYNTHETIC] */
    public l05 w() {
        HashMap mapM;
        List list;
        oy2 oy2Var;
        long j;
        long j2;
        oy2 oy2VarX = x();
        if (oy2VarX != null) {
            long j3 = dg4.j.b;
            mapM = dg4.m(j3, this, dg4.d.b(j3));
        } else {
            mapM = null;
        }
        l51 l51Var = l51.a;
        synchronized (dg4.c) {
            try {
                dg4.v(this);
                if (oy2VarX == null || oy2VarX.d == 0) {
                    b();
                    no1 no1Var = dg4.j;
                    oy2 oy2Var2 = no1Var.h;
                    dg4.u(no1Var, dg4.a);
                    if (oy2Var2 == null || !oy2Var2.h()) {
                        list = l51Var;
                        oy2Var = null;
                    } else {
                        list = dg4.h;
                        oy2Var = oy2Var2;
                    }
                } else {
                    no1 no1Var2 = dg4.j;
                    l05 l05VarZ = z(dg4.e, oy2VarX, mapM, dg4.d.b(no1Var2.b));
                    if (!l05VarZ.equals(zf4.y)) {
                        return l05VarZ;
                    }
                    b();
                    oy2Var = no1Var2.h;
                    dg4.u(no1Var2, dg4.a);
                    B(null);
                    no1Var2.h = null;
                    list = dg4.h;
                }
                this.m = true;
                if (oy2Var != null) {
                    y34 y34Var = new y34(oy2Var);
                    if (!oy2Var.g()) {
                        int size = list.size();
                        for (int i = 0; i < size; i++) {
                            ((bl1) list.get(i)).invoke(y34Var, this);
                        }
                    }
                }
                if (oy2VarX != null && oy2VarX.h()) {
                    y34 y34Var2 = new y34(oy2VarX);
                    int size2 = list.size();
                    for (int i2 = 0; i2 < size2; i2++) {
                        ((bl1) list.get(i2)).invoke(y34Var2, this);
                    }
                }
                synchronized (dg4.c) {
                    try {
                        p();
                        dg4.d();
                        if (oy2Var != null) {
                            Object[] objArr = oy2Var.b;
                            long[] jArr = oy2Var.a;
                            int length = jArr.length - 2;
                            if (length >= 0) {
                                int i3 = 0;
                                j = 128;
                                while (true) {
                                    long j4 = jArr[i3];
                                    j2 = 255;
                                    if ((((~j4) << 7) & j4 & (-9187201950435737472L)) == -9187201950435737472L) {
                                        if (i3 != length) {
                                            break;
                                            break;
                                        }
                                        i3++;
                                    } else {
                                        int i4 = 8 - ((~(i3 - length)) >>> 31);
                                        for (int i5 = 0; i5 < i4; i5++) {
                                            if ((j4 & 255) < 128) {
                                                dg4.p((wi4) objArr[(i3 << 3) + i5]);
                                            }
                                            j4 >>= 8;
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
                            } else {
                                j = 128;
                                j2 = 255;
                            }
                        } else {
                            j = 128;
                            j2 = 255;
                        }
                        if (oy2VarX != null) {
                            Object[] objArr2 = oy2VarX.b;
                            long[] jArr2 = oy2VarX.a;
                            int length2 = jArr2.length - 2;
                            if (length2 >= 0) {
                                int i6 = 0;
                                while (true) {
                                    long j5 = jArr2[i6];
                                    if ((((~j5) << 7) & j5 & (-9187201950435737472L)) == -9187201950435737472L) {
                                        if (i6 != length2) {
                                            break;
                                            break;
                                        }
                                        i6++;
                                    } else {
                                        int i7 = 8 - ((~(i6 - length2)) >>> 31);
                                        for (int i8 = 0; i8 < i7; i8++) {
                                            if ((j5 & j2) < j) {
                                                dg4.p((wi4) objArr2[(i6 << 3) + i8]);
                                            }
                                            j5 >>= 8;
                                        }
                                        if (i7 != 8) {
                                            break;
                                        }
                                        if (i6 != length2) {
                                            break;
                                        }
                                        i6++;
                                    }
                                }
                            }
                        }
                        ArrayList arrayList = this.i;
                        if (arrayList != null) {
                            int size3 = arrayList.size();
                            for (int i9 = 0; i9 < size3; i9++) {
                                dg4.p((wi4) arrayList.get(i9));
                            }
                        }
                        this.i = null;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return zf4.y;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public oy2 x() {
        return this.h;
    }

    @Override // defpackage.xf4
    /* JADX INFO: renamed from: y, reason: merged with bridge method [inline-methods] */
    public nk1 e() {
        return this.e;
    }

    /* JADX WARN: Code duplicated, block: B:67:0x0171  */
    /* JADX WARN: Code duplicated, block: B:69:0x017b  */
    /* JADX WARN: Code duplicated, block: B:78:0x01a0  */
    /* JADX WARN: Code duplicated, block: B:80:0x01a7 A[LOOP:3: B:79:0x01a5->B:80:0x01a7, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:84:0x01b8  */
    /* JADX WARN: Code duplicated, block: B:88:0x018e A[EXC_TOP_SPLITTER, SYNTHETIC] */
    public final l05 z(long j, oy2 oy2Var, HashMap map, bg4 bg4Var) {
        ArrayList arrayList;
        ArrayList arrayListH0;
        ArrayList arrayList2;
        int size;
        int i;
        ArrayList arrayList3;
        int size2;
        int i2;
        wi4 wi4Var;
        yi4 yi4Var;
        bg4 bg4Var2;
        Object[] objArr;
        long[] jArr;
        bg4 bg4Var3;
        Object[] objArr2;
        long[] jArr2;
        int i3;
        long j2;
        ArrayList arrayList4;
        yi4 yi4VarB;
        bg4 bg4VarD = d().e(g()).d(this.j);
        Object[] objArr3 = oy2Var.b;
        long[] jArr3 = oy2Var.a;
        int length = jArr3.length - 2;
        if (length >= 0) {
            int i4 = 0;
            arrayList2 = null;
            arrayListH0 = null;
            while (true) {
                long j3 = jArr3[i4];
                if ((((~j3) << 7) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i5 = 8 - ((~(i4 - length)) >>> 31);
                    int i6 = 0;
                    while (i6 < i5) {
                        if ((j3 & 255) < 128) {
                            objArr2 = objArr3;
                            wi4 wi4Var2 = (wi4) objArr3[(i4 << 3) + i6];
                            jArr2 = jArr3;
                            yi4 yi4VarA = wi4Var2.a();
                            i3 = i6;
                            ArrayList arrayList5 = arrayList2;
                            yi4 yi4VarR = dg4.r(yi4VarA, j, bg4Var);
                            if (yi4VarR == null) {
                                arrayList4 = arrayListH0;
                                j2 = j3;
                            } else {
                                arrayList4 = arrayListH0;
                                j2 = j3;
                                yi4 yi4VarR2 = dg4.r(yi4VarA, g(), bg4VarD);
                                if (yi4VarR2 != null && yi4VarR2.a != 1 && !yi4VarR.equals(yi4VarR2)) {
                                    bg4Var3 = bg4VarD;
                                    yi4 yi4VarR3 = dg4.r(yi4VarA, g(), d());
                                    if (yi4VarR3 == null) {
                                        dg4.q();
                                        throw null;
                                    }
                                    if (map == null || (yi4VarB = (yi4) map.get(yi4VarR)) == null) {
                                        yi4VarB = wi4Var2.b(yi4VarR2, yi4VarR, yi4VarR3);
                                    }
                                    if (yi4VarB == null) {
                                        return new yf4(this);
                                    }
                                    if (!yi4VarB.equals(yi4VarR3)) {
                                        if (yi4VarB.equals(yi4VarR)) {
                                            ArrayList arrayList6 = arrayList5 == null ? new ArrayList() : arrayList5;
                                            arrayList6.add(new bd3(wi4Var2, yi4VarR.b(g())));
                                            arrayListH0 = arrayList4 == null ? new ArrayList() : arrayList4;
                                            arrayListH0.add(wi4Var2);
                                            arrayList2 = arrayList6;
                                        } else {
                                            arrayList2 = arrayList5 == null ? new ArrayList() : arrayList5;
                                            arrayList2.add(!yi4VarB.equals(yi4VarR2) ? new bd3(wi4Var2, yi4VarB) : new bd3(wi4Var2, yi4VarR2.b(g())));
                                        }
                                    }
                                    arrayListH0 = arrayList4;
                                }
                                arrayList2 = arrayList5;
                                arrayListH0 = arrayList4;
                            }
                            bg4Var3 = bg4VarD;
                            arrayList2 = arrayList5;
                            arrayListH0 = arrayList4;
                        } else {
                            bg4Var3 = bg4VarD;
                            objArr2 = objArr3;
                            jArr2 = jArr3;
                            i3 = i6;
                            j2 = j3;
                        }
                        j3 = j2 >> 8;
                        i6 = i3 + 1;
                        jArr3 = jArr2;
                        objArr3 = objArr2;
                        bg4VarD = bg4Var3;
                    }
                    bg4Var2 = bg4VarD;
                    objArr = objArr3;
                    jArr = jArr3;
                    if (i5 != 8) {
                        break;
                    }
                } else {
                    bg4Var2 = bg4VarD;
                    objArr = objArr3;
                    jArr = jArr3;
                }
                if (i4 != length) {
                    i4++;
                    jArr3 = jArr;
                    objArr3 = objArr;
                    bg4VarD = bg4Var2;
                } else {
                    arrayList = arrayList2;
                }
            }
            if (arrayList2 != null) {
                v();
                size2 = arrayList2.size();
                for (i2 = 0; i2 < size2; i2++) {
                    bd3 bd3Var = (bd3) arrayList2.get(i2);
                    wi4Var = (wi4) bd3Var.a;
                    yi4Var = (yi4) bd3Var.b;
                    yi4Var.a = j;
                    synchronized (dg4.c) {
                        yi4Var.b = wi4Var.a();
                        wi4Var.d(yi4Var);
                    }
                }
            }
            if (arrayListH0 != null) {
                size = arrayListH0.size();
                for (i = 0; i < size; i++) {
                    oy2Var.l((wi4) arrayListH0.get(i));
                }
                arrayList3 = this.i;
                if (arrayList3 != null) {
                    arrayListH0 = p60.H0(arrayList3, arrayListH0);
                }
                this.i = arrayListH0;
            }
            return zf4.y;
        }
        arrayList = null;
        arrayListH0 = null;
        arrayList2 = arrayList;
        if (arrayList2 != null) {
            v();
            size2 = arrayList2.size();
            while (i2 < size2) {
                bd3 bd3Var2 = (bd3) arrayList2.get(i2);
                wi4Var = (wi4) bd3Var2.a;
                yi4Var = (yi4) bd3Var2.b;
                yi4Var.a = j;
                synchronized (dg4.c) {
                    yi4Var.b = wi4Var.a();
                    wi4Var.d(yi4Var);
                }
            }
        }
        if (arrayListH0 != null) {
            size = arrayListH0.size();
            while (i < size) {
                oy2Var.l((wi4) arrayListH0.get(i));
            }
            arrayList3 = this.i;
            if (arrayList3 != null) {
                arrayListH0 = p60.H0(arrayList3, arrayListH0);
            }
            this.i = arrayListH0;
        }
        return zf4.y;
    }
}
