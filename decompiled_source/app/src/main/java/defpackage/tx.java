package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class tx extends c1 {
    public final /* synthetic */ byte c = 1;
    public final Object d;

    public tx(Object[] objArr, int i, int i2) {
        super(i, i2);
        this.d = objArr;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        byte b = this.c;
        Object obj = this.d;
        switch (b) {
            case 0:
                if (!hasNext()) {
                    p04.o();
                    return null;
                }
                int i = this.a;
                this.a = i + 1;
                return ((Object[]) obj)[i];
            default:
                if (hasNext()) {
                    this.a++;
                    return obj;
                }
                p04.o();
                return null;
        }
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        byte b = this.c;
        Object obj = this.d;
        switch (b) {
            case 0:
                if (!hasPrevious()) {
                    p04.o();
                    return null;
                }
                int i = this.a - 1;
                this.a = i;
                return ((Object[]) obj)[i];
            default:
                if (hasPrevious()) {
                    this.a--;
                    return obj;
                }
                p04.o();
                return null;
        }
    }

    public tx(int i, Object obj) {
        super(i, 1);
        this.d = obj;
    }
}
