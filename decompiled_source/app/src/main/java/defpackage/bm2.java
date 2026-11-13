package defpackage;

import java.io.Serializable;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class bm2 extends h1 implements RandomAccess, Serializable {
    public Object[] a;
    public final int b;
    public int c;
    public final bm2 d;
    public final cm2 e;

    public bm2(Object[] objArr, int i, int i2, bm2 bm2Var, cm2 cm2Var) {
        objArr.getClass();
        this.a = objArr;
        this.b = i;
        this.c = i2;
        this.d = bm2Var;
        this.e = cm2Var;
        ((AbstractList) this).modCount = ((AbstractList) cm2Var).modCount;
    }

    @Override // defpackage.h1
    public final int a() {
        o();
        return this.c;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        q();
        o();
        int i2 = this.c;
        if (i < 0 || i > i2) {
            ci5.s(rh2.n(i, i2, "index: ", ", size: "));
        } else {
            e(this.b + i, obj);
        }
    }

    @Override // java.util.AbstractList, java.util.List
    public final boolean addAll(int i, Collection collection) {
        collection.getClass();
        q();
        o();
        int i2 = this.c;
        if (i < 0 || i > i2) {
            ci5.s(rh2.n(i, i2, "index: ", ", size: "));
            return false;
        }
        int size = collection.size();
        d(this.b + i, collection, size);
        return size > 0;
    }

    @Override // defpackage.h1
    public final Object b(int i) {
        q();
        o();
        int i2 = this.c;
        if (i >= 0 && i < i2) {
            return r(this.b + i);
        }
        ci5.s(rh2.n(i, i2, "index: ", ", size: "));
        return null;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        q();
        o();
        s(this.b, this.c);
    }

    public final void d(int i, Collection collection, int i2) {
        ((AbstractList) this).modCount++;
        cm2 cm2Var = this.e;
        bm2 bm2Var = this.d;
        if (bm2Var != null) {
            bm2Var.d(i, collection, i2);
        } else {
            cm2 cm2Var2 = cm2.d;
            cm2Var.d(i, collection, i2);
        }
        this.a = cm2Var.a;
        this.c += i2;
    }

    public final void e(int i, Object obj) {
        ((AbstractList) this).modCount++;
        cm2 cm2Var = this.e;
        bm2 bm2Var = this.d;
        if (bm2Var != null) {
            bm2Var.e(i, obj);
        } else {
            cm2 cm2Var2 = cm2.d;
            cm2Var.e(i, obj);
        }
        this.a = cm2Var.a;
        this.c++;
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        o();
        if (obj == this) {
            return true;
        }
        if (obj instanceof List) {
            List list = (List) obj;
            Object[] objArr = this.a;
            int i = this.c;
            if (i == list.size()) {
                for (int i2 = 0; i2 < i; i2++) {
                    if (u42.j(objArr[this.b + i2], list.get(i2))) {
                    }
                }
                return true;
            }
        }
        return false;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        o();
        int i2 = this.c;
        if (i >= 0 && i < i2) {
            return this.a[this.b + i];
        }
        ci5.s(rh2.n(i, i2, "index: ", ", size: "));
        return null;
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        o();
        Object[] objArr = this.a;
        int i = this.c;
        int iHashCode = 1;
        for (int i2 = 0; i2 < i; i2++) {
            Object obj = objArr[this.b + i2];
            iHashCode = (iHashCode * 31) + (obj != null ? obj.hashCode() : 0);
        }
        return iHashCode;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        o();
        for (int i = 0; i < this.c; i++) {
            if (u42.j(this.a[this.b + i], obj)) {
                return i;
            }
        }
        return -1;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean isEmpty() {
        o();
        return this.c == 0;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        return listIterator(0);
    }

    @Override // java.util.AbstractList, java.util.List
    public final int lastIndexOf(Object obj) {
        o();
        for (int i = this.c - 1; i >= 0; i--) {
            if (u42.j(this.a[this.b + i], obj)) {
                return i;
            }
        }
        return -1;
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator(int i) {
        o();
        int i2 = this.c;
        if (i >= 0 && i <= i2) {
            return new ms1(this, i);
        }
        ci5.s(rh2.n(i, i2, "index: ", ", size: "));
        return null;
    }

    public final void o() {
        if (((AbstractList) this.e).modCount == ((AbstractList) this).modCount) {
            return;
        }
        zm.f();
    }

    public final void q() {
        if (this.e.c) {
            ci5.n();
        }
    }

    public final Object r(int i) {
        Object objR;
        ((AbstractList) this).modCount++;
        bm2 bm2Var = this.d;
        if (bm2Var != null) {
            objR = bm2Var.r(i);
        } else {
            cm2 cm2Var = cm2.d;
            objR = this.e.r(i);
        }
        this.c--;
        return objR;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean remove(Object obj) {
        q();
        o();
        int iIndexOf = indexOf(obj);
        if (iIndexOf >= 0) {
            b(iIndexOf);
        }
        return iIndexOf >= 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean removeAll(Collection collection) {
        collection.getClass();
        q();
        o();
        return t(this.b, this.c, collection, false) > 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean retainAll(Collection collection) {
        collection.getClass();
        q();
        o();
        return t(this.b, this.c, collection, true) > 0;
    }

    public final void s(int i, int i2) {
        if (i2 > 0) {
            ((AbstractList) this).modCount++;
        }
        bm2 bm2Var = this.d;
        if (bm2Var != null) {
            bm2Var.s(i, i2);
        } else {
            cm2 cm2Var = cm2.d;
            this.e.s(i, i2);
        }
        this.c -= i2;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i, Object obj) {
        q();
        o();
        int i2 = this.c;
        if (i < 0 || i >= i2) {
            ci5.s(rh2.n(i, i2, "index: ", ", size: "));
            return null;
        }
        Object[] objArr = this.a;
        int i3 = this.b;
        Object obj2 = objArr[i3 + i];
        objArr[i3 + i] = obj;
        return obj2;
    }

    @Override // java.util.AbstractList, java.util.List
    public final List subList(int i, int i2) {
        gc6.k(i, i2, this.c);
        return new bm2(this.a, this.b + i, i2 - i, this, this.e);
    }

    public final int t(int i, int i2, Collection collection, boolean z) {
        int iT;
        bm2 bm2Var = this.d;
        if (bm2Var != null) {
            iT = bm2Var.t(i, i2, collection, z);
        } else {
            cm2 cm2Var = cm2.d;
            iT = this.e.t(i, i2, collection, z);
        }
        if (iT > 0) {
            ((AbstractList) this).modCount++;
        }
        this.c -= iT;
        return iT;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray(Object[] objArr) {
        objArr.getClass();
        o();
        int length = objArr.length;
        int i = this.c;
        Object[] objArr2 = this.a;
        int i2 = this.b;
        if (length < i) {
            Object[] objArrCopyOfRange = Arrays.copyOfRange(objArr2, i2, i + i2, objArr.getClass());
            objArrCopyOfRange.getClass();
            return objArrCopyOfRange;
        }
        dn.Q(0, i2, i + i2, objArr2, objArr);
        int i3 = this.c;
        if (i3 < objArr.length) {
            objArr[i3] = null;
        }
        return objArr;
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        o();
        return gw.K(this.a, this.b, this.c, this);
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator() {
        return listIterator(0);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        q();
        o();
        e(this.b + this.c, obj);
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray() {
        o();
        Object[] objArr = this.a;
        int i = this.c;
        int i2 = this.b;
        return dn.V(objArr, i2, i + i2);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        collection.getClass();
        q();
        o();
        int size = collection.size();
        d(this.b + this.c, collection, size);
        return size > 0;
    }
}
