package defpackage;

import java.nio.charset.StandardCharsets;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class k56 extends d60 {
    public final byte[] d;
    public int g;
    public int h = Integer.MAX_VALUE;
    public int e = 0;
    public int f = 0;

    public /* synthetic */ k56(byte[] bArr) {
        this.d = bArr;
    }

    @Override // defpackage.d60
    public final void A(int i) {
        this.h = i;
        if (i > 0) {
            i = 0;
        }
        this.e = i;
    }

    @Override // defpackage.d60
    public final int B() {
        int i = this.h;
        if (i == Integer.MAX_VALUE) {
            return -1;
        }
        return i - this.f;
    }

    @Override // defpackage.d60
    public final boolean C() {
        return this.f == this.e;
    }

    @Override // defpackage.d60
    public final int D() {
        return this.f;
    }

    @Override // defpackage.d60
    public final byte[] E(int i) throws v66 {
        if (i > 0) {
            int i2 = this.e;
            int i3 = this.f;
            if (i <= i2 - i3) {
                int i4 = i + i3;
                this.f = i4;
                return Arrays.copyOfRange(this.d, i3, i4);
            }
        }
        if (i > 0) {
            sm6.e("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
            return null;
        }
        if (i == 0) {
            return q66.a;
        }
        sm6.e("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
        return null;
    }

    @Override // defpackage.d60
    public final int F(byte[] bArr, int i, int i2) {
        if ((bArr.length - i) - i2 < 0 || (i | i2) < 0) {
            throw new IndexOutOfBoundsException();
        }
        if (i2 == 0) {
            return 0;
        }
        int iMin = Math.min(i2, this.e - this.f);
        if (iMin == 0) {
            return -1;
        }
        System.arraycopy(this.d, this.f, bArr, i, iMin);
        this.f += iMin;
        return iMin;
    }

    @Override // defpackage.d60
    public final void G(int i) throws v66 {
        if (i >= 0) {
            int i2 = this.e;
            int i3 = this.f;
            if (i <= i2 - i3) {
                this.f = i3 + i;
                return;
            }
        }
        if (i < 0) {
            sm6.e("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
        } else {
            sm6.e("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
    }

    @Override // defpackage.d60
    public final int K() throws v66 {
        if (C()) {
            this.g = 0;
            return 0;
        }
        int iF0 = f0();
        this.g = iF0;
        if ((iF0 >>> 3) != 0) {
            return iF0;
        }
        sm6.e("Protocol message contained an invalid tag (zero).");
        return 0;
    }

    @Override // defpackage.d60
    public final void L(int i) throws v66 {
        if (this.g == i) {
            return;
        }
        sm6.e("Protocol message end-group tag did not match expected tag.");
    }

    @Override // defpackage.d60
    public final boolean M(int i) throws v66 {
        int i2 = i & 7;
        if (i2 != 0) {
            if (i2 == 1) {
                G(8);
                return true;
            }
            if (i2 == 2) {
                G(f0());
                return true;
            }
            if (i2 == 3) {
                J();
                L(((i >>> 3) << 3) | 4);
                return true;
            }
            if (i2 == 4) {
                if (this.b == 0) {
                    L(0);
                }
                return false;
            }
            if (i2 == 5) {
                G(4);
                return true;
            }
            ci5.v();
            return false;
        }
        int i3 = this.e - this.f;
        byte[] bArr = this.d;
        if (i3 >= 10) {
            for (int i4 = 0; i4 < 10; i4++) {
                int i5 = this.f;
                this.f = i5 + 1;
                if (bArr[i5] < 0) {
                }
            }
            sm6.e("CodedInputStream encountered a malformed varint.");
            return false;
        }
        for (int i6 = 0; i6 < 10; i6++) {
            int i7 = this.f;
            if (i7 == this.e) {
                sm6.e("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                return false;
            }
            this.f = i7 + 1;
            if (bArr[i7] < 0) {
            }
        }
        sm6.e("CodedInputStream encountered a malformed varint.");
        return false;
        return true;
    }

    @Override // defpackage.d60
    public final double N() {
        return Double.longBitsToDouble(j0());
    }

    @Override // defpackage.d60
    public final float O() {
        return Float.intBitsToFloat(i0());
    }

    @Override // defpackage.d60
    public final long P() {
        return g0();
    }

    @Override // defpackage.d60
    public final long Q() {
        return g0();
    }

    @Override // defpackage.d60
    public final int R() {
        return f0();
    }

    @Override // defpackage.d60
    public final long S() {
        return j0();
    }

    @Override // defpackage.d60
    public final int T() {
        return i0();
    }

    @Override // defpackage.d60
    public final boolean U() {
        return g0() != 0;
    }

    @Override // defpackage.d60
    public final String V() throws v66 {
        int iF0 = f0();
        if (iF0 > 0) {
            int i = this.e;
            int i2 = this.f;
            if (iF0 <= i - i2) {
                String str = new String(this.d, i2, iF0, StandardCharsets.UTF_8);
                this.f += iF0;
                return str;
            }
        }
        if (iF0 == 0) {
            return "";
        }
        if (iF0 < 0) {
            sm6.e("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
            return null;
        }
        sm6.e("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        return null;
    }

    @Override // defpackage.d60
    public final String W() throws v66 {
        int iF0 = f0();
        if (iF0 > 0) {
            int i = this.e;
            int i2 = this.f;
            if (iF0 <= i - i2) {
                String strD = z76.d(this.d, i2, iF0);
                this.f += iF0;
                return strD;
            }
        }
        if (iF0 == 0) {
            return "";
        }
        if (iF0 <= 0) {
            sm6.e("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
            return null;
        }
        sm6.e("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        return null;
    }

    @Override // defpackage.d60
    public final i56 X() throws v66 {
        int iF0 = f0();
        if (iF0 > 0) {
            int i = this.e;
            int i2 = this.f;
            if (iF0 <= i - i2) {
                i56 i56VarS = j56.s(this.d, i2, iF0);
                this.f += iF0;
                return i56VarS;
            }
        }
        if (iF0 == 0) {
            return j56.b;
        }
        byte[] bArrE = E(iF0);
        i56 i56Var = j56.b;
        return bArrE.length == 0 ? j56.b : new i56(bArrE);
    }

    @Override // defpackage.d60
    public final byte[] Y() {
        return E(f0());
    }

    @Override // defpackage.d60
    public final int Z() {
        return f0();
    }

    @Override // defpackage.d60
    public final int a0() {
        return f0();
    }

    @Override // defpackage.d60
    public final int b0() {
        return i0();
    }

    @Override // defpackage.d60
    public final long c0() {
        return j0();
    }

    @Override // defpackage.d60
    public final int d0() throws v66 {
        int iF0 = f0();
        return (-(iF0 & 1)) ^ (iF0 >>> 1);
    }

    @Override // defpackage.d60
    public final long e0() throws v66 {
        long jG0 = g0();
        return (-(jG0 & 1)) ^ (jG0 >>> 1);
    }

    /* JADX WARN: Code duplicated, block: B:33:0x0072 A[PHI: r5
  0x0072: PHI (r5v5 int) = (r5v4 int), (r5v9 int), (r5v11 int) binds: [B:17:0x0045, B:21:0x0051, B:25:0x005d] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // defpackage.d60
    public final int f0() throws v66 {
        try {
            int i = this.f;
            byte[] bArr = this.d;
            int i2 = i + 1;
            int i3 = bArr[i];
            if (i3 < 0) {
                int i4 = i + 2;
                int i5 = (bArr[i2] << 7) ^ i3;
                if (i5 < 0) {
                    i3 = (i5 == true ? 1 : 0) ^ (-128);
                } else {
                    int i6 = i + 3;
                    int i7 = (i5 == true ? 1 : 0) ^ (bArr[i4] << 14);
                    if (i7 >= 0) {
                        int i8 = i7 ^ 16256;
                        i2 = i6;
                        i3 = i8;
                    } else {
                        i4 = i + 4;
                        int i9 = i7 ^ (bArr[i6] << 21);
                        if (i9 < 0) {
                            i3 = i9 ^ (-2080896);
                        } else {
                            int i10 = i + 5;
                            int i11 = bArr[i4];
                            int i12 = (i9 ^ (i11 << 28)) ^ 266354560;
                            if (i11 < 0) {
                                i4 = i + 6;
                                if (bArr[i10] < 0) {
                                    i10 = i + 7;
                                    if (bArr[i4] < 0) {
                                        i4 = i + 8;
                                        if (bArr[i10] < 0) {
                                            i10 = i + 9;
                                            if (bArr[i4] < 0) {
                                                int i13 = i + 10;
                                                if (bArr[i10] < 0) {
                                                    throw new v66("CodedInputStream encountered a malformed varint.");
                                                }
                                                i3 = i12;
                                                i2 = i13;
                                            } else {
                                                int i14 = i10;
                                                i3 = i12;
                                                i2 = i14;
                                            }
                                        }
                                    } else {
                                        int i15 = i10;
                                        i3 = i12;
                                        i2 = i15;
                                    }
                                }
                                i3 = i12;
                            } else {
                                int i16 = i10;
                                i3 = i12;
                                i2 = i16;
                            }
                        }
                    }
                }
                i2 = i4;
            }
            this.f = i2;
            if (i2 <= this.e) {
                return i3;
            }
            throw new v66("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        } catch (IndexOutOfBoundsException unused) {
            sm6.e("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
            return 0;
        } catch (v66 e) {
            if (this.f <= this.e) {
                throw e;
            }
            sm6.e("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
            return 0;
        }
    }

    @Override // defpackage.d60
    public final long g0() throws v66 {
        long j;
        long j2;
        long j3;
        int i = this.f;
        int i2 = this.e;
        byte[] bArr = this.d;
        if (i2 != i) {
            int i3 = i + 1;
            byte b = bArr[i];
            if (b >= 0) {
                this.f = i3;
                return b;
            }
            if (i2 - i3 >= 9) {
                int i4 = i + 2;
                int i5 = (bArr[i3] << 7) ^ b;
                if (i5 < 0) {
                    j = i5 ^ (-128);
                } else {
                    int i6 = i + 3;
                    int i7 = (bArr[i4] << 14) ^ i5;
                    if (i7 >= 0) {
                        j = i7 ^ 16256;
                    } else {
                        int i8 = i + 4;
                        int i9 = i7 ^ (bArr[i6] << 21);
                        if (i9 < 0) {
                            j = (-2080896) ^ i9;
                            i4 = i8;
                        } else {
                            i6 = i + 5;
                            long j4 = (((long) bArr[i8]) << 28) ^ ((long) i9);
                            if (j4 >= 0) {
                                j = j4 ^ 266354560;
                            } else {
                                i4 = i + 6;
                                long j5 = (((long) bArr[i6]) << 35) ^ j4;
                                if (j5 < 0) {
                                    j3 = -34093383808L;
                                } else {
                                    int i10 = i + 7;
                                    long j6 = j5 ^ (((long) bArr[i4]) << 42);
                                    if (j6 >= 0) {
                                        j2 = 4363953127296L;
                                    } else {
                                        i4 = i + 8;
                                        j5 = j6 ^ (((long) bArr[i10]) << 49);
                                        if (j5 < 0) {
                                            j3 = -558586000294016L;
                                        } else {
                                            i10 = i + 9;
                                            j6 = j5 ^ (((long) bArr[i4]) << 56);
                                            if (j6 >= 0) {
                                                j2 = 71499008037633920L;
                                            } else {
                                                byte b2 = bArr[i10];
                                                long j7 = j6 ^ (((long) b2) << 63);
                                                if (j7 >= 0) {
                                                    int i11 = i + 10;
                                                    if (b2 >= 0) {
                                                        j = j7 ^ (-9151873028817141888L);
                                                        i4 = i11;
                                                    }
                                                }
                                            }
                                        }
                                    }
                                    j = j6 ^ j2;
                                    i4 = i10;
                                }
                                j = j3 ^ j5;
                            }
                        }
                    }
                    i4 = i6;
                }
                this.f = i4;
                return j;
            }
        }
        long j8 = 0;
        for (int i12 = 0; i12 < 64; i12 += 7) {
            int i13 = this.f;
            if (i13 == this.e) {
                sm6.e("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                return 0L;
            }
            this.f = i13 + 1;
            byte b3 = bArr[i13];
            j8 |= ((long) (b3 & 127)) << i12;
            if ((b3 & 128) == 0) {
                return j8;
            }
        }
        sm6.e("CodedInputStream encountered a malformed varint.");
        return 0L;
    }

    @Override // defpackage.d60
    public final int h0(int i) {
        if (i < 0) {
            sm6.e("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
            return 0;
        }
        int i2 = this.f;
        int i3 = i2 + i;
        if (i3 < 0) {
            i3 = Integer.MAX_VALUE;
            if (i > Integer.MAX_VALUE - i2) {
                sm6.e("Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit. If reading multiple messages, consider resetting the counter between each message using CodedInputStream.resetSizeCounter().");
                return 0;
            }
        }
        int i4 = this.h;
        if (i3 > i4) {
            sm6.e("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
            return 0;
        }
        this.h = i3;
        if (i3 > 0) {
            i3 = 0;
        }
        this.e = i3;
        return i4;
    }

    public final int i0() throws v66 {
        int i = this.f;
        if (this.e - i < 4) {
            sm6.e("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
            return 0;
        }
        this.f = i + 4;
        byte[] bArr = this.d;
        int i2 = bArr[i] & 255;
        int i3 = bArr[i + 1] & 255;
        int i4 = bArr[i + 2] & 255;
        return ((bArr[i + 3] & 255) << 24) | (i3 << 8) | i2 | (i4 << 16);
    }

    public final long j0() throws v66 {
        int i = this.f;
        if (this.e - i < 8) {
            sm6.e("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
            return 0L;
        }
        this.f = i + 8;
        byte[] bArr = this.d;
        long j = bArr[i];
        long j2 = (((long) bArr[i + 1]) & 255) << 8;
        long j3 = bArr[i + 2];
        long j4 = bArr[i + 3];
        long j5 = bArr[i + 4];
        return ((((long) bArr[i + 7]) & 255) << 56) | j2 | (j & 255) | ((j3 & 255) << 16) | ((j4 & 255) << 24) | ((j5 & 255) << 32) | ((bArr[i + 5] & 255) << 40) | ((bArr[i + 6] & 255) << 48);
    }
}
