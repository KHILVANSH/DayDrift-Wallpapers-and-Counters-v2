package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class te6 extends pf6 {
    public final transient int c;
    public final transient int d;
    public final /* synthetic */ pf6 e;

    public te6(pf6 pf6Var, int i, int i2) {
        this.e = pf6Var;
        this.c = i;
        this.d = i2;
    }

    @Override // defpackage.pe6
    public final int b() {
        return this.e.c() + this.c + this.d;
    }

    @Override // defpackage.pe6
    public final int c() {
        return this.e.c() + this.c;
    }

    @Override // defpackage.pe6
    public final boolean e() {
        return true;
    }

    @Override // defpackage.pe6
    public final Object[] g() {
        return this.e.g();
    }

    @Override // java.util.List
    public final Object get(int i) {
        t45.g(i, this.d);
        return this.e.get(i + this.c);
    }

    @Override // defpackage.pf6, java.util.List
    /* JADX INFO: renamed from: o, reason: merged with bridge method [inline-methods] */
    public final pf6 subList(int i, int i2) {
        t45.i(i, i2, this.d);
        int i3 = this.c;
        return this.e.subList(i + i3, i2 + i3);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.d;
    }
}
