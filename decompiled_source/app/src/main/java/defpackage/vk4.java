package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class vk4 implements List, o92 {
    public final mg4 a;
    public final int b;
    public int c;
    public int d;

    public vk4(mg4 mg4Var, int i, int i2) {
        this.a = mg4Var;
        this.b = i;
        this.c = rl5.x(mg4Var);
        this.d = i2 - i;
    }

    public final void a() {
        if (rl5.x(this.a) == this.c) {
            return;
        }
        zm.f();
    }

    @Override // java.util.List, java.util.Collection
    public final boolean add(Object obj) {
        a();
        int i = this.b + this.d;
        mg4 mg4Var = this.a;
        mg4Var.add(i, obj);
        this.d++;
        this.c = rl5.x(mg4Var);
        return true;
    }

    @Override // java.util.List
    public final boolean addAll(int i, Collection collection) {
        a();
        int i2 = i + this.b;
        mg4 mg4Var = this.a;
        boolean zAddAll = mg4Var.addAll(i2, collection);
        if (zAddAll) {
            this.d = collection.size() + this.d;
            this.c = rl5.x(mg4Var);
        }
        return zAddAll;
    }

    @Override // java.util.List, java.util.Collection
    public final void clear() {
        if (this.d > 0) {
            a();
            int i = this.d;
            int i2 = this.b;
            mg4 mg4Var = this.a;
            mg4Var.c(i2, i + i2);
            this.d = 0;
            this.c = rl5.x(mg4Var);
        }
    }

    @Override // java.util.List, java.util.Collection
    public final boolean contains(Object obj) {
        return indexOf(obj) >= 0;
    }

    @Override // java.util.List, java.util.Collection
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

    @Override // java.util.List
    public final Object get(int i) {
        a();
        rl5.O(i, this.d);
        return this.a.get(this.b + i);
    }

    @Override // java.util.List
    public final int indexOf(Object obj) {
        a();
        int i = this.d;
        int i2 = this.b;
        Iterator it = ay6.O(i2, i + i2).iterator();
        while (((h32) it).c) {
            int iNextInt = ((a32) it).nextInt();
            if (u42.j(obj, this.a.get(iNextInt))) {
                return iNextInt - i2;
            }
        }
        return -1;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean isEmpty() {
        return this.d == 0;
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return listIterator(0);
    }

    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        a();
        int i = this.d;
        int i2 = this.b;
        for (int i3 = (i + i2) - 1; i3 >= i2; i3--) {
            if (u42.j(obj, this.a.get(i3))) {
                return i3 - i2;
            }
        }
        return -1;
    }

    @Override // java.util.List
    public final ListIterator listIterator(int i) {
        a();
        ot3 ot3Var = new ot3();
        ot3Var.a = i - 1;
        return new xx3(ot3Var, this);
    }

    @Override // java.util.List
    public final Object remove(int i) {
        a();
        int i2 = this.b + i;
        mg4 mg4Var = this.a;
        Object objRemove = mg4Var.remove(i2);
        this.d--;
        this.c = rl5.x(mg4Var);
        return objRemove;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean removeAll(Collection collection) {
        Iterator it = collection.iterator();
        while (true) {
            boolean z = false;
            while (it.hasNext()) {
                if (remove(it.next()) || z) {
                    z = true;
                }
            }
            return z;
        }
    }

    @Override // java.util.List, java.util.Collection
    public final boolean retainAll(Collection collection) {
        int i;
        k1 k1Var;
        xf4 xf4VarH;
        boolean zC;
        a();
        mg4 mg4Var = this.a;
        int i2 = this.b;
        int i3 = this.d + i2;
        int size = mg4Var.size();
        do {
            synchronized (rl5.i) {
                vi4 vi4Var = mg4Var.a;
                vi4Var.getClass();
                vi4 vi4Var2 = (vi4) dg4.f(vi4Var);
                i = vi4Var2.d;
                k1Var = vi4Var2.c;
            }
            k1Var.getClass();
            ug3 ug3VarE = k1Var.e();
            ug3VarE.subList(i2, i3).retainAll(collection);
            k1 k1VarC = ug3VarE.c();
            if (u42.j(k1VarC, k1Var)) {
                break;
            }
            vi4 vi4Var3 = mg4Var.a;
            vi4Var3.getClass();
            synchronized (dg4.c) {
                xf4VarH = dg4.h();
                zC = rl5.c((vi4) dg4.w(vi4Var3, mg4Var, xf4VarH), i, k1VarC, true);
            }
            dg4.l(xf4VarH, mg4Var);
        } while (!zC);
        int size2 = size - mg4Var.size();
        if (size2 > 0) {
            this.c = rl5.x(this.a);
            this.d -= size2;
        }
        return size2 > 0;
    }

    @Override // java.util.List
    public final Object set(int i, Object obj) {
        rl5.O(i, this.d);
        a();
        int i2 = i + this.b;
        mg4 mg4Var = this.a;
        Object obj2 = mg4Var.set(i2, obj);
        this.c = rl5.x(mg4Var);
        return obj2;
    }

    @Override // java.util.List, java.util.Collection
    public final int size() {
        return this.d;
    }

    @Override // java.util.List
    public final List subList(int i, int i2) {
        if (i < 0 || i > i2 || i2 > this.d) {
            tk3.a("fromIndex or toIndex are out of bounds");
        }
        a();
        int i3 = this.b;
        return new vk4(this.a, i + i3, i2 + i3);
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray() {
        return mc6.P(this);
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        return mc6.Q(this, objArr);
    }

    @Override // java.util.List
    public final ListIterator listIterator() {
        return listIterator(0);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean remove(Object obj) {
        int iIndexOf = indexOf(obj);
        if (iIndexOf < 0) {
            return false;
        }
        remove(iIndexOf);
        return true;
    }

    @Override // java.util.List
    public final void add(int i, Object obj) {
        a();
        int i2 = this.b + i;
        mg4 mg4Var = this.a;
        mg4Var.add(i2, obj);
        this.d++;
        this.c = rl5.x(mg4Var);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean addAll(Collection collection) {
        return addAll(this.d, collection);
    }
}
