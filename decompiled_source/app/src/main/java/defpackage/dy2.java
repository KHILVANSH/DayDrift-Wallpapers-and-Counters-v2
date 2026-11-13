package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class dy2 {
    public Object[] a;
    public int b;
    public by2 c;

    public dy2(int i) {
        this.a = i == 0 ? i53.a : new Object[i];
    }

    public final void a(Object obj) {
        int i = this.b + 1;
        Object[] objArr = this.a;
        if (objArr.length < i) {
            n(i, objArr);
        }
        Object[] objArr2 = this.a;
        int i2 = this.b;
        objArr2[i2] = obj;
        this.b = i2 + 1;
    }

    public final void b(dy2 dy2Var) {
        dy2Var.getClass();
        if (dy2Var.i()) {
            return;
        }
        int i = this.b + dy2Var.b;
        Object[] objArr = this.a;
        if (objArr.length < i) {
            n(i, objArr);
        }
        dn.Q(this.b, 0, dy2Var.b, dy2Var.a, this.a);
        this.b += dy2Var.b;
    }

    public final void c(List list) {
        if (list.isEmpty()) {
            return;
        }
        int i = this.b;
        int size = list.size() + i;
        Object[] objArr = this.a;
        if (objArr.length < size) {
            n(size, objArr);
        }
        Object[] objArr2 = this.a;
        int size2 = list.size();
        for (int i2 = 0; i2 < size2; i2++) {
            objArr2[i2 + i] = list.get(i2);
        }
        this.b = list.size() + this.b;
    }

    public final void d() {
        dn.W(0, this.b, null, this.a);
        this.b = 0;
    }

    public final boolean e(Object obj) {
        return h(obj) >= 0;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof dy2) {
            dy2 dy2Var = (dy2) obj;
            int i = dy2Var.b;
            int i2 = this.b;
            if (i == i2) {
                Object[] objArr = this.a;
                Object[] objArr2 = dy2Var.a;
                i32 i32VarO = ay6.O(0, i2);
                int i3 = i32VarO.a;
                int i4 = i32VarO.b;
                if (i3 > i4) {
                    return true;
                }
                while (u42.j(objArr[i3], objArr2[i3])) {
                    if (i3 == i4) {
                        return true;
                    }
                    i3++;
                }
                return false;
            }
        }
        return false;
    }

    public final Object f() {
        if (!i()) {
            return this.a[0];
        }
        p04.i("ObjectList is empty.");
        return null;
    }

    public final Object g(int i) {
        if (i >= 0 && i < this.b) {
            return this.a[i];
        }
        p(i);
        throw null;
    }

    public final int h(Object obj) {
        Object[] objArr = this.a;
        int i = 0;
        if (obj == null) {
            int i2 = this.b;
            while (i < i2) {
                if (objArr[i] == null) {
                    return i;
                }
                i++;
            }
            return -1;
        }
        int i3 = this.b;
        while (i < i3) {
            if (obj.equals(objArr[i])) {
                return i;
            }
            i++;
        }
        return -1;
    }

    public final int hashCode() {
        Object[] objArr = this.a;
        int i = this.b;
        int iHashCode = 0;
        for (int i2 = 0; i2 < i; i2++) {
            Object obj = objArr[i2];
            iHashCode += (obj != null ? obj.hashCode() : 0) * 31;
        }
        return iHashCode;
    }

    public final boolean i() {
        return this.b == 0;
    }

    public final boolean j() {
        return this.b != 0;
    }

    public final boolean k(Object obj) {
        int iH = h(obj);
        if (iH < 0) {
            return false;
        }
        l(iH);
        return true;
    }

    public final Object l(int i) {
        int i2;
        if (i < 0 || i >= (i2 = this.b)) {
            p(i);
            throw null;
        }
        Object[] objArr = this.a;
        Object obj = objArr[i];
        if (i != i2 - 1) {
            dn.Q(i, i + 1, i2, objArr, objArr);
        }
        int i3 = this.b - 1;
        this.b = i3;
        objArr[i3] = null;
        return obj;
    }

    public final void m(int i, int i2) {
        int i3;
        if (i < 0 || i > (i3 = this.b) || i2 < 0 || i2 > i3) {
            de1.j(this.b, rh2.t("Start (", i, ") and end (", i2, ") must be in 0.."));
            return;
        }
        if (i2 < i) {
            throw new IllegalArgumentException("Start (" + i + ") is more than end (" + i2 + ')');
        }
        if (i2 != i) {
            if (i2 < i3) {
                Object[] objArr = this.a;
                dn.Q(i, i2, i3, objArr, objArr);
            }
            int i4 = this.b;
            int i5 = i4 - (i2 - i);
            dn.W(i5, i4, null, this.a);
            this.b = i5;
        }
    }

    public final void n(int i, Object[] objArr) {
        objArr.getClass();
        int length = objArr.length;
        Object[] objArr2 = new Object[Math.max(i, (length * 3) / 2)];
        dn.Q(0, 0, length, objArr, objArr2);
        this.a = objArr2;
    }

    public final Object o(int i, Object obj) {
        if (i < 0 || i >= this.b) {
            p(i);
            throw null;
        }
        Object[] objArr = this.a;
        Object obj2 = objArr[i];
        objArr[i] = obj;
        return obj2;
    }

    public final void p(int i) {
        StringBuilder sbT = nk5.t("Index ", i, " must be in 0..");
        sbT.append(this.b - 1);
        throw new IndexOutOfBoundsException(sbT.toString());
    }

    public final void q(int i) {
        StringBuilder sbT = nk5.t("Index ", i, " must be in 0..");
        sbT.append(this.b);
        throw new IndexOutOfBoundsException(sbT.toString());
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("[");
        Object[] objArr = this.a;
        int i = this.b;
        for (int i2 = 0; i2 < i; i2++) {
            Object obj = objArr[i2];
            if (i2 != 0) {
                sb.append((CharSequence) ", ");
            }
            if (i2 == -1) {
                sb.append((CharSequence) "...");
                break;
            }
            sb.append((CharSequence) (obj == this ? "(this)" : String.valueOf(obj)));
        }
        sb.append((CharSequence) "]");
        return sb.toString();
    }

    public /* synthetic */ dy2() {
        this(16);
    }
}
