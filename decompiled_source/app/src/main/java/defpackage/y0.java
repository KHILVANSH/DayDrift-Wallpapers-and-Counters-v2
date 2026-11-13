package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public class y0 implements Iterator, n92 {
    public final /* synthetic */ byte a;
    public int b;
    public final Object c;

    public y0(d71 d71Var) {
        this.a = (byte) 2;
        this.c = d71Var;
        this.b = d71Var.c;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        byte b = this.a;
        Object obj = this.c;
        switch (b) {
            case 0:
                return this.b < ((b1) obj).a();
            case 1:
                return this.b < ((Object[]) obj).length;
            case 2:
                return this.b > 0;
            case 3:
                return this.b < ((lh4) obj).d();
            case 4:
                return this.b < ((byte[]) obj).length;
            case 5:
                return this.b < ((int[]) obj).length;
            case 6:
                return this.b < ((long[]) obj).length;
            default:
                return this.b < ((short[]) obj).length;
        }
    }

    @Override // java.util.Iterator
    public final Object next() {
        byte b = this.a;
        Object obj = this.c;
        switch (b) {
            case 0:
                if (!hasNext()) {
                    p04.o();
                    return null;
                }
                int i = this.b;
                this.b = i + 1;
                return ((b1) obj).get(i);
            case 1:
                try {
                    int i2 = this.b;
                    this.b = i2 + 1;
                    return ((Object[]) obj)[i2];
                } catch (ArrayIndexOutOfBoundsException e) {
                    this.b--;
                    p04.i(e.getMessage());
                    return null;
                }
            case 2:
                d71 d71Var = (d71) obj;
                int i3 = d71Var.c;
                int i4 = this.b;
                this.b = i4 - 1;
                return d71Var.e[i3 - i4];
            case 3:
                int i5 = this.b;
                this.b = i5 + 1;
                return ((lh4) obj).f(i5);
            case 4:
                int i6 = this.b;
                byte[] bArr = (byte[]) obj;
                if (i6 < bArr.length) {
                    this.b = i6 + 1;
                    return new f15(bArr[i6]);
                }
                p04.i(String.valueOf(i6));
                return null;
            case 5:
                int i7 = this.b;
                int[] iArr = (int[]) obj;
                if (i7 < iArr.length) {
                    this.b = i7 + 1;
                    return new k15(iArr[i7]);
                }
                p04.i(String.valueOf(i7));
                return null;
            case 6:
                int i8 = this.b;
                long[] jArr = (long[]) obj;
                if (i8 < jArr.length) {
                    this.b = i8 + 1;
                    return new p15(jArr[i8]);
                }
                p04.i(String.valueOf(i8));
                return null;
            default:
                int i9 = this.b;
                short[] sArr = (short[]) obj;
                if (i9 < sArr.length) {
                    this.b = i9 + 1;
                    return new v15(sArr[i9]);
                }
                p04.i(String.valueOf(i9));
                return null;
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.a) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            case 1:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            case 2:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            case 3:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            case 4:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            case 5:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            case 6:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public /* synthetic */ y0(Object obj, byte b) {
        this.a = b;
        this.c = obj;
    }
}
