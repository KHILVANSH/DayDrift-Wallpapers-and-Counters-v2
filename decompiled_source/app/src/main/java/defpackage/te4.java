package defpackage;

import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class te4 extends k1 {
    public static final te4 b = new te4(new Object[0]);
    public final Object[] a;

    public te4(Object[] objArr) {
        this.a = objArr;
    }

    @Override // defpackage.c0
    public final int a() {
        return this.a.length;
    }

    @Override // defpackage.k1
    public final k1 b(int i, Object obj) {
        Object[] objArr = this.a;
        ky.g(i, objArr.length);
        if (i == objArr.length) {
            return c(obj);
        }
        if (objArr.length < 32) {
            Object[] objArr2 = new Object[objArr.length + 1];
            dn.T(0, i, 6, objArr, objArr2);
            dn.Q(i + 1, i, objArr.length, objArr, objArr2);
            objArr2[i] = obj;
            return new te4(objArr2);
        }
        Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length);
        dn.Q(i + 1, i, objArr.length - 1, objArr, objArrCopyOf);
        objArrCopyOf[i] = obj;
        Object[] objArr3 = new Object[32];
        objArr3[0] = objArr[31];
        return new tg3(objArrCopyOf, objArr3, objArr.length + 1, 0);
    }

    @Override // defpackage.k1
    public final k1 c(Object obj) {
        Object[] objArr = this.a;
        if (objArr.length < 32) {
            Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length + 1);
            objArrCopyOf[objArr.length] = obj;
            return new te4(objArrCopyOf);
        }
        Object[] objArr2 = new Object[32];
        objArr2[0] = obj;
        return new tg3(objArr, objArr2, objArr.length + 1, 0);
    }

    @Override // defpackage.k1
    public final k1 d(Collection collection) {
        Object[] objArr = this.a;
        if (collection.size() + objArr.length > 32) {
            ug3 ug3VarE = e();
            ug3VarE.addAll(collection);
            return ug3VarE.c();
        }
        Object[] objArrCopyOf = Arrays.copyOf(objArr, collection.size() + objArr.length);
        int length = objArr.length;
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            objArrCopyOf[length] = it.next();
            length++;
        }
        return new te4(objArrCopyOf);
    }

    @Override // defpackage.k1
    public final ug3 e() {
        return new ug3(this, null, this.a, 0);
    }

    @Override // java.util.List
    public final Object get(int i) {
        Object[] objArr = this.a;
        ky.f(i, objArr.length);
        return objArr[i];
    }

    @Override // defpackage.b1, java.util.List
    public final int indexOf(Object obj) {
        return dn.f0(obj, this.a);
    }

    @Override // defpackage.b1, java.util.List
    public final int lastIndexOf(Object obj) {
        Object[] objArr = this.a;
        if (obj == null) {
            int length = objArr.length - 1;
            if (length >= 0) {
                while (true) {
                    int i = length - 1;
                    if (objArr[length] == null) {
                        return length;
                    }
                    if (i >= 0) {
                        length = i;
                    }
                }
            }
        } else {
            int length2 = objArr.length - 1;
            if (length2 >= 0) {
                while (true) {
                    int i2 = length2 - 1;
                    if (obj.equals(objArr[length2])) {
                        return length2;
                    }
                    if (i2 < 0) {
                        break;
                    }
                    length2 = i2;
                }
            }
        }
        return -1;
    }

    @Override // defpackage.b1, java.util.List
    public final ListIterator listIterator(int i) {
        Object[] objArr = this.a;
        ky.g(i, objArr.length);
        return new tx(objArr, i, objArr.length);
    }

    @Override // defpackage.k1
    public final k1 o(j1 j1Var) {
        Object[] objArr = this.a;
        int length = objArr.length;
        int length2 = objArr.length;
        Object[] objArrCopyOf = objArr;
        boolean z = false;
        for (int i = 0; i < length2; i++) {
            Object obj = objArr[i];
            if (((Boolean) j1Var.invoke(obj)).booleanValue()) {
                if (!z) {
                    objArrCopyOf = Arrays.copyOf(objArr, objArr.length);
                    z = true;
                    length = i;
                }
            } else if (z) {
                objArrCopyOf[length] = obj;
                length++;
            }
        }
        if (length == objArr.length) {
            return this;
        }
        return length == 0 ? b : new te4(dn.V(objArrCopyOf, 0, length));
    }

    @Override // defpackage.k1
    public final k1 q(int i) {
        Object[] objArr = this.a;
        ky.f(i, objArr.length);
        if (objArr.length == 1) {
            return b;
        }
        Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length - 1);
        dn.Q(i, i + 1, objArr.length, objArr, objArrCopyOf);
        return new te4(objArrCopyOf);
    }

    @Override // defpackage.k1
    public final k1 r(int i, Object obj) {
        Object[] objArr = this.a;
        ky.f(i, objArr.length);
        Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length);
        objArrCopyOf[i] = obj;
        return new te4(objArrCopyOf);
    }
}
