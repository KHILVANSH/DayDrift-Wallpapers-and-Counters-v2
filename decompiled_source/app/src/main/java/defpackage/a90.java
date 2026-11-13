package defpackage;

import java.io.Serializable;
import java.util.AbstractSet;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Objects;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class a90 extends AbstractSet implements Serializable {
    public transient Object a;
    public transient int[] b;
    public transient Object[] c;
    public transient int d;
    public transient int e;

    public static a90 a() {
        a90 a90Var = new a90();
        a90Var.d = vy3.u(3, 1);
        return a90Var;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean add(Object obj) {
        int iMin;
        char c = 31;
        if (c()) {
            n22.s("Arrays already allocated", c());
            int i = this.d;
            int iS = r36.S(i);
            this.a = r36.n(iS);
            this.d = r36.B(this.d, 32 - Integer.numberOfLeadingZeros(iS - 1), 31);
            this.b = new int[i];
            this.c = new Object[i];
        }
        Set setB = b();
        if (setB != null) {
            return setB.add(obj);
        }
        int[] iArrE = e();
        Object[] objArrD = d();
        int i2 = this.e;
        int i3 = i2 + 1;
        int iY = my.Y(obj);
        int iG = (1 << (this.d & 31)) - 1;
        int i4 = iY & iG;
        Object obj2 = this.a;
        Objects.requireNonNull(obj2);
        int iQ = r36.Q(i4, obj2);
        if (iQ != 0) {
            int i5 = ~iG;
            int i6 = iY & i5;
            int i7 = 0;
            while (true) {
                int i8 = iQ - 1;
                int i9 = iArrE[i8];
                char c2 = c;
                if ((i9 & i5) == i6 && gc6.r(obj, objArrD[i8])) {
                    return false;
                }
                int i10 = i9 & iG;
                i7++;
                if (i10 == 0) {
                    if (i7 < 9) {
                        if (i3 <= iG) {
                            iArrE[i8] = r36.B(i9, i3, iG);
                            break;
                        }
                        iG = g(iG, r36.D(iG), iY, i2);
                        break;
                    }
                    LinkedHashSet linkedHashSet = new LinkedHashSet(1 << (this.d & 31), 1.0f);
                    int i11 = isEmpty() ? -1 : 0;
                    while (i11 >= 0) {
                        linkedHashSet.add(d()[i11]);
                        i11++;
                        if (i11 >= this.e) {
                            i11 = -1;
                        }
                    }
                    this.a = linkedHashSet;
                    this.b = null;
                    this.c = null;
                    this.d += 32;
                    return linkedHashSet.add(obj);
                }
                iQ = i10;
                c = c2;
            }
        } else if (i3 > iG) {
            iG = g(iG, r36.D(iG), iY, i2);
        } else {
            Object obj3 = this.a;
            Objects.requireNonNull(obj3);
            r36.R(i4, i3, obj3);
        }
        int length = e().length;
        if (i3 > length && (iMin = Math.min(1073741823, (Math.max(1, length >>> 1) + length) | 1)) != length) {
            this.b = Arrays.copyOf(e(), iMin);
            this.c = Arrays.copyOf(d(), iMin);
        }
        e()[i2] = r36.B(iY, 0, iG);
        d()[i2] = obj;
        this.e = i3;
        this.d += 32;
        return true;
    }

    public final Set b() {
        Object obj = this.a;
        if (obj instanceof Set) {
            return (Set) obj;
        }
        return null;
    }

    public final boolean c() {
        return this.a == null;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        if (c()) {
            return;
        }
        this.d += 32;
        Set setB = b();
        if (setB != null) {
            this.d = vy3.u(size(), 3);
            setB.clear();
            this.a = null;
            this.e = 0;
            return;
        }
        Arrays.fill(d(), 0, this.e, (Object) null);
        Object obj = this.a;
        Objects.requireNonNull(obj);
        if (obj instanceof byte[]) {
            Arrays.fill((byte[]) obj, (byte) 0);
        } else if (obj instanceof short[]) {
            Arrays.fill((short[]) obj, (short) 0);
        } else {
            Arrays.fill((int[]) obj, 0);
        }
        Arrays.fill(e(), 0, this.e, 0);
        this.e = 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        if (c()) {
            return false;
        }
        Set setB = b();
        if (setB != null) {
            return setB.contains(obj);
        }
        int iY = my.Y(obj);
        int i = (1 << (this.d & 31)) - 1;
        Object obj2 = this.a;
        Objects.requireNonNull(obj2);
        int iQ = r36.Q(iY & i, obj2);
        if (iQ == 0) {
            return false;
        }
        int i2 = ~i;
        int i3 = iY & i2;
        do {
            int i4 = iQ - 1;
            int i5 = e()[i4];
            if ((i5 & i2) == i3 && gc6.r(obj, d()[i4])) {
                return true;
            }
            iQ = i5 & i;
        } while (iQ != 0);
        return false;
    }

    public final Object[] d() {
        Object[] objArr = this.c;
        Objects.requireNonNull(objArr);
        return objArr;
    }

    public final int[] e() {
        int[] iArr = this.b;
        Objects.requireNonNull(iArr);
        return iArr;
    }

    public final int g(int i, int i2, int i3, int i4) {
        Object objN = r36.n(i2);
        int i5 = i2 - 1;
        if (i4 != 0) {
            r36.R(i3 & i5, i4 + 1, objN);
        }
        Object obj = this.a;
        Objects.requireNonNull(obj);
        int[] iArrE = e();
        for (int i6 = 0; i6 <= i; i6++) {
            int iQ = r36.Q(i6, obj);
            while (iQ != 0) {
                int i7 = iQ - 1;
                int i8 = iArrE[i7];
                int i9 = ((~i) & i8) | i6;
                int i10 = i9 & i5;
                int iQ2 = r36.Q(i10, objN);
                r36.R(i10, iQ, objN);
                iArrE[i7] = r36.B(i9, iQ2, i5);
                iQ = i8 & i;
            }
        }
        this.a = objN;
        this.d = r36.B(this.d, 32 - Integer.numberOfLeadingZeros(i5), 31);
        return i5;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean isEmpty() {
        return size() == 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        Set setB = b();
        return setB != null ? setB.iterator() : new z80(this);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        int i;
        int i2;
        if (!c()) {
            Set setB = b();
            if (setB != null) {
                return setB.remove(obj);
            }
            int i3 = (1 << (this.d & 31)) - 1;
            Object obj2 = this.a;
            Objects.requireNonNull(obj2);
            int iJ = r36.J(obj, null, i3, obj2, e(), d(), null);
            if (iJ != -1) {
                Object obj3 = this.a;
                Objects.requireNonNull(obj3);
                int[] iArrE = e();
                Object[] objArrD = d();
                int size = size();
                int i4 = size - 1;
                if (iJ < i4) {
                    Object obj4 = objArrD[i4];
                    objArrD[iJ] = obj4;
                    objArrD[i4] = null;
                    iArrE[iJ] = iArrE[i4];
                    iArrE[i4] = 0;
                    int iY = my.Y(obj4) & i3;
                    int iQ = r36.Q(iY, obj3);
                    if (iQ == size) {
                        r36.R(iY, iJ + 1, obj3);
                    } else {
                        while (true) {
                            i = iQ - 1;
                            i2 = iArrE[i];
                            int i5 = i2 & i3;
                            if (i5 == size) {
                                break;
                            }
                            iQ = i5;
                        }
                        iArrE[i] = r36.B(i2, iJ + 1, i3);
                    }
                } else {
                    objArrD[iJ] = null;
                    iArrE[iJ] = 0;
                }
                this.e--;
                this.d += 32;
                return true;
            }
        }
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        Set setB = b();
        return setB != null ? setB.size() : this.e;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final Object[] toArray(Object[] objArr) {
        if (c()) {
            if (objArr.length > 0) {
                objArr[0] = null;
            }
            return objArr;
        }
        Set setB = b();
        if (setB != null) {
            return setB.toArray(objArr);
        }
        Object[] objArrD = d();
        int i = this.e;
        n22.r(0, i, objArrD.length);
        if (objArr.length < i) {
            if (objArr.length != 0) {
                objArr = Arrays.copyOf(objArr, 0);
            }
            objArr = Arrays.copyOf(objArr, i);
        } else if (objArr.length > i) {
            objArr[i] = null;
        }
        System.arraycopy(objArrD, 0, objArr, 0, i);
        return objArr;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final Object[] toArray() {
        if (c()) {
            return new Object[0];
        }
        Set setB = b();
        return setB != null ? setB.toArray() : Arrays.copyOf(d(), this.e);
    }
}
