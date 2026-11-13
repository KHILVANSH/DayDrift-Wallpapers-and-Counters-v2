package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class xg1 implements ow2, pz3 {
    public final jm a;
    public final mm b;
    public final float c;
    public final rk0 d;
    public final float e;
    public final vg1 f;

    public xg1(jm jmVar, mm mmVar, float f, rk0 rk0Var, float f2, vg1 vg1Var) {
        this.a = jmVar;
        this.b = mmVar;
        this.c = f;
        this.d = rk0Var;
        this.e = f2;
        this.f = vg1Var;
    }

    public static int k(List list, int i, int i2, int i3, vg1 vg1Var) {
        long jA = z22.a(0, 0);
        if (!list.isEmpty()) {
            int i4 = Integer.MAX_VALUE;
            pm pmVar = new pm(vg1Var, ke0.a(0, i, 0, Integer.MAX_VALUE), i2, i3);
            ks2 ks2Var = (ks2) p60.x0(list, 0);
            int iR = ks2Var != null ? ks2Var.R(i) : 0;
            int iN = ks2Var != null ? ks2Var.n(iR) : 0;
            boolean z = true;
            if (list.size() <= 1) {
                z = false;
            }
            int i5 = 0;
            if (pmVar.b(z, 0, z22.a(i, Integer.MAX_VALUE), ks2Var == null ? null : new z22(z22.a(iN, iR)), 0, 0, 0, false, false).b) {
                vg1Var.getClass();
                jA = jA;
            } else {
                int size = list.size();
                int i6 = i;
                int i7 = 0;
                int i8 = 0;
                int i9 = 0;
                int i10 = 0;
                int i11 = 0;
                while (i9 < size) {
                    int i12 = i6 - iN;
                    i9++;
                    int iMax = Math.max(i8, iR);
                    ks2 ks2Var2 = (ks2) p60.x0(list, i9);
                    iR = ks2Var2 != null ? ks2Var2.R(i) : 0;
                    int iN2 = ks2Var2 != null ? ks2Var2.n(iR) + i2 : 0;
                    int i13 = i9 - i11;
                    int i14 = i7;
                    int i15 = iN2;
                    rg1 rg1VarB = pmVar.b(i9 + 2 < list.size() ? z : false, i13, z22.a(i12, i4), ks2Var2 == null ? null : new z22(z22.a(iN2, iR)), i14, i5, iMax, false, false);
                    if (rg1VarB.a) {
                        int i16 = iMax + i3 + i5;
                        pmVar.a(rg1VarB, ks2Var2 != null, i14, i16, i12, i13);
                        int i17 = i15 - i2;
                        i7 = i14 + 1;
                        if (rg1VarB.b) {
                            i10 = i9;
                            i5 = i16;
                            break;
                        }
                        i6 = i;
                        i11 = i9;
                        iN = i17;
                        i5 = i16;
                        i8 = 0;
                    } else {
                        iN = i15;
                        i6 = i12;
                        i7 = i14;
                        i8 = iMax;
                    }
                    i10 = i9;
                    i4 = Integer.MAX_VALUE;
                    z = true;
                }
                jA = z22.a(i5 - i3, i10);
            }
        }
        return (int) (jA >> 32);
    }

    @Override // defpackage.ow2
    public final int a(n42 n42Var, List list, int i) {
        List list2 = (List) p60.x0(list, 1);
        ks2 ks2Var = list2 != null ? (ks2) p60.w0(list2) : null;
        List list3 = (List) p60.x0(list, 2);
        this.f.a(ks2Var, list3 != null ? (ks2) p60.w0(list3) : null, ke0.b(0, 0, 0, i, 7));
        List list4 = (List) p60.w0(list);
        if (list4 == null) {
            list4 = l51.a;
        }
        int iO0 = n42Var.o0(this.c);
        int size = list4.size();
        int i2 = 0;
        int iMax = 0;
        int i3 = 0;
        int i4 = 0;
        while (i2 < size) {
            int iT = ((ks2) list4.get(i2)).t(i) + iO0;
            int i5 = i2 + 1;
            if (i5 - i3 == Integer.MAX_VALUE || i5 == list4.size()) {
                iMax = Math.max(iMax, (i4 + iT) - iO0);
                i3 = i2;
                i4 = 0;
            } else {
                i4 += iT;
            }
            i2 = i5;
        }
        return iMax;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v17 */
    /* JADX WARN: Type inference failed for: r3v41 */
    /* JADX WARN: Type inference failed for: r3v7, types: [ph3[]] */
    /* JADX WARN: Type inference failed for: r3v8 */
    /* JADX WARN: Type inference failed for: r8v8, types: [ph3[]] */
    @Override // defpackage.ow2
    public final ps2 b(qs2 qs2Var, List list, long j) {
        po poVar;
        ks2 ks2Var;
        ph3 ph3Var;
        z22 z22Var;
        rg1 rg1Var;
        int i;
        int i2;
        char c;
        ks2 ks2Var2;
        z22 z22Var2;
        ph3 ph3VarX;
        z22 z22Var3;
        rg1 rg1Var2;
        int i3;
        int i4;
        int i5;
        boolean z;
        long jA;
        int i6;
        int i7;
        ph3 ph3VarX2;
        long jA2;
        boolean zIsEmpty = ((ArrayList) list).isEmpty();
        m51 m51Var = m51.a;
        if (!zIsEmpty) {
            int iG = je0.g(j);
            vg1 vg1Var = this.f;
            if (iG != 0) {
                List list2 = (List) p60.v0(list);
                if (list2.isEmpty()) {
                    return qs2Var.F(0, 0, m51Var, new tr0((byte) 11));
                }
                List list3 = (List) p60.x0(list, 1);
                ks2 ks2Var3 = list3 != null ? (ks2) p60.w0(list3) : null;
                List list4 = (List) p60.x0(list, 2);
                ks2 ks2Var4 = list4 != null ? (ks2) p60.w0(list4) : null;
                list2.size();
                vg1Var.getClass();
                rd2 rd2Var = rd2.a;
                long jZ = u42.Z(u42.q(10, u42.p(j, rd2Var)));
                if (ks2Var3 != null) {
                    if (b66.E(b66.D(ks2Var3)) == 0.0f) {
                        b66.D(ks2Var3);
                        ph3 ph3VarX3 = ks2Var3.x(jZ);
                        ph3VarX3.X();
                        ph3VarX3.U();
                        ph3VarX3.X();
                        ph3VarX3.U();
                    } else {
                        ks2Var3.R(ks2Var3.n(Integer.MAX_VALUE));
                    }
                }
                if (ks2Var4 != null) {
                    if (b66.E(b66.D(ks2Var4)) == 0) {
                        b66.D(ks2Var4);
                        ph3 ph3VarX4 = ks2Var4.x(jZ);
                        ph3VarX4.X();
                        ph3VarX4.U();
                        ph3VarX4.X();
                        ph3VarX4.U();
                    } else {
                        ks2Var4.R(ks2Var4.n(Integer.MAX_VALUE));
                    }
                }
                Iterator it = list2.iterator();
                long jP = u42.p(j, rd2Var);
                xy2 xy2Var = new xy2(new ps2[16]);
                int iH = je0.h(jP);
                int iJ = je0.j(jP);
                int iG2 = je0.g(jP);
                mx2 mx2Var = e32.a;
                mx2 mx2Var2 = new mx2();
                ArrayList arrayList = new ArrayList();
                int iCeil = (int) Math.ceil(qs2Var.a0(this.c));
                int iCeil2 = (int) Math.ceil(qs2Var.a0(this.e));
                long jA3 = ke0.a(0, iH, 0, iG2);
                long jZ2 = u42.Z(u42.q(14, jA3));
                if (it instanceof tf0) {
                    qs2Var.M(iH);
                    qs2Var.M(iG2);
                    poVar = new po((byte) 16);
                } else {
                    poVar = null;
                }
                if (it.hasNext()) {
                    try {
                        if (it instanceof tf0) {
                            throw new ClassCastException();
                        }
                        ks2Var = (ks2) it.next();
                    } catch (IndexOutOfBoundsException unused) {
                        ks2Var = null;
                    }
                } else {
                    ks2Var = null;
                }
                if (ks2Var != null) {
                    if (b66.E(b66.D(ks2Var)) == r5) {
                        b66.D(ks2Var);
                        ph3VarX2 = ks2Var.x(jZ2);
                        jA2 = z22.a(ph3VarX2.X(), ph3VarX2.U());
                    } else {
                        int iN = ks2Var.n(Integer.MAX_VALUE);
                        ks2 ks2Var5 = ks2Var;
                        ks2Var = ks2Var5;
                        ph3VarX2 = null;
                        jA2 = z22.a(iN, ks2Var5.R(iN));
                    }
                    z22Var = new z22(jA2);
                    ph3Var = ph3VarX2;
                } else {
                    xy2Var = xy2Var;
                    ph3Var = null;
                    z22Var = null;
                }
                ph3 ph3Var2 = ph3Var;
                Integer numValueOf = z22Var != null ? Integer.valueOf((int) (z22Var.a >> 32)) : null;
                Integer numValueOf2 = z22Var != null ? Integer.valueOf((int) (z22Var.a & 4294967295L)) : null;
                int[] iArr = new int[16];
                int[] iArr2 = new int[16];
                nx2 nx2Var = new nx2();
                vg1 vg1Var2 = this.f;
                pm pmVar = new pm(vg1Var2, jP, iCeil, iCeil2);
                z22 z22Var4 = z22Var;
                rg1 rg1VarB = pmVar.b(it.hasNext(), 0, z22.a(iH, iG2), z22Var4, 0, 0, 0, false, false);
                if (rg1VarB.b) {
                    rg1Var = rg1VarB;
                    pmVar.a(rg1Var, z22Var4 != null, -1, 0, iH, 0);
                } else {
                    rg1Var = rg1VarB;
                }
                rg1 rg1Var3 = rg1Var;
                int i8 = iCeil;
                rg1 rg1Var4 = rg1Var3;
                int[] iArrCopyOf = iArr;
                int[] iArrCopyOf2 = iArr2;
                int i9 = iH;
                ks2 ks2Var6 = ks2Var;
                int iMin = iJ;
                Integer num = numValueOf;
                int i10 = 0;
                int i11 = 0;
                int i12 = 0;
                int i13 = 0;
                int i14 = 0;
                int i15 = 0;
                int i16 = iG2;
                nx2 nx2Var2 = nx2Var;
                int i17 = 0;
                int i18 = 0;
                while (true) {
                    Integer num2 = numValueOf2;
                    if (rg1Var4.b || ks2Var6 == null) {
                        break;
                    }
                    num.getClass();
                    int iIntValue = num.intValue();
                    num2.getClass();
                    int iIntValue2 = num2.intValue();
                    int i19 = i18;
                    int i20 = i11 + iIntValue;
                    int iMax = Math.max(i17, iIntValue2);
                    int i21 = i9 - iIntValue;
                    int i22 = i10 + 1;
                    vg1Var2.getClass();
                    ArrayList arrayList2 = arrayList;
                    arrayList2.add(ks2Var6);
                    mx2Var2.i(i10, ph3Var2);
                    ks2Var6.B();
                    int i23 = i22 - i12;
                    boolean z2 = i23 < Integer.MAX_VALUE;
                    if (poVar != null) {
                        if (z2) {
                            int i24 = i21 - i8;
                            i6 = i24 < 0 ? 0 : i24;
                        } else {
                            i6 = iH;
                        }
                        qs2Var.M(i6);
                        if (z2) {
                            i7 = i16;
                        } else {
                            i7 = (i16 - iMax) - iCeil2;
                            if (i7 < 0) {
                                i7 = 0;
                            }
                        }
                        qs2Var.M(i7);
                    }
                    if (it.hasNext()) {
                        try {
                            if (it instanceof tf0) {
                                throw new ClassCastException();
                            }
                            ks2Var2 = (ks2) it.next();
                        } catch (IndexOutOfBoundsException unused2) {
                            ks2Var2 = null;
                        }
                    } else {
                        ks2Var2 = null;
                    }
                    if (ks2Var2 != null) {
                        if (b66.E(b66.D(ks2Var2)) == r5) {
                            b66.D(ks2Var2);
                            ph3VarX = ks2Var2.x(jZ2);
                            jA = z22.a(ph3VarX.X(), ph3VarX.U());
                        } else {
                            int iN2 = ks2Var2.n(Integer.MAX_VALUE);
                            jA = z22.a(iN2, ks2Var2.R(iN2));
                            ph3VarX = null;
                        }
                        z22Var2 = new z22(jA);
                    } else {
                        it = it;
                        i23 = i23;
                        z22Var2 = null;
                        ph3VarX = null;
                    }
                    Integer numValueOf3 = z22Var2 != null ? Integer.valueOf(((int) (z22Var2.a >> 32)) + i8) : null;
                    Integer numValueOf4 = z22Var2 != null ? Integer.valueOf((int) (z22Var2.a & 4294967295L)) : null;
                    boolean zHasNext = it.hasNext();
                    int i25 = i13;
                    long jA4 = z22.a(i21, i16);
                    if (z22Var2 == null) {
                        numValueOf2 = numValueOf4;
                        z22Var3 = null;
                    } else {
                        numValueOf3.getClass();
                        int iIntValue3 = numValueOf3.intValue();
                        numValueOf4.getClass();
                        numValueOf2 = numValueOf4;
                        z22Var3 = new z22(z22.a(iIntValue3, numValueOf2.intValue()));
                    }
                    rg1 rg1VarB2 = pmVar.b(zHasNext, i23, jA4, z22Var3, i25, i14, iMax, false, false);
                    if (rg1VarB2.a) {
                        iMin = Math.min(Math.max(i5, i20), iH);
                        int i26 = i14 + iMax;
                        int i27 = i23;
                        if (z22Var2 != null) {
                            i5 = iMin;
                            z = true;
                        } else {
                            i5 = iMin;
                            z = false;
                        }
                        rg1Var2 = rg1VarB2;
                        pmVar.a(rg1Var2, z, i25, i26, i21, i27);
                        int i28 = i19 + 1;
                        if (iArrCopyOf2.length < i28) {
                            iArrCopyOf2 = Arrays.copyOf(iArrCopyOf2, Math.max(i28, (iArrCopyOf2.length * 3) / 2));
                        }
                        iArrCopyOf2[i19] = iMax;
                        i18 = i19 + 1;
                        i16 = (iG2 - i26) - iCeil2;
                        int i29 = i15 + 1;
                        if (iArrCopyOf.length < i29) {
                            iArrCopyOf = Arrays.copyOf(iArrCopyOf, Math.max(i29, (iArrCopyOf.length * 3) / 2));
                        }
                        iArrCopyOf[i15] = i22;
                        i13 = i25 + 1;
                        i14 = i26 + iCeil2;
                        i15++;
                        numValueOf3 = numValueOf3 != null ? Integer.valueOf(numValueOf3.intValue() - i8) : null;
                        i3 = iH;
                        i12 = i22;
                        i4 = 0;
                        iMax = 0;
                    } else {
                        iMin = iMin;
                        rg1Var2 = rg1VarB2;
                        i3 = i21;
                        i4 = i20;
                        i18 = i19;
                        i13 = i25;
                    }
                    Iterator it2 = it;
                    i11 = i4;
                    it = it2;
                    ks2Var6 = ks2Var2;
                    arrayList = arrayList2;
                    ph3Var2 = ph3VarX;
                    i10 = i22;
                    num = numValueOf3;
                    rg1Var4 = rg1Var2;
                    i9 = i3;
                    i17 = iMax;
                }
                ArrayList arrayList3 = arrayList;
                int i30 = i18;
                int size = arrayList3.size();
                ?? r3 = new ph3[size];
                for (int i31 = 0; i31 < size; i31++) {
                    r3[i31] = mx2Var2.b(i31);
                }
                int i32 = i15;
                int[] iArr3 = new int[i32];
                int[] iArr4 = new int[i32];
                int iMax2 = iMin;
                int[] iArr5 = iArrCopyOf2;
                int i33 = 0;
                int i34 = 0;
                int i35 = 0;
                ?? r4 = r3;
                while (i34 < i32) {
                    int i36 = iArrCopyOf[i34];
                    if (i34 < 0 || i34 >= (i2 = i30)) {
                        ci5.s("Index must be between 0 and size");
                        return null;
                    }
                    int iG3 = iArr5[i34];
                    nx2 nx2Var3 = nx2Var2;
                    if (nx2Var3.c(i34)) {
                        c = 65535;
                    } else {
                        c = 65535;
                        iG3 = je0.g(jA3) == Integer.MAX_VALUE ? Integer.MAX_VALUE : je0.g(jA3) - i35;
                    }
                    nx2Var2 = nx2Var3;
                    ?? r8 = r4;
                    int[] iArr6 = iArr5;
                    int i37 = iG3;
                    int i38 = i8;
                    ps2 ps2VarD = gc6.D(this, iMax2, je0.i(jA3), je0.h(jA3), i37, i38, qs2Var, arrayList3, r8, i33, i36, iArr3, i34);
                    int width = ps2VarD.getWidth();
                    int height = ps2VarD.getHeight();
                    iArr4[i34] = height;
                    i35 += height;
                    iMax2 = Math.max(iMax2, width);
                    xy2Var.b(ps2VarD);
                    i34++;
                    r4 = r8;
                    i33 = i36;
                    iArrCopyOf = iArrCopyOf;
                    i30 = i2;
                    i32 = i32;
                    iArr5 = iArr6;
                    i8 = i38;
                }
                xy2 xy2Var2 = xy2Var;
                if (xy2Var2.c == 0) {
                    iMax2 = 0;
                    i = 0;
                } else {
                    i = i35;
                }
                mm mmVar = this.b;
                int iO0 = ((xy2Var2.c - 1) * qs2Var.o0(mmVar.b())) + i;
                int i39 = je0.i(jP);
                int iG4 = je0.g(jP);
                if (iO0 < i39) {
                    iO0 = i39;
                }
                if (iO0 <= iG4) {
                    iG4 = iO0;
                }
                mmVar.q(qs2Var, iG4, iArr4, iArr3);
                int iJ2 = je0.j(jP);
                int iH2 = je0.h(jP);
                if (iMax2 < iJ2) {
                    iMax2 = iJ2;
                }
                if (iMax2 <= iH2) {
                    iH2 = iMax2;
                }
                return qs2Var.F(iH2, iG4, m51Var, new b0(xy2Var2, (byte) 26));
            }
            vg1Var.getClass();
        }
        return qs2Var.F(0, 0, m51Var, new tr0((byte) 10));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.ow2
    public final int c(n42 n42Var, List list, int i) {
        int[] iArr;
        vg1 vg1Var;
        List list2;
        long jA;
        int i2;
        int i3 = i;
        int i4 = 1;
        List list3 = (List) p60.x0(list, 1);
        ks2 ks2Var = list3 != null ? (ks2) p60.w0(list3) : null;
        char c = 2;
        List list4 = (List) p60.x0(list, 2);
        int i5 = 0;
        this.f.a(ks2Var, list4 != null ? (ks2) p60.w0(list4) : null, ke0.b(0, 0, 0, i3, 7));
        List list5 = (List) p60.w0(list);
        if (list5 == null) {
            list5 = l51.a;
        }
        int iO0 = n42Var.o0(this.c);
        int iO1 = n42Var.o0(this.e);
        long jA2 = z22.a(0, 0);
        if (list5.isEmpty()) {
            return 0;
        }
        int size = list5.size();
        int[] iArr2 = new int[size];
        int size2 = list5.size();
        int[] iArr3 = new int[size2];
        List list6 = list5;
        int size3 = list6.size();
        int i6 = 0;
        while (i6 < size3) {
            ks2 ks2Var2 = (ks2) list5.get(i6);
            char c2 = c;
            int iN = ks2Var2.n(i3);
            iArr2[i6] = iN;
            iArr3[i6] = ks2Var2.R(iN);
            i6++;
            c = c2;
        }
        int size4 = list5.size();
        vg1 vg1Var2 = this.f;
        if (Integer.MAX_VALUE < size4) {
            vg1Var2.getClass();
        }
        if (Integer.MAX_VALUE >= list5.size()) {
            vg1Var2.getClass();
        }
        int iMin = Math.min(Integer.MAX_VALUE, list5.size());
        int i7 = 0;
        for (int i8 = 0; i8 < size; i8++) {
            i7 += iArr2[i8];
        }
        int size5 = ((list5.size() - 1) * iO0) + i7;
        if (size2 == 0) {
            p04.o();
            return 0;
        }
        int i9 = iArr3[0];
        int i10 = size2 - 1;
        if (1 <= i10) {
            int i11 = 1;
            while (true) {
                int i12 = iArr3[i11];
                if (i9 < i12) {
                    i9 = i12;
                }
                if (i11 == i10) {
                    break;
                }
                i11++;
            }
        }
        if (size == 0) {
            p04.o();
            return 0;
        }
        int i13 = iArr2[i5];
        int i14 = size - 1;
        if (1 <= i14) {
            int i15 = 1;
            while (true) {
                int i16 = iArr2[i15];
                if (i13 < i16) {
                    i13 = i16;
                }
                if (i15 == i14) {
                    break;
                }
                i15++;
            }
        }
        int i17 = size5;
        while (i13 <= i17 && i9 != i3) {
            int i18 = (i13 + i17) / 2;
            if (list5.isEmpty()) {
                list2 = list5;
                iArr2 = iArr2;
                jA = jA2;
                iArr = iArr3;
                vg1Var = vg1Var2;
            } else {
                int i19 = i5;
                iArr = iArr3;
                vg1Var = vg1Var2;
                pm pmVar = new pm(vg1Var, ke0.a(i19, i18, i19, Integer.MAX_VALUE), iO0, iO1);
                ks2 ks2Var3 = (ks2) p60.x0(list5, i19);
                int i20 = ks2Var3 != null ? iArr[i19] : i19;
                int i21 = ks2Var3 != null ? iArr2[i19] : 0;
                int i22 = 0;
                int i23 = 0;
                if (pmVar.b(list5.size() > i4 ? i4 : 0, 0, z22.a(i18, Integer.MAX_VALUE), ks2Var3 == null ? null : new z22(z22.a(i21, i20)), 0, 0, 0, false, false).b) {
                    vg1Var.getClass();
                    list2 = list5;
                    jA = jA2;
                } else {
                    int size6 = list6.size();
                    int i24 = i18;
                    int i25 = i21;
                    int i26 = 0;
                    int i27 = 0;
                    int i28 = 0;
                    int i29 = i20;
                    int i30 = 0;
                    while (true) {
                        if (i28 >= size6) {
                            list2 = list5;
                            break;
                        }
                        int i31 = i24 - i25;
                        int i32 = size6;
                        int i33 = i28 + 1;
                        int iMax = Math.max(i26, i29);
                        ks2 ks2Var4 = (ks2) p60.x0(list5, i33);
                        i29 = ks2Var4 != null ? iArr[i33] : 0;
                        int i34 = ks2Var4 != null ? iArr2[i33] + iO0 : 0;
                        list2 = list5;
                        int i35 = i33 - i27;
                        rg1 rg1VarB = pmVar.b(i28 + 2 < list2.size(), i35, z22.a(i31, Integer.MAX_VALUE), ks2Var4 == null ? null : new z22(z22.a(i34, i29)), i22, i23, iMax, false, false);
                        if (rg1VarB.a) {
                            int i36 = iMax + iO1 + i23;
                            int i37 = i22;
                            pmVar.a(rg1VarB, ks2Var4 != null, i37, i36, i31, i35);
                            int i38 = i34 - iO0;
                            i22 = i37 + 1;
                            if (rg1VarB.b) {
                                i23 = i36;
                                i30 = i33;
                                break;
                            }
                            i25 = i38;
                            i24 = i18;
                            i23 = i36;
                            i2 = i33;
                            i26 = 0;
                        } else {
                            i25 = i34;
                            i24 = i31;
                            i26 = iMax;
                            i2 = i27;
                        }
                        i27 = i2;
                        size6 = i32;
                        i28 = i33;
                        i30 = i28;
                        list5 = list2;
                    }
                    jA = z22.a(i23 - iO1, i30);
                }
            }
            i9 = (int) (jA >> 32);
            int i39 = (int) (jA & 4294967295L);
            i3 = i;
            if (i9 > i3 || i39 < iMin) {
                i13 = i18 + 1;
                if (i13 > i17) {
                    return i13;
                }
            } else {
                if (i9 >= i3) {
                    return i18;
                }
                i17 = i18 - 1;
            }
            size5 = i18;
            iArr2 = iArr2;
            vg1Var2 = vg1Var;
            iArr3 = iArr;
            list5 = list2;
            i4 = 1;
            i5 = 0;
        }
        return size5;
    }

    @Override // defpackage.ow2
    public final int d(n42 n42Var, List list, int i) {
        List list2 = (List) p60.x0(list, 1);
        ks2 ks2Var = list2 != null ? (ks2) p60.w0(list2) : null;
        List list3 = (List) p60.x0(list, 2);
        ks2 ks2Var2 = list3 != null ? (ks2) p60.w0(list3) : null;
        long jB = ke0.b(0, i, 0, 0, 13);
        vg1 vg1Var = this.f;
        vg1Var.a(ks2Var, ks2Var2, jB);
        List list4 = (List) p60.w0(list);
        if (list4 == null) {
            list4 = l51.a;
        }
        return k(list4, i, n42Var.o0(this.c), n42Var.o0(this.e), vg1Var);
    }

    @Override // defpackage.ow2
    public final int e(n42 n42Var, List list, int i) {
        List list2 = (List) p60.x0(list, 1);
        ks2 ks2Var = list2 != null ? (ks2) p60.w0(list2) : null;
        List list3 = (List) p60.x0(list, 2);
        ks2 ks2Var2 = list3 != null ? (ks2) p60.w0(list3) : null;
        long jB = ke0.b(0, i, 0, 0, 13);
        vg1 vg1Var = this.f;
        vg1Var.a(ks2Var, ks2Var2, jB);
        List list4 = (List) p60.w0(list);
        if (list4 == null) {
            list4 = l51.a;
        }
        return k(list4, i, n42Var.o0(this.c), n42Var.o0(this.e), vg1Var);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xg1)) {
            return false;
        }
        xg1 xg1Var = (xg1) obj;
        return this.a.equals(xg1Var.a) && this.b.equals(xg1Var.b) && wx0.b(this.c, xg1Var.c) && this.d.equals(xg1Var.d) && wx0.b(this.e, xg1Var.e) && u42.j(this.f, xg1Var.f);
    }

    @Override // defpackage.pz3
    public final void f(int i, int[] iArr, int[] iArr2, qs2 qs2Var) {
        this.a.i(qs2Var, i, iArr, qs2Var.getLayoutDirection(), iArr2);
    }

    @Override // defpackage.pz3
    public final long g(int i, int i2, int i3, boolean z) {
        vz3 vz3Var = uz3.a;
        return !z ? ke0.a(i, i2, 0, i3) : i5.w(i, i2, 0, i3);
    }

    @Override // defpackage.pz3
    public final ps2 h(final ph3[] ph3VarArr, qs2 qs2Var, final int[] iArr, int i, final int i2, final int[] iArr2, final int i3, final int i4, final int i5) {
        final ic2 ic2Var = ic2.a;
        return qs2Var.F(i, i2, m51.a, new nk1() { // from class: wg1
            @Override // defpackage.nk1
            public final Object invoke(Object obj) {
                ml6 ml6Var;
                oh3 oh3Var = (oh3) obj;
                int[] iArr3 = iArr2;
                int i6 = iArr3 != null ? iArr3[i3] : 0;
                int i7 = i4;
                for (int i8 = i7; i8 < i5; i8++) {
                    ph3 ph3Var = ph3VarArr[i8];
                    ph3Var.getClass();
                    Object objB = ph3Var.B();
                    qz3 qz3Var = objB instanceof qz3 ? (qz3) objB : null;
                    if (qz3Var == null || (ml6Var = qz3Var.c) == null) {
                        ml6Var = this.d;
                    }
                    oh3Var.h(ph3Var, iArr[i8 - i7], ml6Var.k(i2, ph3Var.U(), ic2Var) + i6, 0.0f);
                }
                return o25.a;
            }
        });
    }

    public final int hashCode() {
        return this.f.hashCode() + rh2.h(Integer.MAX_VALUE, rh2.h(Integer.MAX_VALUE, nk5.e(this.e, (this.d.hashCode() + nk5.e(this.c, (this.b.hashCode() + ((this.a.hashCode() + (Boolean.hashCode(true) * 31)) * 31)) * 31, 31)) * 31, 31), 31), 31);
    }

    @Override // defpackage.pz3
    public final int i(ph3 ph3Var) {
        return ph3Var.U();
    }

    @Override // defpackage.pz3
    public final int j(ph3 ph3Var) {
        return ph3Var.X();
    }

    public final String toString() {
        return "FlowMeasurePolicy(isHorizontal=true, horizontalArrangement=" + this.a + ", verticalArrangement=" + this.b + ", mainAxisSpacing=" + wx0.c(this.c) + ", crossAxisAlignment=" + this.d + ", crossAxisArrangementSpacing=" + wx0.c(this.e) + ", maxItemsInMainAxis=2147483647, maxLines=2147483647, overflow=" + this.f + ")";
    }
}
