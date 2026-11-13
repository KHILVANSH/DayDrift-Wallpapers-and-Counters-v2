package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class kg6 extends yf6 {
    public final transient pu3 d;
    public final transient pg6 e;

    public kg6(pu3 pu3Var, pg6 pg6Var) {
        this.d = pu3Var;
        this.e = pg6Var;
    }

    @Override // defpackage.pe6
    public final int a(Object[] objArr) {
        return this.e.a(objArr);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return this.d.get(obj) != null;
    }

    @Override // defpackage.yf6, defpackage.pe6
    public final pf6 d() {
        return this.e;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final /* synthetic */ Iterator iterator() {
        return this.e.listIterator(0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.d.d;
    }
}
