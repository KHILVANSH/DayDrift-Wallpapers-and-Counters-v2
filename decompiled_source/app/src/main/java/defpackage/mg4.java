package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class mg4 implements Parcelable, wi4, List, RandomAccess, o92 {
    public static final Parcelable.Creator<mg4> CREATOR = new lg4();
    public vi4 a;

    public mg4(k1 k1Var) {
        xf4 xf4VarH = dg4.h();
        vi4 vi4Var = new vi4(xf4VarH.g(), k1Var);
        if (!(xf4VarH instanceof no1)) {
            vi4Var.b = new vi4(1L, k1Var);
        }
        this.a = vi4Var;
    }

    @Override // defpackage.wi4
    public final yi4 a() {
        return this.a;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean add(Object obj) {
        int i;
        k1 k1Var;
        xf4 xf4VarH;
        boolean zC;
        do {
            synchronized (rl5.i) {
                vi4 vi4Var = this.a;
                vi4Var.getClass();
                vi4 vi4Var2 = (vi4) dg4.f(vi4Var);
                i = vi4Var2.d;
                k1Var = vi4Var2.c;
            }
            k1Var.getClass();
            k1 k1VarC = k1Var.c(obj);
            if (k1VarC.equals(k1Var)) {
                return false;
            }
            vi4 vi4Var3 = this.a;
            vi4Var3.getClass();
            synchronized (dg4.c) {
                xf4VarH = dg4.h();
                zC = rl5.c((vi4) dg4.w(vi4Var3, this, xf4VarH), i, k1VarC, true);
            }
            dg4.l(xf4VarH, this);
        } while (!zC);
        return true;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean addAll(Collection collection) {
        int i;
        k1 k1Var;
        xf4 xf4VarH;
        boolean zC;
        do {
            synchronized (rl5.i) {
                vi4 vi4Var = this.a;
                vi4Var.getClass();
                vi4 vi4Var2 = (vi4) dg4.f(vi4Var);
                i = vi4Var2.d;
                k1Var = vi4Var2.c;
            }
            k1Var.getClass();
            k1 k1VarD = k1Var.d(collection);
            if (u42.j(k1VarD, k1Var)) {
                return false;
            }
            vi4 vi4Var3 = this.a;
            vi4Var3.getClass();
            synchronized (dg4.c) {
                xf4VarH = dg4.h();
                zC = rl5.c((vi4) dg4.w(vi4Var3, this, xf4VarH), i, k1VarD, true);
            }
            dg4.l(xf4VarH, this);
        } while (!zC);
        return true;
    }

    public final void c(int i, int i2) {
        int i3;
        k1 k1Var;
        xf4 xf4VarH;
        boolean zC;
        do {
            synchronized (rl5.i) {
                vi4 vi4Var = this.a;
                vi4Var.getClass();
                vi4 vi4Var2 = (vi4) dg4.f(vi4Var);
                i3 = vi4Var2.d;
                k1Var = vi4Var2.c;
            }
            k1Var.getClass();
            ug3 ug3VarE = k1Var.e();
            ug3VarE.subList(i, i2).clear();
            k1 k1VarC = ug3VarE.c();
            if (u42.j(k1VarC, k1Var)) {
                return;
            }
            vi4 vi4Var3 = this.a;
            vi4Var3.getClass();
            synchronized (dg4.c) {
                xf4VarH = dg4.h();
                zC = rl5.c((vi4) dg4.w(vi4Var3, this, xf4VarH), i3, k1VarC, true);
            }
            dg4.l(xf4VarH, this);
        } while (!zC);
    }

    @Override // java.util.List, java.util.Collection
    public final void clear() {
        xf4 xf4VarH;
        vi4 vi4Var = this.a;
        vi4Var.getClass();
        synchronized (dg4.c) {
            xf4VarH = dg4.h();
            vi4 vi4Var2 = (vi4) dg4.w(vi4Var, this, xf4VarH);
            synchronized (rl5.i) {
                vi4Var2.c = te4.b;
                vi4Var2.d++;
                vi4Var2.e++;
            }
        }
        dg4.l(xf4VarH, this);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean contains(Object obj) {
        return rl5.w(this).c.contains(obj);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean containsAll(Collection collection) {
        return rl5.w(this).c.containsAll(collection);
    }

    @Override // defpackage.wi4
    public final void d(yi4 yi4Var) {
        yi4Var.b = this.a;
        this.a = (vi4) yi4Var;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // java.util.List
    public final Object get(int i) {
        return rl5.w(this).c.get(i);
    }

    @Override // java.util.List
    public final int indexOf(Object obj) {
        return rl5.w(this).c.indexOf(obj);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean isEmpty() {
        return rl5.w(this).c.isEmpty();
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return listIterator();
    }

    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        return rl5.w(this).c.lastIndexOf(obj);
    }

    @Override // java.util.List
    public final ListIterator listIterator() {
        return new ms1(this, 0);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean remove(Object obj) {
        int i;
        k1 k1Var;
        xf4 xf4VarH;
        boolean zC;
        do {
            synchronized (rl5.i) {
                vi4 vi4Var = this.a;
                vi4Var.getClass();
                vi4 vi4Var2 = (vi4) dg4.f(vi4Var);
                i = vi4Var2.d;
                k1Var = vi4Var2.c;
            }
            k1Var.getClass();
            int iIndexOf = k1Var.indexOf(obj);
            k1 k1VarQ = iIndexOf != -1 ? k1Var.q(iIndexOf) : k1Var;
            if (k1VarQ.equals(k1Var)) {
                return false;
            }
            vi4 vi4Var3 = this.a;
            vi4Var3.getClass();
            synchronized (dg4.c) {
                xf4VarH = dg4.h();
                zC = rl5.c((vi4) dg4.w(vi4Var3, this, xf4VarH), i, k1VarQ, true);
            }
            dg4.l(xf4VarH, this);
        } while (!zC);
        return true;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean removeAll(Collection collection) {
        int i;
        k1 k1Var;
        xf4 xf4VarH;
        boolean zC;
        do {
            synchronized (rl5.i) {
                vi4 vi4Var = this.a;
                vi4Var.getClass();
                vi4 vi4Var2 = (vi4) dg4.f(vi4Var);
                i = vi4Var2.d;
                k1Var = vi4Var2.c;
            }
            k1Var.getClass();
            k1 k1VarO = k1Var.o(new j1(collection, (byte) 0));
            if (u42.j(k1VarO, k1Var)) {
                return false;
            }
            vi4 vi4Var3 = this.a;
            vi4Var3.getClass();
            synchronized (dg4.c) {
                xf4VarH = dg4.h();
                zC = rl5.c((vi4) dg4.w(vi4Var3, this, xf4VarH), i, k1VarO, true);
            }
            dg4.l(xf4VarH, this);
        } while (!zC);
        return true;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean retainAll(Collection collection) {
        return rl5.D(this, new j1(collection, (byte) 2));
    }

    @Override // java.util.List
    public final Object set(int i, Object obj) {
        int i2;
        k1 k1Var;
        xf4 xf4VarH;
        boolean zC;
        Object obj2 = get(i);
        do {
            synchronized (rl5.i) {
                vi4 vi4Var = this.a;
                vi4Var.getClass();
                vi4 vi4Var2 = (vi4) dg4.f(vi4Var);
                i2 = vi4Var2.d;
                k1Var = vi4Var2.c;
            }
            k1Var.getClass();
            k1 k1VarR = k1Var.r(i, obj);
            if (k1VarR.equals(k1Var)) {
                break;
            }
            vi4 vi4Var3 = this.a;
            vi4Var3.getClass();
            synchronized (dg4.c) {
                xf4VarH = dg4.h();
                zC = rl5.c((vi4) dg4.w(vi4Var3, this, xf4VarH), i2, k1VarR, false);
            }
            dg4.l(xf4VarH, this);
        } while (!zC);
        return obj2;
    }

    @Override // java.util.List, java.util.Collection
    public final int size() {
        return rl5.w(this).c.a();
    }

    @Override // java.util.List
    public final List subList(int i, int i2) {
        if (!(i >= 0 && i <= i2 && i2 <= size())) {
            tk3.a("fromIndex or toIndex are out of bounds");
        }
        return new vk4(this, i, i2);
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray() {
        return mc6.P(this);
    }

    public final String toString() {
        vi4 vi4Var = this.a;
        vi4Var.getClass();
        return "SnapshotStateList(value=" + ((vi4) dg4.f(vi4Var)).c + ")@" + hashCode();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        k1 k1Var = rl5.w(this).c;
        int iA = k1Var.a();
        parcel.writeInt(iA);
        for (int i2 = 0; i2 < iA; i2++) {
            parcel.writeValue(k1Var.get(i2));
        }
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        return mc6.Q(this, objArr);
    }

    @Override // java.util.List
    public final ListIterator listIterator(int i) {
        return new ms1(this, i);
    }

    public mg4() {
        this(te4.b);
    }

    @Override // java.util.List
    public final void add(int i, Object obj) {
        int i2;
        k1 k1Var;
        xf4 xf4VarH;
        boolean zC;
        do {
            synchronized (rl5.i) {
                vi4 vi4Var = this.a;
                vi4Var.getClass();
                vi4 vi4Var2 = (vi4) dg4.f(vi4Var);
                i2 = vi4Var2.d;
                k1Var = vi4Var2.c;
            }
            k1Var.getClass();
            k1 k1VarB = k1Var.b(i, obj);
            if (k1VarB.equals(k1Var)) {
                return;
            }
            vi4 vi4Var3 = this.a;
            vi4Var3.getClass();
            synchronized (dg4.c) {
                xf4VarH = dg4.h();
                zC = rl5.c((vi4) dg4.w(vi4Var3, this, xf4VarH), i2, k1VarB, true);
            }
            dg4.l(xf4VarH, this);
        } while (!zC);
    }

    @Override // java.util.List
    public final boolean addAll(int i, Collection collection) {
        return rl5.D(this, new mh1(i, collection));
    }

    @Override // java.util.List
    public final Object remove(int i) {
        int i2;
        k1 k1Var;
        xf4 xf4VarH;
        boolean zC;
        Object obj = get(i);
        do {
            synchronized (rl5.i) {
                vi4 vi4Var = this.a;
                vi4Var.getClass();
                vi4 vi4Var2 = (vi4) dg4.f(vi4Var);
                i2 = vi4Var2.d;
                k1Var = vi4Var2.c;
            }
            k1Var.getClass();
            k1 k1VarQ = k1Var.q(i);
            if (k1VarQ.equals(k1Var)) {
                break;
            }
            vi4 vi4Var3 = this.a;
            vi4Var3.getClass();
            synchronized (dg4.c) {
                xf4VarH = dg4.h();
                zC = rl5.c((vi4) dg4.w(vi4Var3, this, xf4VarH), i2, k1VarQ, true);
            }
            dg4.l(xf4VarH, this);
        } while (!zC);
        return obj;
    }
}
