package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class vg6 extends yf6 {
    public final transient Object d;

    public vg6(Object obj) {
        this.d = obj;
    }

    @Override // defpackage.pe6
    public final int a(Object[] objArr) {
        objArr[0] = this.d;
        return 1;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return this.d.equals(obj);
    }

    @Override // defpackage.yf6, defpackage.pe6
    public final pf6 d() {
        Object[] objArr = {this.d};
        for (int i = 0; i < 1; i++) {
            re6 re6Var = pf6.b;
            if (objArr[i] == null) {
                ci5.p(nk5.n(i, "at index "));
                return null;
            }
        }
        return pf6.q(1, objArr);
    }

    @Override // defpackage.yf6, java.util.Collection, java.util.Set
    public final int hashCode() {
        return this.d.hashCode();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final /* synthetic */ Iterator iterator() {
        return new dg6(this.d);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return 1;
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        return rh2.q("[", this.d.toString(), "]");
    }
}
