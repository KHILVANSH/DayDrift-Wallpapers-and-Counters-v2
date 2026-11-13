package defpackage;

import java.lang.reflect.Array;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class qm extends h1 {
    public static final Object[] d = new Object[0];
    public int a;
    public Object[] b;
    public int c;

    public qm(int i) {
        Object[] objArr;
        if (i == 0) {
            objArr = d;
        } else {
            if (i <= 0) {
                zm.l(nk5.n(i, "Illegal Capacity: "));
                throw null;
            }
            objArr = new Object[i];
        }
        this.b = objArr;
    }

    @Override // defpackage.h1
    public final int a() {
        return this.c;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        int i2 = this.c;
        if (i < 0 || i > i2) {
            ci5.s(rh2.n(i, i2, "index: ", ", size: "));
            return;
        }
        if (i == i2) {
            addLast(obj);
            return;
        }
        if (i == 0) {
            addFirst(obj);
            return;
        }
        u();
        d(this.c + 1);
        int iT = t(this.a + i);
        int i3 = this.c;
        if (i < ((i3 + 1) >> 1)) {
            int length = iT == 0 ? this.b.length - 1 : iT - 1;
            int i4 = this.a;
            int length2 = i4 == 0 ? this.b.length - 1 : i4 - 1;
            Object[] objArr = this.b;
            if (length >= i4) {
                objArr[length2] = objArr[i4];
                dn.Q(i4, i4 + 1, length + 1, objArr, objArr);
            } else {
                dn.Q(i4 - 1, i4, objArr.length, objArr, objArr);
                Object[] objArr2 = this.b;
                objArr2[objArr2.length - 1] = objArr2[0];
                dn.Q(0, 1, length + 1, objArr2, objArr2);
            }
            this.b[length] = obj;
            this.a = length2;
        } else {
            int iT2 = t(i3 + this.a);
            Object[] objArr3 = this.b;
            if (iT < iT2) {
                dn.Q(iT + 1, iT, iT2, objArr3, objArr3);
            } else {
                dn.Q(1, 0, iT2, objArr3, objArr3);
                Object[] objArr4 = this.b;
                objArr4[0] = objArr4[objArr4.length - 1];
                dn.Q(iT + 1, iT, objArr4.length - 1, objArr4, objArr4);
            }
            this.b[iT] = obj;
        }
        this.c++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final boolean addAll(int i, Collection collection) {
        collection.getClass();
        int i2 = this.c;
        if (i < 0 || i > i2) {
            ci5.s(rh2.n(i, i2, "index: ", ", size: "));
            return false;
        }
        if (collection.isEmpty()) {
            return false;
        }
        if (i == this.c) {
            return addAll(collection);
        }
        u();
        d(collection.size() + this.c);
        int iT = t(this.c + this.a);
        int iT2 = t(this.a + i);
        int size = collection.size();
        if (i >= ((this.c + 1) >> 1)) {
            int i3 = iT2 + size;
            Object[] objArr = this.b;
            if (iT2 < iT) {
                int i4 = size + iT;
                if (i4 <= objArr.length) {
                    dn.Q(i3, iT2, iT, objArr, objArr);
                } else if (i3 >= objArr.length) {
                    dn.Q(i3 - objArr.length, iT2, iT, objArr, objArr);
                } else {
                    int length = iT - (i4 - objArr.length);
                    dn.Q(0, length, iT, objArr, objArr);
                    Object[] objArr2 = this.b;
                    dn.Q(i3, iT2, length, objArr2, objArr2);
                }
            } else {
                dn.Q(size, 0, iT, objArr, objArr);
                Object[] objArr3 = this.b;
                if (i3 >= objArr3.length) {
                    dn.Q(i3 - objArr3.length, iT2, objArr3.length, objArr3, objArr3);
                } else {
                    dn.Q(0, objArr3.length - size, objArr3.length, objArr3, objArr3);
                    Object[] objArr4 = this.b;
                    dn.Q(i3, iT2, objArr4.length - size, objArr4, objArr4);
                }
            }
            c(iT2, collection);
            return true;
        }
        int i5 = this.a;
        int length2 = i5 - size;
        Object[] objArr5 = this.b;
        if (iT2 < i5) {
            dn.Q(length2, i5, objArr5.length, objArr5, objArr5);
            Object[] objArr6 = this.b;
            if (size >= iT2) {
                dn.Q(objArr6.length - size, 0, iT2, objArr6, objArr6);
            } else {
                dn.Q(objArr6.length - size, 0, size, objArr6, objArr6);
                Object[] objArr7 = this.b;
                dn.Q(0, size, iT2, objArr7, objArr7);
            }
        } else if (length2 >= 0) {
            dn.Q(length2, i5, iT2, objArr5, objArr5);
        } else {
            length2 += objArr5.length;
            int i6 = iT2 - i5;
            int length3 = objArr5.length - length2;
            if (length3 >= i6) {
                dn.Q(length2, i5, iT2, objArr5, objArr5);
            } else {
                dn.Q(length2, i5, i5 + length3, objArr5, objArr5);
                Object[] objArr8 = this.b;
                dn.Q(0, this.a + length3, iT2, objArr8, objArr8);
            }
        }
        this.a = length2;
        c(r(iT2 - size), collection);
        return true;
    }

    public final void addFirst(Object obj) {
        u();
        d(this.c + 1);
        int length = this.a;
        if (length == 0) {
            length = this.b.length;
        }
        int i = length - 1;
        this.a = i;
        this.b[i] = obj;
        this.c++;
    }

    public final void addLast(Object obj) {
        u();
        d(this.c + 1);
        this.b[t(this.c + this.a)] = obj;
        this.c++;
    }

    @Override // defpackage.h1
    public final Object b(int i) {
        int i2 = this.c;
        if (i < 0 || i >= i2) {
            ci5.s(rh2.n(i, i2, "index: ", ", size: "));
            return null;
        }
        if (i == a() - 1) {
            return removeLast();
        }
        if (i == 0) {
            return removeFirst();
        }
        u();
        int iT = t(this.a + i);
        Object[] objArr = this.b;
        Object obj = objArr[iT];
        int i3 = this.c >> 1;
        int i4 = this.a;
        if (i < i3) {
            if (iT >= i4) {
                dn.Q(i4 + 1, i4, iT, objArr, objArr);
            } else {
                dn.Q(1, 0, iT, objArr, objArr);
                Object[] objArr2 = this.b;
                objArr2[0] = objArr2[objArr2.length - 1];
                int i5 = this.a;
                dn.Q(i5 + 1, i5, objArr2.length - 1, objArr2, objArr2);
            }
            Object[] objArr3 = this.b;
            int i6 = this.a;
            objArr3[i6] = null;
            this.a = o(i6);
        } else {
            int iT2 = t((a() - 1) + i4);
            Object[] objArr4 = this.b;
            if (iT <= iT2) {
                dn.Q(iT, iT + 1, iT2 + 1, objArr4, objArr4);
            } else {
                dn.Q(iT, iT + 1, objArr4.length, objArr4, objArr4);
                Object[] objArr5 = this.b;
                objArr5[objArr5.length - 1] = objArr5[0];
                dn.Q(0, 1, iT2 + 1, objArr5, objArr5);
            }
            this.b[iT2] = null;
        }
        this.c--;
        return obj;
    }

    public final void c(int i, Collection collection) {
        Iterator it = collection.iterator();
        int length = this.b.length;
        while (i < length && it.hasNext()) {
            this.b[i] = it.next();
            i++;
        }
        int i2 = this.a;
        for (int i3 = 0; i3 < i2 && it.hasNext(); i3++) {
            this.b[i3] = it.next();
        }
        this.c = collection.size() + this.c;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        if (!isEmpty()) {
            u();
            s(this.a, t(this.c + this.a));
        }
        this.a = 0;
        this.c = 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return indexOf(obj) != -1;
    }

    public final void d(int i) {
        if (i < 0) {
            zm.o("Deque is too big.");
            return;
        }
        Object[] objArr = this.b;
        if (i <= objArr.length) {
            return;
        }
        if (objArr == d) {
            if (i < 10) {
                i = 10;
            }
            this.b = new Object[i];
            return;
        }
        int length = objArr.length;
        int i2 = length + (length >> 1);
        if (i2 - i < 0) {
            i2 = i;
        }
        if (i2 - 2147483639 > 0) {
            i2 = i > 2147483639 ? Integer.MAX_VALUE : 2147483639;
        }
        Object[] objArr2 = new Object[i2];
        dn.Q(0, this.a, objArr.length, objArr, objArr2);
        Object[] objArr3 = this.b;
        int length2 = objArr3.length;
        int i3 = this.a;
        dn.Q(length2 - i3, 0, i3, objArr3, objArr2);
        this.a = 0;
        this.b = objArr2;
    }

    public final Object e() {
        if (isEmpty()) {
            return null;
        }
        return this.b[this.a];
    }

    public final Object first() {
        if (!isEmpty()) {
            return this.b[this.a];
        }
        p04.i("ArrayDeque is empty.");
        return null;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        int i2 = this.c;
        if (i >= 0 && i < i2) {
            return this.b[t(this.a + i)];
        }
        ci5.s(rh2.n(i, i2, "index: ", ", size: "));
        return null;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        int i;
        int iT = t(this.c + this.a);
        int length = this.a;
        if (length < iT) {
            while (length < iT) {
                if (u42.j(obj, this.b[length])) {
                    i = this.a;
                } else {
                    length++;
                }
            }
            return -1;
        }
        if (isEmpty() || (length = this.a) < iT) {
            return -1;
        }
        int length2 = this.b.length;
        while (length < length2) {
            if (u42.j(obj, this.b[length])) {
                i = this.a;
            } else {
                length++;
            }
        }
        for (int i2 = 0; i2 < iT; i2++) {
            if (u42.j(obj, this.b[i2])) {
                length = i2 + this.b.length;
                i = this.a;
            }
        }
        return -1;
        return length - i;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean isEmpty() {
        return a() == 0;
    }

    public final Object last() {
        if (isEmpty()) {
            p04.i("ArrayDeque is empty.");
            return null;
        }
        return this.b[t((a() - 1) + this.a)];
    }

    @Override // java.util.AbstractList, java.util.List
    public final int lastIndexOf(Object obj) {
        Object[] objArr;
        int length;
        int i;
        int iT = t(this.c + this.a);
        int i2 = this.a;
        if (i2 < iT) {
            length = iT - 1;
            if (i2 <= length) {
                while (!u42.j(obj, this.b[length])) {
                    if (length != i2) {
                        length--;
                    }
                }
                i = this.a;
                return length - i;
            }
            return -1;
        }
        if (!isEmpty() && this.a >= iT) {
            do {
                iT--;
                objArr = this.b;
                if (-1 >= iT) {
                    length = objArr.length - 1;
                    int i3 = this.a;
                    if (i3 <= length) {
                        while (!u42.j(obj, this.b[length])) {
                            if (length != i3) {
                                length--;
                            }
                        }
                        i = this.a;
                    }
                }
                return length - i;
            } while (!u42.j(obj, objArr[iT]));
            length = iT + this.b.length;
            i = this.a;
            return length - i;
        }
        return -1;
    }

    public final int o(int i) {
        if (i == this.b.length - 1) {
            return 0;
        }
        return i + 1;
    }

    public final Object q() {
        if (isEmpty()) {
            return null;
        }
        return this.b[t((a() - 1) + this.a)];
    }

    public final int r(int i) {
        return i < 0 ? i + this.b.length : i;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean remove(Object obj) {
        int iIndexOf = indexOf(obj);
        if (iIndexOf == -1) {
            return false;
        }
        b(iIndexOf);
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean removeAll(Collection collection) {
        int iT;
        Object[] objArr;
        collection.getClass();
        boolean z = false;
        z = false;
        z = false;
        if (!isEmpty() && this.b.length != 0) {
            int iT2 = t(this.c + this.a);
            int i = this.a;
            if (i < iT2) {
                iT = i;
                while (true) {
                    objArr = this.b;
                    if (i >= iT2) {
                        break;
                    }
                    Object obj = objArr[i];
                    if (collection.contains(obj)) {
                        z = true;
                    } else {
                        this.b[iT] = obj;
                        iT++;
                    }
                    i++;
                }
                Arrays.fill(objArr, iT, iT2, (Object) null);
            } else {
                int length = this.b.length;
                boolean z2 = false;
                int i2 = i;
                while (i < length) {
                    Object[] objArr2 = this.b;
                    Object obj2 = objArr2[i];
                    objArr2[i] = null;
                    if (collection.contains(obj2)) {
                        z2 = true;
                    } else {
                        this.b[i2] = obj2;
                        i2++;
                    }
                    i++;
                }
                iT = t(i2);
                for (int i3 = 0; i3 < iT2; i3++) {
                    Object[] objArr3 = this.b;
                    Object obj3 = objArr3[i3];
                    objArr3[i3] = null;
                    if (collection.contains(obj3)) {
                        z2 = true;
                    } else {
                        this.b[iT] = obj3;
                        iT = o(iT);
                    }
                }
                z = z2;
            }
            if (z) {
                u();
                this.c = r(iT - this.a);
            }
        }
        return z;
    }

    public final Object removeFirst() {
        if (isEmpty()) {
            p04.i("ArrayDeque is empty.");
            return null;
        }
        u();
        Object[] objArr = this.b;
        int i = this.a;
        Object obj = objArr[i];
        objArr[i] = null;
        this.a = o(i);
        this.c--;
        return obj;
    }

    public final Object removeLast() {
        if (isEmpty()) {
            p04.i("ArrayDeque is empty.");
            return null;
        }
        u();
        int iT = t((a() - 1) + this.a);
        Object[] objArr = this.b;
        Object obj = objArr[iT];
        objArr[iT] = null;
        this.c--;
        return obj;
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i, int i2) {
        gc6.k(i, i2, this.c);
        int i3 = i2 - i;
        if (i3 == 0) {
            return;
        }
        if (i3 == this.c) {
            clear();
            return;
        }
        if (i3 == 1) {
            b(i);
            return;
        }
        u();
        int i4 = this.c - i2;
        int i5 = this.a;
        int i6 = this.a;
        if (i < i4) {
            int iT = t((i - 1) + i5);
            int iT2 = t((i2 - 1) + i6);
            while (i > 0) {
                int i7 = iT + 1;
                int iMin = Math.min(i, Math.min(i7, iT2 + 1));
                Object[] objArr = this.b;
                int i8 = iT2 - iMin;
                int i9 = iT - iMin;
                dn.Q(i8 + 1, i9 + 1, i7, objArr, objArr);
                iT = r(i9);
                iT2 = r(i8);
                i -= iMin;
            }
            int iT3 = t(this.a + i3);
            s(this.a, iT3);
            this.a = iT3;
        } else {
            int iT4 = t(i5 + i2);
            int iT5 = t(i6 + i);
            int i10 = this.c;
            while (true) {
                i10 -= i2;
                if (i10 <= 0) {
                    break;
                }
                Object[] objArr2 = this.b;
                i2 = Math.min(i10, Math.min(objArr2.length - iT4, objArr2.length - iT5));
                Object[] objArr3 = this.b;
                int i11 = iT4 + i2;
                dn.Q(iT5, iT4, i11, objArr3, objArr3);
                iT4 = t(i11);
                iT5 = t(iT5 + i2);
            }
            int iT6 = t(this.c + this.a);
            s(r(iT6 - i3), iT6);
        }
        this.c -= i3;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean retainAll(Collection collection) {
        int iT;
        Object[] objArr;
        collection.getClass();
        boolean z = false;
        z = false;
        z = false;
        if (!isEmpty() && this.b.length != 0) {
            int iT2 = t(this.c + this.a);
            int i = this.a;
            if (i < iT2) {
                iT = i;
                while (true) {
                    objArr = this.b;
                    if (i >= iT2) {
                        break;
                    }
                    Object obj = objArr[i];
                    if (collection.contains(obj)) {
                        this.b[iT] = obj;
                        iT++;
                    } else {
                        z = true;
                    }
                    i++;
                }
                Arrays.fill(objArr, iT, iT2, (Object) null);
            } else {
                int length = this.b.length;
                boolean z2 = false;
                int i2 = i;
                while (i < length) {
                    Object[] objArr2 = this.b;
                    Object obj2 = objArr2[i];
                    objArr2[i] = null;
                    if (collection.contains(obj2)) {
                        this.b[i2] = obj2;
                        i2++;
                    } else {
                        z2 = true;
                    }
                    i++;
                }
                iT = t(i2);
                for (int i3 = 0; i3 < iT2; i3++) {
                    Object[] objArr3 = this.b;
                    Object obj3 = objArr3[i3];
                    objArr3[i3] = null;
                    if (collection.contains(obj3)) {
                        this.b[iT] = obj3;
                        iT = o(iT);
                    } else {
                        z2 = true;
                    }
                }
                z = z2;
            }
            if (z) {
                u();
                this.c = r(iT - this.a);
            }
        }
        return z;
    }

    public final void s(int i, int i2) {
        Object[] objArr = this.b;
        if (i < i2) {
            Arrays.fill(objArr, i, i2, (Object) null);
        } else {
            Arrays.fill(objArr, i, objArr.length, (Object) null);
            Arrays.fill(this.b, 0, i2, (Object) null);
        }
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i, Object obj) {
        int i2 = this.c;
        if (i < 0 || i >= i2) {
            ci5.s(rh2.n(i, i2, "index: ", ", size: "));
            return null;
        }
        int iT = t(this.a + i);
        Object[] objArr = this.b;
        Object obj2 = objArr[iT];
        objArr[iT] = obj;
        return obj2;
    }

    public final int t(int i) {
        Object[] objArr = this.b;
        return i >= objArr.length ? i - objArr.length : i;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray(Object[] objArr) {
        objArr.getClass();
        int length = objArr.length;
        int i = this.c;
        if (length < i) {
            Object objNewInstance = Array.newInstance(objArr.getClass().getComponentType(), i);
            objNewInstance.getClass();
            objArr = (Object[]) objNewInstance;
        }
        int iT = t(this.c + this.a);
        int i2 = this.a;
        if (i2 < iT) {
            dn.T(i2, iT, 2, this.b, objArr);
        } else if (!isEmpty()) {
            Object[] objArr2 = this.b;
            dn.Q(0, this.a, objArr2.length, objArr2, objArr);
            Object[] objArr3 = this.b;
            dn.Q(objArr3.length - this.a, 0, iT, objArr3, objArr);
        }
        int i3 = this.c;
        if (i3 < objArr.length) {
            objArr[i3] = null;
        }
        return objArr;
    }

    public final void u() {
        ((AbstractList) this).modCount++;
    }

    public qm() {
        this.b = d;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray() {
        return toArray(new Object[a()]);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        addLast(obj);
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        collection.getClass();
        if (collection.isEmpty()) {
            return false;
        }
        u();
        d(collection.size() + this.c);
        c(t(this.c + this.a), collection);
        return true;
    }
}
