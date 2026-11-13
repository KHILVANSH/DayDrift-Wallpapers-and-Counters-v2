package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ul6 extends xl6 {
    public final transient int c;
    public final transient int d;
    public final /* synthetic */ xl6 e;

    public ul6(xl6 xl6Var, int i, int i2) {
        this.e = xl6Var;
        this.c = i;
        this.d = i2;
    }

    @Override // defpackage.ol6
    public final Object[] a() {
        return this.e.a();
    }

    @Override // defpackage.ol6
    public final int b() {
        return this.e.b() + this.c;
    }

    @Override // defpackage.ol6
    public final int c() {
        return this.e.b() + this.c + this.d;
    }

    @Override // defpackage.xl6, java.util.List
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public final xl6 subList(int i, int i2) {
        e95.l(i, i2, this.d);
        int i3 = this.c;
        return this.e.subList(i + i3, i2 + i3);
    }

    @Override // java.util.List
    public final Object get(int i) {
        e95.j(i, this.d);
        return this.e.get(i + this.c);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.d;
    }
}
