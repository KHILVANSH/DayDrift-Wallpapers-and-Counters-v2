package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class yo4 {
    public static final pz0 a = new pz0(3, null, (byte) 2);

    /* JADX WARN: Code duplicated, block: B:17:0x0049 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:20:0x0052  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x0047 -> B:18:0x004a). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:0:?
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public static final java.lang.Object a(defpackage.nm4 r5, boolean r6, defpackage.hj3 r7, defpackage.ur r8) {
        /*
            boolean r0 = r8 instanceof defpackage.po4
            if (r0 == 0) goto L13
            r0 = r8
            po4 r0 = (defpackage.po4) r0
            int r1 = r0.x
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.x = r1
            goto L18
        L13:
            po4 r0 = new po4
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.w
            int r1 = r0.x
            r2 = 1
            if (r1 == 0) goto L36
            if (r1 != r2) goto L2f
            boolean r5 = r0.v
            hj3 r6 = r0.u
            nm4 r7 = r0.t
            defpackage.gg5.e0(r8)
            r4 = r6
            r6 = r5
            r5 = r7
            r7 = r4
            goto L4a
        L2f:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.zm.o(r5)
            r5 = 0
            return r5
        L36:
            defpackage.gg5.e0(r8)
        L39:
            r0.t = r5
            r0.u = r7
            r0.v = r6
            r0.x = r2
            java.lang.Object r8 = r5.c(r7, r0)
            ph0 r1 = defpackage.ph0.a
            if (r8 != r1) goto L4a
            return r1
        L4a:
            gj3 r8 = (defpackage.gj3) r8
            boolean r1 = e(r8, r6)
            if (r1 == 0) goto L39
            java.util.List r5 = r8.a
            r6 = 0
            java.lang.Object r5 = r5.get(r6)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.yo4.a(nm4, boolean, hj3, ur):java.lang.Object");
    }

    public static /* synthetic */ Object b(nm4 nm4Var, ur urVar, int i) {
        return a(nm4Var, (i & 1) != 0, (i & 2) != 0 ? hj3.b : hj3.a, urVar);
    }

    /* JADX WARN: Code duplicated, block: B:17:0x003f A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:20:0x004f A[LOOP:0: B:19:0x004d->B:20:0x004f, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:23:0x0066  */
    /* JADX WARN: Code duplicated, block: B:26:0x0071 A[LOOP:1: B:22:0x0064->B:26:0x0071, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:31:0x0031 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x003d -> B:18:0x0040). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:23:0x0066
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public static final java.lang.Object c(defpackage.nm4 r7, defpackage.wf0 r8) {
        /*
            boolean r0 = r8 instanceof defpackage.qo4
            if (r0 == 0) goto L13
            r0 = r8
            qo4 r0 = (defpackage.qo4) r0
            int r1 = r0.v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.v = r1
            goto L18
        L13:
            qo4 r0 = new qo4
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.u
            int r1 = r0.v
            r2 = 1
            if (r1 == 0) goto L2e
            if (r1 != r2) goto L27
            nm4 r7 = r0.t
            defpackage.gg5.e0(r8)
            goto L40
        L27:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.zm.o(r7)
            r7 = 0
            return r7
        L2e:
            defpackage.gg5.e0(r8)
        L31:
            r0.t = r7
            r0.v = r2
            hj3 r8 = defpackage.hj3.b
            java.lang.Object r8 = r7.c(r8, r0)
            ph0 r1 = defpackage.ph0.a
            if (r8 != r1) goto L40
            return r1
        L40:
            gj3 r8 = (defpackage.gj3) r8
            java.util.List r1 = r8.a
            r3 = r1
            java.util.Collection r3 = (java.util.Collection) r3
            int r3 = r3.size()
            r4 = 0
            r5 = r4
        L4d:
            if (r5 >= r3) goto L5b
            java.lang.Object r6 = r1.get(r5)
            nj3 r6 = (defpackage.nj3) r6
            r6.a()
            int r5 = r5 + 1
            goto L4d
        L5b:
            java.util.List r8 = r8.a
            r1 = r8
            java.util.Collection r1 = (java.util.Collection) r1
            int r1 = r1.size()
        L64:
            if (r4 >= r1) goto L74
            java.lang.Object r3 = r8.get(r4)
            nj3 r3 = (defpackage.nj3) r3
            boolean r3 = r3.d
            if (r3 == 0) goto L71
            goto L31
        L71:
            int r4 = r4 + 1
            goto L64
        L74:
            o25 r7 = defpackage.o25.a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.yo4.c(nm4, wf0):java.lang.Object");
    }

    public static Object d(rj3 rj3Var, cl1 cl1Var, nk1 nk1Var, uf0 uf0Var, int i) {
        if ((i & 4) != 0) {
            cl1Var = a;
        }
        Object objB = np5.B(new wd(rj3Var, cl1Var, nk1Var, (uf0) null), uf0Var);
        return objB == ph0.a ? objB : o25.a;
    }

    public static boolean e(gj3 gj3Var, boolean z) {
        List list = gj3Var.a;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            nj3 nj3Var = (nj3) list.get(i);
            if (!(z ? cw.o(nj3Var) : cw.p(nj3Var))) {
                return false;
            }
        }
        return true;
    }

    public static p62 f(oh0 oh0Var, p62 p62Var, bl1 bl1Var) {
        return my.Q(oh0Var, null, rh0.d, new ft((Object) p62Var, (Object) bl1Var, (uf0) null, (byte) 5), 1);
    }

    /* JADX WARN: Code duplicated, block: B:101:0x03b0  */
    /* JADX WARN: Code duplicated, block: B:103:0x03c7  */
    /* JADX WARN: Code duplicated, block: B:105:0x03d2  */
    /* JADX WARN: Code duplicated, block: B:107:0x03dd  */
    /* JADX WARN: Code duplicated, block: B:110:0x03e2  */
    /* JADX WARN: Code duplicated, block: B:26:0x0184  */
    /* JADX WARN: Code duplicated, block: B:27:0x019f  */
    /* JADX WARN: Code duplicated, block: B:29:0x01a4  */
    /* JADX WARN: Code duplicated, block: B:32:0x01c2  */
    /* JADX WARN: Code duplicated, block: B:35:0x01d1  */
    /* JADX WARN: Code duplicated, block: B:38:0x01f1  */
    /* JADX WARN: Code duplicated, block: B:41:0x0205  */
    /* JADX WARN: Code duplicated, block: B:44:0x022d  */
    /* JADX WARN: Code duplicated, block: B:47:0x0239  */
    /* JADX WARN: Code duplicated, block: B:49:0x023d  */
    /* JADX WARN: Code duplicated, block: B:50:0x0242  */
    /* JADX WARN: Code duplicated, block: B:52:0x0246  */
    /* JADX WARN: Code duplicated, block: B:55:0x024d  */
    /* JADX WARN: Code duplicated, block: B:56:0x025d  */
    /* JADX WARN: Code duplicated, block: B:58:0x0271 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:59:0x0273 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:60:0x0275  */
    /* JADX WARN: Code duplicated, block: B:62:0x0280  */
    /* JADX WARN: Code duplicated, block: B:65:0x02b1  */
    /* JADX WARN: Code duplicated, block: B:68:0x02c1 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:69:0x02c3  */
    /* JADX WARN: Code duplicated, block: B:71:0x02ce  */
    /* JADX WARN: Code duplicated, block: B:73:0x02e1  */
    /* JADX WARN: Code duplicated, block: B:74:0x02fb  */
    /* JADX WARN: Code duplicated, block: B:76:0x0300  */
    /* JADX WARN: Code duplicated, block: B:79:0x0321  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Code duplicated, block: B:81:0x032e  */
    /* JADX WARN: Code duplicated, block: B:84:0x034f  */
    /* JADX WARN: Code duplicated, block: B:87:0x0363  */
    /* JADX WARN: Code duplicated, block: B:90:0x038a  */
    /* JADX WARN: Code duplicated, block: B:93:0x0396  */
    /* JADX WARN: Code duplicated, block: B:95:0x039a  */
    /* JADX WARN: Code duplicated, block: B:97:0x03a5  */
    /* JADX WARN: Code duplicated, block: B:99:0x03a9  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v19, types: [nj3] */
    /* JADX WARN: Type inference failed for: r14v24 */
    /* JADX WARN: Type inference failed for: r14v25 */
    /* JADX WARN: Type inference failed for: r15v12, types: [uf0] */
    /* JADX WARN: Type inference failed for: r15v13 */
    /* JADX WARN: Type inference failed for: r15v14 */
    /* JADX WARN: Type inference failed for: r15v16 */
    /* JADX WARN: Type inference failed for: r15v17 */
    /* JADX WARN: Type inference failed for: r15v9, types: [uf0] */
    /* JADX WARN: Type inference failed for: r26v1, types: [uf0] */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1, types: [fh0, uf0] */
    /* JADX WARN: Type inference failed for: r4v12 */
    public static final Object g(nm4 nm4Var, oh0 oh0Var, vm3 vm3Var, cl1 cl1Var, nk1 nk1Var, ur urVar) {
        uo4 uo4Var;
        oh0 oh0Var2;
        vm3 vm3Var2;
        ?? r4;
        cl1 cl1Var2;
        nk1 nk1Var2;
        byte b;
        Object objB;
        nk1 nk1Var3;
        nk1 nk1Var4;
        nj3 nj3Var;
        p62 p62VarQ;
        vm3 vm3Var3;
        Object objH;
        nm4 nm4Var2;
        p62 p62Var;
        oh0 oh0Var3;
        nk1 nk1Var5;
        nk1 nk1Var6;
        Object objI;
        cl1 cl1Var3;
        nk1 nk1Var7;
        nk1 nk1Var8;
        nk1 nk1Var9;
        nj3 nj3Var2;
        vm3 vm3Var4;
        p62 p62VarF;
        nk1 nk1Var10;
        p62 p62Var2;
        Object objI2;
        cl1 cl1Var4;
        oh0 oh0Var4;
        nk1 nk1Var11;
        nm4 nm4Var3;
        nj3 nj3Var3;
        nk1 nk1Var12;
        nk1 nk1Var13;
        p62 p62Var3;
        so2 so2Var;
        uf0 uf0Var;
        vm3 vm3Var5;
        oh0 oh0Var5;
        nj3 nj3Var4;
        nk1 nk1Var14;
        uf0 uf0Var2;
        p62 p62VarQ2;
        nk1 nk1Var15;
        nk1 nk1Var16;
        Object objH2;
        p62 p62Var4;
        nj3 nj3Var5;
        nk1 nk1Var17;
        oh0 oh0Var6;
        nk1 nk1Var18;
        nm4 nm4Var4;
        nj3 nj3Var6;
        vm3 vm3Var6;
        p62 p62Var5;
        vm3 vm3Var7;
        nk1 nk1Var19;
        nk1 nk1Var20;
        ?? r15;
        ?? r14;
        nk1 nk1Var21;
        so2 so2Var2;
        Object obj;
        p62 p62Var6;
        oh0 oh0Var7;
        ?? r16;
        nm4 nm4Var5 = nm4Var;
        if (urVar instanceof uo4) {
            uo4Var = (uo4) urVar;
            int i = uo4Var.D;
            if ((i & Integer.MIN_VALUE) != 0) {
                uo4Var.D = i - Integer.MIN_VALUE;
            } else {
                uo4Var = new uo4(urVar);
            }
        } else {
            uo4Var = new uo4(urVar);
        }
        Object objI3 = uo4Var.C;
        int i2 = uo4Var.D;
        rh0 rh0Var = rh0.d;
        hj3 hj3Var = hj3.b;
        ro2 ro2Var = ro2.a;
        pz0 pz0Var = a;
        o25 o25Var = o25.a;
        ph0 ph0Var = ph0.a;
        switch (i2) {
            case 0:
                gg5.e0(objI3);
                uo4Var.t = nm4Var5;
                oh0Var2 = oh0Var;
                uo4Var.u = oh0Var2;
                vm3Var2 = vm3Var;
                uo4Var.v = vm3Var2;
                r4 = 0;
                uo4Var.w = null;
                uo4Var.x = null;
                cl1Var2 = cl1Var;
                uo4Var.y = cl1Var2;
                nk1Var2 = nk1Var;
                uo4Var.z = nk1Var2;
                b = 1;
                uo4Var.D = 1;
                objB = b(nm4Var5, uo4Var, 3);
                if (objB != ph0Var) {
                    nk1Var3 = null;
                    nk1Var4 = null;
                    nj3 nj3Var7 = (nj3) objB;
                    nj3Var7.a();
                    nj3Var = nj3Var7;
                    p62VarQ = my.Q(oh0Var2, r4, rh0Var, new so4(vm3Var2, r4, b), b);
                    if (cl1Var2 != pz0Var) {
                        vm3 vm3Var8 = vm3Var2;
                        vm3Var3 = vm3Var8;
                        f(oh0Var2, p62VarQ, new vo4(cl1Var2, vm3Var8, nj3Var, r4, (byte) 0));
                    } else {
                        vm3Var3 = vm3Var2;
                    }
                    if (nk1Var3 == null) {
                        uo4Var.t = nm4Var5;
                        uo4Var.u = oh0Var2;
                        uo4Var.v = vm3Var3;
                        uo4Var.w = nk1Var4;
                        uo4Var.x = nk1Var3;
                        uo4Var.y = cl1Var2;
                        uo4Var.z = nk1Var2;
                        uo4Var.A = p62VarQ;
                        uo4Var.D = 2;
                        objI = i(nm4Var5, hj3Var, uo4Var);
                        if (objI != ph0Var) {
                            nm4Var2 = nm4Var5;
                            p62Var = p62VarQ;
                            cl1Var3 = cl1Var2;
                            nk1Var7 = nk1Var3;
                            oh0Var3 = oh0Var2;
                            objI3 = objI;
                            nk1Var8 = nk1Var2;
                            nk1Var9 = nk1Var4;
                            nj3Var2 = (nj3) objI3;
                            nk1Var4 = nk1Var9;
                            vm3Var4 = vm3Var3;
                            if (nj3Var2 == null) {
                                p62VarF = f(oh0Var3, p62Var, new ro4(vm3Var4, null, (byte) 3));
                            } else {
                                nj3Var2.a();
                                p62VarF = f(oh0Var3, p62Var, new ro4(vm3Var4, null, (byte) 4));
                            }
                            if (nj3Var2 != null) {
                                if (nk1Var4 == 0) {
                                    uo4Var.t = nm4Var2;
                                    uo4Var.u = oh0Var3;
                                    uo4Var.v = vm3Var4;
                                    uo4Var.w = nk1Var10;
                                    uo4Var.x = nk1Var7;
                                    uo4Var.y = cl1Var3;
                                    uo4Var.z = nk1Var8;
                                    uo4Var.A = nj3Var2;
                                    uo4Var.B = p62VarF;
                                    uo4Var.D = 5;
                                    p62Var2 = p62VarF;
                                    objI2 = nm4Var2.i(nm4Var2.f().a(), new i74(nj3Var2, null), uo4Var);
                                    if (objI2 != ph0Var) {
                                        nk1Var10 = nk1Var4;
                                        oh0 oh0Var8 = oh0Var3;
                                        cl1Var4 = cl1Var3;
                                        oh0Var4 = oh0Var8;
                                        nk1Var11 = nk1Var8;
                                        nm4Var3 = nm4Var2;
                                        nj3Var3 = nj3Var2;
                                        nk1Var12 = nk1Var7;
                                        nk1Var13 = nk1Var4;
                                        objI3 = objI2;
                                        p62Var3 = p62Var2;
                                        nj3Var4 = (nj3) objI3;
                                        if (nj3Var4 != null) {
                                            nk1Var14 = nk1Var11;
                                            uf0Var2 = null;
                                            p62VarQ2 = my.Q(oh0Var4, null, rh0Var, new td((Object) p62Var3, (Object) vm3Var4, uf0Var2, (byte) 8), 1);
                                            if (cl1Var4 != pz0Var) {
                                                nk1Var15 = null;
                                                f(oh0Var4, p62VarQ2, new vo4(cl1Var4, vm3Var4, nj3Var4, uf0Var2, (byte) 1));
                                            } else {
                                                nk1Var15 = null;
                                            }
                                            if (nk1Var12 == null) {
                                                uo4Var.t = oh0Var4;
                                                uo4Var.u = vm3Var4;
                                                uo4Var.v = nk1Var13;
                                                uo4Var.w = nk1Var14;
                                                uo4Var.x = p62VarQ2;
                                                uo4Var.y = nj3Var3;
                                                uo4Var.z = nk1Var15;
                                                uo4Var.A = nk1Var15;
                                                uo4Var.B = nk1Var15;
                                                uo4Var.D = 6;
                                                objI3 = i(nm4Var3, hj3Var, uo4Var);
                                                if (objI3 != ph0Var) {
                                                    nj3 nj3Var8 = nj3Var3;
                                                    p62Var5 = p62VarQ2;
                                                    nj3Var6 = nj3Var8;
                                                    oh0Var6 = oh0Var4;
                                                    nk1Var18 = nk1Var13;
                                                    vm3Var7 = vm3Var4;
                                                    nk1Var19 = nk1Var14;
                                                    nk1Var20 = nk1Var15;
                                                    r14 = (nj3) objI3;
                                                    r15 = nk1Var20;
                                                    if (r14 != 0) {
                                                        r14.a();
                                                        f(oh0Var6, p62Var5, new ro4(vm3Var7, r15, (byte) 5));
                                                        nk1Var18.invoke(new z53(r14.c));
                                                        return o25Var;
                                                    }
                                                    f(oh0Var6, p62Var5, new ro4(vm3Var7, r15, (byte) 6));
                                                    if (nk1Var19 != null) {
                                                        nk1Var19.invoke(new z53(nj3Var6.c));
                                                        return o25Var;
                                                    }
                                                }
                                            } else {
                                                uo4Var.t = nm4Var3;
                                                uo4Var.u = oh0Var4;
                                                uo4Var.v = vm3Var4;
                                                uo4Var.w = nk1Var13;
                                                uo4Var.x = nk1Var12;
                                                nk1Var16 = nk1Var14;
                                                uo4Var.y = nk1Var16;
                                                uo4Var.z = p62VarQ2;
                                                uo4Var.A = nj3Var3;
                                                uo4Var.B = r25;
                                                uo4Var.D = 7;
                                                objH2 = h(nm4Var3, hj3Var, uo4Var);
                                                if (objH2 != ph0Var) {
                                                    oh0 oh0Var9 = oh0Var4;
                                                    p62Var4 = p62VarQ2;
                                                    nj3Var5 = nj3Var4;
                                                    objI3 = objH2;
                                                    nk1Var17 = nk1Var12;
                                                    oh0Var6 = oh0Var9;
                                                    nk1Var18 = nk1Var13;
                                                    nm4Var4 = nm4Var3;
                                                    nj3Var6 = nj3Var3;
                                                    vm3Var6 = vm3Var4;
                                                    nk1Var21 = nk1Var15;
                                                    so2Var2 = (so2) objI3;
                                                    if (u42.j(so2Var2, ro2Var)) {
                                                        nk1Var17.invoke(new z53(nj3Var5.c));
                                                        uo4Var.t = oh0Var6;
                                                        uo4Var.u = vm3Var6;
                                                        uo4Var.v = p62Var4;
                                                        uo4Var.w = nk1Var21;
                                                        uo4Var.x = nk1Var21;
                                                        uo4Var.y = nk1Var21;
                                                        uo4Var.z = nk1Var21;
                                                        uo4Var.A = nk1Var21;
                                                        uo4Var.B = nk1Var21;
                                                        uo4Var.D = 8;
                                                        if (c(nm4Var4, uo4Var) != ph0Var) {
                                                            p62Var6 = p62Var4;
                                                            oh0Var7 = oh0Var6;
                                                            r16 = nk1Var21;
                                                            f(oh0Var7, p62Var6, new ro4(vm3Var6, r16, (byte) 7));
                                                            return o25Var;
                                                        }
                                                    } else {
                                                        if (so2Var2 instanceof qo2) {
                                                            obj = ((qo2) so2Var2).a;
                                                        } else {
                                                            if (so2Var2 instanceof po2) {
                                                                h.b();
                                                                return null;
                                                            }
                                                            obj = nk1Var21;
                                                        }
                                                        vm3Var7 = vm3Var6;
                                                        p62Var5 = p62Var4;
                                                        nk1Var19 = nk1Var16;
                                                        r14 = obj;
                                                        r15 = nk1Var21;
                                                        if (r14 != 0) {
                                                            r14.a();
                                                            f(oh0Var6, p62Var5, new ro4(vm3Var7, r15, (byte) 5));
                                                            nk1Var18.invoke(new z53(r14.c));
                                                            return o25Var;
                                                        }
                                                        f(oh0Var6, p62Var5, new ro4(vm3Var7, r15, (byte) 6));
                                                        if (nk1Var19 != null) {
                                                            nk1Var19.invoke(new z53(nj3Var6.c));
                                                            return o25Var;
                                                        }
                                                    }
                                                }
                                            }
                                        } else if (nk1Var11 != null) {
                                            nk1Var11.invoke(new z53(nj3Var3.c));
                                            return o25Var;
                                        }
                                    }
                                } else if (nk1Var8 != null) {
                                    nk1Var8.invoke(new z53(nj3Var2.c));
                                    return o25Var;
                                }
                            }
                            return o25Var;
                        }
                    } else {
                        uo4Var.t = nm4Var5;
                        uo4Var.u = oh0Var2;
                        uo4Var.v = vm3Var3;
                        uo4Var.w = nk1Var4;
                        uo4Var.x = nk1Var3;
                        uo4Var.y = cl1Var2;
                        uo4Var.z = nk1Var2;
                        uo4Var.A = nj3Var;
                        uo4Var.B = p62VarQ;
                        uo4Var.D = 3;
                        objH = h(nm4Var5, hj3Var, uo4Var);
                        if (objH != ph0Var) {
                            nm4Var2 = nm4Var5;
                            p62Var = p62VarQ;
                            nk1 nk1Var22 = nk1Var3;
                            oh0Var3 = oh0Var2;
                            objI3 = objH;
                            nk1Var5 = nk1Var2;
                            nk1Var6 = nk1Var22;
                            so2Var = (so2) objI3;
                            if (!u42.j(so2Var, ro2Var)) {
                                if (so2Var instanceof qo2) {
                                    nj3Var2 = ((qo2) so2Var).a;
                                } else {
                                    if (!(so2Var instanceof po2)) {
                                        h.b();
                                        return null;
                                    }
                                    nj3Var2 = null;
                                }
                                nk1Var8 = nk1Var5;
                                cl1Var3 = cl1Var2;
                                nk1Var7 = nk1Var6;
                                vm3Var4 = vm3Var3;
                                if (nj3Var2 == null) {
                                    p62VarF = f(oh0Var3, p62Var, new ro4(vm3Var4, null, (byte) 3));
                                } else {
                                    nj3Var2.a();
                                    p62VarF = f(oh0Var3, p62Var, new ro4(vm3Var4, null, (byte) 4));
                                }
                                if (nj3Var2 != null) {
                                    if (nk1Var4 == 0) {
                                        uo4Var.t = nm4Var2;
                                        uo4Var.u = oh0Var3;
                                        uo4Var.v = vm3Var4;
                                        uo4Var.w = nk1Var10;
                                        uo4Var.x = nk1Var7;
                                        uo4Var.y = cl1Var3;
                                        uo4Var.z = nk1Var8;
                                        uo4Var.A = nj3Var2;
                                        uo4Var.B = p62VarF;
                                        uo4Var.D = 5;
                                        p62Var2 = p62VarF;
                                        objI2 = nm4Var2.i(nm4Var2.f().a(), new i74(nj3Var2, null), uo4Var);
                                        if (objI2 != ph0Var) {
                                            nk1Var10 = nk1Var4;
                                            oh0 oh0Var10 = oh0Var3;
                                            cl1Var4 = cl1Var3;
                                            oh0Var4 = oh0Var10;
                                            nk1Var11 = nk1Var8;
                                            nm4Var3 = nm4Var2;
                                            nj3Var3 = nj3Var2;
                                            nk1Var12 = nk1Var7;
                                            nk1Var13 = nk1Var4;
                                            objI3 = objI2;
                                            p62Var3 = p62Var2;
                                            nj3Var4 = (nj3) objI3;
                                            if (nj3Var4 != null) {
                                                nk1Var14 = nk1Var11;
                                                uf0Var2 = null;
                                                p62VarQ2 = my.Q(oh0Var4, null, rh0Var, new td((Object) p62Var3, (Object) vm3Var4, uf0Var2, (byte) 8), 1);
                                                if (cl1Var4 != pz0Var) {
                                                    nk1Var15 = null;
                                                    f(oh0Var4, p62VarQ2, new vo4(cl1Var4, vm3Var4, nj3Var4, uf0Var2, (byte) 1));
                                                } else {
                                                    nk1Var15 = null;
                                                }
                                                if (nk1Var12 == null) {
                                                    uo4Var.t = oh0Var4;
                                                    uo4Var.u = vm3Var4;
                                                    uo4Var.v = nk1Var13;
                                                    uo4Var.w = nk1Var14;
                                                    uo4Var.x = p62VarQ2;
                                                    uo4Var.y = nj3Var3;
                                                    uo4Var.z = nk1Var15;
                                                    uo4Var.A = nk1Var15;
                                                    uo4Var.B = nk1Var15;
                                                    uo4Var.D = 6;
                                                    objI3 = i(nm4Var3, hj3Var, uo4Var);
                                                    if (objI3 != ph0Var) {
                                                        nj3 nj3Var9 = nj3Var3;
                                                        p62Var5 = p62VarQ2;
                                                        nj3Var6 = nj3Var9;
                                                        oh0Var6 = oh0Var4;
                                                        nk1Var18 = nk1Var13;
                                                        vm3Var7 = vm3Var4;
                                                        nk1Var19 = nk1Var14;
                                                        nk1Var20 = nk1Var15;
                                                        r14 = (nj3) objI3;
                                                        r15 = nk1Var20;
                                                        if (r14 != 0) {
                                                            r14.a();
                                                            f(oh0Var6, p62Var5, new ro4(vm3Var7, r15, (byte) 5));
                                                            nk1Var18.invoke(new z53(r14.c));
                                                            return o25Var;
                                                        }
                                                        f(oh0Var6, p62Var5, new ro4(vm3Var7, r15, (byte) 6));
                                                        if (nk1Var19 != null) {
                                                            nk1Var19.invoke(new z53(nj3Var6.c));
                                                            return o25Var;
                                                        }
                                                    }
                                                } else {
                                                    uo4Var.t = nm4Var3;
                                                    uo4Var.u = oh0Var4;
                                                    uo4Var.v = vm3Var4;
                                                    uo4Var.w = nk1Var13;
                                                    uo4Var.x = nk1Var12;
                                                    nk1Var16 = nk1Var14;
                                                    uo4Var.y = nk1Var16;
                                                    uo4Var.z = p62VarQ2;
                                                    uo4Var.A = nj3Var3;
                                                    uo4Var.B = r25;
                                                    uo4Var.D = 7;
                                                    objH2 = h(nm4Var3, hj3Var, uo4Var);
                                                    if (objH2 != ph0Var) {
                                                        oh0 oh0Var11 = oh0Var4;
                                                        p62Var4 = p62VarQ2;
                                                        nj3Var5 = nj3Var4;
                                                        objI3 = objH2;
                                                        nk1Var17 = nk1Var12;
                                                        oh0Var6 = oh0Var11;
                                                        nk1Var18 = nk1Var13;
                                                        nm4Var4 = nm4Var3;
                                                        nj3Var6 = nj3Var3;
                                                        vm3Var6 = vm3Var4;
                                                        nk1Var21 = nk1Var15;
                                                        so2Var2 = (so2) objI3;
                                                        if (u42.j(so2Var2, ro2Var)) {
                                                            nk1Var17.invoke(new z53(nj3Var5.c));
                                                            uo4Var.t = oh0Var6;
                                                            uo4Var.u = vm3Var6;
                                                            uo4Var.v = p62Var4;
                                                            uo4Var.w = nk1Var21;
                                                            uo4Var.x = nk1Var21;
                                                            uo4Var.y = nk1Var21;
                                                            uo4Var.z = nk1Var21;
                                                            uo4Var.A = nk1Var21;
                                                            uo4Var.B = nk1Var21;
                                                            uo4Var.D = 8;
                                                            if (c(nm4Var4, uo4Var) != ph0Var) {
                                                                p62Var6 = p62Var4;
                                                                oh0Var7 = oh0Var6;
                                                                r16 = nk1Var21;
                                                                f(oh0Var7, p62Var6, new ro4(vm3Var6, r16, (byte) 7));
                                                                return o25Var;
                                                            }
                                                        } else {
                                                            if (so2Var2 instanceof qo2) {
                                                                obj = ((qo2) so2Var2).a;
                                                            } else {
                                                                if (so2Var2 instanceof po2) {
                                                                    h.b();
                                                                    return null;
                                                                }
                                                                obj = nk1Var21;
                                                            }
                                                            vm3Var7 = vm3Var6;
                                                            p62Var5 = p62Var4;
                                                            nk1Var19 = nk1Var16;
                                                            r14 = obj;
                                                            r15 = nk1Var21;
                                                            if (r14 != 0) {
                                                                r14.a();
                                                                f(oh0Var6, p62Var5, new ro4(vm3Var7, r15, (byte) 5));
                                                                nk1Var18.invoke(new z53(r14.c));
                                                                return o25Var;
                                                            }
                                                            f(oh0Var6, p62Var5, new ro4(vm3Var7, r15, (byte) 6));
                                                            if (nk1Var19 != null) {
                                                                nk1Var19.invoke(new z53(nj3Var6.c));
                                                                return o25Var;
                                                            }
                                                        }
                                                    }
                                                }
                                            } else if (nk1Var11 != null) {
                                                nk1Var11.invoke(new z53(nj3Var3.c));
                                                return o25Var;
                                            }
                                        }
                                    } else if (nk1Var8 != null) {
                                        nk1Var8.invoke(new z53(nj3Var2.c));
                                        return o25Var;
                                    }
                                }
                                return o25Var;
                            }
                            nk1Var6.invoke(new z53(nj3Var.c));
                            uo4Var.t = oh0Var3;
                            uo4Var.u = vm3Var3;
                            uo4Var.v = p62Var;
                            uf0Var = null;
                            uo4Var.w = null;
                            uo4Var.x = null;
                            uo4Var.y = null;
                            uo4Var.z = null;
                            uo4Var.A = null;
                            uo4Var.B = null;
                            uo4Var.D = 4;
                            if (c(nm4Var2, uo4Var) != ph0Var) {
                                vm3Var5 = vm3Var3;
                                oh0Var5 = oh0Var3;
                                f(oh0Var5, p62Var, new ro4(vm3Var5, uf0Var, (byte) 2));
                                return o25Var;
                            }
                        }
                    }
                }
                nk1Var10 = nk1Var4;
                return ph0Var;
            case 1:
                nk1 nk1Var23 = (nk1) uo4Var.z;
                cl1 cl1Var5 = (cl1) uo4Var.y;
                nk1 nk1Var24 = (nk1) uo4Var.x;
                nk1 nk1Var25 = uo4Var.w;
                vm3 vm3Var9 = (vm3) uo4Var.v;
                oh0 oh0Var12 = (oh0) uo4Var.u;
                nm4 nm4Var6 = (nm4) uo4Var.t;
                gg5.e0(objI3);
                objB = objI3;
                nk1Var4 = nk1Var25;
                oh0Var2 = oh0Var12;
                b = 1;
                cl1Var2 = cl1Var5;
                vm3Var2 = vm3Var9;
                nk1Var2 = nk1Var23;
                nm4Var5 = nm4Var6;
                nk1Var3 = nk1Var24;
                r4 = 0;
                nj3 nj3Var10 = (nj3) objB;
                nj3Var10.a();
                nj3Var = nj3Var10;
                p62VarQ = my.Q(oh0Var2, r4, rh0Var, new so4(vm3Var2, r4, b), b);
                if (cl1Var2 != pz0Var) {
                    vm3 vm3Var10 = vm3Var2;
                    vm3Var3 = vm3Var10;
                    f(oh0Var2, p62VarQ, new vo4(cl1Var2, vm3Var10, nj3Var, r4, (byte) 0));
                } else {
                    vm3Var3 = vm3Var2;
                }
                if (nk1Var3 == null) {
                    uo4Var.t = nm4Var5;
                    uo4Var.u = oh0Var2;
                    uo4Var.v = vm3Var3;
                    uo4Var.w = nk1Var4;
                    uo4Var.x = nk1Var3;
                    uo4Var.y = cl1Var2;
                    uo4Var.z = nk1Var2;
                    uo4Var.A = p62VarQ;
                    uo4Var.D = 2;
                    objI = i(nm4Var5, hj3Var, uo4Var);
                    if (objI != ph0Var) {
                        nm4Var2 = nm4Var5;
                        p62Var = p62VarQ;
                        cl1Var3 = cl1Var2;
                        nk1Var7 = nk1Var3;
                        oh0Var3 = oh0Var2;
                        objI3 = objI;
                        nk1Var8 = nk1Var2;
                        nk1Var9 = nk1Var4;
                        nj3Var2 = (nj3) objI3;
                        nk1Var4 = nk1Var9;
                        vm3Var4 = vm3Var3;
                        if (nj3Var2 == null) {
                            p62VarF = f(oh0Var3, p62Var, new ro4(vm3Var4, null, (byte) 3));
                        } else {
                            nj3Var2.a();
                            p62VarF = f(oh0Var3, p62Var, new ro4(vm3Var4, null, (byte) 4));
                        }
                        if (nj3Var2 != null) {
                            if (nk1Var4 == 0) {
                                uo4Var.t = nm4Var2;
                                uo4Var.u = oh0Var3;
                                uo4Var.v = vm3Var4;
                                uo4Var.w = nk1Var10;
                                uo4Var.x = nk1Var7;
                                uo4Var.y = cl1Var3;
                                uo4Var.z = nk1Var8;
                                uo4Var.A = nj3Var2;
                                uo4Var.B = p62VarF;
                                uo4Var.D = 5;
                                p62Var2 = p62VarF;
                                objI2 = nm4Var2.i(nm4Var2.f().a(), new i74(nj3Var2, null), uo4Var);
                                if (objI2 != ph0Var) {
                                    nk1Var10 = nk1Var4;
                                    oh0 oh0Var13 = oh0Var3;
                                    cl1Var4 = cl1Var3;
                                    oh0Var4 = oh0Var13;
                                    nk1Var11 = nk1Var8;
                                    nm4Var3 = nm4Var2;
                                    nj3Var3 = nj3Var2;
                                    nk1Var12 = nk1Var7;
                                    nk1Var13 = nk1Var4;
                                    objI3 = objI2;
                                    p62Var3 = p62Var2;
                                    nj3Var4 = (nj3) objI3;
                                    if (nj3Var4 != null) {
                                        nk1Var14 = nk1Var11;
                                        uf0Var2 = null;
                                        p62VarQ2 = my.Q(oh0Var4, null, rh0Var, new td((Object) p62Var3, (Object) vm3Var4, uf0Var2, (byte) 8), 1);
                                        if (cl1Var4 != pz0Var) {
                                            nk1Var15 = null;
                                            f(oh0Var4, p62VarQ2, new vo4(cl1Var4, vm3Var4, nj3Var4, uf0Var2, (byte) 1));
                                        } else {
                                            nk1Var15 = null;
                                        }
                                        if (nk1Var12 == null) {
                                            uo4Var.t = oh0Var4;
                                            uo4Var.u = vm3Var4;
                                            uo4Var.v = nk1Var13;
                                            uo4Var.w = nk1Var14;
                                            uo4Var.x = p62VarQ2;
                                            uo4Var.y = nj3Var3;
                                            uo4Var.z = nk1Var15;
                                            uo4Var.A = nk1Var15;
                                            uo4Var.B = nk1Var15;
                                            uo4Var.D = 6;
                                            objI3 = i(nm4Var3, hj3Var, uo4Var);
                                            if (objI3 != ph0Var) {
                                                nj3 nj3Var11 = nj3Var3;
                                                p62Var5 = p62VarQ2;
                                                nj3Var6 = nj3Var11;
                                                oh0Var6 = oh0Var4;
                                                nk1Var18 = nk1Var13;
                                                vm3Var7 = vm3Var4;
                                                nk1Var19 = nk1Var14;
                                                nk1Var20 = nk1Var15;
                                                r14 = (nj3) objI3;
                                                r15 = nk1Var20;
                                                if (r14 != 0) {
                                                    r14.a();
                                                    f(oh0Var6, p62Var5, new ro4(vm3Var7, r15, (byte) 5));
                                                    nk1Var18.invoke(new z53(r14.c));
                                                    return o25Var;
                                                }
                                                f(oh0Var6, p62Var5, new ro4(vm3Var7, r15, (byte) 6));
                                                if (nk1Var19 != null) {
                                                    nk1Var19.invoke(new z53(nj3Var6.c));
                                                    return o25Var;
                                                }
                                            }
                                        } else {
                                            uo4Var.t = nm4Var3;
                                            uo4Var.u = oh0Var4;
                                            uo4Var.v = vm3Var4;
                                            uo4Var.w = nk1Var13;
                                            uo4Var.x = nk1Var12;
                                            nk1Var16 = nk1Var14;
                                            uo4Var.y = nk1Var16;
                                            uo4Var.z = p62VarQ2;
                                            uo4Var.A = nj3Var3;
                                            uo4Var.B = r25;
                                            uo4Var.D = 7;
                                            objH2 = h(nm4Var3, hj3Var, uo4Var);
                                            if (objH2 != ph0Var) {
                                                oh0 oh0Var14 = oh0Var4;
                                                p62Var4 = p62VarQ2;
                                                nj3Var5 = nj3Var4;
                                                objI3 = objH2;
                                                nk1Var17 = nk1Var12;
                                                oh0Var6 = oh0Var14;
                                                nk1Var18 = nk1Var13;
                                                nm4Var4 = nm4Var3;
                                                nj3Var6 = nj3Var3;
                                                vm3Var6 = vm3Var4;
                                                nk1Var21 = nk1Var15;
                                                so2Var2 = (so2) objI3;
                                                if (u42.j(so2Var2, ro2Var)) {
                                                    nk1Var17.invoke(new z53(nj3Var5.c));
                                                    uo4Var.t = oh0Var6;
                                                    uo4Var.u = vm3Var6;
                                                    uo4Var.v = p62Var4;
                                                    uo4Var.w = nk1Var21;
                                                    uo4Var.x = nk1Var21;
                                                    uo4Var.y = nk1Var21;
                                                    uo4Var.z = nk1Var21;
                                                    uo4Var.A = nk1Var21;
                                                    uo4Var.B = nk1Var21;
                                                    uo4Var.D = 8;
                                                    if (c(nm4Var4, uo4Var) != ph0Var) {
                                                        p62Var6 = p62Var4;
                                                        oh0Var7 = oh0Var6;
                                                        r16 = nk1Var21;
                                                        f(oh0Var7, p62Var6, new ro4(vm3Var6, r16, (byte) 7));
                                                        return o25Var;
                                                    }
                                                } else {
                                                    if (so2Var2 instanceof qo2) {
                                                        obj = ((qo2) so2Var2).a;
                                                    } else {
                                                        if (so2Var2 instanceof po2) {
                                                            h.b();
                                                            return null;
                                                        }
                                                        obj = nk1Var21;
                                                    }
                                                    vm3Var7 = vm3Var6;
                                                    p62Var5 = p62Var4;
                                                    nk1Var19 = nk1Var16;
                                                    r14 = obj;
                                                    r15 = nk1Var21;
                                                    if (r14 != 0) {
                                                        r14.a();
                                                        f(oh0Var6, p62Var5, new ro4(vm3Var7, r15, (byte) 5));
                                                        nk1Var18.invoke(new z53(r14.c));
                                                        return o25Var;
                                                    }
                                                    f(oh0Var6, p62Var5, new ro4(vm3Var7, r15, (byte) 6));
                                                    if (nk1Var19 != null) {
                                                        nk1Var19.invoke(new z53(nj3Var6.c));
                                                        return o25Var;
                                                    }
                                                }
                                            }
                                        }
                                    } else if (nk1Var11 != null) {
                                        nk1Var11.invoke(new z53(nj3Var3.c));
                                        return o25Var;
                                    }
                                }
                            } else if (nk1Var8 != null) {
                                nk1Var8.invoke(new z53(nj3Var2.c));
                                return o25Var;
                            }
                        }
                        return o25Var;
                    }
                } else {
                    uo4Var.t = nm4Var5;
                    uo4Var.u = oh0Var2;
                    uo4Var.v = vm3Var3;
                    uo4Var.w = nk1Var4;
                    uo4Var.x = nk1Var3;
                    uo4Var.y = cl1Var2;
                    uo4Var.z = nk1Var2;
                    uo4Var.A = nj3Var;
                    uo4Var.B = p62VarQ;
                    uo4Var.D = 3;
                    objH = h(nm4Var5, hj3Var, uo4Var);
                    if (objH != ph0Var) {
                        nm4Var2 = nm4Var5;
                        p62Var = p62VarQ;
                        nk1 nk1Var26 = nk1Var3;
                        oh0Var3 = oh0Var2;
                        objI3 = objH;
                        nk1Var5 = nk1Var2;
                        nk1Var6 = nk1Var26;
                        so2Var = (so2) objI3;
                        if (!u42.j(so2Var, ro2Var)) {
                            if (so2Var instanceof qo2) {
                                nj3Var2 = ((qo2) so2Var).a;
                            } else {
                                if (!(so2Var instanceof po2)) {
                                    h.b();
                                    return null;
                                }
                                nj3Var2 = null;
                            }
                            nk1Var8 = nk1Var5;
                            cl1Var3 = cl1Var2;
                            nk1Var7 = nk1Var6;
                            vm3Var4 = vm3Var3;
                            if (nj3Var2 == null) {
                                p62VarF = f(oh0Var3, p62Var, new ro4(vm3Var4, null, (byte) 3));
                            } else {
                                nj3Var2.a();
                                p62VarF = f(oh0Var3, p62Var, new ro4(vm3Var4, null, (byte) 4));
                            }
                            if (nj3Var2 != null) {
                                if (nk1Var4 == 0) {
                                    uo4Var.t = nm4Var2;
                                    uo4Var.u = oh0Var3;
                                    uo4Var.v = vm3Var4;
                                    uo4Var.w = nk1Var10;
                                    uo4Var.x = nk1Var7;
                                    uo4Var.y = cl1Var3;
                                    uo4Var.z = nk1Var8;
                                    uo4Var.A = nj3Var2;
                                    uo4Var.B = p62VarF;
                                    uo4Var.D = 5;
                                    p62Var2 = p62VarF;
                                    objI2 = nm4Var2.i(nm4Var2.f().a(), new i74(nj3Var2, null), uo4Var);
                                    if (objI2 != ph0Var) {
                                        nk1Var10 = nk1Var4;
                                        oh0 oh0Var15 = oh0Var3;
                                        cl1Var4 = cl1Var3;
                                        oh0Var4 = oh0Var15;
                                        nk1Var11 = nk1Var8;
                                        nm4Var3 = nm4Var2;
                                        nj3Var3 = nj3Var2;
                                        nk1Var12 = nk1Var7;
                                        nk1Var13 = nk1Var4;
                                        objI3 = objI2;
                                        p62Var3 = p62Var2;
                                        nj3Var4 = (nj3) objI3;
                                        if (nj3Var4 != null) {
                                            nk1Var14 = nk1Var11;
                                            uf0Var2 = null;
                                            p62VarQ2 = my.Q(oh0Var4, null, rh0Var, new td((Object) p62Var3, (Object) vm3Var4, uf0Var2, (byte) 8), 1);
                                            if (cl1Var4 != pz0Var) {
                                                nk1Var15 = null;
                                                f(oh0Var4, p62VarQ2, new vo4(cl1Var4, vm3Var4, nj3Var4, uf0Var2, (byte) 1));
                                            } else {
                                                nk1Var15 = null;
                                            }
                                            if (nk1Var12 == null) {
                                                uo4Var.t = oh0Var4;
                                                uo4Var.u = vm3Var4;
                                                uo4Var.v = nk1Var13;
                                                uo4Var.w = nk1Var14;
                                                uo4Var.x = p62VarQ2;
                                                uo4Var.y = nj3Var3;
                                                uo4Var.z = nk1Var15;
                                                uo4Var.A = nk1Var15;
                                                uo4Var.B = nk1Var15;
                                                uo4Var.D = 6;
                                                objI3 = i(nm4Var3, hj3Var, uo4Var);
                                                if (objI3 != ph0Var) {
                                                    nj3 nj3Var12 = nj3Var3;
                                                    p62Var5 = p62VarQ2;
                                                    nj3Var6 = nj3Var12;
                                                    oh0Var6 = oh0Var4;
                                                    nk1Var18 = nk1Var13;
                                                    vm3Var7 = vm3Var4;
                                                    nk1Var19 = nk1Var14;
                                                    nk1Var20 = nk1Var15;
                                                    r14 = (nj3) objI3;
                                                    r15 = nk1Var20;
                                                    if (r14 != 0) {
                                                        r14.a();
                                                        f(oh0Var6, p62Var5, new ro4(vm3Var7, r15, (byte) 5));
                                                        nk1Var18.invoke(new z53(r14.c));
                                                        return o25Var;
                                                    }
                                                    f(oh0Var6, p62Var5, new ro4(vm3Var7, r15, (byte) 6));
                                                    if (nk1Var19 != null) {
                                                        nk1Var19.invoke(new z53(nj3Var6.c));
                                                        return o25Var;
                                                    }
                                                }
                                            } else {
                                                uo4Var.t = nm4Var3;
                                                uo4Var.u = oh0Var4;
                                                uo4Var.v = vm3Var4;
                                                uo4Var.w = nk1Var13;
                                                uo4Var.x = nk1Var12;
                                                nk1Var16 = nk1Var14;
                                                uo4Var.y = nk1Var16;
                                                uo4Var.z = p62VarQ2;
                                                uo4Var.A = nj3Var3;
                                                uo4Var.B = r25;
                                                uo4Var.D = 7;
                                                objH2 = h(nm4Var3, hj3Var, uo4Var);
                                                if (objH2 != ph0Var) {
                                                    oh0 oh0Var16 = oh0Var4;
                                                    p62Var4 = p62VarQ2;
                                                    nj3Var5 = nj3Var4;
                                                    objI3 = objH2;
                                                    nk1Var17 = nk1Var12;
                                                    oh0Var6 = oh0Var16;
                                                    nk1Var18 = nk1Var13;
                                                    nm4Var4 = nm4Var3;
                                                    nj3Var6 = nj3Var3;
                                                    vm3Var6 = vm3Var4;
                                                    nk1Var21 = nk1Var15;
                                                    so2Var2 = (so2) objI3;
                                                    if (u42.j(so2Var2, ro2Var)) {
                                                        nk1Var17.invoke(new z53(nj3Var5.c));
                                                        uo4Var.t = oh0Var6;
                                                        uo4Var.u = vm3Var6;
                                                        uo4Var.v = p62Var4;
                                                        uo4Var.w = nk1Var21;
                                                        uo4Var.x = nk1Var21;
                                                        uo4Var.y = nk1Var21;
                                                        uo4Var.z = nk1Var21;
                                                        uo4Var.A = nk1Var21;
                                                        uo4Var.B = nk1Var21;
                                                        uo4Var.D = 8;
                                                        if (c(nm4Var4, uo4Var) != ph0Var) {
                                                            p62Var6 = p62Var4;
                                                            oh0Var7 = oh0Var6;
                                                            r16 = nk1Var21;
                                                            f(oh0Var7, p62Var6, new ro4(vm3Var6, r16, (byte) 7));
                                                            return o25Var;
                                                        }
                                                    } else {
                                                        if (so2Var2 instanceof qo2) {
                                                            obj = ((qo2) so2Var2).a;
                                                        } else {
                                                            if (so2Var2 instanceof po2) {
                                                                h.b();
                                                                return null;
                                                            }
                                                            obj = nk1Var21;
                                                        }
                                                        vm3Var7 = vm3Var6;
                                                        p62Var5 = p62Var4;
                                                        nk1Var19 = nk1Var16;
                                                        r14 = obj;
                                                        r15 = nk1Var21;
                                                        if (r14 != 0) {
                                                            r14.a();
                                                            f(oh0Var6, p62Var5, new ro4(vm3Var7, r15, (byte) 5));
                                                            nk1Var18.invoke(new z53(r14.c));
                                                            return o25Var;
                                                        }
                                                        f(oh0Var6, p62Var5, new ro4(vm3Var7, r15, (byte) 6));
                                                        if (nk1Var19 != null) {
                                                            nk1Var19.invoke(new z53(nj3Var6.c));
                                                            return o25Var;
                                                        }
                                                    }
                                                }
                                            }
                                        } else if (nk1Var11 != null) {
                                            nk1Var11.invoke(new z53(nj3Var3.c));
                                            return o25Var;
                                        }
                                    }
                                } else if (nk1Var8 != null) {
                                    nk1Var8.invoke(new z53(nj3Var2.c));
                                    return o25Var;
                                }
                            }
                            return o25Var;
                        }
                        nk1Var6.invoke(new z53(nj3Var.c));
                        uo4Var.t = oh0Var3;
                        uo4Var.u = vm3Var3;
                        uo4Var.v = p62Var;
                        uf0Var = null;
                        uo4Var.w = null;
                        uo4Var.x = null;
                        uo4Var.y = null;
                        uo4Var.z = null;
                        uo4Var.A = null;
                        uo4Var.B = null;
                        uo4Var.D = 4;
                        if (c(nm4Var2, uo4Var) != ph0Var) {
                            vm3Var5 = vm3Var3;
                            oh0Var5 = oh0Var3;
                            f(oh0Var5, p62Var, new ro4(vm3Var5, uf0Var, (byte) 2));
                            return o25Var;
                        }
                    }
                }
                nk1Var10 = nk1Var4;
                return ph0Var;
            case 2:
                p62Var = (p62) uo4Var.A;
                nk1Var8 = (nk1) uo4Var.z;
                cl1Var3 = (cl1) uo4Var.y;
                nk1Var7 = (nk1) uo4Var.x;
                nk1Var9 = uo4Var.w;
                vm3Var3 = (vm3) uo4Var.v;
                oh0Var3 = (oh0) uo4Var.u;
                nm4Var2 = (nm4) uo4Var.t;
                gg5.e0(objI3);
                nj3Var2 = (nj3) objI3;
                nk1Var4 = nk1Var9;
                vm3Var4 = vm3Var3;
                if (nj3Var2 == null) {
                    p62VarF = f(oh0Var3, p62Var, new ro4(vm3Var4, null, (byte) 3));
                } else {
                    nj3Var2.a();
                    p62VarF = f(oh0Var3, p62Var, new ro4(vm3Var4, null, (byte) 4));
                }
                if (nj3Var2 != null) {
                    if (nk1Var4 == 0) {
                        uo4Var.t = nm4Var2;
                        uo4Var.u = oh0Var3;
                        uo4Var.v = vm3Var4;
                        uo4Var.w = nk1Var10;
                        uo4Var.x = nk1Var7;
                        uo4Var.y = cl1Var3;
                        uo4Var.z = nk1Var8;
                        uo4Var.A = nj3Var2;
                        uo4Var.B = p62VarF;
                        uo4Var.D = 5;
                        p62Var2 = p62VarF;
                        objI2 = nm4Var2.i(nm4Var2.f().a(), new i74(nj3Var2, null), uo4Var);
                        if (objI2 != ph0Var) {
                            nk1Var10 = nk1Var4;
                            oh0 oh0Var17 = oh0Var3;
                            cl1Var4 = cl1Var3;
                            oh0Var4 = oh0Var17;
                            nk1Var11 = nk1Var8;
                            nm4Var3 = nm4Var2;
                            nj3Var3 = nj3Var2;
                            nk1Var12 = nk1Var7;
                            nk1Var13 = nk1Var4;
                            objI3 = objI2;
                            p62Var3 = p62Var2;
                            nj3Var4 = (nj3) objI3;
                            if (nj3Var4 != null) {
                                nk1Var14 = nk1Var11;
                                uf0Var2 = null;
                                p62VarQ2 = my.Q(oh0Var4, null, rh0Var, new td((Object) p62Var3, (Object) vm3Var4, uf0Var2, (byte) 8), 1);
                                if (cl1Var4 != pz0Var) {
                                    nk1Var15 = null;
                                    f(oh0Var4, p62VarQ2, new vo4(cl1Var4, vm3Var4, nj3Var4, uf0Var2, (byte) 1));
                                } else {
                                    nk1Var15 = null;
                                }
                                if (nk1Var12 == null) {
                                    uo4Var.t = oh0Var4;
                                    uo4Var.u = vm3Var4;
                                    uo4Var.v = nk1Var13;
                                    uo4Var.w = nk1Var14;
                                    uo4Var.x = p62VarQ2;
                                    uo4Var.y = nj3Var3;
                                    uo4Var.z = nk1Var15;
                                    uo4Var.A = nk1Var15;
                                    uo4Var.B = nk1Var15;
                                    uo4Var.D = 6;
                                    objI3 = i(nm4Var3, hj3Var, uo4Var);
                                    if (objI3 != ph0Var) {
                                        nj3 nj3Var13 = nj3Var3;
                                        p62Var5 = p62VarQ2;
                                        nj3Var6 = nj3Var13;
                                        oh0Var6 = oh0Var4;
                                        nk1Var18 = nk1Var13;
                                        vm3Var7 = vm3Var4;
                                        nk1Var19 = nk1Var14;
                                        nk1Var20 = nk1Var15;
                                        r14 = (nj3) objI3;
                                        r15 = nk1Var20;
                                        if (r14 != 0) {
                                            r14.a();
                                            f(oh0Var6, p62Var5, new ro4(vm3Var7, r15, (byte) 5));
                                            nk1Var18.invoke(new z53(r14.c));
                                            return o25Var;
                                        }
                                        f(oh0Var6, p62Var5, new ro4(vm3Var7, r15, (byte) 6));
                                        if (nk1Var19 != null) {
                                            nk1Var19.invoke(new z53(nj3Var6.c));
                                            return o25Var;
                                        }
                                    }
                                } else {
                                    uo4Var.t = nm4Var3;
                                    uo4Var.u = oh0Var4;
                                    uo4Var.v = vm3Var4;
                                    uo4Var.w = nk1Var13;
                                    uo4Var.x = nk1Var12;
                                    nk1Var16 = nk1Var14;
                                    uo4Var.y = nk1Var16;
                                    uo4Var.z = p62VarQ2;
                                    uo4Var.A = nj3Var3;
                                    uo4Var.B = r25;
                                    uo4Var.D = 7;
                                    objH2 = h(nm4Var3, hj3Var, uo4Var);
                                    if (objH2 != ph0Var) {
                                        oh0 oh0Var18 = oh0Var4;
                                        p62Var4 = p62VarQ2;
                                        nj3Var5 = nj3Var4;
                                        objI3 = objH2;
                                        nk1Var17 = nk1Var12;
                                        oh0Var6 = oh0Var18;
                                        nk1Var18 = nk1Var13;
                                        nm4Var4 = nm4Var3;
                                        nj3Var6 = nj3Var3;
                                        vm3Var6 = vm3Var4;
                                        nk1Var21 = nk1Var15;
                                        so2Var2 = (so2) objI3;
                                        if (u42.j(so2Var2, ro2Var)) {
                                            nk1Var17.invoke(new z53(nj3Var5.c));
                                            uo4Var.t = oh0Var6;
                                            uo4Var.u = vm3Var6;
                                            uo4Var.v = p62Var4;
                                            uo4Var.w = nk1Var21;
                                            uo4Var.x = nk1Var21;
                                            uo4Var.y = nk1Var21;
                                            uo4Var.z = nk1Var21;
                                            uo4Var.A = nk1Var21;
                                            uo4Var.B = nk1Var21;
                                            uo4Var.D = 8;
                                            if (c(nm4Var4, uo4Var) != ph0Var) {
                                                p62Var6 = p62Var4;
                                                oh0Var7 = oh0Var6;
                                                r16 = nk1Var21;
                                                f(oh0Var7, p62Var6, new ro4(vm3Var6, r16, (byte) 7));
                                                return o25Var;
                                            }
                                        } else {
                                            if (so2Var2 instanceof qo2) {
                                                obj = ((qo2) so2Var2).a;
                                            } else {
                                                if (so2Var2 instanceof po2) {
                                                    h.b();
                                                    return null;
                                                }
                                                obj = nk1Var21;
                                            }
                                            vm3Var7 = vm3Var6;
                                            p62Var5 = p62Var4;
                                            nk1Var19 = nk1Var16;
                                            r14 = obj;
                                            r15 = nk1Var21;
                                            if (r14 != 0) {
                                                r14.a();
                                                f(oh0Var6, p62Var5, new ro4(vm3Var7, r15, (byte) 5));
                                                nk1Var18.invoke(new z53(r14.c));
                                                return o25Var;
                                            }
                                            f(oh0Var6, p62Var5, new ro4(vm3Var7, r15, (byte) 6));
                                            if (nk1Var19 != null) {
                                                nk1Var19.invoke(new z53(nj3Var6.c));
                                                return o25Var;
                                            }
                                        }
                                    }
                                }
                            } else if (nk1Var11 != null) {
                                nk1Var11.invoke(new z53(nj3Var3.c));
                                return o25Var;
                            }
                        }
                        nk1Var10 = nk1Var4;
                        return ph0Var;
                    }
                    if (nk1Var8 != null) {
                        nk1Var8.invoke(new z53(nj3Var2.c));
                        return o25Var;
                    }
                }
                return o25Var;
            case 3:
                p62Var = (p62) uo4Var.B;
                nj3Var = (nj3) uo4Var.A;
                nk1Var5 = (nk1) uo4Var.z;
                cl1Var2 = (cl1) uo4Var.y;
                nk1Var6 = (nk1) uo4Var.x;
                nk1Var4 = uo4Var.w;
                vm3Var3 = (vm3) uo4Var.v;
                oh0Var3 = (oh0) uo4Var.u;
                nm4Var2 = (nm4) uo4Var.t;
                gg5.e0(objI3);
                so2Var = (so2) objI3;
                if (!u42.j(so2Var, ro2Var)) {
                    if (so2Var instanceof qo2) {
                        nj3Var2 = ((qo2) so2Var).a;
                    } else {
                        if (!(so2Var instanceof po2)) {
                            h.b();
                            return null;
                        }
                        nj3Var2 = null;
                    }
                    nk1Var8 = nk1Var5;
                    cl1Var3 = cl1Var2;
                    nk1Var7 = nk1Var6;
                    vm3Var4 = vm3Var3;
                    if (nj3Var2 == null) {
                        p62VarF = f(oh0Var3, p62Var, new ro4(vm3Var4, null, (byte) 3));
                    } else {
                        nj3Var2.a();
                        p62VarF = f(oh0Var3, p62Var, new ro4(vm3Var4, null, (byte) 4));
                    }
                    if (nj3Var2 != null) {
                        if (nk1Var4 == 0) {
                            uo4Var.t = nm4Var2;
                            uo4Var.u = oh0Var3;
                            uo4Var.v = vm3Var4;
                            uo4Var.w = nk1Var10;
                            uo4Var.x = nk1Var7;
                            uo4Var.y = cl1Var3;
                            uo4Var.z = nk1Var8;
                            uo4Var.A = nj3Var2;
                            uo4Var.B = p62VarF;
                            uo4Var.D = 5;
                            p62Var2 = p62VarF;
                            objI2 = nm4Var2.i(nm4Var2.f().a(), new i74(nj3Var2, null), uo4Var);
                            if (objI2 != ph0Var) {
                                nk1Var10 = nk1Var4;
                                oh0 oh0Var19 = oh0Var3;
                                cl1Var4 = cl1Var3;
                                oh0Var4 = oh0Var19;
                                nk1Var11 = nk1Var8;
                                nm4Var3 = nm4Var2;
                                nj3Var3 = nj3Var2;
                                nk1Var12 = nk1Var7;
                                nk1Var13 = nk1Var4;
                                objI3 = objI2;
                                p62Var3 = p62Var2;
                                nj3Var4 = (nj3) objI3;
                                if (nj3Var4 != null) {
                                    nk1Var14 = nk1Var11;
                                    uf0Var2 = null;
                                    p62VarQ2 = my.Q(oh0Var4, null, rh0Var, new td((Object) p62Var3, (Object) vm3Var4, uf0Var2, (byte) 8), 1);
                                    if (cl1Var4 != pz0Var) {
                                        nk1Var15 = null;
                                        f(oh0Var4, p62VarQ2, new vo4(cl1Var4, vm3Var4, nj3Var4, uf0Var2, (byte) 1));
                                    } else {
                                        nk1Var15 = null;
                                    }
                                    if (nk1Var12 == null) {
                                        uo4Var.t = oh0Var4;
                                        uo4Var.u = vm3Var4;
                                        uo4Var.v = nk1Var13;
                                        uo4Var.w = nk1Var14;
                                        uo4Var.x = p62VarQ2;
                                        uo4Var.y = nj3Var3;
                                        uo4Var.z = nk1Var15;
                                        uo4Var.A = nk1Var15;
                                        uo4Var.B = nk1Var15;
                                        uo4Var.D = 6;
                                        objI3 = i(nm4Var3, hj3Var, uo4Var);
                                        if (objI3 != ph0Var) {
                                            nj3 nj3Var14 = nj3Var3;
                                            p62Var5 = p62VarQ2;
                                            nj3Var6 = nj3Var14;
                                            oh0Var6 = oh0Var4;
                                            nk1Var18 = nk1Var13;
                                            vm3Var7 = vm3Var4;
                                            nk1Var19 = nk1Var14;
                                            nk1Var20 = nk1Var15;
                                            r14 = (nj3) objI3;
                                            r15 = nk1Var20;
                                            if (r14 != 0) {
                                                r14.a();
                                                f(oh0Var6, p62Var5, new ro4(vm3Var7, r15, (byte) 5));
                                                nk1Var18.invoke(new z53(r14.c));
                                                return o25Var;
                                            }
                                            f(oh0Var6, p62Var5, new ro4(vm3Var7, r15, (byte) 6));
                                            if (nk1Var19 != null) {
                                                nk1Var19.invoke(new z53(nj3Var6.c));
                                                return o25Var;
                                            }
                                        }
                                    } else {
                                        uo4Var.t = nm4Var3;
                                        uo4Var.u = oh0Var4;
                                        uo4Var.v = vm3Var4;
                                        uo4Var.w = nk1Var13;
                                        uo4Var.x = nk1Var12;
                                        nk1Var16 = nk1Var14;
                                        uo4Var.y = nk1Var16;
                                        uo4Var.z = p62VarQ2;
                                        uo4Var.A = nj3Var3;
                                        uo4Var.B = r25;
                                        uo4Var.D = 7;
                                        objH2 = h(nm4Var3, hj3Var, uo4Var);
                                        if (objH2 != ph0Var) {
                                            oh0 oh0Var110 = oh0Var4;
                                            p62Var4 = p62VarQ2;
                                            nj3Var5 = nj3Var4;
                                            objI3 = objH2;
                                            nk1Var17 = nk1Var12;
                                            oh0Var6 = oh0Var110;
                                            nk1Var18 = nk1Var13;
                                            nm4Var4 = nm4Var3;
                                            nj3Var6 = nj3Var3;
                                            vm3Var6 = vm3Var4;
                                            nk1Var21 = nk1Var15;
                                            so2Var2 = (so2) objI3;
                                            if (u42.j(so2Var2, ro2Var)) {
                                                nk1Var17.invoke(new z53(nj3Var5.c));
                                                uo4Var.t = oh0Var6;
                                                uo4Var.u = vm3Var6;
                                                uo4Var.v = p62Var4;
                                                uo4Var.w = nk1Var21;
                                                uo4Var.x = nk1Var21;
                                                uo4Var.y = nk1Var21;
                                                uo4Var.z = nk1Var21;
                                                uo4Var.A = nk1Var21;
                                                uo4Var.B = nk1Var21;
                                                uo4Var.D = 8;
                                                if (c(nm4Var4, uo4Var) != ph0Var) {
                                                    p62Var6 = p62Var4;
                                                    oh0Var7 = oh0Var6;
                                                    r16 = nk1Var21;
                                                    f(oh0Var7, p62Var6, new ro4(vm3Var6, r16, (byte) 7));
                                                    return o25Var;
                                                }
                                            } else {
                                                if (so2Var2 instanceof qo2) {
                                                    obj = ((qo2) so2Var2).a;
                                                } else {
                                                    if (so2Var2 instanceof po2) {
                                                        h.b();
                                                        return null;
                                                    }
                                                    obj = nk1Var21;
                                                }
                                                vm3Var7 = vm3Var6;
                                                p62Var5 = p62Var4;
                                                nk1Var19 = nk1Var16;
                                                r14 = obj;
                                                r15 = nk1Var21;
                                                if (r14 != 0) {
                                                    r14.a();
                                                    f(oh0Var6, p62Var5, new ro4(vm3Var7, r15, (byte) 5));
                                                    nk1Var18.invoke(new z53(r14.c));
                                                    return o25Var;
                                                }
                                                f(oh0Var6, p62Var5, new ro4(vm3Var7, r15, (byte) 6));
                                                if (nk1Var19 != null) {
                                                    nk1Var19.invoke(new z53(nj3Var6.c));
                                                    return o25Var;
                                                }
                                            }
                                        }
                                    }
                                } else if (nk1Var11 != null) {
                                    nk1Var11.invoke(new z53(nj3Var3.c));
                                    return o25Var;
                                }
                            }
                        } else if (nk1Var8 != null) {
                            nk1Var8.invoke(new z53(nj3Var2.c));
                            return o25Var;
                        }
                    }
                    return o25Var;
                }
                nk1Var6.invoke(new z53(nj3Var.c));
                uo4Var.t = oh0Var3;
                uo4Var.u = vm3Var3;
                uo4Var.v = p62Var;
                uf0Var = null;
                uo4Var.w = null;
                uo4Var.x = null;
                uo4Var.y = null;
                uo4Var.z = null;
                uo4Var.A = null;
                uo4Var.B = null;
                uo4Var.D = 4;
                if (c(nm4Var2, uo4Var) != ph0Var) {
                    vm3Var5 = vm3Var3;
                    oh0Var5 = oh0Var3;
                    f(oh0Var5, p62Var, new ro4(vm3Var5, uf0Var, (byte) 2));
                    return o25Var;
                }
                nk1Var10 = nk1Var4;
                return ph0Var;
            case 4:
                p62Var = (p62) uo4Var.v;
                vm3Var5 = (vm3) uo4Var.u;
                oh0Var5 = (oh0) uo4Var.t;
                gg5.e0(objI3);
                uf0Var = null;
                f(oh0Var5, p62Var, new ro4(vm3Var5, uf0Var, (byte) 2));
                return o25Var;
            case 5:
                p62Var3 = (p62) uo4Var.B;
                nj3Var3 = (nj3) uo4Var.A;
                nk1Var11 = (nk1) uo4Var.z;
                cl1Var4 = (cl1) uo4Var.y;
                nk1Var12 = (nk1) uo4Var.x;
                nk1Var13 = uo4Var.w;
                vm3Var4 = (vm3) uo4Var.v;
                oh0Var4 = (oh0) uo4Var.u;
                nm4Var3 = (nm4) uo4Var.t;
                gg5.e0(objI3);
                ro2Var = ro2Var;
                nj3Var4 = (nj3) objI3;
                if (nj3Var4 != null) {
                    nk1Var14 = nk1Var11;
                    uf0Var2 = null;
                    p62VarQ2 = my.Q(oh0Var4, null, rh0Var, new td((Object) p62Var3, (Object) vm3Var4, uf0Var2, (byte) 8), 1);
                    if (cl1Var4 != pz0Var) {
                        nk1Var15 = null;
                        f(oh0Var4, p62VarQ2, new vo4(cl1Var4, vm3Var4, nj3Var4, uf0Var2, (byte) 1));
                    } else {
                        nk1Var15 = null;
                    }
                    if (nk1Var12 == null) {
                        uo4Var.t = oh0Var4;
                        uo4Var.u = vm3Var4;
                        uo4Var.v = nk1Var13;
                        uo4Var.w = nk1Var14;
                        uo4Var.x = p62VarQ2;
                        uo4Var.y = nj3Var3;
                        uo4Var.z = nk1Var15;
                        uo4Var.A = nk1Var15;
                        uo4Var.B = nk1Var15;
                        uo4Var.D = 6;
                        objI3 = i(nm4Var3, hj3Var, uo4Var);
                        if (objI3 != ph0Var) {
                            nj3 nj3Var15 = nj3Var3;
                            p62Var5 = p62VarQ2;
                            nj3Var6 = nj3Var15;
                            oh0Var6 = oh0Var4;
                            nk1Var18 = nk1Var13;
                            vm3Var7 = vm3Var4;
                            nk1Var19 = nk1Var14;
                            nk1Var20 = nk1Var15;
                            r14 = (nj3) objI3;
                            r15 = nk1Var20;
                            if (r14 != 0) {
                                r14.a();
                                f(oh0Var6, p62Var5, new ro4(vm3Var7, r15, (byte) 5));
                                nk1Var18.invoke(new z53(r14.c));
                                return o25Var;
                            }
                            f(oh0Var6, p62Var5, new ro4(vm3Var7, r15, (byte) 6));
                            if (nk1Var19 != null) {
                                nk1Var19.invoke(new z53(nj3Var6.c));
                                return o25Var;
                            }
                        }
                    } else {
                        uo4Var.t = nm4Var3;
                        uo4Var.u = oh0Var4;
                        uo4Var.v = vm3Var4;
                        uo4Var.w = nk1Var13;
                        uo4Var.x = nk1Var12;
                        nk1Var16 = nk1Var14;
                        uo4Var.y = nk1Var16;
                        uo4Var.z = p62VarQ2;
                        uo4Var.A = nj3Var3;
                        uo4Var.B = r25;
                        uo4Var.D = 7;
                        objH2 = h(nm4Var3, hj3Var, uo4Var);
                        if (objH2 != ph0Var) {
                            oh0 oh0Var111 = oh0Var4;
                            p62Var4 = p62VarQ2;
                            nj3Var5 = nj3Var4;
                            objI3 = objH2;
                            nk1Var17 = nk1Var12;
                            oh0Var6 = oh0Var111;
                            nk1Var18 = nk1Var13;
                            nm4Var4 = nm4Var3;
                            nj3Var6 = nj3Var3;
                            vm3Var6 = vm3Var4;
                            nk1Var21 = nk1Var15;
                            so2Var2 = (so2) objI3;
                            if (u42.j(so2Var2, ro2Var)) {
                                nk1Var17.invoke(new z53(nj3Var5.c));
                                uo4Var.t = oh0Var6;
                                uo4Var.u = vm3Var6;
                                uo4Var.v = p62Var4;
                                uo4Var.w = nk1Var21;
                                uo4Var.x = nk1Var21;
                                uo4Var.y = nk1Var21;
                                uo4Var.z = nk1Var21;
                                uo4Var.A = nk1Var21;
                                uo4Var.B = nk1Var21;
                                uo4Var.D = 8;
                                if (c(nm4Var4, uo4Var) != ph0Var) {
                                    p62Var6 = p62Var4;
                                    oh0Var7 = oh0Var6;
                                    r16 = nk1Var21;
                                    f(oh0Var7, p62Var6, new ro4(vm3Var6, r16, (byte) 7));
                                    return o25Var;
                                }
                            } else {
                                if (so2Var2 instanceof qo2) {
                                    obj = ((qo2) so2Var2).a;
                                } else {
                                    if (so2Var2 instanceof po2) {
                                        h.b();
                                        return null;
                                    }
                                    obj = nk1Var21;
                                }
                                vm3Var7 = vm3Var6;
                                p62Var5 = p62Var4;
                                nk1Var19 = nk1Var16;
                                r14 = obj;
                                r15 = nk1Var21;
                                if (r14 != 0) {
                                    r14.a();
                                    f(oh0Var6, p62Var5, new ro4(vm3Var7, r15, (byte) 5));
                                    nk1Var18.invoke(new z53(r14.c));
                                    return o25Var;
                                }
                                f(oh0Var6, p62Var5, new ro4(vm3Var7, r15, (byte) 6));
                                if (nk1Var19 != null) {
                                    nk1Var19.invoke(new z53(nj3Var6.c));
                                    return o25Var;
                                }
                            }
                        }
                    }
                    nk1Var10 = nk1Var4;
                    return ph0Var;
                }
                if (nk1Var11 != null) {
                    nk1Var11.invoke(new z53(nj3Var3.c));
                    return o25Var;
                }
                return o25Var;
            case 6:
                nj3Var6 = (nj3) uo4Var.y;
                p62Var5 = (p62) uo4Var.x;
                nk1Var19 = uo4Var.w;
                nk1Var18 = (nk1) uo4Var.v;
                vm3Var7 = (vm3) uo4Var.u;
                oh0Var6 = (oh0) uo4Var.t;
                gg5.e0(objI3);
                nk1Var20 = null;
                r14 = (nj3) objI3;
                r15 = nk1Var20;
                if (r14 != 0) {
                    r14.a();
                    f(oh0Var6, p62Var5, new ro4(vm3Var7, r15, (byte) 5));
                    nk1Var18.invoke(new z53(r14.c));
                    return o25Var;
                }
                f(oh0Var6, p62Var5, new ro4(vm3Var7, r15, (byte) 6));
                if (nk1Var19 != null) {
                    nk1Var19.invoke(new z53(nj3Var6.c));
                    return o25Var;
                }
                return o25Var;
            case 7:
                nj3Var5 = (nj3) uo4Var.B;
                nj3 nj3Var16 = (nj3) uo4Var.A;
                p62Var4 = (p62) uo4Var.z;
                nk1Var16 = (nk1) uo4Var.y;
                nk1Var17 = (nk1) uo4Var.x;
                nk1Var18 = uo4Var.w;
                vm3 vm3Var11 = (vm3) uo4Var.v;
                oh0Var6 = (oh0) uo4Var.u;
                nm4Var4 = (nm4) uo4Var.t;
                gg5.e0(objI3);
                nj3Var6 = nj3Var16;
                vm3Var6 = vm3Var11;
                ro2Var = ro2Var;
                nk1Var21 = null;
                so2Var2 = (so2) objI3;
                if (u42.j(so2Var2, ro2Var)) {
                    nk1Var17.invoke(new z53(nj3Var5.c));
                    uo4Var.t = oh0Var6;
                    uo4Var.u = vm3Var6;
                    uo4Var.v = p62Var4;
                    uo4Var.w = nk1Var21;
                    uo4Var.x = nk1Var21;
                    uo4Var.y = nk1Var21;
                    uo4Var.z = nk1Var21;
                    uo4Var.A = nk1Var21;
                    uo4Var.B = nk1Var21;
                    uo4Var.D = 8;
                    if (c(nm4Var4, uo4Var) != ph0Var) {
                        p62Var6 = p62Var4;
                        oh0Var7 = oh0Var6;
                        r16 = nk1Var21;
                        f(oh0Var7, p62Var6, new ro4(vm3Var6, r16, (byte) 7));
                        return o25Var;
                    }
                    nk1Var10 = nk1Var4;
                    return ph0Var;
                }
                if (so2Var2 instanceof qo2) {
                    obj = ((qo2) so2Var2).a;
                } else {
                    if (so2Var2 instanceof po2) {
                        h.b();
                        return null;
                    }
                    obj = nk1Var21;
                }
                vm3Var7 = vm3Var6;
                p62Var5 = p62Var4;
                nk1Var19 = nk1Var16;
                r14 = obj;
                r15 = nk1Var21;
                if (r14 != 0) {
                    r14.a();
                    f(oh0Var6, p62Var5, new ro4(vm3Var7, r15, (byte) 5));
                    nk1Var18.invoke(new z53(r14.c));
                    return o25Var;
                }
                f(oh0Var6, p62Var5, new ro4(vm3Var7, r15, (byte) 6));
                if (nk1Var19 != null) {
                    nk1Var19.invoke(new z53(nj3Var6.c));
                    return o25Var;
                }
                return o25Var;
            case 8:
                p62Var6 = (p62) uo4Var.v;
                vm3Var6 = (vm3) uo4Var.u;
                oh0Var7 = (oh0) uo4Var.t;
                gg5.e0(objI3);
                r16 = 0;
                f(oh0Var7, p62Var6, new ro4(vm3Var6, r16, (byte) 7));
                return o25Var;
            default:
                zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object h(nm4 nm4Var, hj3 hj3Var, wf0 wf0Var) {
        wo4 wo4Var;
        qt3 qt3Var;
        if (wf0Var instanceof wo4) {
            wo4Var = (wo4) wf0Var;
            int i = wo4Var.v;
            if ((i & Integer.MIN_VALUE) != 0) {
                wo4Var.v = i - Integer.MIN_VALUE;
            } else {
                wo4Var = new wo4(wf0Var);
            }
        } else {
            wo4Var = new wo4(wf0Var);
        }
        Object obj = wo4Var.u;
        int i2 = wo4Var.v;
        uf0 uf0Var = null;
        try {
            if (i2 == 0) {
                gg5.e0(obj);
                qt3 qt3Var2 = new qt3();
                qt3Var2.a = po2.a;
                long jB = nm4Var.f().b();
                bl1 jj1Var = new jj1(hj3Var, qt3Var2, uf0Var, (byte) 2);
                wo4Var.t = qt3Var2;
                wo4Var.v = 1;
                Object objH = nm4Var.h(jB, jj1Var, wo4Var);
                Object obj2 = ph0.a;
                if (objH == obj2) {
                    return obj2;
                }
                qt3Var = qt3Var2;
            } else {
                if (i2 != 1) {
                    zm.o("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                qt3Var = wo4Var.t;
                gg5.e0(obj);
            }
            return qt3Var.a;
        } catch (ij3 unused) {
            return ro2.a;
        }
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0073  */
    /* JADX WARN: Code duplicated, block: B:28:0x0089  */
    /* JADX WARN: Code duplicated, block: B:30:0x0095  */
    /* JADX WARN: Code duplicated, block: B:44:0x00d7 A[LOOP:1: B:23:0x0071->B:44:0x00d7, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:50:0x007f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:52:0x00d0 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:35:0x00b3 -> B:13:0x0031). Please report as a decompilation issue!!! */
    /*  JADX ERROR: StackOverflowError in pass: RegionMakerVisitor
        java.lang.StackOverflowError
        	at jadx.core.utils.BlockUtils.traverseSuccessorsUntil(BlockUtils.java:731)
        	at jadx.core.utils.BlockUtils.traverseSuccessorsUntil(BlockUtils.java:749)
        */
    public static final java.lang.Object i(defpackage.nm4 r17, defpackage.hj3 r18, defpackage.ur r19) {
        /*
            Method dump skipped, instruction units count: 223
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.yo4.i(nm4, hj3, ur):java.lang.Object");
    }
}
