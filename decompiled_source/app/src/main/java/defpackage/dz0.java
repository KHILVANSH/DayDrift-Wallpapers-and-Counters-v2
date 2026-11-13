package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class dz0 {
    public static final float a = 0.125f / 18.0f;

    /* JADX WARN: Code duplicated, block: B:24:0x006c  */
    /* JADX WARN: Code duplicated, block: B:27:0x007e A[LOOP:0: B:23:0x006a->B:27:0x007e, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:54:0x0082 A[EDGE_INSN: B:54:0x0082->B:29:0x0082 BREAK  A[LOOP:0: B:23:0x006a->B:27:0x007e], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:21:0x005a -> B:22:0x005d). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public static final java.lang.Object a(defpackage.nm4 r12, long r13, defpackage.wf0 r15) {
        /*
            Method dump skipped, instruction units count: 204
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.dz0.a(nm4, long, wf0):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:27:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:30:0x00d9 A[LOOP:0: B:26:0x00c4->B:30:0x00d9, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:68:0x00e2 A[EDGE_INSN: B:68:0x00e2->B:32:0x00e2 BREAK  A[LOOP:0: B:26:0x00c4->B:30:0x00d9], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:61:0x017c -> B:62:0x0182). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public static final java.lang.Object b(defpackage.nm4 r18, long r19, int r21, defpackage.yy0 r22, defpackage.ur r23) {
        /*
            Method dump skipped, instruction units count: 404
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.dz0.b(nm4, long, int, yy0, ur):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r9v3, types: [qt3] */
    /* JADX WARN: Type inference failed for: r9v5 */
    /* JADX WARN: Type inference failed for: r9v6 */
    public static final Object c(nm4 nm4Var, long j, wf0 wf0Var) {
        ty0 ty0Var;
        Object obj;
        nj3 nj3Var;
        mt3 mt3Var;
        if (wf0Var instanceof ty0) {
            ty0Var = (ty0) wf0Var;
            int i = ty0Var.x;
            if ((i & Integer.MIN_VALUE) != 0) {
                ty0Var.x = i - Integer.MIN_VALUE;
            } else {
                ty0Var = new ty0(wf0Var);
            }
        } else {
            ty0Var = new ty0(wf0Var);
        }
        Object obj2 = ty0Var.w;
        int i2 = ty0Var.x;
        try {
            if (i2 == 0) {
                gg5.e0(obj2);
                if (!j(nm4Var.e.s, j)) {
                    List list = nm4Var.e.s.a;
                    int size = list.size();
                    int i3 = 0;
                    while (true) {
                        if (i3 >= size) {
                            obj = null;
                            break;
                        }
                        obj = list.get(i3);
                        if (ky.n(((nj3) obj).a, j)) {
                            break;
                        }
                        i3++;
                    }
                    nj3Var = (nj3) obj;
                    if (nj3Var != null) {
                        qt3 qt3Var = new qt3();
                        qt3 qt3Var2 = new qt3();
                        qt3Var2.a = nj3Var;
                        long jB = nm4Var.f().b();
                        mt3 mt3Var2 = new mt3();
                        bl1 uy0Var = new uy0(mt3Var2, qt3Var2, qt3Var, null);
                        ty0Var.t = nj3Var;
                        ty0Var.u = qt3Var;
                        ty0Var.v = mt3Var2;
                        ty0Var.x = 1;
                        Object objH = nm4Var.h(jB, uy0Var, ty0Var);
                        Object obj3 = ph0.a;
                        if (objH == obj3) {
                            return obj3;
                        }
                        mt3Var = mt3Var2;
                        j = qt3Var;
                    }
                }
                return null;
            }
            if (i2 != 1) {
                zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            mt3Var = ty0Var.v;
            qt3 qt3Var3 = ty0Var.u;
            nj3Var = ty0Var.t;
            gg5.e0(obj2);
            j = qt3Var3;
            if (mt3Var.a) {
                nj3 nj3Var2 = (nj3) j.a;
                return nj3Var2 == null ? nj3Var : nj3Var2;
            }
            return null;
        } catch (ij3 unused) {
            nj3 nj3Var3 = (nj3) j.a;
            return nj3Var3 == null ? nj3Var : nj3Var3;
        }
    }

    /* JADX WARN: Code duplicated, block: B:27:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:30:0x00d5 A[LOOP:0: B:26:0x00c0->B:30:0x00d5, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:68:0x00de A[EDGE_INSN: B:68:0x00de->B:32:0x00de BREAK  A[LOOP:0: B:26:0x00c0->B:30:0x00d5], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:61:0x016f -> B:62:0x0175). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public static final java.lang.Object d(defpackage.nm4 r18, long r19, defpackage.e0 r21, defpackage.ur r22) {
        /*
            Method dump skipped, instruction units count: 391
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.dz0.d(nm4, long, e0, ur):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:27:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:30:0x00d9 A[LOOP:0: B:26:0x00c4->B:30:0x00d9, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:68:0x00e2 A[EDGE_INSN: B:68:0x00e2->B:32:0x00e2 BREAK  A[LOOP:0: B:26:0x00c4->B:30:0x00d9], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:61:0x017f -> B:62:0x0185). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public static final java.lang.Object e(defpackage.nm4 r18, long r19, int r21, defpackage.yy0 r22, defpackage.ur r23) {
        /*
            Method dump skipped, instruction units count: 407
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.dz0.e(nm4, long, int, yy0, ur):java.lang.Object");
    }

    public static final Object f(rj3 rj3Var, nk1 nk1Var, lk1 lk1Var, lk1 lk1Var2, bl1 bl1Var, uf0 uf0Var) {
        Object objJ = gc6.j(rj3Var, new xy0(new jc0((byte) 28), new py0(nk1Var, (byte) 0), bl1Var, lk1Var2, new ak(lk1Var, (byte) 1), (uf0) null), uf0Var);
        o25 o25Var = o25.a;
        ph0 ph0Var = ph0.a;
        if (objJ != ph0Var) {
            objJ = o25Var;
        }
        return objJ == ph0Var ? objJ : o25Var;
    }

    public static /* synthetic */ Object g(rj3 rj3Var, se seVar, bl1 bl1Var, uf0 uf0Var, int i) {
        tr0 tr0Var = new tr0((byte) 3);
        lk1 jc0Var = seVar;
        if ((i & 2) != 0) {
            jc0Var = new jc0((byte) 29);
        }
        return f(rj3Var, tr0Var, jc0Var, new qy0((byte) 0), bl1Var, uf0Var);
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0048 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:22:0x0050  */
    /* JADX WARN: Code duplicated, block: B:24:0x0056  */
    /* JADX WARN: Code duplicated, block: B:26:0x0059  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x0046 -> B:18:0x0049). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public static final java.lang.Object h(defpackage.nm4 r4, long r5, defpackage.nk1 r7, defpackage.wf0 r8) {
        /*
            boolean r0 = r8 instanceof defpackage.zy0
            if (r0 == 0) goto L13
            r0 = r8
            zy0 r0 = (defpackage.zy0) r0
            int r1 = r0.w
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.w = r1
            goto L18
        L13:
            zy0 r0 = new zy0
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.v
            int r1 = r0.w
            r2 = 1
            if (r1 == 0) goto L34
            if (r1 != r2) goto L2d
            nk1 r4 = r0.u
            nk1 r4 = (defpackage.nk1) r4
            nm4 r5 = r0.t
            defpackage.gg5.e0(r8)
            r7 = r4
            r4 = r5
            goto L49
        L2d:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.zm.o(r4)
            r4 = 0
            return r4
        L34:
            defpackage.gg5.e0(r8)
        L37:
            r0.t = r4
            r8 = r7
            nk1 r8 = (defpackage.nk1) r8
            r0.u = r8
            r0.w = r2
            java.lang.Object r8 = a(r4, r5, r0)
            ph0 r5 = defpackage.ph0.a
            if (r8 != r5) goto L49
            return r5
        L49:
            nj3 r8 = (defpackage.nj3) r8
            if (r8 != 0) goto L50
            java.lang.Boolean r4 = java.lang.Boolean.FALSE
            return r4
        L50:
            boolean r5 = defpackage.cw.r(r8)
            if (r5 == 0) goto L59
            java.lang.Boolean r4 = java.lang.Boolean.TRUE
            return r4
        L59:
            r7.invoke(r8)
            long r5 = r8.a
            goto L37
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.dz0.h(nm4, long, nk1, wf0):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:25:0x008f  */
    /* JADX WARN: Code duplicated, block: B:28:0x00a1 A[LOOP:0: B:24:0x008d->B:28:0x00a1, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:72:0x00a6 A[EDGE_INSN: B:72:0x00a6->B:30:0x00a6 BREAK  A[LOOP:0: B:24:0x008d->B:28:0x00a1], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:22:0x007c -> B:23:0x0081). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public static final java.lang.Object i(defpackage.nm4 r17, long r18, defpackage.b0 r20, defpackage.ur r21) {
        /*
            Method dump skipped, instruction units count: 295
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.dz0.i(nm4, long, b0, ur):java.lang.Object");
    }

    public static final boolean j(gj3 gj3Var, long j) {
        Object obj;
        List list = gj3Var.a;
        int size = list.size();
        boolean z = false;
        int i = 0;
        while (true) {
            if (i >= size) {
                obj = null;
                break;
            }
            obj = list.get(i);
            if (ky.n(((nj3) obj).a, j)) {
                break;
            }
            i++;
        }
        nj3 nj3Var = (nj3) obj;
        if (nj3Var != null && nj3Var.d) {
            z = true;
        }
        return true ^ z;
    }

    public static final float k(q85 q85Var, int i) {
        return i == 2 ? q85Var.f() * a : q85Var.f();
    }

    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:104:0x0463 -> B:92:0x040b). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:118:0x04a4 -> B:165:0x061a). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:161:0x0604 -> B:162:0x060b). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:168:0x0634 -> B:86:0x03e1). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:178:0x06a5 -> B:179:0x06ae). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:31:0x024c -> B:32:0x0250). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:47:0x02f3 -> B:32:0x0250). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:68:0x034e -> B:78:0x03bb). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:74:0x03a8 -> B:75:0x03af). Please report as a decompilation issue!!! */
    /*  JADX ERROR: Type inference failed
        jadx.core.utils.exceptions.JadxOverflowException: Type inference error: updates count limit reached with updateSeq = 19301. Try increasing type updates limit count.
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:79)
        */
    public static final java.lang.Object l(defpackage.nm4 r29, defpackage.nj3 r30, defpackage.jc0 r31, defpackage.py0 r32, defpackage.bl1 r33, defpackage.lk1 r34, defpackage.ak r35, defpackage.ur r36) {
        /*
            Method dump skipped, instruction units count: 1930
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.dz0.l(nm4, nj3, jc0, py0, bl1, lk1, ak, ur):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0090  */
    /* JADX WARN: Code duplicated, block: B:28:0x00a4 A[LOOP:0: B:24:0x008e->B:28:0x00a4, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:72:0x00ae A[EDGE_INSN: B:72:0x00ae->B:30:0x00ae BREAK  A[LOOP:0: B:24:0x008e->B:28:0x00a4], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:22:0x007d -> B:23:0x0082). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public static final java.lang.Object m(defpackage.nm4 r17, long r18, defpackage.b0 r20, defpackage.ur r21) {
        /*
            Method dump skipped, instruction units count: 308
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.dz0.m(nm4, long, b0, ur):java.lang.Object");
    }
}
