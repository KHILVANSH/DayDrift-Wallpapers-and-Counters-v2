package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public class ub4 extends b2 implements sy2, lf1, nl1 {
    public final int e;
    public final int f;
    public final ux g;
    public Object[] h;
    public long i;
    public long j;
    public int k;
    public int l;

    public ub4(int i, int i2, ux uxVar) {
        this.e = i;
        this.f = i2;
        this.g = uxVar;
    }

    /* JADX WARN: Code duplicated, block: B:35:0x0083 A[Catch: all -> 0x0038, TRY_ENTER, TryCatch #0 {all -> 0x0038, blocks: (B:15:0x0031, B:32:0x0079, B:35:0x0083, B:39:0x0099, B:42:0x00a0, B:43:0x00a4, B:44:0x00a5, B:22:0x004b), top: B:51:0x001e }] */
    /* JADX WARN: Code duplicated, block: B:39:0x0099 A[Catch: all -> 0x0038, TryCatch #0 {all -> 0x0038, blocks: (B:15:0x0031, B:32:0x0079, B:35:0x0083, B:39:0x0099, B:42:0x00a0, B:43:0x00a4, B:44:0x00a5, B:22:0x004b), top: B:51:0x001e }] */
    /* JADX WARN: Code duplicated, block: B:57:0x0097 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:61:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v12 */
    /* JADX WARN: Type inference failed for: r10v13 */
    /* JADX WARN: Type inference failed for: r10v14 */
    /* JADX WARN: Type inference failed for: r10v15 */
    /* JADX WARN: Type inference failed for: r10v4 */
    /* JADX WARN: Type inference failed for: r10v5 */
    /* JADX WARN: Type inference failed for: r1v14 */
    /* JADX WARN: Type inference failed for: r1v15 */
    /* JADX WARN: Type inference failed for: r1v16 */
    /* JADX WARN: Type inference failed for: r1v4, types: [mf1] */
    /* JADX WARN: Type inference failed for: r1v6 */
    /* JADX WARN: Type inference failed for: r1v7 */
    /* JADX WARN: Type inference failed for: r4v1, types: [b2] */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v12 */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v4, types: [ub4] */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r4v7 */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v20 */
    /* JADX WARN: Type inference failed for: r8v7 */
    /* JADX WARN: Type inference failed for: r9v0, types: [mf1] */
    /* JADX WARN: Type inference failed for: r9v1 */
    /* JADX WARN: Type inference failed for: r9v11 */
    /* JADX WARN: Type inference failed for: r9v12 */
    /* JADX WARN: Type inference failed for: r9v13 */
    /* JADX WARN: Type inference failed for: r9v14 */
    /* JADX WARN: Type inference failed for: r9v15 */
    /* JADX WARN: Type inference failed for: r9v16 */
    /* JADX WARN: Type inference failed for: r9v17 */
    /* JADX WARN: Type inference failed for: r9v2, types: [c2] */
    /* JADX WARN: Type inference failed for: r9v3 */
    /* JADX WARN: Type inference failed for: r9v4 */
    /* JADX WARN: Type inference failed for: r9v5, types: [wb4] */
    /* JADX WARN: Type inference failed for: r9v6 */
    /* JADX WARN: Type inference failed for: r9v7 */
    /* JADX WARN: Type inference failed for: r9v8, types: [wb4] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:45:0x00b6 -> B:16:0x0034). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:35:0x0083
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public static void k(defpackage.ub4 r8, defpackage.mf1 r9, defpackage.uf0 r10) throws java.lang.Throwable {
        /*
            boolean r0 = r10 instanceof defpackage.tb4
            if (r0 == 0) goto L13
            r0 = r10
            tb4 r0 = (defpackage.tb4) r0
            int r1 = r0.z
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.z = r1
            goto L18
        L13:
            tb4 r0 = new tb4
            r0.<init>(r8, r10)
        L18:
            java.lang.Object r10 = r0.x
            int r1 = r0.z
            r2 = 3
            r3 = 2
            if (r1 == 0) goto L5e
            r8 = 1
            if (r1 == r8) goto L4f
            if (r1 == r3) goto L41
            if (r1 != r2) goto L3b
            p62 r8 = r0.w
            p62 r8 = (defpackage.p62) r8
            wb4 r9 = r0.v
            mf1 r1 = r0.u
            ub4 r4 = r0.t
            defpackage.gg5.e0(r10)     // Catch: java.lang.Throwable -> L38
        L34:
            r10 = r1
            r1 = r8
            r8 = r4
            goto L76
        L38:
            r8 = move-exception
            goto Lbc
        L3b:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.zm.o(r8)
            return
        L41:
            p62 r8 = r0.w
            p62 r8 = (defpackage.p62) r8
            wb4 r9 = r0.v
            mf1 r1 = r0.u
            ub4 r4 = r0.t
            defpackage.gg5.e0(r10)     // Catch: java.lang.Throwable -> L38
            goto L79
        L4f:
            wb4 r9 = r0.v
            mf1 r8 = r0.u
            ub4 r1 = r0.t
            defpackage.gg5.e0(r10)     // Catch: java.lang.Throwable -> L5b
            r10 = r8
            r8 = r1
            goto L6a
        L5b:
            r8 = move-exception
            r4 = r1
            goto Lbc
        L5e:
            defpackage.gg5.e0(r10)
            c2 r10 = r8.b()
            wb4 r10 = (defpackage.wb4) r10
            r7 = r10
            r10 = r9
            r9 = r7
        L6a:
            fh0 r1 = r0.getContext()     // Catch: java.lang.Throwable -> Lb9
            ha r4 = defpackage.ha.x     // Catch: java.lang.Throwable -> Lb9
            dh0 r1 = r1.get(r4)     // Catch: java.lang.Throwable -> Lb9
            p62 r1 = (defpackage.p62) r1     // Catch: java.lang.Throwable -> Lb9
        L76:
            r4 = r8
            r8 = r1
            r1 = r10
        L79:
            java.lang.Object r10 = r4.s(r9)     // Catch: java.lang.Throwable -> L38
            k7 r5 = defpackage.vb4.a     // Catch: java.lang.Throwable -> L38
            ph0 r6 = defpackage.ph0.a
            if (r10 != r5) goto L97
            r0.t = r4     // Catch: java.lang.Throwable -> L38
            r0.u = r1     // Catch: java.lang.Throwable -> L38
            r0.v = r9     // Catch: java.lang.Throwable -> L38
            r10 = r8
            p62 r10 = (defpackage.p62) r10     // Catch: java.lang.Throwable -> L38
            r0.w = r10     // Catch: java.lang.Throwable -> L38
            r0.z = r3     // Catch: java.lang.Throwable -> L38
            java.lang.Object r10 = r4.i(r9, r0)     // Catch: java.lang.Throwable -> L38
            if (r10 != r6) goto L79
            goto Lb8
        L97:
            if (r8 == 0) goto La5
            boolean r5 = r8.e()     // Catch: java.lang.Throwable -> L38
            if (r5 == 0) goto La0
            goto La5
        La0:
            java.util.concurrent.CancellationException r8 = r8.s()     // Catch: java.lang.Throwable -> L38
            throw r8     // Catch: java.lang.Throwable -> L38
        La5:
            r0.t = r4     // Catch: java.lang.Throwable -> L38
            r0.u = r1     // Catch: java.lang.Throwable -> L38
            r0.v = r9     // Catch: java.lang.Throwable -> L38
            r5 = r8
            p62 r5 = (defpackage.p62) r5     // Catch: java.lang.Throwable -> L38
            r0.w = r5     // Catch: java.lang.Throwable -> L38
            r0.z = r2     // Catch: java.lang.Throwable -> L38
            java.lang.Object r10 = r1.emit(r10, r0)     // Catch: java.lang.Throwable -> L38
            if (r10 != r6) goto L34
        Lb8:
            return
        Lb9:
            r10 = move-exception
            r4 = r8
            r8 = r10
        Lbc:
            r4.g(r9)
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ub4.k(ub4, mf1, uf0):void");
    }

    @Override // defpackage.nl1
    public final lf1 a(fh0 fh0Var, int i, ux uxVar) {
        return vb4.c(this, fh0Var, i, uxVar);
    }

    @Override // defpackage.sy2
    public final void c() throws Throwable {
        ub4 ub4Var;
        synchronized (this) {
            try {
                ub4Var = this;
                try {
                    ub4Var.t(o() + ((long) this.k), this.j, o() + ((long) this.k), o() + ((long) this.k) + ((long) this.l));
                } catch (Throwable th) {
                    th = th;
                    Throwable th2 = th;
                    throw th2;
                }
            } catch (Throwable th3) {
                th = th3;
                ub4Var = this;
            }
        }
    }

    @Override // defpackage.lf1
    public final Object collect(mf1 mf1Var, uf0 uf0Var) throws Throwable {
        k(this, mf1Var, uf0Var);
        return ph0.a;
    }

    @Override // defpackage.sy2
    public final boolean d(Object obj) {
        int i;
        boolean z;
        uf0[] uf0VarArrN = cw.a;
        synchronized (this) {
            if (q(obj)) {
                uf0VarArrN = n(uf0VarArrN);
                z = true;
            } else {
                z = false;
            }
        }
        for (uf0 uf0Var : uf0VarArrN) {
            if (uf0Var != null) {
                uf0Var.resumeWith(o25.a);
            }
        }
        return z;
    }

    @Override // defpackage.mf1
    public final Object emit(Object obj, uf0 uf0Var) throws Throwable {
        ub4 ub4Var;
        Throwable th;
        uf0[] uf0VarArrN;
        sb4 sb4Var;
        if (d(obj)) {
            return o25.a;
        }
        j10 j10Var = new j10(1, rr3.H(uf0Var));
        j10Var.r();
        uf0[] uf0VarArrN2 = cw.a;
        synchronized (this) {
            try {
                if (q(obj)) {
                    try {
                        j10Var.resumeWith(o25.a);
                        uf0VarArrN = n(uf0VarArrN2);
                        sb4Var = null;
                        ub4Var = this;
                    } catch (Throwable th2) {
                        th = th2;
                        ub4Var = this;
                        throw th;
                    }
                } else {
                    try {
                        ub4Var = this;
                        try {
                            sb4 sb4Var2 = new sb4(ub4Var, o() + ((long) (this.k + this.l)), obj, j10Var);
                            ub4Var.m(sb4Var2);
                            ub4Var.l++;
                            if (ub4Var.f == 0) {
                                uf0VarArrN2 = ub4Var.n(uf0VarArrN2);
                            }
                            uf0VarArrN = uf0VarArrN2;
                            sb4Var = sb4Var2;
                        } catch (Throwable th3) {
                            th = th3;
                            th = th;
                            throw th;
                        }
                    } catch (Throwable th4) {
                        ub4Var = this;
                        th = th4;
                        throw th;
                    }
                }
                if (sb4Var != null) {
                    j10Var.v(new d10(sb4Var, (byte) 2));
                }
                for (uf0 uf0Var2 : uf0VarArrN) {
                    if (uf0Var2 != null) {
                        uf0Var2.resumeWith(o25.a);
                    }
                }
                Object objP = j10Var.p();
                ph0 ph0Var = ph0.a;
                if (objP != ph0Var) {
                    objP = o25.a;
                }
                return objP == ph0Var ? objP : o25.a;
            } catch (Throwable th5) {
                th = th5;
                ub4Var = this;
            }
        }
    }

    public final Object i(wb4 wb4Var, tb4 tb4Var) {
        j10 j10Var = new j10(1, rr3.H(tb4Var));
        j10Var.r();
        synchronized (this) {
            try {
                if (r(wb4Var) < 0) {
                    wb4Var.b = j10Var;
                } else {
                    j10Var.resumeWith(o25.a);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        Object objP = j10Var.p();
        return objP == ph0.a ? objP : o25.a;
    }

    public final void j() {
        if (this.f != 0 || this.l > 1) {
            Object[] objArr = this.h;
            objArr.getClass();
            while (this.l > 0) {
                long jO = o();
                int i = this.k;
                int i2 = this.l;
                if (objArr[((int) ((jO + ((long) (i + i2))) - 1)) & (objArr.length - 1)] != vb4.a) {
                    return;
                }
                this.l = i2 - 1;
                vb4.d(objArr, o() + ((long) (this.k + this.l)), null);
            }
        }
    }

    public final void l() {
        c2[] c2VarArr;
        Object[] objArr = this.h;
        objArr.getClass();
        vb4.d(objArr, o(), null);
        this.k--;
        long jO = o() + 1;
        if (this.i < jO) {
            this.i = jO;
        }
        if (this.j < jO) {
            if (this.b != 0 && (c2VarArr = this.a) != null) {
                for (c2 c2Var : c2VarArr) {
                    if (c2Var != null) {
                        wb4 wb4Var = (wb4) c2Var;
                        long j = wb4Var.a;
                        if (0 <= j && j < jO) {
                            wb4Var.a = jO;
                        }
                    }
                }
            }
            this.j = jO;
        }
    }

    public final void m(Object obj) {
        int i = this.k + this.l;
        Object[] objArrP = this.h;
        if (objArrP == null) {
            objArrP = p(null, 0, 2);
        } else if (i >= objArrP.length) {
            objArrP = p(objArrP, i, objArrP.length * 2);
        }
        vb4.d(objArrP, o() + ((long) i), obj);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v0, types: [uf0[]] */
    /* JADX WARN: Type inference failed for: r11v1 */
    /* JADX WARN: Type inference failed for: r11v10 */
    /* JADX WARN: Type inference failed for: r11v3, types: [java.lang.Object[]] */
    /* JADX WARN: Type inference failed for: r11v4 */
    /* JADX WARN: Type inference failed for: r11v5 */
    /* JADX WARN: Type inference failed for: r11v7 */
    /* JADX WARN: Type inference failed for: r11v8 */
    /* JADX WARN: Type inference failed for: r11v9 */
    /* JADX WARN: Type inference failed for: r6v3 */
    public final uf0[] n(uf0[] uf0VarArr) {
        c2[] c2VarArr;
        wb4 wb4Var;
        j10 j10Var;
        int length = uf0VarArr.length;
        if (this.b != 0 && (c2VarArr = this.a) != null) {
            int length2 = c2VarArr.length;
            int i = 0;
            while (i < length2) {
                c2 c2Var = c2VarArr[i];
                if (c2Var == null || (j10Var = (wb4Var = (wb4) c2Var).b) == null || r(wb4Var) < 0) {
                    uf0VarArr = uf0VarArr;
                } else {
                    if (length >= uf0VarArr.length) {
                        uf0VarArr = uf0VarArr;
                        uf0VarArr = uf0VarArr;
                        uf0VarArr = Arrays.copyOf((Object[]) uf0VarArr, Math.max(2, uf0VarArr.length * 2));
                    }
                    uf0VarArr = uf0VarArr;
                    uf0VarArr = uf0VarArr;
                    ((uf0[]) uf0VarArr)[length] = j10Var;
                    wb4Var.b = null;
                    length++;
                }
                i++;
                uf0VarArr = uf0VarArr;
            }
            uf0VarArr = uf0VarArr;
        }
        return (uf0[]) uf0VarArr;
    }

    public final long o() {
        return Math.min(this.j, this.i);
    }

    public final Object[] p(Object[] objArr, int i, int i2) {
        if (i2 <= 0) {
            zm.o("Buffer size overflow");
            return null;
        }
        Object[] objArr2 = new Object[i2];
        this.h = objArr2;
        if (objArr != null) {
            long jO = o();
            for (int i3 = 0; i3 < i; i3++) {
                long j = ((long) i3) + jO;
                vb4.d(objArr2, j, objArr[((int) j) & (objArr.length - 1)]);
            }
        }
        return objArr2;
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0046  */
    /* JADX WARN: Code duplicated, block: B:27:0x0050  */
    /* JADX WARN: Code duplicated, block: B:30:0x0061  */
    public final boolean q(Object obj) {
        int i;
        long jO;
        long j;
        int i2 = this.b;
        int i3 = this.e;
        if (i2 != 0) {
            int i4 = this.k;
            int i5 = this.f;
            if (i4 < i5 || this.j > this.i) {
                m(obj);
                i = this.k + 1;
                this.k = i;
                if (i > i5) {
                    l();
                }
                jO = o() + ((long) this.k);
                j = this.i;
                if (((int) (jO - j)) > i3) {
                    t(1 + j, this.j, o() + ((long) this.k), o() + ((long) this.k) + ((long) this.l));
                }
            } else {
                int iOrdinal = this.g.ordinal();
                if (iOrdinal == 0) {
                    return false;
                }
                if (iOrdinal == 1) {
                    m(obj);
                    i = this.k + 1;
                    this.k = i;
                    if (i > i5) {
                        l();
                    }
                    jO = o() + ((long) this.k);
                    j = this.i;
                    if (((int) (jO - j)) > i3) {
                        t(1 + j, this.j, o() + ((long) this.k), o() + ((long) this.k) + ((long) this.l));
                    }
                } else if (iOrdinal != 2) {
                    h.b();
                    return false;
                }
            }
        } else if (i3 != 0) {
            m(obj);
            int i6 = this.k + 1;
            this.k = i6;
            if (i6 > i3) {
                l();
            }
            this.j = o() + ((long) this.k);
            return true;
        }
        return true;
    }

    public final long r(wb4 wb4Var) {
        long j = wb4Var.a;
        if (j >= o() + ((long) this.k) && (this.f > 0 || j > o() || this.l == 0)) {
            return -1L;
        }
        return j;
    }

    public final Object s(wb4 wb4Var) {
        Object obj;
        uf0[] uf0VarArrU = cw.a;
        synchronized (this) {
            try {
                long jR = r(wb4Var);
                if (jR < 0) {
                    obj = vb4.a;
                } else {
                    long j = wb4Var.a;
                    Object[] objArr = this.h;
                    objArr.getClass();
                    Object obj2 = objArr[((int) jR) & (objArr.length - 1)];
                    if (obj2 instanceof sb4) {
                        obj2 = ((sb4) obj2).c;
                    }
                    wb4Var.a = jR + 1;
                    Object obj3 = obj2;
                    uf0VarArrU = u(j);
                    obj = obj3;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        for (uf0 uf0Var : uf0VarArrU) {
            if (uf0Var != null) {
                uf0Var.resumeWith(o25.a);
            }
        }
        return obj;
    }

    public final void t(long j, long j2, long j3, long j4) {
        long jMin = Math.min(j2, j);
        for (long jO = o(); jO < jMin; jO++) {
            Object[] objArr = this.h;
            objArr.getClass();
            vb4.d(objArr, jO, null);
        }
        this.i = j;
        this.j = j2;
        this.k = (int) (j3 - jMin);
        this.l = (int) (j4 - j3);
    }

    public final uf0[] u(long j) {
        int i;
        long j2;
        uf0[] uf0VarArr;
        uf0[] uf0VarArr2;
        c2[] c2VarArr;
        uf0[] uf0VarArr3 = cw.a;
        if (j <= this.j) {
            long jO = o();
            long j3 = ((long) this.k) + jO;
            int i2 = this.f;
            if (i2 == 0 && this.l > 0) {
                j3++;
            }
            int i3 = 0;
            if (this.b != 0 && (c2VarArr = this.a) != null) {
                for (c2 c2Var : c2VarArr) {
                    if (c2Var != null) {
                        long j4 = ((wb4) c2Var).a;
                        if (0 <= j4 && j4 < j3) {
                            j3 = j4;
                        }
                    }
                }
            }
            if (j3 > this.j) {
                long jO2 = o() + ((long) this.k);
                int i4 = this.b;
                int iMin = this.l;
                if (i4 > 0) {
                    iMin = Math.min(iMin, i2 - ((int) (jO2 - j3)));
                }
                long j5 = ((long) this.l) + jO2;
                k7 k7Var = vb4.a;
                if (iMin > 0) {
                    uf0[] uf0VarArr4 = new uf0[iMin];
                    j2 = 1;
                    Object[] objArr = this.h;
                    objArr.getClass();
                    long j6 = jO2;
                    while (true) {
                        if (jO2 >= j5) {
                            uf0VarArr2 = uf0VarArr4;
                            i = i2;
                            break;
                        }
                        uf0VarArr2 = uf0VarArr4;
                        Object obj = objArr[(objArr.length - 1) & ((int) jO2)];
                        if (obj != k7Var) {
                            obj.getClass();
                            sb4 sb4Var = (sb4) obj;
                            int i5 = i3 + 1;
                            i = i2;
                            uf0VarArr2[i3] = sb4Var.d;
                            vb4.d(objArr, jO2, k7Var);
                            vb4.d(objArr, j6, sb4Var.c);
                            j6++;
                            if (i5 >= iMin) {
                                break;
                            }
                            i3 = i5;
                        } else {
                            i = i2;
                        }
                        jO2++;
                        uf0VarArr4 = uf0VarArr2;
                        i2 = i;
                    }
                    jO2 = j6;
                    uf0VarArr = uf0VarArr2;
                } else {
                    i = i2;
                    j2 = 1;
                    uf0VarArr = uf0VarArr3;
                }
                long jMax = Math.max(this.i, Math.max(jO, jO2 - ((long) this.e)));
                if (i == 0 && jMax < j5) {
                    Object[] objArr2 = this.h;
                    objArr2.getClass();
                    if (u42.j(objArr2[((int) jMax) & (objArr2.length - 1)], k7Var)) {
                        jO2 += j2;
                        jMax += j2;
                    }
                }
                long j7 = jO2;
                t(jMax, this.b == 0 ? j7 : j3, j7, j5);
                j();
                return uf0VarArr.length == 0 ? uf0VarArr : n(uf0VarArr);
            }
        }
        return uf0VarArr3;
    }
}
