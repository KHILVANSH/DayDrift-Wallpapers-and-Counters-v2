package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class dg6 extends x25 {
    public final Object e;
    public boolean f;

    public dg6(Object obj) {
        super((byte) 3);
        this.e = obj;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return !this.f;
    }

    @Override // defpackage.x25, java.util.Iterator
    public final Object next() {
        if (this.f) {
            p04.o();
            return null;
        }
        this.f = true;
        return this.e;
    }
}
