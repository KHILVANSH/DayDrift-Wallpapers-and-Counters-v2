package defpackage;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class og3 implements Iterator, n92 {
    public final /* synthetic */ byte a = 0;
    public final Iterator b;

    public og3(ig3 ig3Var) {
        ly4[] ly4VarArr = new ly4[8];
        for (int i = 0; i < 8; i++) {
            ly4VarArr[i] = new ny4(this);
        }
        this.b = new mg3(ig3Var, ly4VarArr);
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.a) {
            case 0:
                return ((mg3) this.b).c;
            default:
                return this.b.hasNext();
        }
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.a) {
            case 0:
                return (Map.Entry) ((mg3) this.b).next();
            default:
                return (x65) this.b.next();
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.a) {
            case 0:
                ((mg3) this.b).remove();
                return;
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public og3(v65 v65Var) {
        this.b = v65Var.j.iterator();
    }
}
