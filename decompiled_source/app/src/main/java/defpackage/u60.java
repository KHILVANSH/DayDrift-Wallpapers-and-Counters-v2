package defpackage;

import java.util.AbstractCollection;
import java.util.AbstractList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class u60 extends t60 {
    public static void l0(Iterable iterable, AbstractCollection abstractCollection) {
        abstractCollection.getClass();
        iterable.getClass();
        if (iterable instanceof Collection) {
            abstractCollection.addAll((Collection) iterable);
            return;
        }
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            abstractCollection.add(it.next());
        }
    }

    public static void m0(List list, nk1 nk1Var) {
        int size;
        list.getClass();
        nk1Var.getClass();
        if (!(list instanceof RandomAccess)) {
            if ((list instanceof n92) && !(list instanceof o92)) {
                l05.B(list, "kotlin.collections.MutableIterable");
                throw null;
            }
            try {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    if (((Boolean) nk1Var.invoke(it.next())).booleanValue()) {
                        it.remove();
                    }
                }
                return;
            } catch (ClassCastException e) {
                u42.P(l05.class.getName(), e);
                throw e;
            }
        }
        int size2 = list.size() - 1;
        int i = 0;
        if (size2 >= 0) {
            int i2 = 0;
            while (true) {
                Object obj = list.get(i);
                if (!((Boolean) nk1Var.invoke(obj)).booleanValue()) {
                    if (i2 != i) {
                        list.set(i2, obj);
                    }
                    i2++;
                }
                if (i == size2) {
                    break;
                } else {
                    i++;
                }
            }
            i = i2;
        }
        if (i >= list.size() || i > (size = list.size() - 1)) {
            return;
        }
        while (true) {
            list.remove(size);
            if (size == i) {
                return;
            } else {
                size--;
            }
        }
    }

    public static Object n0(AbstractList abstractList) {
        if (!abstractList.isEmpty()) {
            return abstractList.remove(0);
        }
        p04.i("List is empty.");
        return null;
    }

    public static Object o0(List list) {
        list.getClass();
        if (!list.isEmpty()) {
            return list.remove(list.size() - 1);
        }
        p04.i("List is empty.");
        return null;
    }

    public static Object p0(List list) {
        list.getClass();
        if (list.isEmpty()) {
            return null;
        }
        return list.remove(list.size() - 1);
    }
}
