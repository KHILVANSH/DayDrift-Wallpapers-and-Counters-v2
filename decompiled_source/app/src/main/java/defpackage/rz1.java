package defpackage;

import java.util.Arrays;
import java.util.Objects;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class rz1 extends gz1 implements Set {
    public static final /* synthetic */ int c = 0;
    public transient oz1 b;

    public static int q(int i) {
        int iMax = Math.max(i, 2);
        if (iMax < 751619276) {
            int iHighestOneBit = Integer.highestOneBit(iMax - 1) << 1;
            while (((double) iHighestOneBit) * 0.7d < iMax) {
                iHighestOneBit <<= 1;
            }
            return iHighestOneBit;
        }
        if (iMax < 1073741824) {
            return 1073741824;
        }
        zm.l("collection too large");
        return 0;
    }

    public static rz1 r(int i, Object... objArr) {
        if (i == 0) {
            return qu3.j;
        }
        if (i == 1) {
            Object obj = objArr[0];
            Objects.requireNonNull(obj);
            return new sz1(obj);
        }
        int iQ = q(i);
        Object[] objArr2 = new Object[iQ];
        int i2 = iQ - 1;
        int i3 = 0;
        int i4 = 0;
        for (int i5 = 0; i5 < i; i5++) {
            Object obj2 = objArr[i5];
            if (obj2 == null) {
                ci5.p(nk5.n(i5, "at index "));
                return null;
            }
            int iHashCode = obj2.hashCode();
            int iX = my.X(iHashCode);
            while (true) {
                int i6 = iX & i2;
                Object obj3 = objArr2[i6];
                if (obj3 == null) {
                    objArr[i4] = obj2;
                    objArr2[i6] = obj2;
                    i3 += iHashCode;
                    i4++;
                    break;
                }
                if (obj3.equals(obj2)) {
                    break;
                }
                iX++;
            }
        }
        Arrays.fill(objArr, i4, i, (Object) null);
        if (i4 == 1) {
            Object obj4 = objArr[0];
            Objects.requireNonNull(obj4);
            return new sz1(obj4);
        }
        if (q(i4) < iQ / 2) {
            return r(i4, objArr);
        }
        int length = objArr.length;
        if (i4 < (length >> 1) + (length >> 2)) {
            objArr = Arrays.copyOf(objArr, i4);
        }
        return new qu3(i3, i2, i4, objArr, objArr2);
    }

    public static rz1 s(Object[] objArr) {
        int length = objArr.length;
        if (length != 0) {
            return length != 1 ? r(objArr.length, (Object[]) objArr.clone()) : new sz1(objArr[0]);
        }
        return qu3.j;
    }

    public static rz1 u(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object... objArr) {
        if (!(objArr.length <= 2147483641)) {
            zm.l("the total number of elements must fit in an int");
            return null;
        }
        int length = objArr.length + 6;
        Object[] objArr2 = new Object[length];
        objArr2[0] = obj;
        objArr2[1] = obj2;
        objArr2[2] = obj3;
        objArr2[3] = obj4;
        objArr2[4] = obj5;
        objArr2[5] = obj6;
        System.arraycopy(objArr, 0, objArr2, 6, objArr.length);
        return r(length, objArr2);
    }

    @Override // defpackage.gz1
    public oz1 a() {
        oz1 oz1Var = this.b;
        if (oz1Var != null) {
            return oz1Var;
        }
        oz1 oz1VarT = t();
        this.b = oz1VarT;
        return oz1VarT;
    }

    @Override // java.util.Collection, java.util.Set
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if ((obj instanceof rz1) && (this instanceof qu3) && (((rz1) obj) instanceof qu3) && hashCode() != obj.hashCode()) {
            return false;
        }
        if (this != obj) {
            if (obj instanceof Set) {
                Set set = (Set) obj;
                try {
                    if (size() != set.size() || !containsAll(set)) {
                    }
                } catch (ClassCastException | NullPointerException unused) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // java.util.Collection, java.util.Set
    public int hashCode() {
        return l4.s(this);
    }

    public oz1 t() {
        Object[] array = toArray(gz1.a);
        kz1 kz1Var = oz1.b;
        return oz1.q(array.length, array);
    }
}
