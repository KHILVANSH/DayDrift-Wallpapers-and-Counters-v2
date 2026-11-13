package defpackage;

import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class m56 extends v56 {
    public final byte[] b;
    public final int c;
    public int d;

    public m56(int i, byte[] bArr) {
        int length = bArr.length;
        if (((length - i) | i) < 0) {
            Locale locale = Locale.US;
            zm.l(rh2.n(length, i, "Array range is invalid. Buffer.length=", ", offset=0, length="));
            throw null;
        }
        this.b = bArr;
        this.d = 0;
        this.c = i;
    }

    @Override // defpackage.v56
    public final void A(int i, int i2) throws g60 {
        S((i << 3) | i2);
    }

    @Override // defpackage.v56
    public final void C(int i, int i2) throws g60 {
        S(i << 3);
        R(i2);
    }

    @Override // defpackage.v56
    public final void E(int i, int i2) throws g60 {
        S(i << 3);
        S(i2);
    }

    @Override // defpackage.v56
    public final void G(int i, int i2) throws g60 {
        S((i << 3) | 5);
        T(i2);
    }

    @Override // defpackage.v56
    public final void H(int i, long j) throws g60 {
        S(i << 3);
        U(j);
    }

    @Override // defpackage.v56
    public final void I(int i, long j) throws g60 {
        S((i << 3) | 1);
        V(j);
    }

    @Override // defpackage.v56
    public final void J(int i, boolean z) throws g60 {
        S(i << 3);
        Q(z ? (byte) 1 : (byte) 0);
    }

    @Override // defpackage.v56
    public final void K(int i, String str) throws g60 {
        S((i << 3) | 2);
        W(str);
    }

    @Override // defpackage.v56
    public final void L(int i, j56 j56Var) throws g60 {
        S((i << 3) | 2);
        N(j56Var);
    }

    @Override // defpackage.v56
    public final void N(j56 j56Var) throws g60 {
        S(j56Var.c());
        j56Var.g(this);
    }

    @Override // defpackage.v56
    public final void O(int i, byte[] bArr) throws g60 {
        S(i);
        Y(bArr, 0, i);
    }

    @Override // defpackage.v56
    public final void P(c56 c56Var) throws g60 {
        S(((e66) c56Var).c(null));
        ((e66) c56Var).f(this);
    }

    @Override // defpackage.v56
    public final void Q(byte b) throws g60 {
        int i = this.d;
        try {
            int i2 = i + 1;
            try {
                this.b[i] = b;
                this.d = i2;
            } catch (IndexOutOfBoundsException e) {
                e = e;
                i = i2;
                throw new g60(i, this.c, 1, e, (byte) 4);
            }
        } catch (IndexOutOfBoundsException e2) {
            e = e2;
        }
    }

    @Override // defpackage.v56
    public final void R(int i) throws g60 {
        IndexOutOfBoundsException indexOutOfBoundsException;
        if (i >= 0) {
            S(i);
            return;
        }
        int i2 = this.d;
        try {
            byte[] bArr = this.b;
            long j = i;
            int i3 = i2 + 1;
            try {
                bArr[i2] = (byte) (((int) j) | 128);
                int i4 = i2 + 2;
                try {
                    bArr[i3] = (byte) (((int) (j >>> 7)) | 128);
                    int i5 = i2 + 3;
                    bArr[i4] = (byte) (((int) (j >>> 14)) | 128);
                    i4 = i2 + 4;
                    bArr[i5] = (byte) (((int) (j >>> 21)) | 128);
                    int i6 = i2 + 5;
                    bArr[i4] = (byte) (((int) (j >>> 28)) | 128);
                    int i7 = i2 + 6;
                    try {
                        bArr[i6] = -1;
                        int i8 = i2 + 7;
                        bArr[i7] = -1;
                        i7 = i2 + 8;
                        bArr[i8] = -1;
                        i3 = i2 + 9;
                        bArr[i7] = -1;
                        i2 += 10;
                        bArr[i3] = 1;
                        this.d = i2;
                    } catch (IndexOutOfBoundsException e) {
                        indexOutOfBoundsException = e;
                        i2 = i7;
                        throw new g60(i2, this.c, 10, indexOutOfBoundsException, (byte) 4);
                    }
                } catch (IndexOutOfBoundsException e2) {
                    indexOutOfBoundsException = e2;
                    i2 = i4;
                }
            } catch (IndexOutOfBoundsException e3) {
                i2 = i3;
                indexOutOfBoundsException = e3;
            }
        } catch (IndexOutOfBoundsException e4) {
            indexOutOfBoundsException = e4;
        }
    }

    @Override // defpackage.v56
    public final void S(int i) throws g60 {
        IndexOutOfBoundsException indexOutOfBoundsException;
        int i2 = this.d;
        int i3 = i & (-128);
        byte[] bArr = this.b;
        try {
            if (i3 == 0) {
                int i4 = i2 + 1;
                bArr[i2] = (byte) i;
                this.d = i4;
                return;
            }
            int i5 = i2 + 1;
            bArr[i2] = (byte) (i | 128);
            int i6 = i >>> 7;
            try {
                if ((i6 & (-128)) == 0) {
                    int i7 = i2 + 2;
                    bArr[i5] = (byte) i6;
                    this.d = i7;
                    return;
                }
                int i8 = i2 + 2;
                try {
                    bArr[i5] = (byte) (i6 | 128);
                    int i9 = i >>> 14;
                    if ((i9 & (-128)) == 0) {
                        int i10 = i2 + 3;
                        bArr[i8] = (byte) i9;
                        this.d = i10;
                        return;
                    }
                    int i11 = i2 + 3;
                    try {
                        bArr[i8] = (byte) (i9 | 128);
                        int i12 = i >>> 21;
                        if ((i12 & (-128)) == 0) {
                            int i13 = i2 + 4;
                            bArr[i11] = (byte) i12;
                            this.d = i13;
                            return;
                        } else {
                            i8 = i2 + 4;
                            bArr[i11] = (byte) (i12 | 128);
                            int i14 = i2 + 5;
                            bArr[i8] = (byte) (i >>> 28);
                            this.d = i14;
                            return;
                        }
                    } catch (IndexOutOfBoundsException e) {
                        indexOutOfBoundsException = e;
                        i3 = i11;
                    }
                } catch (IndexOutOfBoundsException e2) {
                    indexOutOfBoundsException = e2;
                    i3 = i8;
                }
                throw new g60(i3, this.c, 1, indexOutOfBoundsException, (byte) 4);
            } catch (IndexOutOfBoundsException e3) {
                i3 = i;
                indexOutOfBoundsException = e3;
            }
        } catch (IndexOutOfBoundsException e4) {
            indexOutOfBoundsException = e4;
        }
    }

    @Override // defpackage.v56
    public final void T(int i) throws g60 {
        int i2 = this.d;
        try {
            byte[] bArr = this.b;
            bArr[i2] = (byte) i;
            bArr[i2 + 1] = (byte) (i >> 8);
            bArr[i2 + 2] = (byte) (i >> 16);
            bArr[i2 + 3] = (byte) (i >> 24);
            this.d = i2 + 4;
        } catch (IndexOutOfBoundsException e) {
            throw new g60(i2, this.c, 4, e, (byte) 4);
        }
    }

    @Override // defpackage.v56
    public final void U(long j) throws g60 {
        long j2 = j & (-128);
        int i = this.d;
        byte[] bArr = this.b;
        try {
            if (j2 == 0) {
                bArr[i] = (byte) j;
                this.d = i + 1;
                return;
            }
            bArr[i] = (byte) (((int) j) | 128);
            int i2 = i + 1;
            long j3 = j >>> 7;
            long j4 = j3 & (-128);
            int i3 = (int) j3;
            if (j4 == 0) {
                bArr[i2] = (byte) i3;
                this.d = i + 2;
                return;
            }
            bArr[i2] = (byte) (i3 | 128);
            int i4 = i + 2;
            long j5 = j >>> 14;
            long j6 = j5 & (-128);
            int i5 = (int) j5;
            if (j6 == 0) {
                bArr[i4] = (byte) i5;
                this.d = i + 3;
                return;
            }
            bArr[i4] = (byte) (i5 | 128);
            int i6 = i + 3;
            long j7 = j >>> 21;
            long j8 = j7 & (-128);
            int i7 = (int) j7;
            if (j8 == 0) {
                bArr[i6] = (byte) i7;
                this.d = i + 4;
                return;
            }
            bArr[i6] = (byte) (i7 | 128);
            int i8 = i + 4;
            long j9 = j >>> 28;
            long j10 = j9 & (-128);
            int i9 = (int) j9;
            if (j10 == 0) {
                bArr[i8] = (byte) i9;
                this.d = i + 5;
                return;
            }
            bArr[i8] = (byte) (i9 | 128);
            int i10 = i + 5;
            long j11 = j >>> 35;
            long j12 = j11 & (-128);
            int i11 = (int) j11;
            if (j12 == 0) {
                bArr[i10] = (byte) i11;
                this.d = i + 6;
                return;
            }
            bArr[i10] = (byte) (i11 | 128);
            int i12 = i + 6;
            long j13 = j >>> 42;
            long j14 = j13 & (-128);
            int i13 = (int) j13;
            if (j14 == 0) {
                bArr[i12] = (byte) i13;
                this.d = i + 7;
                return;
            }
            bArr[i12] = (byte) (i13 | 128);
            int i14 = i + 7;
            long j15 = j >>> 49;
            long j16 = j15 & (-128);
            int i15 = (int) j15;
            if (j16 == 0) {
                bArr[i14] = (byte) i15;
                this.d = i + 8;
                return;
            }
            bArr[i14] = (byte) (i15 | 128);
            int i16 = i + 8;
            long j17 = j >>> 56;
            int i17 = (int) j17;
            if (((-128) & j17) == 0) {
                bArr[i16] = (byte) i17;
                this.d = i + 9;
            } else {
                bArr[i16] = (byte) (i17 | 128);
                bArr[i + 9] = (byte) (j >>> 63);
                this.d = i + 10;
            }
        } catch (IndexOutOfBoundsException e) {
            throw new g60(i, this.c, 1, e, (byte) 4);
        }
    }

    @Override // defpackage.v56
    public final void V(long j) throws g60 {
        int i = this.d;
        try {
            byte[] bArr = this.b;
            bArr[i] = (byte) j;
            bArr[i + 1] = (byte) (j >> 8);
            bArr[i + 2] = (byte) (j >> 16);
            bArr[i + 3] = (byte) (j >> 24);
            bArr[i + 4] = (byte) (j >> 32);
            bArr[i + 5] = (byte) (j >> 40);
            bArr[i + 6] = (byte) (j >> 48);
            bArr[i + 7] = (byte) (j >> 56);
            this.d = i + 8;
        } catch (IndexOutOfBoundsException e) {
            throw new g60(i, this.c, 8, e, (byte) 4);
        }
    }

    @Override // defpackage.v56
    public final void W(String str) throws g60 {
        int i = z76.a;
        int i2 = this.d;
        try {
            int iNumberOfLeadingZeros = (352 - (Integer.numberOfLeadingZeros(str.length()) * 9)) >>> 6;
            int i3 = i2 + iNumberOfLeadingZeros;
            this.d = i3;
            byte[] bArr = this.b;
            int iC = (z76.c(str, bArr, i3, bArr.length - i3) - i2) - iNumberOfLeadingZeros;
            int iNumberOfLeadingZeros2 = (352 - (Integer.numberOfLeadingZeros(iC) * 9)) >>> 6;
            if (iNumberOfLeadingZeros2 != iNumberOfLeadingZeros) {
                System.arraycopy(bArr, i3, bArr, i2 + iNumberOfLeadingZeros2, iC);
            }
            this.d = i2;
            S(iC);
            this.d = i2 + iNumberOfLeadingZeros2 + iC;
        } catch (IndexOutOfBoundsException e) {
            throw new g60(e);
        }
    }

    @Override // defpackage.v56
    public final int X() {
        return this.c - this.d;
    }

    public final void Y(byte[] bArr, int i, int i2) throws g60 {
        try {
            System.arraycopy(bArr, i, this.b, this.d, i2);
            this.d += i2;
        } catch (IndexOutOfBoundsException e) {
            throw new g60(this.d, this.c, i2, e, (byte) 4);
        }
    }

    @Override // defpackage.v56
    public final void y(byte[] bArr, int i, int i2) throws g60 {
        Y(bArr, i, i2);
    }
}
