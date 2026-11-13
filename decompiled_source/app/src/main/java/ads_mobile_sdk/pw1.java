package ads_mobile_sdk;

import defpackage.ci5;
import defpackage.dl5;
import defpackage.ml5;
import defpackage.nk5;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
final class pw1 extends i<Long> implements dl5, RandomAccess, ml5 {
    private static final long[] d;
    private static final pw1 e;
    private long[] b;
    private int c;

    static {
        long[] jArr = new long[0];
        d = jArr;
        e = new pw1(jArr, 0, false);
    }

    private pw1(long[] jArr, int i, boolean z) {
        super(z);
        this.b = jArr;
        this.c = i;
    }

    private void e(int i) {
        if (i < 0 || i >= this.c) {
            ci5.s(defpackage.rh2.n(i, this.c, "Index:", ", Size:"));
        }
    }

    private static int g(int i) {
        return nk5.g(i, 3, 2, 1, 10);
    }

    public final void a(long j) {
        c();
        int i = this.c;
        long[] jArr = this.b;
        if (i == jArr.length) {
            jArr = new long[g(jArr.length)];
            System.arraycopy(this.b, 0, jArr, 0, this.c);
            this.b = jArr;
        }
        int i2 = this.c;
        this.c = i2 + 1;
        jArr[i2] = j;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        int i2;
        long jLongValue = ((Long) obj).longValue();
        c();
        if (i < 0 || i > (i2 = this.c)) {
            ci5.s(defpackage.rh2.n(i, this.c, "Index:", ", Size:"));
            return;
        }
        long[] jArr = this.b;
        if (i2 < jArr.length) {
            System.arraycopy(jArr, i, jArr, i + 1, i2 - i);
        } else {
            long[] jArr2 = new long[g(jArr.length)];
            System.arraycopy(this.b, 0, jArr2, 0, i);
            System.arraycopy(this.b, i, jArr2, i + 1, this.c - i);
            this.b = jArr2;
        }
        this.b[i] = jLongValue;
        this.c++;
        ((AbstractList) this).modCount++;
    }

    @Override // ads_mobile_sdk.i, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection<? extends Long> collection) {
        c();
        byte[] bArr = dk1.a;
        collection.getClass();
        if (!(collection instanceof pw1)) {
            return super.addAll(collection);
        }
        pw1 pw1Var = (pw1) collection;
        int i = pw1Var.c;
        if (i == 0) {
            return false;
        }
        int i2 = this.c;
        if (Integer.MAX_VALUE - i2 < i) {
            throw new OutOfMemoryError();
        }
        int i3 = i + i2;
        long[] jArrCopyOf = this.b;
        if (i3 > jArrCopyOf.length) {
            if (i2 == 0) {
                jArrCopyOf = new long[i3];
                this.b = jArrCopyOf;
            } else {
                jArrCopyOf = Arrays.copyOf(jArrCopyOf, Math.max(i3, g(jArrCopyOf.length)));
                this.b = jArrCopyOf;
            }
        }
        System.arraycopy(pw1Var.b, 0, jArrCopyOf, this.c, pw1Var.c);
        this.c = i3;
        ((AbstractList) this).modCount++;
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return indexOf(obj) != -1;
    }

    public final void d(int i) {
        long[] jArr = this.b;
        if (i <= jArr.length) {
            return;
        }
        if (jArr.length == 0) {
            this.b = new long[Math.max(i, 10)];
            return;
        }
        int length = jArr.length;
        while (length < i) {
            length = g(length);
        }
        this.b = Arrays.copyOf(this.b, length);
    }

    @Override // ads_mobile_sdk.i, java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pw1)) {
            return super.equals(obj);
        }
        pw1 pw1Var = (pw1) obj;
        if (this.c == pw1Var.c) {
            long[] jArr = pw1Var.b;
            for (int i = 0; i < this.c; i++) {
                if (this.b[i] == jArr[i]) {
                }
            }
            return true;
        }
        return false;
    }

    public final long f(int i) {
        e(i);
        return this.b[i];
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        return Long.valueOf(f(i));
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int iA = 1;
        for (int i = 0; i < this.c; i++) {
            iA = (iA * 31) + dk1.a(this.b[i]);
        }
        return iA;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Long)) {
            return -1;
        }
        long jLongValue = ((Long) obj).longValue();
        int i = this.c;
        for (int i2 = 0; i2 < i; i2++) {
            if (this.b[i2] == jLongValue) {
                return i2;
            }
        }
        return -1;
    }

    @Override // ads_mobile_sdk.i, java.util.AbstractList, java.util.List
    public final Object remove(int i) {
        c();
        e(i);
        long[] jArr = this.b;
        long j = jArr[i];
        int i2 = this.c;
        if (i < i2 - 1) {
            System.arraycopy(jArr, i + 1, jArr, i, (i2 - i) - 1);
        }
        this.c--;
        ((AbstractList) this).modCount++;
        return Long.valueOf(j);
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i, int i2) {
        c();
        if (i2 < i) {
            ci5.s("toIndex < fromIndex");
            return;
        }
        long[] jArr = this.b;
        System.arraycopy(jArr, i2, jArr, i, this.c - i2);
        this.c -= i2 - i;
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i, Object obj) {
        long jLongValue = ((Long) obj).longValue();
        c();
        e(i);
        long[] jArr = this.b;
        long j = jArr[i];
        jArr[i] = jLongValue;
        return Long.valueOf(j);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.c;
    }

    public static pw1 e() {
        return e;
    }

    @Override // defpackage.el5
    public final dl5 a(int i) {
        if (i >= this.c) {
            return new pw1(i == 0 ? d : Arrays.copyOf(this.b, i), this.c, true);
        }
        defpackage.p04.e();
        return null;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        a(((Long) obj).longValue());
        return true;
    }
}
