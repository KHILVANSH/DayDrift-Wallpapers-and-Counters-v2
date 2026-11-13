package defpackage;

import java.util.AbstractSet;
import java.util.Arrays;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class h46 extends AbstractSet {
    public final int a;
    public final /* synthetic */ i46 b;

    public h46(i46 i46Var, int i) {
        this.b = i46Var;
        this.a = i;
    }

    public final int a() {
        int i = this.a;
        if (i == -1) {
            return 0;
        }
        return this.b.b[i];
    }

    public final int b() {
        return this.b.b[this.a + 1];
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return Arrays.binarySearch(this.b.a, a(), b(), obj, this.a == -1 ? i46.f : j46.b) >= 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return new c36(this, (byte) 1);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return b() - a();
    }
}
