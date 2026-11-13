package defpackage;

import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ug3 extends h1 implements Collection, o92 {
    public k1 a;
    public Object[] b;
    public Object[] c;
    public int d;
    public po e = new po((byte) 25);
    public Object[] f;
    public Object[] g;
    public int h;

    public ug3(k1 k1Var, Object[] objArr, Object[] objArr2, int i) {
        this.a = k1Var;
        this.b = objArr;
        this.c = objArr2;
        this.d = i;
        this.f = objArr;
        this.g = objArr2;
        this.h = k1Var.a();
    }

    public static void d(Object[] objArr, int i, Iterator it) {
        while (i < 32 && it.hasNext()) {
            objArr[i] = it.next();
            i++;
        }
    }

    public final void A(Object[] objArr, int i, int i2) {
        Object obj = null;
        if (i2 == 0) {
            this.f = null;
            if (objArr == null) {
                objArr = new Object[0];
            }
            this.g = objArr;
            this.h = i;
            this.d = i2;
            return;
        }
        bz3 bz3Var = new bz3(obj, (byte) 20);
        objArr.getClass();
        Object[] objArrZ = z(objArr, i2, i, bz3Var);
        objArrZ.getClass();
        Object obj2 = bz3Var.b;
        obj2.getClass();
        this.g = (Object[]) obj2;
        this.h = i;
        if (objArrZ[1] == null) {
            this.f = (Object[]) objArrZ[0];
            this.d = i2 - 5;
        } else {
            this.f = objArrZ;
            this.d = i2;
        }
    }

    public final Object[] B(Object[] objArr, int i, int i2, Iterator it) {
        if (!it.hasNext()) {
            tk3.a("invalid buffersIterator");
        }
        if (!(i2 >= 0)) {
            tk3.a("negative shift");
        }
        if (i2 == 0) {
            return (Object[]) it.next();
        }
        Object[] objArrU = u(objArr);
        int iF = h65.f(i, i2);
        int i3 = i2 - 5;
        objArrU[iF] = B((Object[]) objArrU[iF], i, i3, it);
        while (true) {
            iF++;
            if (iF >= 32 || !it.hasNext()) {
                break;
            }
            objArrU[iF] = B((Object[]) objArrU[iF], 0, i3, it);
        }
        return objArrU;
    }

    public final Object[] C(Object[] objArr, int i, Object[][] objArr2) {
        y0 y0Var = new y0(objArr2, (byte) 1);
        int i2 = i >> 5;
        int i3 = this.d;
        Object[] objArrB = i2 < (1 << i3) ? B(objArr, i, i3, y0Var) : u(objArr);
        while (y0Var.hasNext()) {
            this.d += 5;
            objArrB = x(objArrB);
            int i4 = this.d;
            B(objArrB, 1 << i4, i4, y0Var);
        }
        return objArrB;
    }

    public final void D(Object[] objArr, Object[] objArr2, Object[] objArr3) {
        int i = this.h;
        int i2 = i >> 5;
        int i3 = this.d;
        if (i2 > (1 << i3)) {
            this.f = E(this.d + 5, x(objArr), objArr2);
            this.g = objArr3;
            this.d += 5;
            this.h++;
            return;
        }
        if (objArr == null) {
            this.f = objArr2;
            this.g = objArr3;
            this.h = i + 1;
        } else {
            this.f = E(i3, objArr, objArr2);
            this.g = objArr3;
            this.h++;
        }
    }

    public final Object[] E(int i, Object[] objArr, Object[] objArr2) {
        int iF = h65.f(a() - 1, i);
        Object[] objArrU = u(objArr);
        if (i == 5) {
            objArrU[iF] = objArr2;
            return objArrU;
        }
        objArrU[iF] = E(i - 5, (Object[]) objArrU[iF], objArr2);
        return objArrU;
    }

    public final int F(nk1 nk1Var, Object[] objArr, int i, int i2, bz3 bz3Var, ArrayList arrayList, ArrayList arrayList2) {
        if (s(objArr)) {
            arrayList.add(objArr);
        }
        Object obj = bz3Var.b;
        obj.getClass();
        Object[] objArr2 = (Object[]) obj;
        Object[] objArrW = objArr2;
        for (int i3 = 0; i3 < i; i3++) {
            Object obj2 = objArr[i3];
            if (!((Boolean) nk1Var.invoke(obj2)).booleanValue()) {
                if (i2 == 32) {
                    objArrW = !arrayList.isEmpty() ? (Object[]) arrayList.remove(arrayList.size() - 1) : w();
                    i2 = 0;
                }
                objArrW[i2] = obj2;
                i2++;
            }
        }
        bz3Var.b = objArrW;
        if (objArr2 != objArrW) {
            arrayList2.add(objArr2);
        }
        return i2;
    }

    public final int G(nk1 nk1Var, Object[] objArr, int i, bz3 bz3Var) {
        Object[] objArrU = objArr;
        int i2 = i;
        boolean z = false;
        for (int i3 = 0; i3 < i; i3++) {
            Object obj = objArr[i3];
            if (((Boolean) nk1Var.invoke(obj)).booleanValue()) {
                if (!z) {
                    objArrU = u(objArr);
                    z = true;
                    i2 = i3;
                }
            } else if (z) {
                objArrU[i2] = obj;
                i2++;
            }
        }
        bz3Var.b = objArrU;
        return i2;
    }

    public final int H(nk1 nk1Var, int i, bz3 bz3Var) {
        int iG = G(nk1Var, this.g, i, bz3Var);
        Object obj = bz3Var.b;
        if (iG == i) {
            return i;
        }
        obj.getClass();
        Object[] objArr = (Object[]) obj;
        Arrays.fill(objArr, iG, i, (Object) null);
        this.g = objArr;
        this.h -= i - iG;
        return iG;
    }

    public final boolean I(nk1 nk1Var) {
        int i;
        nk1 nk1Var2 = nk1Var;
        int iO = O();
        Object[] objArrY = null;
        bz3 bz3Var = new bz3((Object) objArrY, (byte) 20);
        boolean z = false;
        if (this.f != null) {
            c1 c1VarT = t(0);
            int iG = 32;
            while (iG == 32 && c1VarT.hasNext()) {
                iG = G(nk1Var2, (Object[]) c1VarT.next(), 32, bz3Var);
            }
            if (iG == 32) {
                int iH = H(nk1Var2, iO, bz3Var);
                if (iH == 0) {
                    A(this.f, this.h, this.d);
                }
                if (iH != iO) {
                }
            } else {
                int i2 = (c1VarT.a - 1) << 5;
                ArrayList arrayList = new ArrayList();
                ArrayList arrayList2 = new ArrayList();
                int iF = iG;
                while (c1VarT.hasNext()) {
                    iF = F(nk1Var2, (Object[]) c1VarT.next(), 32, iF, bz3Var, arrayList2, arrayList);
                    nk1Var2 = nk1Var;
                }
                int iF2 = F(nk1Var, this.g, iO, iF, bz3Var, arrayList2, arrayList);
                Object obj = bz3Var.b;
                obj.getClass();
                Object[] objArr = (Object[]) obj;
                Arrays.fill(objArr, iF2, 32, (Object) null);
                boolean zIsEmpty = arrayList.isEmpty();
                Object[] objArrB = this.f;
                if (zIsEmpty) {
                    objArrB.getClass();
                } else {
                    objArrB = B(objArrB, i2, this.d, arrayList.iterator());
                }
                int size = i2 + (arrayList.size() << 5);
                if ((size & 31) != 0) {
                    tk3.a("invalid size");
                }
                if (size == 0) {
                    this.d = 0;
                } else {
                    int i3 = size - 1;
                    while (true) {
                        i = this.d;
                        if ((i3 >> i) != 0) {
                            break;
                        }
                        this.d = i - 5;
                        Object[] objArr2 = objArrB[0];
                        objArr2.getClass();
                        objArrB = objArr2;
                    }
                    objArrY = y(objArrB, i3, i);
                }
                this.f = objArrY;
                this.g = objArr;
                this.h = size + iF2;
            }
            z = true;
        } else if (H(nk1Var2, iO, bz3Var) != iO) {
            z = true;
        }
        if (z) {
            ((AbstractList) this).modCount++;
        }
        return z;
    }

    public final Object[] J(Object[] objArr, int i, int i2, bz3 bz3Var) {
        int iF = h65.f(i2, i);
        if (i == 0) {
            Object obj = objArr[iF];
            Object[] objArrU = u(objArr);
            dn.Q(iF, iF + 1, 32, objArr, objArrU);
            objArrU[31] = bz3Var.b;
            bz3Var.b = obj;
            return objArrU;
        }
        int iF2 = objArr[31] == null ? h65.f(L() - 1, i) : 31;
        Object[] objArrU2 = u(objArr);
        int i3 = i - 5;
        int i4 = iF + 1;
        if (i4 <= iF2) {
            while (true) {
                Object obj2 = objArrU2[iF2];
                obj2.getClass();
                objArrU2[iF2] = J((Object[]) obj2, i3, 0, bz3Var);
                if (iF2 == i4) {
                    break;
                }
                iF2--;
            }
        }
        Object obj3 = objArrU2[iF];
        obj3.getClass();
        objArrU2[iF] = J((Object[]) obj3, i3, i2, bz3Var);
        return objArrU2;
    }

    public final Object K(Object[] objArr, int i, int i2, int i3) {
        int i4 = this.h - i;
        Object[] objArr2 = this.g;
        if (i4 == 1) {
            Object obj = objArr2[0];
            A(objArr, i, i2);
            return obj;
        }
        Object obj2 = objArr2[i3];
        Object[] objArrU = u(objArr2);
        dn.Q(i3, i3 + 1, i4, objArr2, objArrU);
        objArrU[i4 - 1] = null;
        this.f = objArr;
        this.g = objArrU;
        this.h = (i + i4) - 1;
        this.d = i2;
        return obj2;
    }

    public final int L() {
        int i = this.h;
        if (i <= 32) {
            return 0;
        }
        return (i - 1) & (-32);
    }

    public final Object[] M(Object[] objArr, int i, int i2, Object obj, bz3 bz3Var) {
        int iF = h65.f(i2, i);
        Object[] objArrU = u(objArr);
        if (i != 0) {
            Object obj2 = objArrU[iF];
            obj2.getClass();
            objArrU[iF] = M((Object[]) obj2, i - 5, i2, obj, bz3Var);
            return objArrU;
        }
        if (objArrU != objArr) {
            ((AbstractList) this).modCount++;
        }
        bz3Var.b = objArrU[iF];
        objArrU[iF] = obj;
        return objArrU;
    }

    public final void N(Collection collection, int i, Object[] objArr, int i2, Object[][] objArr2, int i3, Object[] objArr3) {
        Object[] objArrW;
        if (i3 < 1) {
            tk3.a("requires at least one nullBuffer");
        }
        Object[] objArrU = u(objArr);
        objArr2[0] = objArrU;
        int i4 = i & 31;
        int size = ((collection.size() + i) - 1) & 31;
        int i5 = (i2 - i4) + size;
        if (i5 < 32) {
            dn.Q(size + 1, i4, i2, objArrU, objArr3);
        } else {
            int i6 = i5 - 31;
            if (i3 == 1) {
                objArrW = objArrU;
            } else {
                objArrW = w();
                i3--;
                objArr2[i3] = objArrW;
            }
            int i7 = i2 - i6;
            dn.Q(0, i7, i2, objArrU, objArr3);
            dn.Q(size + 1, i4, i7, objArrU, objArrW);
            objArr3 = objArrW;
        }
        Iterator it = collection.iterator();
        d(objArrU, i4, it);
        for (int i8 = 1; i8 < i3; i8++) {
            Object[] objArrW2 = w();
            d(objArrW2, 0, it);
            objArr2[i8] = objArrW2;
        }
        d(objArr3, 0, it);
    }

    public final int O() {
        int i = this.h;
        return i <= 32 ? i : i - ((i - 1) & (-32));
    }

    @Override // defpackage.h1
    public final int a() {
        return this.h;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        ky.g(i, a());
        if (i == a()) {
            add(obj);
            return;
        }
        ((AbstractList) this).modCount++;
        int iL = L();
        if (i >= iL) {
            r(this.f, i - iL, obj);
            return;
        }
        bz3 bz3Var = new bz3((Object) null, (byte) 20);
        Object[] objArr = this.f;
        objArr.getClass();
        r(q(objArr, this.d, i, obj, bz3Var), 0, bz3Var.b);
    }

    @Override // java.util.AbstractList, java.util.List
    public final boolean addAll(int i, Collection collection) {
        Collection collection2;
        Object[] objArrW;
        ky.g(i, this.h);
        if (i == this.h) {
            return addAll(collection);
        }
        if (collection.isEmpty()) {
            return false;
        }
        ((AbstractList) this).modCount++;
        int i2 = (i >> 5) << 5;
        int size = ((collection.size() + (this.h - i2)) - 1) / 32;
        if (size == 0) {
            int i3 = i & 31;
            int size2 = ((collection.size() + i) - 1) & 31;
            Object[] objArr = this.g;
            Object[] objArrU = u(objArr);
            dn.Q(size2 + 1, i3, O(), objArr, objArrU);
            d(objArrU, i3, collection.iterator());
            this.g = objArrU;
            this.h = collection.size() + this.h;
            return true;
        }
        Object[][] objArr2 = new Object[size][];
        int iO = O();
        int size3 = collection.size() + this.h;
        if (size3 > 32) {
            size3 -= (size3 - 1) & (-32);
        }
        if (i >= L()) {
            objArrW = w();
            collection2 = collection;
            N(collection2, i, this.g, iO, objArr2, size, objArrW);
            objArr2 = objArr2;
        } else {
            collection2 = collection;
            Object[] objArr3 = this.g;
            if (size3 > iO) {
                int i4 = size3 - iO;
                Object[] objArrV = v(i4, objArr3);
                o(collection2, i, i4, objArr2, size, objArrV);
                objArr2 = objArr2;
                objArrW = objArrV;
            } else {
                objArrW = w();
                int i5 = iO - size3;
                dn.Q(0, i5, iO, objArr3, objArrW);
                int i6 = 32 - i5;
                Object[] objArrV2 = v(i6, this.g);
                int i7 = size - 1;
                objArr2[i7] = objArrV2;
                o(collection2, i, i6, objArr2, i7, objArrV2);
                collection2 = collection2;
            }
        }
        this.f = C(this.f, i2, objArr2);
        this.g = objArrW;
        this.h = collection2.size() + this.h;
        return true;
    }

    @Override // defpackage.h1
    public final Object b(int i) {
        ky.f(i, a());
        ((AbstractList) this).modCount++;
        int iL = L();
        if (i >= iL) {
            return K(this.f, iL, this.d, i - iL);
        }
        bz3 bz3Var = new bz3(this.g[0], (byte) 20);
        Object[] objArr = this.f;
        objArr.getClass();
        K(J(objArr, this.d, i, bz3Var), iL, this.d, 0);
        return bz3Var.b;
    }

    public final k1 c() {
        k1 tg3Var;
        Object[] objArr = this.f;
        if (objArr == this.b && this.g == this.c) {
            tg3Var = this.a;
        } else {
            this.e = new po((byte) 25);
            this.b = objArr;
            Object[] objArr2 = this.g;
            this.c = objArr2;
            if (objArr == null) {
                tg3Var = objArr2.length == 0 ? te4.b : new te4(Arrays.copyOf(objArr2, this.h));
            } else {
                tg3Var = new tg3(objArr, objArr2, this.h, this.d);
            }
        }
        this.a = tg3Var;
        return tg3Var;
    }

    public final int e() {
        return ((AbstractList) this).modCount;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        Object[] objArr;
        ky.f(i, a());
        if (L() <= i) {
            objArr = this.g;
        } else {
            Object[] objArr2 = this.f;
            objArr2.getClass();
            for (int i2 = this.d; i2 > 0; i2 -= 5) {
                Object[] objArr3 = objArr2[h65.f(i, i2)];
                objArr3.getClass();
                objArr2 = objArr3;
            }
            objArr = objArr2;
        }
        return objArr[i & 31];
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        return listIterator(0);
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator(int i) {
        ky.g(i, this.h);
        return new wg3(this, i);
    }

    public final void o(Collection collection, int i, int i2, Object[][] objArr, int i3, Object[] objArr2) {
        if (this.f == null) {
            zm.o("root is null");
            return;
        }
        int i4 = i >> 5;
        c1 c1VarT = t(L() >> 5);
        int i5 = i3;
        Object[] objArrV = objArr2;
        while (c1VarT.a - 1 != i4) {
            Object[] objArr3 = (Object[]) c1VarT.previous();
            dn.Q(0, 32 - i2, 32, objArr3, objArrV);
            objArrV = v(i2, objArr3);
            i5--;
            objArr[i5] = objArrV;
        }
        Object[] objArr4 = (Object[]) c1VarT.previous();
        int iL = i3 - (((L() >> 5) - 1) - i4);
        if (iL < i3) {
            objArr2 = objArr[iL];
            objArr2.getClass();
        }
        N(collection, i, objArr4, 32, objArr, iL, objArr2);
    }

    public final Object[] q(Object[] objArr, int i, int i2, Object obj, bz3 bz3Var) {
        Object obj2;
        int iF = h65.f(i2, i);
        if (i == 0) {
            bz3Var.b = objArr[31];
            Object[] objArrU = u(objArr);
            dn.Q(iF + 1, iF, 31, objArr, objArrU);
            objArrU[iF] = obj;
            return objArrU;
        }
        Object[] objArrU2 = u(objArr);
        int i3 = i - 5;
        Object obj3 = objArrU2[iF];
        obj3.getClass();
        objArrU2[iF] = q((Object[]) obj3, i3, i2, obj, bz3Var);
        while (true) {
            iF++;
            if (iF >= 32 || (obj2 = objArrU2[iF]) == null) {
                break;
            }
            objArrU2[iF] = q((Object[]) obj2, i3, 0, bz3Var.b, bz3Var);
        }
        return objArrU2;
    }

    public final void r(Object[] objArr, int i, Object obj) {
        int iO = O();
        Object[] objArrU = u(this.g);
        Object[] objArr2 = this.g;
        if (iO >= 32) {
            Object obj2 = objArr2[31];
            dn.Q(i + 1, i, 31, objArr2, objArrU);
            objArrU[i] = obj;
            D(objArr, objArrU, x(obj2));
            return;
        }
        dn.Q(i + 1, i, iO, objArr2, objArrU);
        objArrU[i] = obj;
        this.f = objArr;
        this.g = objArrU;
        this.h++;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean removeAll(Collection collection) {
        return I(new j1(collection, (byte) 1));
    }

    public final boolean s(Object[] objArr) {
        return objArr.length == 33 && objArr[32] == this.e;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i, Object obj) {
        ky.f(i, a());
        if (L() > i) {
            bz3 bz3Var = new bz3((Object) null, (byte) 20);
            Object[] objArr = this.f;
            objArr.getClass();
            this.f = M(objArr, this.d, i, obj, bz3Var);
            return bz3Var.b;
        }
        Object[] objArrU = u(this.g);
        if (objArrU != this.g) {
            ((AbstractList) this).modCount++;
        }
        int i2 = i & 31;
        Object obj2 = objArrU[i2];
        objArrU[i2] = obj;
        this.g = objArrU;
        return obj2;
    }

    public final c1 t(int i) {
        Object[] objArr = this.f;
        if (objArr == null) {
            zm.o("Invalid root");
            return null;
        }
        int iL = L() >> 5;
        ky.g(i, iL);
        int i2 = this.d;
        return i2 == 0 ? new tx(i, objArr) : new jy4(objArr, i, iL, i2 / 5);
    }

    public final Object[] u(Object[] objArr) {
        if (objArr == null) {
            return w();
        }
        if (s(objArr)) {
            return objArr;
        }
        Object[] objArrW = w();
        int length = objArr.length;
        if (length > 32) {
            length = 32;
        }
        dn.T(0, length, 6, objArr, objArrW);
        return objArrW;
    }

    public final Object[] v(int i, Object[] objArr) {
        if (s(objArr)) {
            dn.Q(i, 0, 32 - i, objArr, objArr);
            return objArr;
        }
        Object[] objArrW = w();
        dn.Q(i, 0, 32 - i, objArr, objArrW);
        return objArrW;
    }

    public final Object[] w() {
        Object[] objArr = new Object[33];
        objArr[32] = this.e;
        return objArr;
    }

    public final Object[] x(Object obj) {
        Object[] objArr = new Object[33];
        objArr[0] = obj;
        objArr[32] = this.e;
        return objArr;
    }

    public final Object[] y(Object[] objArr, int i, int i2) {
        if (i2 < 0) {
            tk3.a("shift should be positive");
        }
        if (i2 == 0) {
            return objArr;
        }
        int iF = h65.f(i, i2);
        Object obj = objArr[iF];
        obj.getClass();
        Object objY = y((Object[]) obj, i, i2 - 5);
        if (iF < 31) {
            int i3 = iF + 1;
            if (objArr[i3] != null) {
                if (s(objArr)) {
                    Arrays.fill(objArr, i3, 32, (Object) null);
                }
                Object[] objArrW = w();
                dn.Q(0, 0, i3, objArr, objArrW);
                objArr = objArrW;
            }
        }
        if (objY == objArr[iF]) {
            return objArr;
        }
        Object[] objArrU = u(objArr);
        objArrU[iF] = objY;
        return objArrU;
    }

    public final Object[] z(Object[] objArr, int i, int i2, bz3 bz3Var) {
        Object[] objArrZ;
        int iF = h65.f(i2 - 1, i);
        if (i == 5) {
            bz3Var.b = objArr[iF];
            objArrZ = null;
        } else {
            Object obj = objArr[iF];
            obj.getClass();
            objArrZ = z((Object[]) obj, i - 5, i2, bz3Var);
        }
        if (objArrZ == null && iF == 0) {
            return null;
        }
        Object[] objArrU = u(objArr);
        objArrU[iF] = objArrZ;
        return objArrU;
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator() {
        return listIterator(0);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        ((AbstractList) this).modCount++;
        int iO = O();
        if (iO < 32) {
            Object[] objArrU = u(this.g);
            objArrU[iO] = obj;
            this.g = objArrU;
            this.h = a() + 1;
        } else {
            D(this.f, this.g, x(obj));
        }
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        if (collection.isEmpty()) {
            return false;
        }
        ((AbstractList) this).modCount++;
        int iO = O();
        Iterator it = collection.iterator();
        if (32 - iO >= collection.size()) {
            Object[] objArrU = u(this.g);
            d(objArrU, iO, it);
            this.g = objArrU;
            this.h = collection.size() + this.h;
            return true;
        }
        int size = ((collection.size() + iO) - 1) / 32;
        Object[][] objArr = new Object[size][];
        Object[] objArrU2 = u(this.g);
        d(objArrU2, iO, it);
        objArr[0] = objArrU2;
        for (int i = 1; i < size; i++) {
            Object[] objArrW = w();
            d(objArrW, 0, it);
            objArr[i] = objArrW;
        }
        this.f = C(this.f, L(), objArr);
        Object[] objArrW2 = w();
        d(objArrW2, 0, it);
        this.g = objArrW2;
        this.h = collection.size() + this.h;
        return true;
    }
}
