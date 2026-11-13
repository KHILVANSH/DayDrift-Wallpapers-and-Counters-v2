package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class jg2 {
    public final ny2 a;
    public qd b;
    public int c;
    public final oy2 d;
    public final ArrayList e;
    public final ArrayList f;
    public final ArrayList g;
    public final ArrayList h;
    public final ArrayList i;
    public tw0 j;

    public jg2() {
        long[] jArr = w34.a;
        this.a = new ny2();
        oy2 oy2Var = x34.a;
        this.d = new oy2();
        this.e = new ArrayList();
        this.f = new ArrayList();
        this.g = new ArrayList();
        this.h = new ArrayList();
        this.i = new ArrayList();
    }

    public static void c(qg2 qg2Var, int i, hg2 hg2Var, boolean z) {
        int i2 = 0;
        long j = qg2Var.j(0);
        long jA = z ? f32.a(0, i, 1, j) : f32.a(i, 0, 2, j);
        fg2[] fg2VarArr = hg2Var.a;
        int length = fg2VarArr.length;
        int i3 = 0;
        while (i2 < length) {
            fg2 fg2Var = fg2VarArr[i2];
            int i4 = i3 + 1;
            if (fg2Var != null) {
                fg2Var.l = f32.d(jA, f32.c(qg2Var.j(i3), j));
            }
            i2++;
            i3 = i4;
        }
    }

    public static int h(int[] iArr, qg2 qg2Var, boolean z) {
        int iK = qg2Var.k();
        int iE = qg2Var.e() + iK;
        int iMax = 0;
        while (iK < iE) {
            int iE2 = sp5.E(qg2Var, z) + iArr[iK];
            iArr[iK] = iE2;
            iMax = Math.max(iMax, iE2);
            iK++;
        }
        return iMax;
    }

    public final fg2 a(int i, Object obj) {
        hg2 hg2Var = (hg2) this.a.g(obj);
        if (hg2Var != null) {
            return hg2Var.a[i];
        }
        return null;
    }

    public final long b() {
        ArrayList arrayList = this.i;
        int size = arrayList.size();
        long jMax = 0;
        for (int i = 0; i < size; i++) {
            fg2 fg2Var = (fg2) arrayList.get(i);
            op1 op1Var = fg2Var.o;
            if (op1Var != null) {
                int iMax = Math.max((int) (jMax >> 32), ((int) (fg2Var.l >> 32)) + ((int) (op1Var.u >> 32)));
                jMax = (((long) Math.max((int) (jMax & 4294967295L), ((int) (fg2Var.l & 4294967295L)) + ((int) (op1Var.u & 4294967295L)))) & 4294967295L) | (((long) iMax) << 32);
            }
        }
        return jMax;
    }

    /* JADX WARN: Code duplicated, block: B:176:0x03e4  */
    /* JADX WARN: Code duplicated, block: B:210:0x04bc  */
    /* JADX WARN: Code duplicated, block: B:257:0x00d7 A[EDGE_INSN: B:257:0x00d7->B:49:0x00d7 BREAK  A[LOOP:2: B:35:0x0097->B:47:0x00d0], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:46:0x00ce A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:47:0x00d0 A[LOOP:2: B:35:0x0097->B:47:0x00d0, LOOP_END] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v10 */
    /* JADX WARN: Type inference failed for: r13v11 */
    /* JADX WARN: Type inference failed for: r13v13 */
    /* JADX WARN: Type inference failed for: r13v14 */
    /* JADX WARN: Type inference failed for: r13v15, types: [fh0, rh0] */
    /* JADX WARN: Type inference failed for: r13v16 */
    /* JADX WARN: Type inference failed for: r13v17 */
    /* JADX WARN: Type inference failed for: r13v18 */
    /* JADX WARN: Type inference failed for: r13v19 */
    /* JADX WARN: Type inference failed for: r13v20 */
    /* JADX WARN: Type inference failed for: r13v6 */
    /* JADX WARN: Type inference failed for: r13v9 */
    /* JADX WARN: Type inference failed for: r20v3 */
    /* JADX WARN: Type inference failed for: r20v4 */
    /* JADX WARN: Type inference failed for: r20v5, types: [uf0] */
    /* JADX WARN: Type inference failed for: r20v6 */
    /* JADX WARN: Type inference failed for: r20v7 */
    /* JADX WARN: Type inference failed for: r20v8 */
    /* JADX WARN: Type inference failed for: r6v42, types: [fg2[]] */
    /* JADX WARN: Type inference failed for: r9v36, types: [fg2[]] */
    /*  JADX ERROR: NullPointerException in pass: PrepareForCodeGen
        java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.RegisterArg.getSVar()" because "result" is null
        	at jadx.core.dex.visitors.PrepareForCodeGen.removeInstructions(PrepareForCodeGen.java:118)
        	at jadx.core.dex.visitors.PrepareForCodeGen.visit(PrepareForCodeGen.java:85)
        */
    public final void d(int r54, int r55, int r56, java.util.ArrayList r57, defpackage.qd r58, defpackage.v56 r59, boolean r60, boolean r61, int r62, boolean r63, int r64, int r65, defpackage.oh0 r66, defpackage.np1 r67) {
        /*
            Method dump skipped, instruction units count: 1560
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.jg2.d(int, int, int, java.util.ArrayList, qd, v56, boolean, boolean, int, boolean, int, int, oh0, np1):void");
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0055 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:22:0x0057 A[LOOP:0: B:7:0x0013->B:22:0x0057, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:26:0x005a A[EDGE_INSN: B:26:0x005a->B:23:0x005a BREAK  A[LOOP:0: B:7:0x0013->B:22:0x0057], SYNTHETIC] */
    public final void e() {
        ny2 ny2Var = this.a;
        if (ny2Var.j()) {
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
                            if ((255 & j) < 128) {
                                for (fg2 fg2Var : ((hg2) objArr[(i << 3) + i3]).a) {
                                    if (fg2Var != null) {
                                        fg2Var.d();
                                    }
                                }
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
            ny2Var.a();
        }
    }

    public final void f(Object obj) {
        hg2 hg2Var = (hg2) this.a.l(obj);
        if (hg2Var != null) {
            for (fg2 fg2Var : hg2Var.a) {
                if (fg2Var != null) {
                    fg2Var.d();
                }
            }
        }
    }

    public final void g(qg2 qg2Var, boolean z) {
        Object objG = this.a.g(qg2Var.getKey());
        objG.getClass();
        fg2[] fg2VarArr = ((hg2) objG).a;
        int length = fg2VarArr.length;
        int i = 0;
        int i2 = 0;
        while (i < length) {
            fg2 fg2Var = fg2VarArr[i];
            int i3 = i2 + 1;
            if (fg2Var != null) {
                long j = qg2Var.j(i2);
                long j2 = fg2Var.l;
                if (!f32.b(j2, 9223372034707292159L) && !f32.b(j2, j)) {
                    long jC = f32.c(j, j2);
                    td1 td1Var = fg2Var.e;
                    if (td1Var != null) {
                        long jC2 = f32.c(((f32) fg2Var.r.getValue()).a, jC);
                        fg2Var.e(jC2);
                        fg2Var.h.setValue(Boolean.TRUE);
                        fg2Var.g = z;
                        my.Q(fg2Var.a, null, null, new v(fg2Var, td1Var, jC2, (uf0) null), 3);
                    }
                }
                fg2Var.l = j;
            }
            i++;
            i2 = i3;
        }
    }
}
