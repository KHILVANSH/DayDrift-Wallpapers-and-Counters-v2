package ads_mobile_sdk;

import defpackage.l05;
import defpackage.lk1;
import defpackage.mc6;
import defpackage.n92;
import defpackage.u42;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.function.UnaryOperator;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ip0<E, P> implements List<E>, n92 {
    private final lk1 a;
    private List<? extends E> b;

    public ip0(List<? extends E> list) {
        cc3 cc3Var = cc3.a$1;
        l05.h(0, cc3Var);
        this.a = cc3Var;
        this.b = list;
    }

    private final List<E> c() {
        List<? extends E> list = this.b;
        if (list != null) {
            return list;
        }
        sy2 sy2Var = (List<? extends E>) ((List) this.a.invoke());
        this.b = sy2Var;
        return sy2Var;
    }

    @Override // java.util.List
    public final void add(int i, E e) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public final boolean addAll(int i, Collection<? extends E> collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final void clear() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final boolean contains(Object obj) {
        return c().contains(obj);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean containsAll(Collection<? extends Object> collection) {
        collection.getClass();
        return c().containsAll(collection);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean equals(Object obj) {
        return u42.j(c(), obj);
    }

    @Override // java.util.List
    public final E get(int i) {
        return c().get(i);
    }

    @Override // java.util.List, java.util.Collection
    public final int hashCode() {
        return c().hashCode();
    }

    @Override // java.util.List
    public final int indexOf(Object obj) {
        return c().indexOf(obj);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean isEmpty() {
        return c().isEmpty();
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    public final Iterator<E> iterator() {
        return new x14(c().iterator());
    }

    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        return c().lastIndexOf(obj);
    }

    @Override // java.util.List
    public final ListIterator<E> listIterator() {
        return new y14(c().listIterator());
    }

    @Override // java.util.List
    public final E remove(int i) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final boolean removeAll(Collection<? extends Object> collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public final void replaceAll(UnaryOperator<E> unaryOperator) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final boolean retainAll(Collection<? extends Object> collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public final E set(int i, E e) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final int size() {
        return c().size();
    }

    @Override // java.util.List
    public final void sort(Comparator<? super E> comparator) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public final List<E> subList(int i, int i2) {
        return c().subList(i, i2);
    }

    @Override // java.util.List, java.util.Collection
    public final <T> T[] toArray(T[] tArr) {
        tArr.getClass();
        return (T[]) mc6.Q(this, tArr);
    }

    public final String toString() {
        return c().toString();
    }

    @Override // java.util.List, java.util.Collection
    public final boolean add(E e) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final boolean addAll(Collection<? extends E> collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final boolean remove(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray() {
        return mc6.P(this);
    }

    @Override // java.util.List
    public final ListIterator<E> listIterator(int i) {
        return new y14(c().listIterator(i));
    }
}
