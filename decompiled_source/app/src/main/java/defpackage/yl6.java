package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class yl6 extends xl6 {
    public static final yl6 e = new yl6(0, new Object[0]);
    public final transient Object[] c;
    public final transient int d;

    public yl6(int i, Object[] objArr) {
        this.c = objArr;
        this.d = i;
    }

    @Override // defpackage.ol6
    public final Object[] a() {
        return this.c;
    }

    @Override // defpackage.ol6
    public final int c() {
        return this.d;
    }

    @Override // defpackage.ol6
    public final boolean d() {
        return false;
    }

    @Override // defpackage.xl6, defpackage.ol6
    public final int e(Object[] objArr) {
        Object[] objArr2 = this.c;
        int i = this.d;
        System.arraycopy(objArr2, 0, objArr, 0, i);
        return i;
    }

    @Override // java.util.List
    public final Object get(int i) {
        e95.j(i, this.d);
        Object obj = this.c[i];
        Objects.requireNonNull(obj);
        return obj;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.d;
    }
}
