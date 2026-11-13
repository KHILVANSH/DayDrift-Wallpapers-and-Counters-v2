package defpackage;

import java.util.AbstractList;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class p66 extends AbstractList {
    public final n66 a;
    public final o66 b;

    public p66(n66 n66Var, o66 o66Var) {
        this.a = n66Var;
        this.b = o66Var;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        int iC = ((f66) this.a).c(i);
        ((zk6) this.b).getClass();
        b56 b56VarA = b56.a(iC);
        return b56VarA == null ? b56.UNKNOWN : b56VarA;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.a.size();
    }
}
