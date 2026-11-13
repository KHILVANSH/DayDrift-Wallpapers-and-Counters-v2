package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ky4 {
    public static final ky4 e = new ky4(0, 0, new Object[0], null);
    public int a;
    public int b;
    public final po c;
    public Object[] d;

    public ky4(int i, int i2, Object[] objArr, po poVar) {
        this.a = i;
        this.b = i2;
        this.c = poVar;
        this.d = objArr;
    }

    public static ky4 j(int i, Object obj, Object obj2, int i2, Object obj3, Object obj4, int i3, po poVar) {
        if (i3 > 30) {
            return new ky4(0, 0, new Object[]{obj, obj2, obj3, obj4}, poVar);
        }
        int iX = gc6.x(i, i3);
        int iX2 = gc6.x(i2, i3);
        if (iX != iX2) {
            return new ky4((1 << iX) | (1 << iX2), 0, iX < iX2 ? new Object[]{obj, obj2, obj3, obj4} : new Object[]{obj3, obj4, obj, obj2}, poVar);
        }
        return new ky4(0, 1 << iX, new Object[]{j(i, obj, obj2, i2, obj3, obj4, i3 + 5, poVar)}, poVar);
    }

    public final Object[] a(int i, int i2, int i3, Object obj, Object obj2, int i4, po poVar) {
        Object obj3 = this.d[i];
        ky4 ky4VarJ = j(obj3 != null ? obj3.hashCode() : 0, obj3, x(i), i3, obj, obj2, i4 + 5, poVar);
        int iT = t(i2);
        int i5 = iT + 1;
        Object[] objArr = this.d;
        Object[] objArr2 = new Object[objArr.length - 1];
        dn.T(0, i, 6, objArr, objArr2);
        dn.Q(i, i + 2, i5, objArr, objArr2);
        objArr2[iT - 1] = ky4VarJ;
        dn.Q(iT, i5, objArr.length, objArr, objArr2);
        return objArr2;
    }

    public final int b() {
        if (this.b == 0) {
            return this.d.length / 2;
        }
        int iBitCount = Integer.bitCount(this.a);
        int length = this.d.length;
        for (int i = iBitCount * 2; i < length; i++) {
            iBitCount += s(i).b();
        }
        return iBitCount;
    }

    public final boolean c(Object obj) {
        g32 g32VarL = ay6.L(ay6.O(0, this.d.length), 2);
        int i = g32VarL.a;
        int i2 = g32VarL.b;
        int i3 = g32VarL.c;
        if ((i3 > 0 && i <= i2) || (i3 < 0 && i2 <= i)) {
            while (!u42.j(obj, this.d[i])) {
                if (i != i2) {
                    i += i3;
                }
            }
            return true;
        }
        return false;
    }

    public final boolean d(int i, int i2, Object obj) {
        int iX = 1 << gc6.x(i, i2);
        if (h(iX)) {
            return u42.j(obj, this.d[f(iX)]);
        }
        if (!i(iX)) {
            return false;
        }
        ky4 ky4VarS = s(t(iX));
        return i2 == 30 ? ky4VarS.c(obj) : ky4VarS.d(i, i2 + 5, obj);
    }

    public final boolean e(ky4 ky4Var) {
        if (this == ky4Var) {
            return true;
        }
        if (this.b == ky4Var.b && this.a == ky4Var.a) {
            int length = this.d.length;
            for (int i = 0; i < length; i++) {
                if (this.d[i] == ky4Var.d[i]) {
                }
            }
            return true;
        }
        return false;
    }

    public final int f(int i) {
        return Integer.bitCount(this.a & (i - 1)) * 2;
    }

    public final Object g(int i, int i2, Object obj) {
        int iX = 1 << gc6.x(i, i2);
        if (h(iX)) {
            int iF = f(iX);
            if (u42.j(obj, this.d[iF])) {
                return x(iF);
            }
            return null;
        }
        if (!i(iX)) {
            return null;
        }
        ky4 ky4VarS = s(t(iX));
        if (i2 != 30) {
            return ky4VarS.g(i, i2 + 5, obj);
        }
        g32 g32VarL = ay6.L(ay6.O(0, ky4VarS.d.length), 2);
        int i3 = g32VarL.a;
        int i4 = g32VarL.b;
        int i5 = g32VarL.c;
        if ((i5 <= 0 || i3 > i4) && (i5 >= 0 || i4 > i3)) {
            return null;
        }
        while (!u42.j(obj, ky4VarS.d[i3])) {
            if (i3 == i4) {
                return null;
            }
            i3 += i5;
        }
        return ky4VarS.x(i3);
    }

    public final boolean h(int i) {
        return (this.a & i) != 0;
    }

    public final boolean i(int i) {
        return (this.b & i) != 0;
    }

    public final ky4 k(int i, ig3 ig3Var) {
        ig3Var.e(ig3Var.e - 1);
        ig3Var.c = x(i);
        Object[] objArr = this.d;
        if (objArr.length == 2) {
            return null;
        }
        if (this.c != ig3Var.a) {
            return new ky4(0, 0, gc6.F(i, objArr), ig3Var.a);
        }
        this.d = gc6.F(i, objArr);
        return this;
    }

    public final ky4 l(int i, Object obj, Object obj2, int i2, ig3 ig3Var) {
        ig3 ig3Var2;
        ky4 ky4VarL;
        int iX = 1 << gc6.x(i, i2);
        boolean zH = h(iX);
        po poVar = this.c;
        if (zH) {
            int iF = f(iX);
            if (!u42.j(obj, this.d[iF])) {
                ig3Var.e(ig3Var.e + 1);
                po poVar2 = ig3Var.a;
                if (poVar != poVar2) {
                    return new ky4(this.a ^ iX, this.b | iX, a(iF, iX, i, obj, obj2, i2, poVar2), poVar2);
                }
                this.d = a(iF, iX, i, obj, obj2, i2, poVar2);
                this.a ^= iX;
                this.b |= iX;
                return this;
            }
            ig3Var.c = x(iF);
            if (x(iF) == obj2) {
                return this;
            }
            if (poVar == ig3Var.a) {
                this.d[iF + 1] = obj2;
                return this;
            }
            ig3Var.d++;
            Object[] objArr = this.d;
            Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length);
            objArrCopyOf[iF + 1] = obj2;
            return new ky4(this.a, this.b, objArrCopyOf, ig3Var.a);
        }
        if (!i(iX)) {
            ig3Var.e(ig3Var.e + 1);
            po poVar3 = ig3Var.a;
            int iF2 = f(iX);
            Object[] objArr2 = this.d;
            if (poVar != poVar3) {
                return new ky4(this.a | iX, this.b, gc6.y(objArr2, iF2, obj, obj2), poVar3);
            }
            this.d = gc6.y(objArr2, iF2, obj, obj2);
            this.a |= iX;
            return this;
        }
        int iT = t(iX);
        ky4 ky4VarS = s(iT);
        if (i2 == 30) {
            g32 g32VarL = ay6.L(ay6.O(0, ky4VarS.d.length), 2);
            int i3 = g32VarL.a;
            int i4 = g32VarL.b;
            int i5 = g32VarL.c;
            if ((i5 > 0 && i3 <= i4) || (i5 < 0 && i4 <= i3)) {
                while (true) {
                    if (!u42.j(obj, ky4VarS.d[i3])) {
                        if (i3 == i4) {
                            ig3Var.e(ig3Var.e + 1);
                            ky4VarL = new ky4(0, 0, gc6.y(ky4VarS.d, 0, obj, obj2), ig3Var.a);
                            break;
                        }
                        i3 += i5;
                    } else {
                        ig3Var.c = ky4VarS.x(i3);
                        if (ky4VarS.c != ig3Var.a) {
                            ig3Var.d++;
                            Object[] objArr3 = ky4VarS.d;
                            Object[] objArrCopyOf2 = Arrays.copyOf(objArr3, objArr3.length);
                            objArrCopyOf2[i3 + 1] = obj2;
                            ky4VarL = new ky4(0, 0, objArrCopyOf2, ig3Var.a);
                            break;
                        }
                        ky4VarS.d[i3 + 1] = obj2;
                        ky4VarL = ky4VarS;
                        break;
                    }
                }
            } else {
                ig3Var.e(ig3Var.e + 1);
                ky4VarL = new ky4(0, 0, gc6.y(ky4VarS.d, 0, obj, obj2), ig3Var.a);
                break;
            }
            ig3Var2 = ig3Var;
        } else {
            ig3Var2 = ig3Var;
            ky4VarL = ky4VarS.l(i, obj, obj2, i2 + 5, ig3Var2);
        }
        return ky4VarS == ky4VarL ? this : r(iT, ky4VarL, ig3Var2.a);
    }

    public final ky4 m(ky4 ky4Var, int i, au0 au0Var, ig3 ig3Var) {
        ky4 ky4Var2;
        Object[] objArr;
        ky4 ky4VarJ;
        if (this == ky4Var) {
            au0Var.a += b();
            return this;
        }
        int i2 = 0;
        if (i > 30) {
            po poVar = ig3Var.a;
            int i3 = ky4Var.b;
            Object[] objArr2 = this.d;
            Object[] objArrCopyOf = Arrays.copyOf(objArr2, objArr2.length + ky4Var.d.length);
            int length = this.d.length;
            g32 g32VarL = ay6.L(ay6.O(0, ky4Var.d.length), 2);
            int i4 = g32VarL.a;
            int i5 = g32VarL.b;
            int i6 = g32VarL.c;
            if ((i6 > 0 && i4 <= i5) || (i6 < 0 && i5 <= i4)) {
                while (true) {
                    if (c(ky4Var.d[i4])) {
                        au0Var.a++;
                    } else {
                        Object[] objArr3 = ky4Var.d;
                        objArrCopyOf[length] = objArr3[i4];
                        objArrCopyOf[length + 1] = objArr3[i4 + 1];
                        length += 2;
                    }
                    if (i4 == i5) {
                        break;
                    }
                    i4 += i6;
                }
            }
            if (length != this.d.length) {
                if (length == ky4Var.d.length) {
                    return ky4Var;
                }
                return length == objArrCopyOf.length ? new ky4(0, 0, objArrCopyOf, poVar) : new ky4(0, 0, Arrays.copyOf(objArrCopyOf, length), poVar);
            }
        } else {
            int i7 = this.b | ky4Var.b;
            int i8 = this.a;
            int i9 = ky4Var.a;
            int i10 = (i8 ^ i9) & (~i7);
            int i11 = i8 & i9;
            int i12 = i10;
            while (i11 != 0) {
                int iLowestOneBit = Integer.lowestOneBit(i11);
                if (u42.j(this.d[f(iLowestOneBit)], ky4Var.d[ky4Var.f(iLowestOneBit)])) {
                    i12 |= iLowestOneBit;
                } else {
                    i7 |= iLowestOneBit;
                }
                i11 ^= iLowestOneBit;
            }
            if ((i7 & i12) != 0) {
                tk3.b("Check failed.");
            }
            if (u42.j(this.c, ig3Var.a) && this.a == i12 && this.b == i7) {
                ky4Var2 = this;
            } else {
                ky4Var2 = new ky4(i12, i7, new Object[Integer.bitCount(i7) + (Integer.bitCount(i12) * 2)], null);
            }
            int i13 = i7;
            int i14 = 0;
            while (i13 != 0) {
                int iLowestOneBit2 = Integer.lowestOneBit(i13);
                Object[] objArr4 = ky4Var2.d;
                int length2 = (objArr4.length - 1) - i14;
                if (i(iLowestOneBit2)) {
                    ky4VarJ = s(t(iLowestOneBit2));
                    if (ky4Var.i(iLowestOneBit2)) {
                        ky4VarJ = ky4VarJ.m(ky4Var.s(ky4Var.t(iLowestOneBit2)), i + 5, au0Var, ig3Var);
                        objArr = objArr4;
                    } else if (ky4Var.h(iLowestOneBit2)) {
                        int iF = ky4Var.f(iLowestOneBit2);
                        Object obj = ky4Var.d[iF];
                        Object objX = ky4Var.x(iF);
                        int i15 = ig3Var.e;
                        objArr = objArr4;
                        ky4VarJ = ky4VarJ.l(obj != null ? obj.hashCode() : i2, obj, objX, i + 5, ig3Var);
                        if (ig3Var.e == i15) {
                            au0Var.a++;
                        }
                    } else {
                        objArr = objArr4;
                    }
                } else {
                    objArr = objArr4;
                    if (ky4Var.i(iLowestOneBit2)) {
                        ky4 ky4VarS = ky4Var.s(ky4Var.t(iLowestOneBit2));
                        if (h(iLowestOneBit2)) {
                            int iF2 = f(iLowestOneBit2);
                            Object obj2 = this.d[iF2];
                            int i16 = i + 5;
                            if (ky4VarS.d(obj2 != null ? obj2.hashCode() : 0, i16, obj2)) {
                                au0Var.a++;
                                ky4VarJ = ky4VarS;
                            } else {
                                ky4VarJ = ky4VarS.l(obj2 != null ? obj2.hashCode() : 0, obj2, x(iF2), i16, ig3Var);
                            }
                        } else {
                            ky4VarJ = ky4VarS;
                        }
                    } else {
                        int iF3 = f(iLowestOneBit2);
                        Object obj3 = this.d[iF3];
                        Object objX2 = x(iF3);
                        int iF4 = ky4Var.f(iLowestOneBit2);
                        Object obj4 = ky4Var.d[iF4];
                        ky4VarJ = j(obj3 != null ? obj3.hashCode() : 0, obj3, objX2, obj4 != null ? obj4.hashCode() : 0, obj4, ky4Var.x(iF4), i + 5, ig3Var.a);
                    }
                }
                objArr[length2] = ky4VarJ;
                i14++;
                i13 ^= iLowestOneBit2;
                i2 = 0;
            }
            int i17 = 0;
            while (i12 != 0) {
                int iLowestOneBit3 = Integer.lowestOneBit(i12);
                int i18 = i17 * 2;
                if (ky4Var.h(iLowestOneBit3)) {
                    int iF5 = ky4Var.f(iLowestOneBit3);
                    Object[] objArr5 = ky4Var2.d;
                    objArr5[i18] = ky4Var.d[iF5];
                    objArr5[i18 + 1] = ky4Var.x(iF5);
                    if (h(iLowestOneBit3)) {
                        au0Var.a++;
                    }
                } else {
                    int iF6 = f(iLowestOneBit3);
                    Object[] objArr6 = ky4Var2.d;
                    objArr6[i18] = this.d[iF6];
                    objArr6[i18 + 1] = x(iF6);
                }
                i17++;
                i12 ^= iLowestOneBit3;
            }
            if (!e(ky4Var2)) {
                return ky4Var.e(ky4Var2) ? ky4Var : ky4Var2;
            }
        }
        return this;
    }

    public final ky4 n(int i, Object obj, int i2, ig3 ig3Var) {
        ky4 ky4VarN;
        int iX = 1 << gc6.x(i, i2);
        if (h(iX)) {
            int iF = f(iX);
            if (u42.j(obj, this.d[iF])) {
                return p(iF, iX, ig3Var);
            }
        } else if (i(iX)) {
            int iT = t(iX);
            ky4 ky4VarS = s(iT);
            if (i2 == 30) {
                g32 g32VarL = ay6.L(ay6.O(0, ky4VarS.d.length), 2);
                int i3 = g32VarL.a;
                int i4 = g32VarL.b;
                int i5 = g32VarL.c;
                if ((i5 > 0 && i3 <= i4) || (i5 < 0 && i4 <= i3)) {
                    while (true) {
                        if (!u42.j(obj, ky4VarS.d[i3])) {
                            if (i3 == i4) {
                                ky4VarN = ky4VarS;
                                break;
                            }
                            i3 += i5;
                        } else {
                            ky4VarN = ky4VarS.k(i3, ig3Var);
                            break;
                        }
                    }
                } else {
                    ky4VarN = ky4VarS;
                    break;
                }
            } else {
                ky4VarN = ky4VarS.n(i, obj, i2 + 5, ig3Var);
            }
            return q(ky4VarS, ky4VarN, iT, iX, ig3Var.a);
        }
        return this;
    }

    public final ky4 o(int i, Object obj, Object obj2, int i2, ig3 ig3Var) {
        ig3 ig3Var2;
        ky4 ky4VarO;
        int iX = 1 << gc6.x(i, i2);
        if (h(iX)) {
            int iF = f(iX);
            return (u42.j(obj, this.d[iF]) && u42.j(obj2, x(iF))) ? p(iF, iX, ig3Var) : this;
        }
        if (!i(iX)) {
            return this;
        }
        int iT = t(iX);
        ky4 ky4VarS = s(iT);
        if (i2 == 30) {
            g32 g32VarL = ay6.L(ay6.O(0, ky4VarS.d.length), 2);
            int i3 = g32VarL.a;
            int i4 = g32VarL.b;
            int i5 = g32VarL.c;
            if ((i5 > 0 && i3 <= i4) || (i5 < 0 && i4 <= i3)) {
                while (true) {
                    if (!u42.j(obj, ky4VarS.d[i3]) || !u42.j(obj2, ky4VarS.x(i3))) {
                        if (i3 == i4) {
                            ky4VarO = ky4VarS;
                            break;
                        }
                        i3 += i5;
                    } else {
                        ky4VarO = ky4VarS.k(i3, ig3Var);
                        break;
                    }
                }
            } else {
                ky4VarO = ky4VarS;
                break;
            }
            ig3Var2 = ig3Var;
        } else {
            ig3Var2 = ig3Var;
            ky4VarO = ky4VarS.o(i, obj, obj2, i2 + 5, ig3Var2);
        }
        return q(ky4VarS, ky4VarO, iT, iX, ig3Var2.a);
    }

    public final ky4 p(int i, int i2, ig3 ig3Var) {
        ig3Var.e(ig3Var.e - 1);
        ig3Var.c = x(i);
        Object[] objArr = this.d;
        if (objArr.length == 2) {
            return null;
        }
        if (this.c != ig3Var.a) {
            return new ky4(i2 ^ this.a, this.b, gc6.F(i, objArr), ig3Var.a);
        }
        this.d = gc6.F(i, objArr);
        this.a ^= i2;
        return this;
    }

    public final ky4 q(ky4 ky4Var, ky4 ky4Var2, int i, int i2, po poVar) {
        po poVar2 = this.c;
        if (ky4Var2 != null) {
            return (poVar2 == poVar || ky4Var != ky4Var2) ? r(i, ky4Var2, poVar) : this;
        }
        Object[] objArr = this.d;
        if (objArr.length == 1) {
            return null;
        }
        if (poVar2 != poVar) {
            return new ky4(this.a, this.b ^ i2, gc6.G(i, objArr), poVar);
        }
        this.d = gc6.G(i, objArr);
        this.b ^= i2;
        return this;
    }

    public final ky4 r(int i, ky4 ky4Var, po poVar) {
        Object[] objArr = this.d;
        if (objArr.length == 1 && ky4Var.d.length == 2 && ky4Var.b == 0) {
            ky4Var.a = this.b;
            return ky4Var;
        }
        if (this.c == poVar) {
            objArr[i] = ky4Var;
            return this;
        }
        Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length);
        objArrCopyOf[i] = ky4Var;
        return new ky4(this.a, this.b, objArrCopyOf, poVar);
    }

    public final ky4 s(int i) {
        Object obj = this.d[i];
        obj.getClass();
        return (ky4) obj;
    }

    public final int t(int i) {
        return (this.d.length - 1) - Integer.bitCount(this.b & (i - 1));
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x00c6, code lost:
    
        if (r13 == null) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00cf, code lost:
    
        if (r13 == null) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00d2, code lost:
    
        r13.c = w(r11, r4, (defpackage.ky4) r13.c);
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00dc, code lost:
    
        return r13;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final defpackage.sb0 u(int r12, int r13, java.lang.Object r14, java.lang.Object r15) {
        /*
            Method dump skipped, instruction units count: 247
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ky4.u(int, int, java.lang.Object, java.lang.Object):sb0");
    }

    public final ky4 v(int i, int i2, Object obj) {
        ky4 ky4VarV;
        int iX = 1 << gc6.x(i, i2);
        if (h(iX)) {
            int iF = f(iX);
            if (!u42.j(obj, this.d[iF])) {
                return this;
            }
            Object[] objArr = this.d;
            if (objArr.length != 2) {
                return new ky4(this.a ^ iX, this.b, gc6.F(iF, objArr), null);
            }
        } else {
            if (!i(iX)) {
                return this;
            }
            int iT = t(iX);
            ky4 ky4VarS = s(iT);
            if (i2 == 30) {
                g32 g32VarL = ay6.L(ay6.O(0, ky4VarS.d.length), 2);
                int i3 = g32VarL.a;
                int i4 = g32VarL.b;
                int i5 = g32VarL.c;
                if ((i5 > 0 && i3 <= i4) || (i5 < 0 && i4 <= i3)) {
                    while (true) {
                        if (!u42.j(obj, ky4VarS.d[i3])) {
                            if (i3 == i4) {
                                ky4VarV = ky4VarS;
                                break;
                            }
                            i3 += i5;
                        } else {
                            Object[] objArr2 = ky4VarS.d;
                            if (objArr2.length != 2) {
                                ky4VarV = new ky4(0, 0, gc6.F(i3, objArr2), null);
                                break;
                            }
                            ky4VarV = null;
                            break;
                        }
                    }
                } else {
                    ky4VarV = ky4VarS;
                    break;
                }
            } else {
                ky4VarV = ky4VarS.v(i, i2 + 5, obj);
            }
            if (ky4VarV != null) {
                return ky4VarS != ky4VarV ? w(iT, iX, ky4VarV) : this;
            }
            Object[] objArr3 = this.d;
            if (objArr3.length != 1) {
                return new ky4(this.a, this.b ^ iX, gc6.G(iT, objArr3), null);
            }
        }
        return null;
    }

    public final ky4 w(int i, int i2, ky4 ky4Var) {
        Object[] objArr = ky4Var.d;
        if (objArr.length != 2 || ky4Var.b != 0) {
            Object[] objArr2 = this.d;
            Object[] objArrCopyOf = Arrays.copyOf(objArr2, objArr2.length);
            objArrCopyOf[i] = ky4Var;
            return new ky4(this.a, this.b, objArrCopyOf, null);
        }
        if (this.d.length == 1) {
            ky4Var.a = this.b;
            return ky4Var;
        }
        int iF = f(i2);
        Object[] objArr3 = this.d;
        Object obj = objArr[0];
        Object obj2 = objArr[1];
        Object[] objArrCopyOf2 = Arrays.copyOf(objArr3, objArr3.length + 1);
        dn.Q(i + 2, i + 1, objArr3.length, objArrCopyOf2, objArrCopyOf2);
        dn.Q(iF + 2, iF, i, objArrCopyOf2, objArrCopyOf2);
        objArrCopyOf2[iF] = obj;
        objArrCopyOf2[iF + 1] = obj2;
        return new ky4(this.a ^ i2, this.b ^ i2, objArrCopyOf2, null);
    }

    public final Object x(int i) {
        return this.d[i + 1];
    }
}
