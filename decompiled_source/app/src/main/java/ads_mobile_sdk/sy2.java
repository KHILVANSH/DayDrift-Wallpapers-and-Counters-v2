package ads_mobile_sdk;

import defpackage.ci5;
import defpackage.el5;
import java.io.Serializable;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.List;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
final class sy2<E> extends i<E> implements RandomAccess, Serializable {
    private static final Object[] d;
    private static final sy2<Object> e;
    private E[] b;
    private int c;

    static {
        Object[] objArr = new Object[0];
        d = objArr;
        e = new sy2<>(objArr, 0, false);
    }

    private sy2(E[] eArr, int i, boolean z) {
        super(z);
        this.b = eArr;
        this.c = i;
    }

    private void f(int i) {
        if (i < 0 || i >= this.c) {
            ci5.s(defpackage.rh2.n(i, this.c, "Index:", ", Size:"));
        }
    }

    @Override // defpackage.el5
    public final el5 a(int i) {
        if (i >= this.c) {
            return new sy2(i == 0 ? d : Arrays.copyOf(this.b, i), this.c, true);
        }
        defpackage.p04.e();
        return null;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i, E e2) {
        int i2;
        c();
        if (i < 0 || i > (i2 = this.c)) {
            ci5.s(defpackage.rh2.n(i, this.c, "Index:", ", Size:"));
            return;
        }
        E[] eArr = this.b;
        if (i2 < eArr.length) {
            System.arraycopy(eArr, i, eArr, i + 1, i2 - i);
        } else {
            E[] eArr2 = (E[]) new Object[((eArr.length * 3) / 2) + 1];
            System.arraycopy(eArr, 0, eArr2, 0, i);
            System.arraycopy(this.b, i, eArr2, i + 1, this.c - i);
            this.b = eArr2;
        }
        this.b[i] = e2;
        this.c++;
        ((AbstractList) this).modCount++;
    }

    public final void e(int i) {
        E[] eArr = this.b;
        if (i <= eArr.length) {
            return;
        }
        if (eArr.length == 0) {
            this.b = (E[]) new Object[Math.max(i, 10)];
            return;
        }
        int length = eArr.length;
        while (length < i) {
            length = ((length * 3) / 2) + 1;
        }
        this.b = (E[]) Arrays.copyOf(this.b, length);
    }

    @Override // ads_mobile_sdk.i, java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof List) {
            if (!(obj instanceof RandomAccess)) {
                return super.equals(obj);
            }
            List list = (List) obj;
            int i = this.c;
            if (i == list.size()) {
                if (!(obj instanceof sy2)) {
                    for (int i2 = 0; i2 < i; i2++) {
                        if (this.b[i2].equals(list.get(i2))) {
                        }
                    }
                    return true;
                }
                sy2 sy2Var = (sy2) obj;
                for (int i3 = 0; i3 < i; i3++) {
                    if (this.b[i3].equals(sy2Var.b[i3])) {
                    }
                }
                return true;
            }
        }
        return false;
    }

    @Override // java.util.AbstractList, java.util.List
    public final E get(int i) {
        f(i);
        return this.b[i];
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i = this.c;
        int iHashCode = 1;
        for (int i2 = 0; i2 < i; i2++) {
            iHashCode = (iHashCode * 31) + this.b[i2].hashCode();
        }
        return iHashCode;
    }

    @Override // ads_mobile_sdk.i, java.util.AbstractList, java.util.List
    public final E remove(int i) {
        c();
        f(i);
        E[] eArr = this.b;
        E e2 = eArr[i];
        int i2 = this.c;
        if (i < i2 - 1) {
            System.arraycopy(eArr, i + 1, eArr, i, (i2 - i) - 1);
        }
        this.c--;
        ((AbstractList) this).modCount++;
        return e2;
    }

    @Override // java.util.AbstractList, java.util.List
    public final E set(int i, E e2) {
        c();
        f(i);
        E[] eArr = this.b;
        E e3 = eArr[i];
        eArr[i] = e2;
        ((AbstractList) this).modCount++;
        return e3;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.c;
    }

    public static <E> sy2<E> e() {
        return (sy2<E>) e;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(E e2) {
        c();
        int i = this.c;
        E[] eArr = this.b;
        if (i == eArr.length) {
            eArr = (E[]) Arrays.copyOf(eArr, ((eArr.length * 3) / 2) + 1);
            this.b = eArr;
        }
        int i2 = this.c;
        this.c = i2 + 1;
        eArr[i2] = e2;
        ((AbstractList) this).modCount++;
        return true;
    }
}
