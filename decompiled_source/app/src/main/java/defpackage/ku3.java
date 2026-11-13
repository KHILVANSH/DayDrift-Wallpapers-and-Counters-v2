package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ku3 extends oz1 {
    public static final ku3 e = new ku3(0, new Object[0]);
    public final transient Object[] c;
    public final transient int d;

    public ku3(int i, Object[] objArr) {
        this.c = objArr;
        this.d = i;
    }

    @Override // defpackage.oz1, defpackage.gz1
    public final int b(Object[] objArr) {
        Object[] objArr2 = this.c;
        int i = this.d;
        System.arraycopy(objArr2, 0, objArr, 0, i);
        return i;
    }

    @Override // defpackage.gz1
    public final Object[] c() {
        return this.c;
    }

    @Override // defpackage.gz1
    public final int d() {
        return this.d;
    }

    @Override // defpackage.gz1
    public final int e() {
        return 0;
    }

    @Override // defpackage.gz1
    public final boolean g() {
        return false;
    }

    @Override // java.util.List
    public final Object get(int i) {
        n22.n(i, this.d);
        Object obj = this.c[i];
        Objects.requireNonNull(obj);
        return obj;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.d;
    }
}
