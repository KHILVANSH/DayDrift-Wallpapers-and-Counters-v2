package defpackage;

import java.util.AbstractMap;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class lu3 extends oz1 {
    public final /* synthetic */ mu3 c;

    public lu3(mu3 mu3Var) {
        this.c = mu3Var;
    }

    @Override // defpackage.gz1
    public final boolean g() {
        return true;
    }

    @Override // java.util.List
    public final Object get(int i) {
        mu3 mu3Var = this.c;
        n22.n(i, mu3Var.f);
        Object[] objArr = mu3Var.e;
        int i2 = i * 2;
        Object obj = objArr[i2];
        Objects.requireNonNull(obj);
        Object obj2 = objArr[i2 + 1];
        Objects.requireNonNull(obj2);
        return new AbstractMap.SimpleImmutableEntry(obj, obj2);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.c.f;
    }
}
