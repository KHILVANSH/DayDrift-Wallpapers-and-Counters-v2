package defpackage;

import java.time.LocalDate;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class l30 implements mf1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public l30(qt3 qt3Var, mf1 mf1Var, String[] strArr, int[] iArr) {
        this.a = (byte) 4;
        this.b = qt3Var;
        this.e = mf1Var;
        this.c = strArr;
        this.d = iArr;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x001f  */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0053, code lost:
    
        if (r1.emit(r13, r3) == r4) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0095, code lost:
    
        if (r1.emit(r13, r3) == r4) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0097, code lost:
    
        return r4;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object a(int[] r14, defpackage.uf0 r15) {
        /*
            r13 = this;
            java.lang.Object r0 = r13.c
            java.lang.String[] r0 = (java.lang.String[]) r0
            java.lang.Object r1 = r13.e
            mf1 r1 = (defpackage.mf1) r1
            java.lang.Object r2 = r13.b
            qt3 r2 = (defpackage.qt3) r2
            boolean r3 = r15 instanceof defpackage.py4
            if (r3 == 0) goto L1f
            r3 = r15
            py4 r3 = (defpackage.py4) r3
            int r4 = r3.w
            r5 = -2147483648(0xffffffff80000000, float:-0.0)
            r6 = r4 & r5
            if (r6 == 0) goto L1f
            int r4 = r4 - r5
            r3.w = r4
            goto L24
        L1f:
            py4 r3 = new py4
            r3.<init>(r13, r15)
        L24:
            java.lang.Object r15 = r3.u
            int r4 = r3.w
            r5 = 0
            r6 = 2
            r7 = 1
            if (r4 == 0) goto L3e
            if (r4 == r7) goto L38
            if (r4 != r6) goto L32
            goto L38
        L32:
            java.lang.String r13 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.zm.o(r13)
            return r5
        L38:
            int[] r14 = r3.t
            defpackage.gg5.e0(r15)
            goto L98
        L3e:
            defpackage.gg5.e0(r15)
            java.lang.Object r15 = r2.a
            ph0 r4 = defpackage.ph0.a
            if (r15 != 0) goto L56
            java.util.Set r13 = defpackage.dn.t0(r0)
            r3.t = r14
            r3.w = r7
            java.lang.Object r13 = r1.emit(r13, r3)
            if (r13 != r4) goto L98
            goto L97
        L56:
            java.lang.Object r13 = r13.d
            int[] r13 = (int[]) r13
            java.util.ArrayList r15 = new java.util.ArrayList
            r15.<init>()
            int r7 = r0.length
            r8 = 0
            r9 = r8
        L62:
            if (r8 >= r7) goto L83
            r10 = r0[r8]
            int r11 = r9 + 1
            java.lang.Object r12 = r2.a
            if (r12 == 0) goto L7d
            int[] r12 = (int[]) r12
            r9 = r13[r9]
            r12 = r12[r9]
            r9 = r14[r9]
            if (r12 == r9) goto L79
            r15.add(r10)
        L79:
            int r8 = r8 + 1
            r9 = r11
            goto L62
        L7d:
            java.lang.String r13 = "Required value was null."
            defpackage.zm.o(r13)
            return r5
        L83:
            boolean r13 = r15.isEmpty()
            if (r13 != 0) goto L98
            java.util.Set r13 = defpackage.p60.W0(r15)
            r3.t = r14
            r3.w = r6
            java.lang.Object r13 = r1.emit(r13, r3)
            if (r13 != r4) goto L98
        L97:
            return r4
        L98:
            r2.a = r14
            o25 r13 = defpackage.o25.a
            return r13
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.l30.a(int[], uf0):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:66:0x0108  */
    @Override // defpackage.mf1
    public final Object emit(Object obj, uf0 uf0Var) {
        k30 k30Var;
        byte b = this.a;
        boolean z = true;
        o25 o25Var = o25.a;
        Object obj2 = this.e;
        Object obj3 = this.b;
        Object obj4 = this.c;
        Object obj5 = this.d;
        switch (b) {
            case 0:
                qt3 qt3Var = (qt3) obj3;
                if (uf0Var instanceof k30) {
                    k30Var = (k30) uf0Var;
                    int i = k30Var.x;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        k30Var.x = i - Integer.MIN_VALUE;
                    } else {
                        k30Var = new k30(this, uf0Var);
                    }
                } else {
                    k30Var = new k30(this, uf0Var);
                }
                Object obj6 = k30Var.v;
                int i2 = k30Var.x;
                if (i2 == 0) {
                    gg5.e0(obj6);
                    p62 p62Var = (p62) qt3Var.a;
                    if (p62Var != null) {
                        p62Var.h(new a40("Child of the scoped flow was cancelled"));
                        k30Var.t = obj;
                        k30Var.u = p62Var;
                        k30Var.x = 1;
                        Object objR = p62Var.r(k30Var);
                        ph0 ph0Var = ph0.a;
                        if (objR == ph0Var) {
                            return ph0Var;
                        }
                    }
                } else {
                    if (i2 != 1) {
                        zm.o("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    p62 p62Var2 = k30Var.u;
                    obj = k30Var.t;
                    gg5.e0(obj6);
                }
                qt3Var.a = my.Q((oh0) obj4, null, rh0.d, new j30((m30) obj5, (mf1) obj2, obj, null), 1);
                return o25Var;
            case 1:
                xr4 xr4Var = (xr4) obj5;
                wj2 wj2Var = (wj2) obj3;
                if (((Boolean) obj).booleanValue() && wj2Var.b()) {
                    rr3.b0((ms4) obj4, wj2Var, xr4Var.l(), (cz1) obj2, xr4Var.b);
                } else {
                    rr3.y(wj2Var);
                }
                return o25Var;
            case 2:
                ((Number) obj).intValue();
                ai2 ai2Var = (ai2) obj3;
                int iH = ai2Var.h() / 12;
                int iH2 = (ai2Var.h() % 12) + 1;
                m00 m00Var = (m00) obj5;
                int i3 = ((i32) obj2).a + iH;
                m00Var.getClass();
                ((nk1) obj4).invoke(new Long(m00Var.c(LocalDate.of(i3, iH2, 1)).e));
                return o25Var;
            case 3:
                q32 q32Var = (q32) obj;
                ot3 ot3Var = (ot3) obj5;
                ot3 ot3Var2 = (ot3) obj4;
                ot3 ot3Var3 = (ot3) obj3;
                if (q32Var instanceof xm3) {
                    ot3Var3.a++;
                } else if ((q32Var instanceof ym3) || (q32Var instanceof wm3)) {
                    ot3Var3.a--;
                } else if (q32Var instanceof pv1) {
                    ot3Var2.a++;
                } else if (q32Var instanceof qv1) {
                    ot3Var2.a--;
                } else if (q32Var instanceof gh1) {
                    ot3Var.a++;
                } else if (q32Var instanceof hh1) {
                    ot3Var.a--;
                }
                boolean z2 = false;
                boolean z3 = ot3Var3.a > 0;
                boolean z4 = ot3Var2.a > 0;
                boolean z5 = ot3Var.a > 0;
                zq0 zq0Var = (zq0) obj2;
                if (zq0Var.p != z3) {
                    zq0Var.p = z3;
                    z2 = true;
                }
                if (zq0Var.q != z4) {
                    zq0Var.q = z4;
                    z2 = true;
                }
                if (zq0Var.r != z5) {
                    zq0Var.r = z5;
                } else {
                    z = z2;
                }
                if (z) {
                    l4.t(zq0Var);
                }
                return o25Var;
            default:
                return a((int[]) obj, uf0Var);
        }
    }

    public /* synthetic */ l30(Object obj, Object obj2, Object obj3, Object obj4, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
    }
}
