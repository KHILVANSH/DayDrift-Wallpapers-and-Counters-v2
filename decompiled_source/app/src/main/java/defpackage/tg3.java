package defpackage;

import java.util.Arrays;
import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class tg3 extends k1 {
    public final Object[] a;
    public final Object[] b;
    public final int c;
    public final int d;

    public tg3(Object[] objArr, Object[] objArr2, int i, int i2) {
        this.a = objArr;
        this.b = objArr2;
        this.c = i;
        this.d = i2;
        if (!(a() > 32)) {
            tk3.a("Trie-based persistent vector should have at least 33 elements, got " + a());
        }
        int length = objArr2.length;
    }

    public static Object[] A(int i, int i2, Object obj, Object[] objArr) {
        int iF = h65.f(i2, i);
        Object[] objArrCopyOf = Arrays.copyOf(objArr, 32);
        if (i == 0) {
            objArrCopyOf[iF] = obj;
            return objArrCopyOf;
        }
        Object obj2 = objArrCopyOf[iF];
        obj2.getClass();
        objArrCopyOf[iF] = A(i - 5, i2, obj, (Object[]) obj2);
        return objArrCopyOf;
    }

    public static Object[] s(Object[] objArr, int i, int i2, Object obj, bz3 bz3Var) {
        int iF = h65.f(i2, i);
        if (i == 0) {
            Object[] objArrCopyOf = iF == 0 ? new Object[32] : Arrays.copyOf(objArr, 32);
            dn.Q(iF + 1, iF, 31, objArr, objArrCopyOf);
            bz3Var.b = objArr[31];
            objArrCopyOf[iF] = obj;
            return objArrCopyOf;
        }
        Object[] objArrCopyOf2 = Arrays.copyOf(objArr, 32);
        int i3 = i - 5;
        Object obj2 = objArr[iF];
        obj2.getClass();
        objArrCopyOf2[iF] = s((Object[]) obj2, i3, i2, obj, bz3Var);
        while (true) {
            iF++;
            if (iF >= 32 || objArrCopyOf2[iF] == null) {
                break;
            }
            Object obj3 = objArr[iF];
            obj3.getClass();
            objArrCopyOf2[iF] = s((Object[]) obj3, i3, 0, bz3Var.b, bz3Var);
        }
        return objArrCopyOf2;
    }

    public static Object[] u(Object[] objArr, int i, int i2, bz3 bz3Var) {
        Object[] objArrU;
        int iF = h65.f(i2, i);
        if (i == 5) {
            bz3Var.b = objArr[iF];
            objArrU = null;
        } else {
            Object obj = objArr[iF];
            obj.getClass();
            objArrU = u((Object[]) obj, i - 5, i2, bz3Var);
        }
        if (objArrU == null && iF == 0) {
            return null;
        }
        Object[] objArrCopyOf = Arrays.copyOf(objArr, 32);
        objArrCopyOf[iF] = objArrU;
        return objArrCopyOf;
    }

    @Override // defpackage.c0
    public final int a() {
        return this.c;
    }

    @Override // defpackage.k1
    public final k1 b(int i, Object obj) {
        int i2 = this.c;
        ky.g(i, i2);
        if (i == i2) {
            return c(obj);
        }
        int iZ = z();
        Object[] objArr = this.a;
        if (i >= iZ) {
            return t(objArr, i - iZ, obj);
        }
        bz3 bz3Var = new bz3((Object) null, (byte) 20);
        return t(s(objArr, this.d, i, obj, bz3Var), 0, bz3Var.b);
    }

    @Override // defpackage.k1
    public final k1 c(Object obj) {
        int iZ = z();
        int i = this.c;
        int i2 = i - iZ;
        Object[] objArr = this.a;
        Object[] objArr2 = this.b;
        if (i2 < 32) {
            Object[] objArrCopyOf = Arrays.copyOf(objArr2, 32);
            objArrCopyOf[i2] = obj;
            return new tg3(objArr, objArrCopyOf, i + 1, this.d);
        }
        Object[] objArr3 = new Object[32];
        objArr3[0] = obj;
        return v(objArr, objArr2, objArr3);
    }

    @Override // defpackage.k1
    public final ug3 e() {
        return new ug3(this, this.a, this.b, this.d);
    }

    @Override // java.util.List
    public final Object get(int i) {
        Object[] objArr;
        ky.f(i, a());
        if (z() <= i) {
            objArr = this.b;
        } else {
            Object[] objArr2 = this.a;
            for (int i2 = this.d; i2 > 0; i2 -= 5) {
                Object[] objArr3 = objArr2[h65.f(i, i2)];
                objArr3.getClass();
                objArr2 = objArr3;
            }
            objArr = objArr2;
        }
        return objArr[i & 31];
    }

    @Override // defpackage.b1, java.util.List
    public final ListIterator listIterator(int i) {
        ky.g(i, this.c);
        return new vg3(i, this.c, (this.d / 5) + 1, this.a, this.b);
    }

    @Override // defpackage.k1
    public final k1 o(j1 j1Var) {
        ug3 ug3Var = new ug3(this, this.a, this.b, this.d);
        ug3Var.I(j1Var);
        return ug3Var.c();
    }

    @Override // defpackage.k1
    public final k1 q(int i) {
        ky.f(i, a());
        int iZ = z();
        int i2 = this.d;
        Object[] objArr = this.a;
        return i >= iZ ? y(objArr, iZ, i2, i - iZ) : y(x(objArr, i2, i, new bz3(this.b[0], (byte) 20)), iZ, i2, 0);
    }

    @Override // defpackage.k1
    public final k1 r(int i, Object obj) {
        int i2 = this.c;
        ky.f(i, i2);
        int iZ = z();
        Object[] objArr = this.a;
        Object[] objArr2 = this.b;
        int i3 = this.d;
        if (iZ > i) {
            return new tg3(A(i3, i, obj, objArr), objArr2, i2, i3);
        }
        Object[] objArrCopyOf = Arrays.copyOf(objArr2, 32);
        objArrCopyOf[i & 31] = obj;
        return new tg3(objArr, objArrCopyOf, i2, i3);
    }

    public final tg3 t(Object[] objArr, int i, Object obj) {
        int iZ = z();
        int i2 = this.c;
        int i3 = i2 - iZ;
        Object[] objArr2 = this.b;
        Object[] objArrCopyOf = Arrays.copyOf(objArr2, 32);
        if (i3 < 32) {
            dn.Q(i + 1, i, i3, objArr2, objArrCopyOf);
            objArrCopyOf[i] = obj;
            return new tg3(objArr, objArrCopyOf, i2 + 1, this.d);
        }
        Object obj2 = objArr2[31];
        dn.Q(i + 1, i, i3 - 1, objArr2, objArrCopyOf);
        objArrCopyOf[i] = obj;
        Object[] objArr3 = new Object[32];
        objArr3[0] = obj2;
        return v(objArr, objArrCopyOf, objArr3);
    }

    public final tg3 v(Object[] objArr, Object[] objArr2, Object[] objArr3) {
        int i = this.c;
        int i2 = i >> 5;
        int i3 = this.d;
        if (i2 <= (1 << i3)) {
            return new tg3(w(i3, objArr, objArr2), objArr3, i + 1, i3);
        }
        Object[] objArr4 = new Object[32];
        objArr4[0] = objArr;
        int i4 = i3 + 5;
        return new tg3(w(i4, objArr4, objArr2), objArr3, i + 1, i4);
    }

    public final Object[] w(int i, Object[] objArr, Object[] objArr2) {
        int iF = h65.f(a() - 1, i);
        Object[] objArrCopyOf = objArr != null ? Arrays.copyOf(objArr, 32) : new Object[32];
        if (i == 5) {
            objArrCopyOf[iF] = objArr2;
            return objArrCopyOf;
        }
        objArrCopyOf[iF] = w(i - 5, (Object[]) objArrCopyOf[iF], objArr2);
        return objArrCopyOf;
    }

    public final Object[] x(Object[] objArr, int i, int i2, bz3 bz3Var) {
        int iF = h65.f(i2, i);
        if (i == 0) {
            Object[] objArrCopyOf = iF == 0 ? new Object[32] : Arrays.copyOf(objArr, 32);
            dn.Q(iF, iF + 1, 32, objArr, objArrCopyOf);
            objArrCopyOf[31] = bz3Var.b;
            bz3Var.b = objArr[iF];
            return objArrCopyOf;
        }
        int iF2 = objArr[31] == null ? h65.f(z() - 1, i) : 31;
        Object[] objArrCopyOf2 = Arrays.copyOf(objArr, 32);
        int i3 = i - 5;
        int i4 = iF + 1;
        if (i4 <= iF2) {
            while (true) {
                Object obj = objArrCopyOf2[iF2];
                obj.getClass();
                objArrCopyOf2[iF2] = x((Object[]) obj, i3, 0, bz3Var);
                if (iF2 == i4) {
                    break;
                }
                iF2--;
            }
        }
        Object obj2 = objArrCopyOf2[iF];
        obj2.getClass();
        objArrCopyOf2[iF] = x((Object[]) obj2, i3, i2, bz3Var);
        return objArrCopyOf2;
    }

    public final k1 y(Object[] objArr, int i, int i2, int i3) {
        int i4 = this.c - i;
        Object obj = null;
        if (i4 != 1) {
            Object[] objArr2 = this.b;
            Object[] objArrCopyOf = Arrays.copyOf(objArr2, 32);
            int i5 = i4 - 1;
            if (i3 < i5) {
                dn.Q(i3, i3 + 1, i4, objArr2, objArrCopyOf);
            }
            objArrCopyOf[i5] = null;
            return new tg3(objArr, objArrCopyOf, (i + i4) - 1, i2);
        }
        if (i2 == 0) {
            if (objArr.length == 33) {
                objArr = Arrays.copyOf(objArr, 32);
            }
            return new te4(objArr);
        }
        bz3 bz3Var = new bz3(obj, (byte) 20);
        Object[] objArrU = u(objArr, i2, i - 1, bz3Var);
        objArrU.getClass();
        Object obj2 = bz3Var.b;
        obj2.getClass();
        Object[] objArr3 = (Object[]) obj2;
        if (objArrU[1] != null) {
            return new tg3(objArrU, objArr3, i, i2);
        }
        Object obj3 = objArrU[0];
        obj3.getClass();
        return new tg3((Object[]) obj3, objArr3, i, i2 - 5);
    }

    public final int z() {
        return (this.c - 1) & (-32);
    }
}
