package defpackage;

import java.util.AbstractList;
import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ms1 implements ListIterator, n92 {
    public final /* synthetic */ byte a;
    public int b;
    public int c;
    public int d;
    public final Object e;

    public ms1(mg4 mg4Var, int i) {
        this.a = (byte) 3;
        this.e = mg4Var;
        this.b = i - 1;
        this.c = -1;
        this.d = rl5.x(mg4Var);
    }

    public void a() {
        if (((AbstractList) ((bm2) this.e).e).modCount == this.d) {
            return;
        }
        zm.f();
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        byte b = this.a;
        Object obj2 = this.e;
        switch (b) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            case 1:
                a();
                bm2 bm2Var = (bm2) obj2;
                int i = this.b;
                this.b = i + 1;
                bm2Var.add(i, obj);
                this.c = -1;
                this.d = ((AbstractList) bm2Var).modCount;
                return;
            case 2:
                b();
                cm2 cm2Var = (cm2) obj2;
                int i2 = this.b;
                this.b = i2 + 1;
                cm2Var.add(i2, obj);
                this.c = -1;
                this.d = ((AbstractList) cm2Var).modCount;
                return;
            default:
                c();
                mg4 mg4Var = (mg4) obj2;
                mg4Var.add(this.b + 1, obj);
                this.c = -1;
                this.b++;
                this.d = rl5.x(mg4Var);
                return;
        }
    }

    public void b() {
        if (((AbstractList) ((cm2) this.e)).modCount == this.d) {
            return;
        }
        zm.f();
    }

    public void c() {
        if (rl5.x((mg4) this.e) == this.d) {
            return;
        }
        zm.f();
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final boolean hasNext() {
        byte b = this.a;
        Object obj = this.e;
        switch (b) {
            case 0:
                return this.b < this.d;
            case 1:
                return this.b < ((bm2) obj).c;
            case 2:
                return this.b < ((cm2) obj).b;
            default:
                return this.b < ((mg4) obj).size() - 1;
        }
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        switch (this.a) {
            case 0:
                return this.b > this.c;
            case 1:
                return this.b > 0;
            case 2:
                return this.b > 0;
            default:
                return this.b >= 0;
        }
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        byte b = this.a;
        Object obj = this.e;
        switch (b) {
            case 0:
                dy2 dy2Var = ((os1) obj).a;
                int i = this.b;
                this.b = i + 1;
                Object objG = dy2Var.g(i);
                objG.getClass();
                return (ev2) objG;
            case 1:
                a();
                int i2 = this.b;
                bm2 bm2Var = (bm2) obj;
                if (i2 >= bm2Var.c) {
                    p04.o();
                    return null;
                }
                this.b = i2 + 1;
                this.c = i2;
                return bm2Var.a[bm2Var.b + i2];
            case 2:
                b();
                int i3 = this.b;
                cm2 cm2Var = (cm2) obj;
                if (i3 >= cm2Var.b) {
                    p04.o();
                    return null;
                }
                this.b = i3 + 1;
                this.c = i3;
                return cm2Var.a[i3];
            default:
                c();
                int i4 = this.b + 1;
                this.c = i4;
                mg4 mg4Var = (mg4) obj;
                rl5.O(i4, mg4Var.size());
                Object obj2 = mg4Var.get(i4);
                this.b = i4;
                return obj2;
        }
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        switch (this.a) {
            case 0:
                return this.b - this.c;
            case 1:
                return this.b;
            case 2:
                return this.b;
            default:
                return this.b + 1;
        }
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        byte b = this.a;
        Object obj = this.e;
        switch (b) {
            case 0:
                dy2 dy2Var = ((os1) obj).a;
                int i = this.b - 1;
                this.b = i;
                Object objG = dy2Var.g(i);
                objG.getClass();
                return (ev2) objG;
            case 1:
                a();
                int i2 = this.b;
                if (i2 <= 0) {
                    p04.o();
                    return null;
                }
                int i3 = i2 - 1;
                this.b = i3;
                this.c = i3;
                bm2 bm2Var = (bm2) obj;
                return bm2Var.a[bm2Var.b + i3];
            case 2:
                b();
                int i4 = this.b;
                if (i4 <= 0) {
                    p04.o();
                    return null;
                }
                int i5 = i4 - 1;
                this.b = i5;
                this.c = i5;
                return ((cm2) obj).a[i5];
            default:
                c();
                mg4 mg4Var = (mg4) obj;
                rl5.O(this.b, mg4Var.size());
                int i6 = this.b;
                this.c = i6;
                Object obj2 = mg4Var.get(i6);
                this.b--;
                return obj2;
        }
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        int i;
        switch (this.a) {
            case 0:
                return (this.b - this.c) - 1;
            case 1:
                i = this.b;
                break;
            case 2:
                i = this.b;
                break;
            default:
                return this.b;
        }
        return i - 1;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final void remove() {
        byte b = this.a;
        Object obj = this.e;
        switch (b) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            case 1:
                bm2 bm2Var = (bm2) obj;
                a();
                int i = this.c;
                if (i == -1) {
                    zm.o("Call next() or previous() before removing element from the iterator.");
                    return;
                }
                bm2Var.b(i);
                this.b = this.c;
                this.c = -1;
                this.d = ((AbstractList) bm2Var).modCount;
                return;
            case 2:
                cm2 cm2Var = (cm2) obj;
                b();
                int i2 = this.c;
                if (i2 == -1) {
                    zm.o("Call next() or previous() before removing element from the iterator.");
                    return;
                }
                cm2Var.b(i2);
                this.b = this.c;
                this.c = -1;
                this.d = ((AbstractList) cm2Var).modCount;
                return;
            default:
                c();
                mg4 mg4Var = (mg4) obj;
                mg4Var.remove(this.c);
                this.b--;
                this.c = -1;
                this.d = rl5.x(mg4Var);
                return;
        }
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        byte b = this.a;
        Object obj2 = this.e;
        switch (b) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            case 1:
                a();
                int i = this.c;
                if (i != -1) {
                    ((bm2) obj2).set(i, obj);
                    return;
                } else {
                    zm.o("Call next() or previous() before replacing element from the iterator.");
                    return;
                }
            case 2:
                b();
                int i2 = this.c;
                if (i2 != -1) {
                    ((cm2) obj2).set(i2, obj);
                    return;
                } else {
                    zm.o("Call next() or previous() before replacing element from the iterator.");
                    return;
                }
            default:
                mg4 mg4Var = (mg4) obj2;
                c();
                int i3 = this.c;
                if (i3 < 0) {
                    zm.o("Cannot call set before the first call to next() or previous() or immediately after a call to add() or remove()");
                    return;
                } else {
                    mg4Var.set(i3, obj);
                    this.d = rl5.x(mg4Var);
                    return;
                }
        }
    }

    public ms1(cm2 cm2Var, int i) {
        this.a = (byte) 2;
        this.e = cm2Var;
        this.b = i;
        this.c = -1;
        this.d = ((AbstractList) cm2Var).modCount;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ms1(os1 os1Var, int i, int i2) {
        this(os1Var, (i2 & 1) != 0 ? 0 : i, 0, os1Var.a.b);
        this.a = (byte) 0;
    }

    public ms1(os1 os1Var, int i, int i2, int i3) {
        this.a = (byte) 0;
        this.e = os1Var;
        this.b = i;
        this.c = i2;
        this.d = i3;
    }

    public ms1(bm2 bm2Var, int i) {
        this.a = (byte) 1;
        this.e = bm2Var;
        this.b = i;
        this.c = -1;
        this.d = ((AbstractList) bm2Var).modCount;
    }
}
