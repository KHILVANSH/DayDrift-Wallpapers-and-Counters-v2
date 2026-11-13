package defpackage;

import java.util.Arrays;
import java.util.Iterator;
import java.util.Objects;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class yf6 extends pe6 implements Set {
    public static final /* synthetic */ int c = 0;
    public transient pf6 b;

    public static int o(int i) {
        int iMax = Math.max(i, 2);
        if (iMax < 751619276) {
            int iHighestOneBit = Integer.highestOneBit(iMax - 1);
            do {
                iHighestOneBit += iHighestOneBit;
            } while (((double) iHighestOneBit) * 0.7d < iMax);
            return iHighestOneBit;
        }
        if (iMax < 1073741824) {
            return 1073741824;
        }
        zm.l("collection too large");
        return 0;
    }

    public static yf6 r(int i, Object... objArr) {
        if (i == 0) {
            return sg6.j;
        }
        if (i == 1) {
            Object obj = objArr[0];
            Objects.requireNonNull(obj);
            return new vg6(obj);
        }
        int iO = o(i);
        Object[] objArr2 = new Object[iO];
        int i2 = iO - 1;
        int i3 = 0;
        int i4 = 0;
        for (int i5 = 0; i5 < i; i5++) {
            Object obj2 = objArr[i5];
            if (obj2 == null) {
                ci5.p(nk5.n(i5, "at index "));
                return null;
            }
            int iHashCode = obj2.hashCode();
            int iL = l55.l(iHashCode);
            while (true) {
                int i6 = iL & i2;
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
                iL++;
            }
        }
        Arrays.fill(objArr, i4, i, (Object) null);
        if (i4 == 1) {
            Object obj4 = objArr[0];
            Objects.requireNonNull(obj4);
            return new vg6(obj4);
        }
        if (o(i4) < iO / 2) {
            return r(i4, objArr);
        }
        int length = objArr.length;
        if (i4 < (length >> 1) + (length >> 2)) {
            objArr = Arrays.copyOf(objArr, i4);
        }
        return new sg6(i3, i2, i4, objArr, objArr2);
    }

    @Override // defpackage.pe6
    public pf6 d() {
        pf6 pf6Var = this.b;
        if (pf6Var != null) {
            return pf6Var;
        }
        pf6 pf6VarQ = q();
        this.b = pf6VarQ;
        return pf6VarQ;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if ((obj instanceof yf6) && (this instanceof sg6) && (((yf6) obj) instanceof sg6) && ((sg6) this).e != obj.hashCode()) {
            return false;
        }
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof Set)) {
            return false;
        }
        Set set = (Set) obj;
        try {
            return size() == set.size() && containsAll(set);
        } catch (ClassCastException | NullPointerException unused) {
            return false;
        }
    }

    @Override // java.util.Collection, java.util.Set
    public int hashCode() {
        Iterator it = iterator();
        int iHashCode = 0;
        while (it.hasNext()) {
            Object next = it.next();
            iHashCode += next != null ? next.hashCode() : 0;
        }
        return iHashCode;
    }

    public pf6 q() {
        Object[] array = toArray(pe6.a);
        re6 re6Var = pf6.b;
        return pf6.q(array.length, array);
    }
}
