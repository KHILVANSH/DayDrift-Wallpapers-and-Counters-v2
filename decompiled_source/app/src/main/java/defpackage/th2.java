package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class th2 implements og2 {
    public final /* synthetic */ ai2 a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ wb3 c;
    public final /* synthetic */ lk1 d;
    public final /* synthetic */ mm e;
    public final /* synthetic */ jm f;
    public final /* synthetic */ oh0 g;
    public final /* synthetic */ np1 h;
    public final /* synthetic */ en3 i;
    public final /* synthetic */ t9 j;
    public final /* synthetic */ zt k;

    public th2(ai2 ai2Var, boolean z, wb3 wb3Var, r92 r92Var, mm mmVar, jm jmVar, oh0 oh0Var, np1 np1Var, en3 en3Var, t9 t9Var, zt ztVar) {
        this.a = ai2Var;
        this.b = z;
        this.c = wb3Var;
        this.d = r92Var;
        this.e = mmVar;
        this.f = jmVar;
        this.g = oh0Var;
        this.h = np1Var;
        this.i = en3Var;
        this.j = t9Var;
        this.k = ztVar;
    }

    /* JADX WARN: Code duplicated, block: B:313:0x0719  */
    /* JADX WARN: Code duplicated, block: B:322:0x073c  */
    @Override // defpackage.og2
    public final ps2 a(pg2 pg2Var, long j) {
        float fB;
        long j2;
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        float f;
        vh2 vh2Var;
        int i8;
        ArrayList arrayList;
        int i9;
        ph2 ph2Var;
        ArrayList arrayList2;
        ArrayList arrayList3;
        int iF;
        int i10;
        sh2 sh2Var;
        Integer numValueOf;
        Integer numValueOf2;
        uh2 uh2Var;
        bl4 bl4Var;
        int[] iArr;
        int i11;
        bl4 bl4Var2 = pg2Var.b;
        ai2 ai2Var = this.a;
        ai2Var.t.getValue();
        boolean z = true;
        boolean z2 = ai2Var.b || bl4Var2.V();
        ia3 ia3Var = ia3.b;
        ia3 ia3Var2 = ia3.a;
        boolean z3 = this.b;
        ky.i(j, z3 ? ia3Var2 : ia3Var);
        wb3 wb3Var = this.c;
        int iO0 = z3 ? bl4Var2.o0(wb3Var.b(bl4Var2.getLayoutDirection())) : bl4Var2.o0(is2.r(wb3Var, bl4Var2.getLayoutDirection()));
        int iO1 = z3 ? bl4Var2.o0(wb3Var.c(bl4Var2.getLayoutDirection())) : bl4Var2.o0(is2.q(wb3Var, bl4Var2.getLayoutDirection()));
        int iO2 = bl4Var2.o0(wb3Var.d());
        int iO3 = bl4Var2.o0(wb3Var.a()) + iO2;
        int i12 = iO0 + iO1;
        int i13 = z3 ? iO3 : i12;
        int i14 = z3 ? iO2 : !z3 ? iO0 : iO1;
        int i15 = i13 - i14;
        long jI = ke0.i(-i12, j, -iO3);
        ph2 ph2Var2 = (ph2) this.d.invoke();
        tf2 tf2Var = ph2Var2.c;
        int iH = je0.h(jI);
        int iG = je0.g(jI);
        tf2Var.a.h(iH);
        tf2Var.b.h(iG);
        jm jmVar = this.f;
        mm mmVar = this.e;
        if (z3) {
            if (mmVar == null) {
                throw rh2.l("null verticalArrangement when isVertical == true");
            }
            fB = mmVar.b();
        } else {
            if (jmVar == null) {
                throw rh2.l("null horizontalAlignment when isVertical == false");
            }
            fB = jmVar.b();
        }
        int iO4 = bl4Var2.o0(fB);
        int iA = ph2Var2.a();
        long j3 = (((long) iO0) << 32) | (((long) iO2) & 4294967295L);
        int iG2 = z3 ? je0.g(j) - iO3 : je0.h(j) - i12;
        int i16 = i14;
        sh2 sh2Var2 = new sh2(jI, this.b, ph2Var2, pg2Var, iA, iO4, this.j, this.k, i16, i15, j3, this.a);
        int i17 = iA;
        ph2 ph2Var3 = sh2Var2.b;
        qd qdVar = ph2Var3.d;
        xf4 xf4VarA = vy3.A();
        nk1 nk1VarE = xf4VarA != null ? xf4VarA.e() : null;
        xf4 xf4VarD = vy3.D(xf4VarA);
        try {
            int iH2 = ai2Var.h();
            if2 if2Var = ai2Var.e;
            int iO = rl5.o(iH2, ph2Var2, if2Var.e);
            if (iH2 != iO) {
                if2Var.b.h(iO);
                if2Var.f.a(iH2);
            }
            int i18 = ai2Var.i();
            vy3.N(xf4VarA, xf4VarD, nk1VarE);
            lx2 lx2VarQ = vy3.q(ph2Var2, ai2Var.s, ai2Var.p);
            float fFloatValue = (bl4Var2.V() || !z2) ? ai2Var.h : ((Number) ((mi) ai2Var.x.c).b.getValue()).floatValue();
            jg2 jg2Var = ai2Var.o;
            boolean zV = bl4Var2.V();
            vy2 vy2Var = ai2Var.w;
            boolean z4 = ai2Var.i;
            if (i16 < 0) {
                i12.a("invalid beforeContentPadding");
            }
            if (i15 < 0) {
                i12.a("invalid afterContentPadding");
            }
            m51 m51Var = m51.a;
            boolean z5 = this.b;
            oh0 oh0Var = this.g;
            np1 np1Var = this.h;
            l51 l51Var = l51.a;
            if (i17 <= 0) {
                int iJ = je0.j(jI);
                int i19 = je0.i(jI);
                jg2Var.d(0, iJ, i19, new ArrayList(), qdVar, sh2Var2, z5, zV, 1, z2, 0, 0, oh0Var, np1Var);
                if (!zV) {
                    long jB = jg2Var.b();
                    if (!n32.a(jB, 0L)) {
                        iJ = ke0.g((int) (jB >> 32), jI);
                        i19 = ke0.f((int) (jB & 4294967295L), jI);
                    }
                }
                bl4Var = bl4Var2;
                uh2Var = new uh2(null, 0, false, 0.0f, bl4Var2.F(ke0.g(iJ + i12, j), ke0.f(i19 + iO3, j), m51Var, new df2((byte) 4)), 0.0f, false, oh0Var, pg2Var, sh2Var2.d, 0, l51Var, -i16, iG2 + i15, 0, z5 ? ia3Var2 : ia3Var, i15, iO4);
            } else {
                int i20 = iG2;
                if (iO >= i17) {
                    iO = i17 - 1;
                    i18 = 0;
                }
                int iRound = Math.round(fFloatValue);
                int i21 = i18 - iRound;
                if (iO == 0 && i21 < 0) {
                    iRound += i21;
                    i21 = 0;
                }
                qm qmVar = new qm();
                int i22 = -i16;
                int i23 = (iO4 < 0 ? iO4 : 0) + i22;
                int iB = i21 + i23;
                int i24 = iO;
                int iMax = 0;
                while (true) {
                    j2 = sh2Var2.d;
                    if (iB >= 0 || i24 <= 0) {
                        break;
                    }
                    float f2 = fFloatValue;
                    int i25 = i24 - 1;
                    vh2 vh2VarY = sh2Var2.Y(i25, j2);
                    qmVar.add(0, vh2VarY);
                    iMax = Math.max(iMax, vh2VarY.u);
                    iB += vh2VarY.b();
                    i24 = i25;
                    fFloatValue = f2;
                }
                float f3 = fFloatValue;
                if (iB < i23) {
                    iRound -= i23 - iB;
                    iB = i23;
                }
                int i26 = iRound;
                int i27 = iB - i23;
                int i28 = i20 + i15;
                int i29 = i28 >= 0 ? i28 : 0;
                int i30 = iMax;
                int i31 = -i27;
                int iB2 = i27;
                int i32 = i24;
                int i33 = 0;
                boolean z6 = false;
                while (i33 < qmVar.c) {
                    if (i31 >= i29) {
                        qmVar.b(i33);
                        z6 = true;
                    } else {
                        i32++;
                        int iB3 = ((vh2) qmVar.get(i33)).b() + i31;
                        i33++;
                        i31 = iB3;
                    }
                }
                int iMax2 = i30;
                boolean z7 = z6;
                int i34 = i32;
                while (i34 < i17 && (i31 < i29 || i31 <= 0 || qmVar.isEmpty())) {
                    int i35 = i29;
                    vh2 vh2VarY2 = sh2Var2.Y(i34, j2);
                    int iB4 = vh2VarY2.b() + i31;
                    if (iB4 <= i23) {
                        i11 = iB4;
                        if (i34 != i17 - 1) {
                            iB2 -= vh2VarY2.b();
                            i24 = i34 + 1;
                            z7 = true;
                        }
                        i34++;
                        i29 = i35;
                        i31 = i11;
                    } else {
                        i11 = iB4;
                    }
                    iMax2 = Math.max(iMax2, vh2VarY2.u);
                    qmVar.addLast(vh2VarY2);
                    i34++;
                    i29 = i35;
                    i31 = i11;
                }
                if (i31 < i20) {
                    int i36 = i20 - i31;
                    int i37 = i31 + i36;
                    int iB5 = iB2 - i36;
                    while (iB5 < i16 && i24 > 0) {
                        int i38 = i37;
                        int i39 = i24 - 1;
                        int i40 = i34;
                        vh2 vh2VarY3 = sh2Var2.Y(i39, j2);
                        i24 = i39;
                        qmVar.add(0, vh2VarY3);
                        iMax2 = Math.max(iMax2, vh2VarY3.u);
                        iB5 += vh2VarY3.b();
                        i37 = i38;
                        i34 = i40;
                    }
                    int i41 = i37;
                    i = i34;
                    i2 = i26;
                    int i42 = i2 + i36;
                    if (iB5 < 0) {
                        int i43 = i42 + iB5;
                        i3 = i41 + iB5;
                        i4 = i24;
                        i6 = i43;
                        i5 = 0;
                    } else {
                        i5 = iB5;
                        i4 = i24;
                        i3 = i41;
                        i6 = i42;
                    }
                } else {
                    i = i34;
                    i2 = i26;
                    i3 = i31;
                    i4 = i24;
                    i5 = iB2;
                    i6 = i2;
                }
                int i44 = iMax2;
                if (Integer.signum(Math.round(f3)) != Integer.signum(i6) || Math.abs(Math.round(f3)) < Math.abs(i6)) {
                    i7 = i6;
                    f = f3;
                } else {
                    i7 = i6;
                    f = i7;
                }
                float f4 = f3 - f;
                float f5 = 0.0f;
                if (zV && i7 > i2 && f4 <= 0.0f) {
                    f5 = (i7 - i2) + f4;
                }
                float f6 = f5;
                if (i5 < 0) {
                    i12.a("negative currentFirstItemScrollOffset");
                }
                int i45 = -i5;
                vh2 vh2Var2 = (vh2) qmVar.first();
                if (i16 > 0 || iO4 < 0) {
                    int iA2 = qmVar.a();
                    vh2 vh2Var3 = vh2Var2;
                    int i46 = 0;
                    while (i46 < iA2) {
                        int i47 = iA2;
                        int iB6 = ((vh2) qmVar.get(i46)).b();
                        if (i5 == 0 || iB6 > i5 || i46 == qmVar.a() - 1) {
                            break;
                        }
                        i5 -= iB6;
                        i46++;
                        vh2Var3 = (vh2) qmVar.get(i46);
                        iA2 = i47;
                    }
                    vh2Var = vh2Var3;
                } else {
                    vh2Var = vh2Var2;
                }
                int i48 = i5;
                int iMax3 = Math.max(0, i4);
                int i49 = i4 - 1;
                if (iMax3 <= i49) {
                    ArrayList arrayList4 = null;
                    while (true) {
                        if (arrayList4 == null) {
                            arrayList4 = new ArrayList();
                        }
                        i8 = i17;
                        arrayList = arrayList4;
                        arrayList.add(sh2Var2.Y(i49, j2));
                        if (i49 == iMax3) {
                            break;
                        }
                        i49--;
                        arrayList4 = arrayList;
                        i17 = i8;
                    }
                } else {
                    i8 = i17;
                    arrayList = null;
                }
                int[] iArr2 = lx2VarQ.a;
                int i50 = lx2VarQ.b - 1;
                ArrayList arrayList5 = arrayList;
                while (-1 < i50) {
                    int i51 = iArr2[i50];
                    if (i51 < iMax3) {
                        if (arrayList5 == null) {
                            arrayList5 = new ArrayList();
                        }
                        ArrayList arrayList6 = arrayList5;
                        arrayList6.add(sh2Var2.Y(i51, j2));
                        arrayList5 = arrayList6;
                    }
                    i50--;
                    iMax3 = iMax3;
                }
                List list = arrayList5 == null ? l51Var : arrayList5;
                List list2 = list;
                int size = list2.size();
                int iMax4 = i44;
                for (int i52 = 0; i52 < size; i52++) {
                    iMax4 = Math.max(iMax4, ((vh2) list.get(i52)).u);
                }
                int iMin = Math.min(((vh2) p60.C0(qmVar)).a, i8 - 1);
                int i53 = ((vh2) p60.C0(qmVar)).a + 1;
                if (i53 <= iMin) {
                    ArrayList arrayList7 = null;
                    while (true) {
                        if (arrayList7 == null) {
                            arrayList7 = new ArrayList();
                        }
                        i9 = iMax4;
                        ph2Var = ph2Var3;
                        arrayList2 = arrayList7;
                        arrayList2.add(sh2Var2.Y(i53, j2));
                        if (i53 == iMin) {
                            break;
                        }
                        i53++;
                        arrayList7 = arrayList2;
                        iMax4 = i9;
                        ph2Var3 = ph2Var;
                    }
                } else {
                    i9 = iMax4;
                    ph2Var = ph2Var3;
                    arrayList2 = null;
                }
                if (arrayList2 != null && ((vh2) p60.C0(arrayList2)).a > iMin) {
                    iMin = ((vh2) p60.C0(arrayList2)).a;
                }
                int[] iArr3 = lx2VarQ.a;
                int i54 = lx2VarQ.b;
                List arrayList8 = arrayList2;
                int i55 = 0;
                while (i55 < i54) {
                    int i56 = i54;
                    int i57 = iArr3[i55];
                    if (i57 > iMin) {
                        if (arrayList8 == null) {
                            arrayList8 = new ArrayList();
                        }
                        arrayList8.add(sh2Var2.Y(i57, j2));
                    }
                    i55++;
                    i54 = i56;
                }
                if (arrayList8 == null) {
                    arrayList8 = l51Var;
                }
                List list3 = arrayList8;
                int size2 = list3.size();
                int iMax5 = i9;
                for (int i58 = 0; i58 < size2; i58++) {
                    iMax5 = Math.max(iMax5, ((vh2) arrayList8.get(i58)).u);
                }
                boolean z8 = u42.j(vh2Var, qmVar.first()) && list.isEmpty() && arrayList8.isEmpty();
                int iG3 = ke0.g(z5 ? iMax5 : i3, jI);
                if (z5) {
                    iMax5 = i3;
                }
                int iF2 = ke0.f(iMax5, jI);
                int i59 = z5 ? iF2 : iG3;
                boolean z9 = i3 < Math.min(i59, i20);
                if (z9 && i45 != 0) {
                    i12.c("non-zero itemsScrollOffset");
                }
                vh2 vh2Var4 = vh2Var;
                ArrayList arrayList9 = new ArrayList(arrayList8.size() + list.size() + qmVar.a());
                if (z9) {
                    if (!list.isEmpty() || !arrayList8.isEmpty()) {
                        i12.a("no extra items");
                    }
                    int iA3 = qmVar.a();
                    int[] iArr4 = new int[iA3];
                    for (int i60 = 0; i60 < iA3; i60++) {
                        iArr4[i60] = ((vh2) qmVar.get(i60)).p;
                    }
                    int[] iArr5 = new int[iA3];
                    if (z5) {
                        if (mmVar == null) {
                            throw rh2.l("null verticalArrangement when isVertical == true");
                        }
                        mmVar.q(pg2Var, i59, iArr4, iArr5);
                        iArr = iArr5;
                    } else {
                        if (jmVar == null) {
                            throw rh2.l("null horizontalArrangement when isVertical == false");
                        }
                        iArr = iArr5;
                        jmVar.i(pg2Var, i59, iArr4, ic2.a, iArr);
                    }
                    i32 i32VarC0 = dn.c0(iArr);
                    int i61 = i32VarC0.b;
                    int i62 = i32VarC0.c;
                    if ((i62 > 0 && i61 >= 0) || (i62 < 0 && i61 <= 0)) {
                        int i63 = 0;
                        while (true) {
                            int i64 = iArr[i63];
                            vh2 vh2Var5 = (vh2) qmVar.get(i63);
                            vh2Var5.o(i64, iG3, iF2);
                            arrayList9.add(vh2Var5);
                            if (i63 == i61) {
                                break;
                            }
                            i63 += i62;
                        }
                    }
                    i20 = i20;
                } else {
                    z8 = z8;
                    i = i;
                    int size3 = list2.size();
                    int iB7 = i45;
                    int i65 = 0;
                    while (i65 < size3) {
                        int i66 = size3;
                        vh2 vh2Var6 = (vh2) list.get(i65);
                        iB7 -= vh2Var6.b();
                        vh2Var6.o(iB7, iG3, iF2);
                        arrayList9.add(vh2Var6);
                        i65++;
                        size3 = i66;
                    }
                    int iA4 = qmVar.a();
                    int iB8 = i45;
                    for (int i67 = 0; i67 < iA4; i67++) {
                        vh2 vh2Var7 = (vh2) qmVar.get(i67);
                        vh2Var7.o(iB8, iG3, iF2);
                        arrayList9.add(vh2Var7);
                        iB8 += vh2Var7.b();
                    }
                    int size4 = list3.size();
                    for (int i68 = 0; i68 < size4; i68++) {
                        vh2 vh2Var8 = (vh2) arrayList8.get(i68);
                        vh2Var8.o(iB8, iG3, iF2);
                        arrayList9.add(vh2Var8);
                        iB8 += vh2Var8.b();
                    }
                }
                if (z4) {
                    arrayList3 = arrayList9;
                    iF = iF2;
                    i10 = i3;
                    sh2Var = sh2Var2;
                } else {
                    int i69 = i3;
                    jg2Var.d((int) f, iG3, iF2, arrayList9, qdVar, sh2Var2, z5, zV, 1, z2, i48, i69, oh0Var, np1Var);
                    iF = iF2;
                    arrayList3 = arrayList9;
                    sh2Var = sh2Var2;
                    i10 = i69;
                }
                if (!zV) {
                    long jB2 = jg2Var.b();
                    if (!n32.a(jB2, 0L)) {
                        int i70 = z5 ? iF : iG3;
                        iG3 = ke0.g(Math.max(iG3, (int) (jB2 >> 32)), jI);
                        iF = ke0.f(Math.max(iF, (int) (jB2 & 4294967295L)), jI);
                        int i71 = z5 ? iF : iG3;
                        if (i71 != i70) {
                            int size5 = arrayList3.size();
                            for (int i72 = 0; i72 < size5; i72++) {
                                vh2 vh2Var9 = (vh2) arrayList3.get(i72);
                                vh2Var9.w = i71;
                                vh2Var9.y = vh2Var9.h + i71;
                            }
                        }
                    }
                }
                int i73 = iF;
                int i74 = iG3;
                vh2 vh2Var10 = (vh2) qmVar.e();
                int i75 = vh2Var10 != null ? vh2Var10.a : 0;
                vh2 vh2Var11 = (vh2) qmVar.q();
                int i76 = vh2Var11 != null ? vh2Var11.a : 0;
                ph2Var.b.getClass();
                List listH = r36.h(this.i, i75, i76, arrayList3, b32.a, i16, i74, i73, z5, new dq1(sh2Var, (byte) 7));
                if (z8) {
                    vh2 vh2Var12 = (vh2) p60.w0(arrayList3);
                    if (vh2Var12 != null) {
                        numValueOf = Integer.valueOf(vh2Var12.a);
                    } else {
                        numValueOf = null;
                    }
                } else {
                    vh2 vh2Var13 = (vh2) qmVar.e();
                    if (vh2Var13 != null) {
                        numValueOf = Integer.valueOf(vh2Var13.a);
                    } else {
                        numValueOf = null;
                    }
                }
                if (z8) {
                    vh2 vh2Var14 = (vh2) p60.D0(arrayList3);
                    if (vh2Var14 != null) {
                        numValueOf2 = Integer.valueOf(vh2Var14.a);
                    } else {
                        numValueOf2 = null;
                    }
                } else {
                    vh2 vh2Var15 = (vh2) qmVar.q();
                    if (vh2Var15 != null) {
                        numValueOf2 = Integer.valueOf(vh2Var15.a);
                    } else {
                        numValueOf2 = null;
                    }
                }
                if (i >= i8 && i10 <= i20) {
                    z = false;
                }
                ps2 ps2VarF = bl4Var2.F(ke0.g(i74 + i12, j), ke0.f(i73 + iO3, j), m51Var, new ef2(vy2Var, arrayList3, listH, zV, (byte) 1));
                List listM = sp5.M(numValueOf != null ? numValueOf.intValue() : 0, numValueOf2 != null ? numValueOf2.intValue() : 0, arrayList3, listH);
                ia3 ia3Var3 = z5 ? ia3Var2 : ia3Var;
                int size6 = listH.size();
                int i77 = 0;
                for (int i78 = 0; i78 < size6; i78++) {
                    i77 += ((vh2) listH.get(i78)).p;
                }
                bl4Var = bl4Var2;
                uh2Var = new uh2(vh2Var4, i48, z, f, ps2VarF, f6, z7, oh0Var, pg2Var, sh2Var.d, i77, listM, i22, i28, i8, ia3Var3, i15, iO4);
            }
            ai2Var.g(uh2Var, bl4Var.V(), false);
            nr0 nr0Var = ai2Var.a;
            return uh2Var;
        } catch (Throwable th) {
            vy3.N(xf4VarA, xf4VarD, nk1VarE);
            throw th;
        }
    }
}
