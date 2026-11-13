package ads_mobile_sdk;

import defpackage.el5;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
abstract class ko {

    /* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
    final class a {
        public int a;
        public long b;
        public Object c;
        public int e;
    }

    public static int a(int i, byte[] bArr, int i2, int i3, u14 u14Var, a aVar) throws ur1 {
        if ((i >>> 3) == 0) {
            throw ur1.c();
        }
        int i4 = i & 7;
        if (i4 == 0) {
            int iE = e(bArr, i2, aVar);
            u14Var.a(i, Long.valueOf(aVar.b));
            return iE;
        }
        if (i4 == 1) {
            u14Var.a(i, Long.valueOf(c(i2, bArr)));
            return i2 + 8;
        }
        if (i4 == 2) {
            int iA = a(bArr, i2, bArr.length, aVar);
            int i5 = aVar.a;
            if (i5 == 0) {
                u14Var.a(i, pu.b);
            } else {
                u14Var.a(i, pu.a(bArr, iA, i5));
            }
            return iA + i5;
        }
        if (i4 != 3) {
            if (i4 != 5) {
                throw ur1.c();
            }
            u14Var.a(i, Integer.valueOf(b(i2, bArr)));
            return i2 + 4;
        }
        u14 u14VarF = u14.f();
        int i6 = (i & (-8)) | 4;
        int i7 = aVar.e + 1;
        aVar.e = i7;
        if (i7 >= 100) {
            throw new ur1("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
        }
        int i8 = 0;
        while (i2 < i3) {
            int iD = d(bArr, i2, aVar);
            i8 = aVar.a;
            if (i8 == i6) {
                i2 = iD;
                break;
            }
            i2 = a(i8, bArr, iD, i3, u14VarF, aVar);
        }
        aVar.e--;
        if (i2 > i3 || i8 != i6) {
            throw ur1.h();
        }
        u14Var.a(i, u14VarF);
        return i2;
    }

    public static int b(m0 m0Var, int i, byte[] bArr, int i2, int i3, el5 el5Var, a aVar) throws ur1 {
        v01 v01VarA = m0Var.a();
        m0 m0Var2 = m0Var;
        byte[] bArr2 = bArr;
        int i4 = i3;
        a aVar2 = aVar;
        int iA = a(v01VarA, m0Var2, bArr2, i2, i4, aVar2);
        m0Var2.a(v01VarA);
        aVar2.c = v01VarA;
        el5Var.add(v01VarA);
        while (iA < i4) {
            a aVar3 = aVar2;
            int i5 = i4;
            int iD = d(bArr2, iA, aVar3);
            if (i != aVar3.a) {
                break;
            }
            byte[] bArr3 = bArr2;
            m0 m0Var3 = m0Var2;
            v01 v01VarA2 = m0Var3.a();
            iA = a(v01VarA2, m0Var3, bArr3, iD, i5, aVar3);
            m0Var2 = m0Var3;
            bArr2 = bArr3;
            i4 = i5;
            aVar2 = aVar3;
            m0Var2.a(v01VarA2);
            aVar2.c = v01VarA2;
            el5Var.add(v01VarA2);
        }
        return iA;
    }

    public static long c(int i, byte[] bArr) {
        return ((((long) bArr[i + 7]) & 255) << 56) | (((long) bArr[i]) & 255) | ((((long) bArr[i + 1]) & 255) << 8) | ((((long) bArr[i + 2]) & 255) << 16) | ((((long) bArr[i + 3]) & 255) << 24) | ((((long) bArr[i + 4]) & 255) << 32) | ((((long) bArr[i + 5]) & 255) << 40) | ((((long) bArr[i + 6]) & 255) << 48);
    }

    public static int d(byte[] bArr, int i, a aVar) {
        int i2 = i + 1;
        byte b = bArr[i];
        if (b < 0) {
            return a(b, bArr, i2, aVar);
        }
        aVar.a = b;
        return i2;
    }

    public static int e(byte[] bArr, int i, a aVar) {
        int i2 = i + 1;
        long j = bArr[i];
        if (j >= 0) {
            aVar.b = j;
            return i2;
        }
        int i3 = i + 2;
        byte b = bArr[i2];
        long j2 = (j & 127) | (((long) (b & 127)) << 7);
        int i4 = 7;
        while (b < 0) {
            int i5 = i3 + 1;
            byte b2 = bArr[i3];
            i4 += 7;
            j2 |= ((long) (b2 & 127)) << i4;
            b = b2;
            i3 = i5;
        }
        aVar.b = j2;
        return i3;
    }

    public static int h(byte[] bArr, int i, el5 el5Var, a aVar) throws ur1 {
        ck1 ck1Var = (ck1) el5Var;
        int iA = a(bArr, i, bArr.length, aVar);
        int i2 = aVar.a + iA;
        while (iA < i2) {
            iA = d(bArr, iA, aVar);
            ck1Var.b(aVar.a);
        }
        if (iA == i2) {
            return iA;
        }
        throw ur1.l();
    }

    public static int k(int i, byte[] bArr, int i2, int i3, el5 el5Var, a aVar) {
        ck1 ck1Var = (ck1) el5Var;
        int iD = d(bArr, i2, aVar);
        ck1Var.b(aVar.a);
        while (iD < i3) {
            int iD2 = d(bArr, iD, aVar);
            if (i != aVar.a) {
                break;
            }
            iD = d(bArr, iD2, aVar);
            ck1Var.b(aVar.a);
        }
        return iD;
    }

    public static int b(int i, byte[] bArr) {
        return ((bArr[i + 3] & 255) << 24) | (bArr[i] & 255) | ((bArr[i + 1] & 255) << 8) | ((bArr[i + 2] & 255) << 16);
    }

    public static int a(byte[] bArr, int i, int i2, a aVar) throws ur1 {
        int iD = d(bArr, i, aVar);
        int i3 = aVar.a;
        if (i3 < 0) {
            throw ur1.g();
        }
        if (i3 <= i2 - iD) {
            return iD;
        }
        throw ur1.l();
    }

    public static int a(byte[] bArr, int i, a aVar) throws ur1 {
        int iA = a(bArr, i, bArr.length, aVar);
        int i2 = aVar.a;
        if (i2 == 0) {
            aVar.c = pu.b;
            return iA;
        }
        aVar.c = pu.a(bArr, iA, i2);
        return iA + i2;
    }

    public static int a(int i, byte[] bArr, int i2, a aVar) {
        int i3 = i & 127;
        int i4 = i2 + 1;
        byte b = bArr[i2];
        if (b >= 0) {
            aVar.a = i3 | (b << 7);
            return i4;
        }
        int i5 = i3 | ((b & 127) << 7);
        int i6 = i2 + 2;
        byte b2 = bArr[i4];
        if (b2 >= 0) {
            aVar.a = i5 | (b2 << 14);
            return i6;
        }
        int i7 = i5 | ((b2 & 127) << 14);
        int i8 = i2 + 3;
        byte b3 = bArr[i6];
        if (b3 >= 0) {
            aVar.a = i7 | (b3 << 21);
            return i8;
        }
        int i9 = i7 | ((b3 & 127) << 21);
        int i10 = i2 + 4;
        byte b4 = bArr[i8];
        if (b4 >= 0) {
            aVar.a = i9 | (b4 << 28);
            return i10;
        }
        int i11 = i9 | ((b4 & 127) << 28);
        while (true) {
            int i12 = i10 + 1;
            if (bArr[i10] >= 0) {
                aVar.a = i11;
                return i12;
            }
            i10 = i12;
        }
    }

    public static <T> int a(Object obj, m0 m0Var, byte[] bArr, int i, int i2, int i3, a aVar) throws ur1 {
        lz1 lz1Var = (lz1) m0Var;
        int i4 = aVar.e + 1;
        aVar.e = i4;
        if (i4 < 100) {
            int iA = lz1Var.a(obj, bArr, i, i2, i3, aVar);
            aVar.e--;
            aVar.c = obj;
            return iA;
        }
        throw new ur1("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
    }

    public static <T> int a(Object obj, m0 m0Var, byte[] bArr, int i, int i2, a aVar) throws ur1 {
        int iA = a(bArr, i, i2, aVar);
        int i3 = aVar.a;
        int i4 = aVar.e + 1;
        aVar.e = i4;
        if (i4 < 100) {
            int i5 = i3 + iA;
            m0Var.a(obj, bArr, iA, i5, aVar);
            aVar.e--;
            aVar.c = obj;
            return i5;
        }
        throw new ur1("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
    }

    public static int a(int i, byte[] bArr, int i2, int i3, a aVar) throws ur1 {
        if ((i >>> 3) == 0) {
            throw ur1.c();
        }
        int i4 = i & 7;
        if (i4 == 0) {
            return e(bArr, i2, aVar);
        }
        if (i4 == 1) {
            return i2 + 8;
        }
        if (i4 == 2) {
            return a(bArr, i2, bArr.length, aVar) + aVar.a;
        }
        if (i4 != 3) {
            if (i4 == 5) {
                return i2 + 4;
            }
            throw ur1.c();
        }
        int i5 = (i & (-8)) | 4;
        int i6 = aVar.e + 1;
        aVar.e = i6;
        if (i6 < 100) {
            int i7 = 0;
            while (i2 < i3) {
                i2 = d(bArr, i2, aVar);
                i7 = aVar.a;
                if (i7 == i5) {
                    break;
                }
                i2 = a(i7, bArr, i2, i3, aVar);
            }
            aVar.e--;
            if (i2 > i3 || i7 != i5) {
                throw ur1.h();
            }
            return i2;
        }
        throw new ur1("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
    }
}
