package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class oz1 extends gz1 implements List, RandomAccess {
    public static final kz1 b = new kz1(ku3.e, 0);

    public static ku3 q(int i, Object[] objArr) {
        return i == 0 ? ku3.e : new ku3(i, objArr);
    }

    public static jz1 r() {
        return new jz1(4);
    }

    public static oz1 s(Iterable iterable) {
        if (iterable instanceof Collection) {
            return t((Collection) iterable);
        }
        Iterator it = iterable.iterator();
        if (!it.hasNext()) {
            return ku3.e;
        }
        Object next = it.next();
        if (!it.hasNext()) {
            Object[] objArr = {next};
            b66.t(1, objArr);
            return q(1, objArr);
        }
        jz1 jz1Var = new jz1(4);
        jz1Var.a(next);
        while (it.hasNext()) {
            jz1Var.a(it.next());
        }
        return jz1Var.b();
    }

    public static oz1 t(Collection collection) {
        if (!(collection instanceof gz1)) {
            Object[] array = collection.toArray();
            b66.t(array.length, array);
            return q(array.length, array);
        }
        oz1 oz1VarA = ((gz1) collection).a();
        if (!oz1VarA.g()) {
            return oz1VarA;
        }
        Object[] array2 = oz1VarA.toArray(gz1.a);
        return q(array2.length, array2);
    }

    public static ku3 v(Integer num, Integer num2) {
        Object[] objArr = {num, num2};
        b66.t(2, objArr);
        return q(2, objArr);
    }

    @Override // java.util.List
    public final void add(int i, Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.List
    public final boolean addAll(int i, Collection collection) {
        throw new UnsupportedOperationException();
    }

    @Override // defpackage.gz1
    public int b(Object[] objArr) {
        int size = size();
        for (int i = 0; i < size; i++) {
            objArr[i] = get(i);
        }
        return size;
    }

    @Override // defpackage.gz1, java.util.AbstractCollection, java.util.Collection
    public boolean contains(Object obj) {
        return indexOf(obj) >= 0;
    }

    @Override // java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof List) {
                List list = (List) obj;
                int size = size();
                if (size == list.size()) {
                    if (!(list instanceof RandomAccess)) {
                        Iterator it = iterator();
                        Iterator it2 = list.iterator();
                        while (it.hasNext()) {
                            if (it2.hasNext() && gc6.r(it.next(), it2.next())) {
                            }
                        }
                        return !it2.hasNext();
                    }
                    for (int i = 0; i < size; i++) {
                        if (gc6.r(get(i), list.get(i))) {
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    @Override // java.util.Collection, java.util.List
    public final int hashCode() {
        int size = size();
        int i = 1;
        for (int i2 = 0; i2 < size; i2++) {
            i = ~(~(get(i2).hashCode() + (i * 31)));
        }
        return i;
    }

    public int indexOf(Object obj) {
        if (obj == null) {
            return -1;
        }
        int size = size();
        for (int i = 0; i < size; i++) {
            if (obj.equals(get(i))) {
                return i;
            }
        }
        return -1;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public Iterator iterator() {
        return listIterator(0);
    }

    public int lastIndexOf(Object obj) {
        if (obj == null) {
            return -1;
        }
        for (int size = size() - 1; size >= 0; size--) {
            if (obj.equals(get(size))) {
                return size;
            }
        }
        return -1;
    }

    public ListIterator listIterator() {
        return listIterator(0);
    }

    @Override // defpackage.gz1
    /* JADX INFO: renamed from: o */
    public final x25 iterator() {
        return listIterator(0);
    }

    @Override // java.util.List
    public final Object remove(int i) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.List
    public final Object set(int i, Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.List
    /* JADX INFO: renamed from: u, reason: merged with bridge method [inline-methods] */
    public final kz1 listIterator(int i) {
        n22.q(i, size());
        return isEmpty() ? b : new kz1(this, i);
    }

    public oz1 w() {
        return size() <= 1 ? this : new lz1(this);
    }

    @Override // java.util.List
    /* JADX INFO: renamed from: x */
    public oz1 subList(int i, int i2) {
        n22.r(i, i2, size());
        int i3 = i2 - i;
        if (i3 == size()) {
            return this;
        }
        return i3 == 0 ? ku3.e : new mz1(this, i, i3);
    }

    @Override // defpackage.gz1
    public final oz1 a() {
        return this;
    }
}
