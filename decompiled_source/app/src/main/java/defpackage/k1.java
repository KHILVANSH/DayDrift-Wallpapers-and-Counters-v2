package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class k1 extends b1 {
    public abstract k1 b(int i, Object obj);

    public abstract k1 c(Object obj);

    @Override // defpackage.c0, java.util.Collection
    public final boolean contains(Object obj) {
        return indexOf(obj) != -1;
    }

    @Override // defpackage.c0, java.util.Collection
    public final boolean containsAll(Collection collection) {
        Collection collection2 = collection;
        if ((collection2 instanceof Collection) && collection2.isEmpty()) {
            return true;
        }
        Iterator it = collection2.iterator();
        while (it.hasNext()) {
            if (!contains(it.next())) {
                return false;
            }
        }
        return true;
    }

    public k1 d(Collection collection) {
        ug3 ug3VarE = e();
        ug3VarE.addAll(collection);
        return ug3VarE.c();
    }

    public abstract ug3 e();

    @Override // defpackage.b1, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        return listIterator(0);
    }

    @Override // defpackage.b1, java.util.List
    public final ListIterator listIterator() {
        return listIterator(0);
    }

    public abstract k1 o(j1 j1Var);

    public abstract k1 q(int i);

    public abstract k1 r(int i, Object obj);

    @Override // defpackage.b1, java.util.List
    public final List subList(int i, int i2) {
        return new nz1(this, i, i2);
    }
}
