package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class mh4 extends a32 {
    public int a;
    public final /* synthetic */ lh4 b;

    public mh4(lh4 lh4Var) {
        this.b = lh4Var;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.a < this.b.d();
    }

    @Override // defpackage.a32
    public final int nextInt() {
        int i = this.a;
        this.a = i + 1;
        return this.b.b(i);
    }
}
