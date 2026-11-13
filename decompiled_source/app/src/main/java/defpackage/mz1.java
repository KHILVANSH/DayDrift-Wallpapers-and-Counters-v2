package defpackage;

import java.util.Iterator;
import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class mz1 extends oz1 {
    public final transient int c;
    public final transient int d;
    public final /* synthetic */ oz1 e;

    public mz1(oz1 oz1Var, int i, int i2) {
        this.e = oz1Var;
        this.c = i;
        this.d = i2;
    }

    @Override // defpackage.gz1
    public final Object[] c() {
        return this.e.c();
    }

    @Override // defpackage.gz1
    public final int d() {
        return this.e.e() + this.c + this.d;
    }

    @Override // defpackage.gz1
    public final int e() {
        return this.e.e() + this.c;
    }

    @Override // java.util.List
    public final Object get(int i) {
        n22.n(i, this.d);
        return this.e.get(i + this.c);
    }

    @Override // defpackage.oz1, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        return listIterator(0);
    }

    @Override // defpackage.oz1, java.util.List
    public final ListIterator listIterator() {
        return listIterator(0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.d;
    }

    @Override // defpackage.oz1, java.util.List
    /* JADX INFO: renamed from: x */
    public final oz1 subList(int i, int i2) {
        n22.r(i, i2, this.d);
        int i3 = this.c;
        return this.e.subList(i + i3, i2 + i3);
    }

    @Override // defpackage.oz1, java.util.List
    public final /* bridge */ /* synthetic */ ListIterator listIterator(int i) {
        return listIterator(i);
    }
}
