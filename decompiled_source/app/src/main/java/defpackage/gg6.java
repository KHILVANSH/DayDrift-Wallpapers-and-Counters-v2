package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class gg6 extends pf6 {
    public static final gg6 e = new gg6(0, new Object[0]);
    public final transient Object[] c;
    public final transient int d;

    public gg6(int i, Object[] objArr) {
        this.c = objArr;
        this.d = i;
    }

    @Override // defpackage.pf6, defpackage.pe6
    public final int a(Object[] objArr) {
        Object[] objArr2 = this.c;
        int i = this.d;
        System.arraycopy(objArr2, 0, objArr, 0, i);
        return i;
    }

    @Override // defpackage.pe6
    public final int b() {
        return this.d;
    }

    @Override // defpackage.pe6
    public final int c() {
        return 0;
    }

    @Override // defpackage.pe6
    public final boolean e() {
        return false;
    }

    @Override // defpackage.pe6
    public final Object[] g() {
        return this.c;
    }

    @Override // java.util.List
    public final Object get(int i) {
        t45.g(i, this.d);
        Object obj = this.c[i];
        Objects.requireNonNull(obj);
        return obj;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.d;
    }
}
