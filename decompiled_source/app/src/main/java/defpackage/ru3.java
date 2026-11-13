package defpackage;

import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.NoSuchElementException;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ru3 extends uz1 {
    public static final ru3 h;
    public final transient oz1 g;

    static {
        kz1 kz1Var = oz1.b;
        h = new ru3(ku3.e, zz2.a);
    }

    public ru3(oz1 oz1Var, Comparator comparator) {
        super(comparator);
        this.g = oz1Var;
    }

    @Override // defpackage.rz1, defpackage.gz1
    public final oz1 a() {
        return this.g;
    }

    @Override // defpackage.gz1
    public final int b(Object[] objArr) {
        return this.g.b(objArr);
    }

    @Override // defpackage.gz1
    public final Object[] c() {
        return this.g.c();
    }

    @Override // java.util.NavigableSet
    public final Object ceiling(Object obj) {
        int iZ = z(obj, true);
        oz1 oz1Var = this.g;
        if (iZ == oz1Var.size()) {
            return null;
        }
        return oz1Var.get(iZ);
    }

    @Override // defpackage.gz1, java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        if (obj != null) {
            try {
                if (Collections.binarySearch(this.g, obj, this.d) >= 0) {
                    return true;
                }
            } catch (ClassCastException unused) {
            }
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean containsAll(Collection collection) {
        if (collection instanceof fx2) {
            collection = ((fx2) collection).l();
        }
        Comparator comparator = this.d;
        if (!sp5.y(comparator, collection) || collection.size() <= 1) {
            return super.containsAll(collection);
        }
        x25 it = iterator();
        Iterator it2 = collection.iterator();
        x0 x0Var = (x0) it;
        if (!x0Var.hasNext()) {
            return false;
        }
        Object next = it2.next();
        Object next2 = x0Var.next();
        while (true) {
            try {
                int iCompare = comparator.compare(next2, next);
                if (iCompare < 0) {
                    if (!x0Var.hasNext()) {
                        return false;
                    }
                    next2 = x0Var.next();
                } else if (iCompare == 0) {
                    if (!it2.hasNext()) {
                        return true;
                    }
                    next = it2.next();
                } else if (iCompare > 0) {
                    return false;
                }
            } catch (ClassCastException | NullPointerException unused) {
                return false;
            }
        }
    }

    @Override // defpackage.gz1
    public final int d() {
        return this.g.d();
    }

    @Override // java.util.NavigableSet
    public final Iterator descendingIterator() {
        return this.g.w().listIterator(0);
    }

    @Override // defpackage.gz1
    public final int e() {
        return this.g.e();
    }

    @Override // defpackage.rz1, java.util.Collection, java.util.Set
    public final boolean equals(Object obj) {
        Object next;
        Object next2;
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof Set)) {
            return false;
        }
        Set set = (Set) obj;
        if (this.g.size() != set.size()) {
            return false;
        }
        if (isEmpty()) {
            return true;
        }
        Comparator comparator = this.d;
        if (!sp5.y(comparator, set)) {
            return containsAll(set);
        }
        Iterator it = set.iterator();
        try {
            x25 it2 = iterator();
            do {
                x0 x0Var = (x0) it2;
                if (!x0Var.hasNext()) {
                    return true;
                }
                next = x0Var.next();
                next2 = it.next();
                if (next2 == null) {
                    return false;
                }
            } while (comparator.compare(next, next2) == 0);
            return false;
        } catch (ClassCastException | NoSuchElementException unused) {
            return false;
        }
    }

    @Override // java.util.SortedSet
    public final Object first() {
        if (!isEmpty()) {
            return this.g.get(0);
        }
        p04.o();
        return null;
    }

    @Override // java.util.NavigableSet
    public final Object floor(Object obj) {
        int iY = y(obj, true) - 1;
        if (iY == -1) {
            return null;
        }
        return this.g.get(iY);
    }

    @Override // defpackage.gz1
    public final boolean g() {
        return this.g.g();
    }

    @Override // java.util.NavigableSet
    public final Object higher(Object obj) {
        int iZ = z(obj, false);
        oz1 oz1Var = this.g;
        if (iZ == oz1Var.size()) {
            return null;
        }
        return oz1Var.get(iZ);
    }

    @Override // java.util.SortedSet
    public final Object last() {
        if (isEmpty()) {
            p04.o();
            return null;
        }
        oz1 oz1Var = this.g;
        return oz1Var.get(oz1Var.size() - 1);
    }

    @Override // java.util.NavigableSet
    public final Object lower(Object obj) {
        int iY = y(obj, false) - 1;
        if (iY == -1) {
            return null;
        }
        return this.g.get(iY);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set, java.util.NavigableSet
    /* JADX INFO: renamed from: o */
    public final x25 iterator() {
        return this.g.listIterator(0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.g.size();
    }

    public final ru3 x(int i, int i2) {
        oz1 oz1Var = this.g;
        if (i == 0 && i2 == oz1Var.size()) {
            return this;
        }
        Comparator comparator = this.d;
        return i < i2 ? new ru3(oz1Var.subList(i, i2), comparator) : uz1.v(comparator);
    }

    public final int y(Object obj, boolean z) {
        obj.getClass();
        int iBinarySearch = Collections.binarySearch(this.g, obj, this.d);
        if (iBinarySearch >= 0) {
            return z ? iBinarySearch + 1 : iBinarySearch;
        }
        return ~iBinarySearch;
    }

    public final int z(Object obj, boolean z) {
        obj.getClass();
        int iBinarySearch = Collections.binarySearch(this.g, obj, this.d);
        if (iBinarySearch >= 0) {
            return z ? iBinarySearch : iBinarySearch + 1;
        }
        return ~iBinarySearch;
    }
}
