package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class hz extends oz {
    public final int e;
    public final int f;

    public hz(byte[] bArr, int i, int i2) {
        super(bArr);
        oz.c(i, i + i2, bArr.length);
        this.e = i;
        this.f = i2;
    }

    @Override // defpackage.oz
    public final byte b(int i) {
        int i2 = this.f;
        if (((i2 - (i + 1)) | i) >= 0) {
            return this.b[this.e + i];
        }
        if (i < 0) {
            throw new ArrayIndexOutOfBoundsException(nk5.n(i, "Index < 0: "));
        }
        throw new ArrayIndexOutOfBoundsException(rh2.n(i, i2, "Index > length: ", ", "));
    }

    @Override // defpackage.oz
    public final int e() {
        return this.e;
    }

    @Override // defpackage.oz
    public final byte g(int i) {
        return this.b[this.e + i];
    }

    @Override // defpackage.oz
    public final int size() {
        return this.f;
    }
}
