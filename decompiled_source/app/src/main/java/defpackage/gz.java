package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class gz implements Iterator {
    public final /* synthetic */ byte a = 4;
    public int b = 0;
    public final int c;
    public final /* synthetic */ Object d;

    public gz(j56 j56Var) {
        this.d = j56Var;
        this.c = j56Var.c();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.a) {
            case 0:
                return this.b < this.c;
            case 1:
                return this.b < this.c;
            case 2:
                return this.b < this.c;
            case 3:
                return this.b < this.c;
            case 4:
                return this.b < this.c;
            default:
                return this.b < this.c;
        }
    }

    @Override // java.util.Iterator
    public final Object next() {
        byte b = this.a;
        Object obj = this.d;
        int i = this.c;
        switch (b) {
            case 0:
                int i2 = this.b;
                if (i2 < i) {
                    this.b = i2 + 1;
                    return Byte.valueOf(((oz) obj).g(i2));
                }
                p04.o();
                return null;
            case 1:
                int i3 = this.b;
                if (i3 < i) {
                    this.b = i3 + 1;
                    return Byte.valueOf(((pz) obj).q(i3));
                }
                p04.o();
                return null;
            case 2:
                int i4 = this.b;
                if (i4 < i) {
                    this.b = i4 + 1;
                    return Byte.valueOf(((nz) obj).e(i4));
                }
                p04.o();
                return null;
            case 3:
                int i5 = this.b;
                if (i5 < i) {
                    this.b = i5 + 1;
                    return Byte.valueOf(((j56) obj).b(i5));
                }
                p04.o();
                return null;
            case 4:
                int i6 = this.b;
                if (i6 < i) {
                    this.b = i6 + 1;
                    return Byte.valueOf(((cn6) obj).b(i6));
                }
                p04.o();
                return null;
            default:
                int i7 = this.b;
                if (i7 < i) {
                    this.b = i7 + 1;
                    return Byte.valueOf(((kx6) obj).b(i7));
                }
                p04.o();
                return null;
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.a) {
            case 0:
                throw new UnsupportedOperationException();
            case 1:
                throw new UnsupportedOperationException();
            case 2:
                throw new UnsupportedOperationException();
            case 3:
                throw new UnsupportedOperationException();
            case 4:
                throw new UnsupportedOperationException();
            default:
                throw new UnsupportedOperationException();
        }
    }

    public gz(cn6 cn6Var) {
        this.d = cn6Var;
        this.c = cn6Var.d();
    }

    public gz(kx6 kx6Var) {
        this.d = kx6Var;
        this.c = kx6Var.d();
    }

    public gz(nz nzVar) {
        this.d = nzVar;
        this.c = nzVar.size();
    }

    public gz(oz ozVar) {
        this.d = ozVar;
        this.c = ozVar.size();
    }

    public gz(pz pzVar) {
        this.d = pzVar;
        this.c = pzVar.size();
    }
}
