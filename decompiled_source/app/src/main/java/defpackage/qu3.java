package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class qu3 extends rz1 {
    public static final Object[] i;
    public static final qu3 j;
    public final transient Object[] d;
    public final transient int e;
    public final transient Object[] f;
    public final transient int g;
    public final transient int h;

    static {
        Object[] objArr = new Object[0];
        i = objArr;
        j = new qu3(0, 0, 0, objArr, objArr);
    }

    public qu3(int i2, int i3, int i4, Object[] objArr, Object[] objArr2) {
        this.d = objArr;
        this.e = i2;
        this.f = objArr2;
        this.g = i3;
        this.h = i4;
    }

    @Override // defpackage.gz1
    public final int b(Object[] objArr) {
        Object[] objArr2 = this.d;
        int i2 = this.h;
        System.arraycopy(objArr2, 0, objArr, 0, i2);
        return i2;
    }

    @Override // defpackage.gz1
    public final Object[] c() {
        return this.d;
    }

    @Override // defpackage.gz1, java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        if (obj == null) {
            return false;
        }
        Object[] objArr = this.f;
        if (objArr.length == 0) {
            return false;
        }
        int iY = my.Y(obj);
        while (true) {
            int i2 = iY & this.g;
            Object obj2 = objArr[i2];
            if (obj2 == null) {
                return false;
            }
            if (obj2.equals(obj)) {
                return true;
            }
            iY = i2 + 1;
        }
    }

    @Override // defpackage.gz1
    public final int d() {
        return this.h;
    }

    @Override // defpackage.gz1
    public final int e() {
        return 0;
    }

    @Override // defpackage.gz1
    public final boolean g() {
        return false;
    }

    @Override // defpackage.rz1, java.util.Collection, java.util.Set
    public final int hashCode() {
        return this.e;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    /* JADX INFO: renamed from: o, reason: merged with bridge method [inline-methods] */
    public final x25 iterator() {
        return a().listIterator(0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.h;
    }

    @Override // defpackage.rz1
    public final oz1 t() {
        return oz1.q(this.h, this.d);
    }
}
