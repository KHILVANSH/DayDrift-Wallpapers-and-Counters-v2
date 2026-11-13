package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class x52 extends x25 {
    public boolean e;
    public final /* synthetic */ Object f;

    public x52(Object obj) {
        super((byte) 0);
        this.f = obj;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return !this.e;
    }

    @Override // defpackage.x25, java.util.Iterator
    public final Object next() {
        if (this.e) {
            p04.o();
            return null;
        }
        this.e = true;
        return this.f;
    }
}
