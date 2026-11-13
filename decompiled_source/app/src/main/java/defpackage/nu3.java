package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class nu3 extends rz1 {
    public final transient pu3 d;
    public final transient ou3 e;

    public nu3(pu3 pu3Var, ou3 ou3Var) {
        this.d = pu3Var;
        this.e = ou3Var;
    }

    @Override // defpackage.rz1, defpackage.gz1
    public final oz1 a() {
        return this.e;
    }

    @Override // defpackage.gz1
    public final int b(Object[] objArr) {
        return this.e.b(objArr);
    }

    @Override // defpackage.gz1, java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        return this.d.get(obj) != null;
    }

    @Override // defpackage.gz1
    public final boolean g() {
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    /* JADX INFO: renamed from: o */
    public final x25 iterator() {
        return this.e.listIterator(0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.d.d;
    }
}
