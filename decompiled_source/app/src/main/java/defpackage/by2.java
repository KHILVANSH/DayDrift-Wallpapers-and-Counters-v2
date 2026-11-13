package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class by2 implements List, o92 {
    public final /* synthetic */ byte a;
    public final Object b;

    public /* synthetic */ by2(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // java.util.List
    public final void add(int i, Object obj) {
        int i2;
        byte b = this.a;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                dy2 dy2Var = (dy2) obj2;
                if (i < 0 || i > (i2 = dy2Var.b)) {
                    dy2Var.q(i);
                    throw null;
                }
                int i3 = i2 + 1;
                Object[] objArr = dy2Var.a;
                if (objArr.length < i3) {
                    dy2Var.n(i3, objArr);
                }
                Object[] objArr2 = dy2Var.a;
                int i4 = dy2Var.b;
                if (i != i4) {
                    dn.Q(i + 1, i, i4, objArr2, objArr2);
                }
                objArr2[i] = obj;
                dy2Var.b++;
                return;
            default:
                ((xy2) obj2).a(i, obj);
                return;
        }
    }

    @Override // java.util.List
    public final boolean addAll(int i, Collection collection) {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                collection.getClass();
                dy2 dy2Var = (dy2) obj;
                if (i < 0 || i > dy2Var.b) {
                    dy2Var.q(i);
                    throw null;
                }
                int i2 = 0;
                if (collection.isEmpty()) {
                    return false;
                }
                int size = collection.size() + dy2Var.b;
                Object[] objArr = dy2Var.a;
                if (objArr.length < size) {
                    dy2Var.n(size, objArr);
                }
                Object[] objArr2 = dy2Var.a;
                if (i != dy2Var.b) {
                    dn.Q(collection.size() + i, i, dy2Var.b, objArr2, objArr2);
                }
                for (Object obj2 : collection) {
                    int i3 = i2 + 1;
                    if (i2 < 0) {
                        gg5.d0();
                        throw null;
                    }
                    objArr2[i2 + i] = obj2;
                    i2 = i3;
                }
                dy2Var.b = collection.size() + dy2Var.b;
                return true;
            default:
                return ((xy2) obj).e(i, collection);
        }
    }

    @Override // java.util.List, java.util.Collection
    public final void clear() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                ((dy2) obj).d();
                break;
            default:
                ((xy2) obj).g();
                break;
        }
    }

    @Override // java.util.List, java.util.Collection
    public final boolean contains(Object obj) {
        byte b = this.a;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                return ((dy2) obj2).e(obj);
            default:
                return ((xy2) obj2).h(obj);
        }
    }

    @Override // java.util.List, java.util.Collection
    public final boolean containsAll(Collection collection) {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                collection.getClass();
                dy2 dy2Var = (dy2) obj;
                Iterator it = collection.iterator();
                while (it.hasNext()) {
                    if (!dy2Var.e(it.next())) {
                        return false;
                    }
                }
                return true;
            default:
                xy2 xy2Var = (xy2) obj;
                Iterator it2 = collection.iterator();
                while (it2.hasNext()) {
                    if (!xy2Var.h(it2.next())) {
                        return false;
                    }
                }
                return true;
        }
    }

    @Override // java.util.List
    public final Object get(int i) {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                i53.a(this, i);
                return ((dy2) obj).g(i);
            default:
                yy2.a(this, i);
                return ((xy2) obj).a[i];
        }
    }

    @Override // java.util.List
    public final int indexOf(Object obj) {
        byte b = this.a;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                return ((dy2) obj2).h(obj);
            default:
                return ((xy2) obj2).j(obj);
        }
    }

    @Override // java.util.List, java.util.Collection
    public final boolean isEmpty() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                return ((dy2) obj).i();
            default:
                return ((xy2) obj).c == 0;
        }
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        switch (this.a) {
            case 0:
                return new ay2(this, 0, (byte) 0);
            default:
                return new ay2(this, 0, (byte) 1);
        }
    }

    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        int i;
        byte b = this.a;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                dy2 dy2Var = (dy2) obj2;
                Object[] objArr = dy2Var.a;
                int i2 = dy2Var.b;
                if (obj == null) {
                    i = i2 - 1;
                    while (-1 < i) {
                        if (objArr[i] != null) {
                            i--;
                        }
                    }
                    return -1;
                }
                i = i2 - 1;
                while (-1 < i) {
                    if (!obj.equals(objArr[i])) {
                        i--;
                    }
                }
                return -1;
                return i;
            default:
                xy2 xy2Var = (xy2) obj2;
                Object[] objArr2 = xy2Var.a;
                for (int i3 = xy2Var.c - 1; i3 >= 0; i3--) {
                    if (u42.j(obj, objArr2[i3])) {
                        return i3;
                    }
                }
                return -1;
        }
    }

    @Override // java.util.List
    public final ListIterator listIterator() {
        switch (this.a) {
            case 0:
                return new ay2(this, 0, (byte) 0);
            default:
                return new ay2(this, 0, (byte) 1);
        }
    }

    @Override // java.util.List
    public final Object remove(int i) {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                i53.a(this, i);
                return ((dy2) obj).l(i);
            default:
                yy2.a(this, i);
                return ((xy2) obj).l(i);
        }
    }

    @Override // java.util.List, java.util.Collection
    public final boolean removeAll(Collection collection) {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                collection.getClass();
                dy2 dy2Var = (dy2) obj;
                int i = dy2Var.b;
                Iterator it = collection.iterator();
                while (it.hasNext()) {
                    dy2Var.k(it.next());
                }
                return i != dy2Var.b;
            default:
                xy2 xy2Var = (xy2) obj;
                if (!collection.isEmpty()) {
                    int i2 = xy2Var.c;
                    Iterator it2 = collection.iterator();
                    while (it2.hasNext()) {
                        xy2Var.k(it2.next());
                    }
                    if (i2 != xy2Var.c) {
                        return true;
                    }
                }
                return false;
        }
    }

    @Override // java.util.List, java.util.Collection
    public final boolean retainAll(Collection collection) {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                collection.getClass();
                dy2 dy2Var = (dy2) obj;
                int i = dy2Var.b;
                Object[] objArr = dy2Var.a;
                for (int i2 = i - 1; -1 < i2; i2--) {
                    if (!collection.contains(objArr[i2])) {
                        dy2Var.l(i2);
                    }
                }
                return i != dy2Var.b;
            default:
                xy2 xy2Var = (xy2) obj;
                int i3 = xy2Var.c;
                for (int i4 = i3 - 1; -1 < i4; i4--) {
                    if (!collection.contains(xy2Var.a[i4])) {
                        xy2Var.l(i4);
                    }
                }
                return i3 != xy2Var.c;
        }
    }

    @Override // java.util.List
    public final Object set(int i, Object obj) {
        byte b = this.a;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                i53.a(this, i);
                return ((dy2) obj2).o(i, obj);
            default:
                yy2.a(this, i);
                Object[] objArr = ((xy2) obj2).a;
                Object obj3 = objArr[i];
                objArr[i] = obj;
                return obj3;
        }
    }

    @Override // java.util.List, java.util.Collection
    public final int size() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                return ((dy2) obj).b;
            default:
                return ((xy2) obj).c;
        }
    }

    @Override // java.util.List
    public final List subList(int i, int i2) {
        switch (this.a) {
            case 0:
                i53.b(this, i, i2);
                return new cy2(this, i, i2, (byte) 0);
            default:
                yy2.b(this, i, i2);
                return new cy2(this, i, i2, (byte) 1);
        }
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        switch (this.a) {
            case 0:
                objArr.getClass();
                break;
        }
        return mc6.Q(this, objArr);
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray() {
        switch (this.a) {
            case 0:
                break;
        }
        return mc6.P(this);
    }

    @Override // java.util.List
    public final ListIterator listIterator(int i) {
        switch (this.a) {
            case 0:
                return new ay2(this, i, (byte) 0);
            default:
                return new ay2(this, i, (byte) 1);
        }
    }

    @Override // java.util.List, java.util.Collection
    public final boolean remove(Object obj) {
        byte b = this.a;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                return ((dy2) obj2).k(obj);
            default:
                return ((xy2) obj2).k(obj);
        }
    }

    @Override // java.util.List, java.util.Collection
    public final boolean add(Object obj) {
        byte b = this.a;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                ((dy2) obj2).a(obj);
                break;
            default:
                ((xy2) obj2).b(obj);
                break;
        }
        return true;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean addAll(Collection collection) {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                collection.getClass();
                dy2 dy2Var = (dy2) obj;
                int i = dy2Var.b;
                Iterator it = collection.iterator();
                while (it.hasNext()) {
                    dy2Var.a(it.next());
                }
                return i != dy2Var.b;
            default:
                xy2 xy2Var = (xy2) obj;
                return xy2Var.e(xy2Var.c, collection);
        }
    }
}
