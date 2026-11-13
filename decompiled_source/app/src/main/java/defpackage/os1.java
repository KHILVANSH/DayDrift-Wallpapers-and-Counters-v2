package defpackage;

import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.function.UnaryOperator;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class os1 implements List, n92 {
    public final dy2 a = new dy2(16);
    public final sx2 b = new sx2(16);
    public int c = -1;

    public final long a() {
        long jD = is2.d(Float.POSITIVE_INFINITY, false, false);
        int i = this.c + 1;
        int i2 = this.a.b - 1;
        if (i > i2) {
            return jD;
        }
        while (i >= 0) {
            sx2 sx2Var = this.b;
            if (i >= sx2Var.b) {
                break;
            }
            long j = sx2Var.a[i];
            if (gc6.o(j, jD) < 0) {
                jD = j;
            }
            if ((gc6.t(jD) < 0.0f && gc6.B(jD)) || i == i2) {
                return jD;
            }
            i++;
        }
        ci5.s("Index must be between 0 and size");
        return 0L;
    }

    @Override // java.util.List
    public final /* bridge */ /* synthetic */ void add(int i, Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public final boolean addAll(int i, Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public final /* bridge */ /* synthetic */ void addFirst(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public final /* bridge */ /* synthetic */ void addLast(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public final void b(int i, int i2) {
        sx2 sx2Var;
        int i3;
        if (i >= i2) {
            return;
        }
        this.a.m(i, i2);
        if (i < 0 || i > (i3 = (sx2Var = this.b).b) || i2 < 0 || i2 > i3) {
            ci5.s("Index must be between 0 and size");
            return;
        }
        if (i2 < i) {
            zm.l("The end index must be < start index");
        } else if (i2 != i) {
            if (i2 < i3) {
                long[] jArr = sx2Var.a;
                dn.R(jArr, jArr, i, i2, i3);
            }
            sx2Var.b -= i2 - i;
        }
    }

    @Override // java.util.List, java.util.Collection
    public final void clear() {
        this.c = -1;
        this.a.d();
        this.b.b = 0;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean contains(Object obj) {
        return (obj instanceof ev2) && indexOf((ev2) obj) != -1;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean containsAll(Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!contains((ev2) it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.List
    public final Object get(int i) {
        Object objG = this.a.g(i);
        objG.getClass();
        return (ev2) objG;
    }

    @Override // java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof ev2)) {
            return -1;
        }
        ev2 ev2Var = (ev2) obj;
        dy2 dy2Var = this.a;
        int i = dy2Var.b - 1;
        if (i < 0) {
            return -1;
        }
        int i2 = 0;
        while (!u42.j(dy2Var.g(i2), ev2Var)) {
            if (i2 == i) {
                return -1;
            }
            i2++;
        }
        return i2;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean isEmpty() {
        return this.a.i();
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new ms1(this, 0, 7);
    }

    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        if (obj instanceof ev2) {
            ev2 ev2Var = (ev2) obj;
            dy2 dy2Var = this.a;
            for (int i = dy2Var.b - 1; -1 < i; i--) {
                if (u42.j(dy2Var.g(i), ev2Var)) {
                    return i;
                }
            }
        }
        return -1;
    }

    @Override // java.util.List
    public final ListIterator listIterator() {
        return new ms1(this, 0, 7);
    }

    @Override // java.util.List
    public final /* bridge */ /* synthetic */ Object remove(int i) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final boolean removeAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public final /* bridge */ /* synthetic */ Object removeFirst() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public final /* bridge */ /* synthetic */ Object removeLast() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public final void replaceAll(UnaryOperator unaryOperator) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final boolean retainAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public final /* bridge */ /* synthetic */ Object set(int i, Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final int size() {
        return this.a.b;
    }

    @Override // java.util.List
    public final void sort(Comparator comparator) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public final List subList(int i, int i2) {
        return new ns1(this, i, i2);
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray() {
        return mc6.P(this);
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        return mc6.Q(this, objArr);
    }

    @Override // java.util.List, java.util.Collection
    public final /* bridge */ /* synthetic */ boolean add(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final boolean addAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public final ListIterator listIterator(int i) {
        return new ms1(this, i, 6);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean remove(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
