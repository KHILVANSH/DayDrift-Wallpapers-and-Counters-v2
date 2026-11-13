package defpackage;

import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ea3 extends b1 implements RandomAccess {
    public final sz[] a;
    public final int[] b;

    public ea3(sz[] szVarArr, int[] iArr) {
        this.a = szVarArr;
        this.b = iArr;
    }

    @Override // defpackage.c0
    public final int a() {
        return this.a.length;
    }

    @Override // defpackage.c0, java.util.Collection
    public final /* bridge */ boolean contains(Object obj) {
        if (obj instanceof sz) {
            return super.contains((sz) obj);
        }
        return false;
    }

    @Override // java.util.List
    public final Object get(int i) {
        return this.a[i];
    }

    @Override // defpackage.b1, java.util.List
    public final /* bridge */ int indexOf(Object obj) {
        if (obj instanceof sz) {
            return super.indexOf((sz) obj);
        }
        return -1;
    }

    @Override // defpackage.b1, java.util.List
    public final /* bridge */ int lastIndexOf(Object obj) {
        if (obj instanceof sz) {
            return super.lastIndexOf((sz) obj);
        }
        return -1;
    }
}
