package defpackage;

import java.util.Iterator;
import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class lz1 extends oz1 {
    public final transient oz1 c;

    public lz1(oz1 oz1Var) {
        this.c = oz1Var;
    }

    @Override // defpackage.oz1, defpackage.gz1, java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        return this.c.contains(obj);
    }

    @Override // defpackage.gz1
    public final boolean g() {
        return this.c.g();
    }

    @Override // java.util.List
    public final Object get(int i) {
        oz1 oz1Var = this.c;
        n22.n(i, oz1Var.size());
        return oz1Var.get((oz1Var.size() - 1) - i);
    }

    @Override // defpackage.oz1, java.util.List
    public final int indexOf(Object obj) {
        oz1 oz1Var = this.c;
        int iLastIndexOf = oz1Var.lastIndexOf(obj);
        if (iLastIndexOf >= 0) {
            return (oz1Var.size() - 1) - iLastIndexOf;
        }
        return -1;
    }

    @Override // defpackage.oz1, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        return listIterator(0);
    }

    @Override // defpackage.oz1, java.util.List
    public final int lastIndexOf(Object obj) {
        oz1 oz1Var = this.c;
        int iIndexOf = oz1Var.indexOf(obj);
        if (iIndexOf >= 0) {
            return (oz1Var.size() - 1) - iIndexOf;
        }
        return -1;
    }

    @Override // defpackage.oz1, java.util.List
    public final ListIterator listIterator() {
        return listIterator(0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.c.size();
    }

    @Override // defpackage.oz1
    public final oz1 w() {
        return this.c;
    }

    @Override // defpackage.oz1, java.util.List
    /* JADX INFO: renamed from: x, reason: merged with bridge method [inline-methods] */
    public final oz1 subList(int i, int i2) {
        oz1 oz1Var = this.c;
        n22.r(i, i2, oz1Var.size());
        return oz1Var.subList(oz1Var.size() - i2, oz1Var.size() - i).w();
    }

    @Override // defpackage.oz1, java.util.List
    public final /* bridge */ /* synthetic */ ListIterator listIterator(int i) {
        return listIterator(i);
    }
}
