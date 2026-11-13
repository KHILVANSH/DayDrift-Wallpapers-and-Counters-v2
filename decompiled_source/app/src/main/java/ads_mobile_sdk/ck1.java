package ads_mobile_sdk;

import defpackage.bl5;
import defpackage.ci5;
import defpackage.ml5;
import defpackage.nk5;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
final class ck1 extends i<Integer> implements bl5, RandomAccess, ml5 {
    private static final int[] d;
    private static final ck1 e;
    private int[] b;
    private int c;

    static {
        int[] iArr = new int[0];
        d = iArr;
        e = new ck1(iArr, 0, false);
    }

    private ck1(int[] iArr, int i, boolean z) {
        super(z);
        this.b = iArr;
        this.c = i;
    }

    private void e(int i) {
        if (i < 0 || i >= this.c) {
            ci5.s(defpackage.rh2.n(i, this.c, "Index:", ", Size:"));
        }
    }

    private static int f(int i) {
        return nk5.g(i, 3, 2, 1, 10);
    }

    @Override // defpackage.el5
    public final bl5 a(int i) {
        if (i >= this.c) {
            return new ck1(i == 0 ? d : Arrays.copyOf(this.b, i), this.c, true);
        }
        defpackage.p04.e();
        return null;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        int i2;
        int iIntValue = ((Integer) obj).intValue();
        c();
        if (i < 0 || i > (i2 = this.c)) {
            ci5.s(defpackage.rh2.n(i, this.c, "Index:", ", Size:"));
            return;
        }
        int[] iArr = this.b;
        if (i2 < iArr.length) {
            System.arraycopy(iArr, i, iArr, i + 1, i2 - i);
        } else {
            int[] iArr2 = new int[f(iArr.length)];
            System.arraycopy(this.b, 0, iArr2, 0, i);
            System.arraycopy(this.b, i, iArr2, i + 1, this.c - i);
            this.b = iArr2;
        }
        this.b[i] = iIntValue;
        this.c++;
        ((AbstractList) this).modCount++;
    }

    @Override // ads_mobile_sdk.i, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection<? extends Integer> collection) {
        c();
        byte[] bArr = dk1.a;
        collection.getClass();
        if (!(collection instanceof ck1)) {
            return super.addAll(collection);
        }
        ck1 ck1Var = (ck1) collection;
        int i = ck1Var.c;
        if (i == 0) {
            return false;
        }
        int i2 = this.c;
        if (Integer.MAX_VALUE - i2 < i) {
            throw new OutOfMemoryError();
        }
        int i3 = i + i2;
        int[] iArrCopyOf = this.b;
        if (i3 > iArrCopyOf.length) {
            if (i2 == 0) {
                iArrCopyOf = new int[i3];
                this.b = iArrCopyOf;
            } else {
                iArrCopyOf = Arrays.copyOf(iArrCopyOf, Math.max(i3, f(iArrCopyOf.length)));
                this.b = iArrCopyOf;
            }
        }
        System.arraycopy(ck1Var.b, 0, iArrCopyOf, this.c, ck1Var.c);
        this.c = i3;
        ((AbstractList) this).modCount++;
        return true;
    }

    public final void b(int i) {
        c();
        int i2 = this.c;
        int[] iArr = this.b;
        if (i2 == iArr.length) {
            iArr = new int[f(iArr.length)];
            System.arraycopy(this.b, 0, iArr, 0, this.c);
            this.b = iArr;
        }
        int i3 = this.c;
        this.c = i3 + 1;
        iArr[i3] = i;
    }

    public final int c(int i) {
        e(i);
        return this.b[i];
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return indexOf(obj) != -1;
    }

    public final void d(int i) {
        int[] iArr = this.b;
        if (i <= iArr.length) {
            return;
        }
        if (iArr.length == 0) {
            this.b = new int[Math.max(i, 10)];
            return;
        }
        int length = iArr.length;
        while (length < i) {
            length = f(length);
        }
        this.b = Arrays.copyOf(this.b, length);
    }

    @Override // ads_mobile_sdk.i, java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ck1)) {
            return super.equals(obj);
        }
        ck1 ck1Var = (ck1) obj;
        if (this.c == ck1Var.c) {
            int[] iArr = ck1Var.b;
            for (int i = 0; i < this.c; i++) {
                if (this.b[i] == iArr[i]) {
                }
            }
            return true;
        }
        return false;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        return Integer.valueOf(c(i));
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i = 1;
        for (int i2 = 0; i2 < this.c; i2++) {
            i = (i * 31) + this.b[i2];
        }
        return i;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Integer)) {
            return -1;
        }
        int iIntValue = ((Integer) obj).intValue();
        int i = this.c;
        for (int i2 = 0; i2 < i; i2++) {
            if (this.b[i2] == iIntValue) {
                return i2;
            }
        }
        return -1;
    }

    @Override // ads_mobile_sdk.i, java.util.AbstractList, java.util.List
    public final Object remove(int i) {
        c();
        e(i);
        int[] iArr = this.b;
        int i2 = iArr[i];
        int i3 = this.c;
        if (i < i3 - 1) {
            System.arraycopy(iArr, i + 1, iArr, i, (i3 - i) - 1);
        }
        this.c--;
        ((AbstractList) this).modCount++;
        return Integer.valueOf(i2);
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i, int i2) {
        c();
        if (i2 < i) {
            ci5.s("toIndex < fromIndex");
            return;
        }
        int[] iArr = this.b;
        System.arraycopy(iArr, i2, iArr, i, this.c - i2);
        this.c -= i2 - i;
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i, Object obj) {
        int iIntValue = ((Integer) obj).intValue();
        c();
        e(i);
        int[] iArr = this.b;
        int i2 = iArr[i];
        iArr[i] = iIntValue;
        return Integer.valueOf(i2);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.c;
    }

    public static ck1 e() {
        return e;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        b(((Integer) obj).intValue());
        return true;
    }
}
