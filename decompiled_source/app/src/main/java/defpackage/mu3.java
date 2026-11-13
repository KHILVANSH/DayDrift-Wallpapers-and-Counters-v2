package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class mu3 extends rz1 {
    public final transient pu3 d;
    public final transient Object[] e;
    public final transient int f;

    public mu3(pu3 pu3Var, Object[] objArr, int i) {
        this.d = pu3Var;
        this.e = objArr;
        this.f = i;
    }

    @Override // defpackage.gz1
    public final int b(Object[] objArr) {
        return a().b(objArr);
    }

    @Override // defpackage.gz1, java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        if (obj instanceof Map.Entry) {
            Map.Entry entry = (Map.Entry) obj;
            Object key = entry.getKey();
            Object value = entry.getValue();
            if (value != null && value.equals(this.d.get(key))) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.gz1
    public final boolean g() {
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    /* JADX INFO: renamed from: o */
    public final x25 iterator() {
        return a().listIterator(0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.f;
    }

    @Override // defpackage.rz1
    public final oz1 t() {
        return new lu3(this);
    }
}
