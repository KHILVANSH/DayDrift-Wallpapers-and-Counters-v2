package defpackage;

import java.io.IOException;
import java.io.InputStream;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class l56 extends d60 {
    public final InputStream d;
    public int g;
    public int i;
    public int k = Integer.MAX_VALUE;
    public final byte[] e = new byte[4096];
    public int f = 0;
    public int h = 0;
    public int j = 0;

    public /* synthetic */ l56(InputStream inputStream) {
        this.d = inputStream;
    }

    public static boolean p0(int i, int i2, int i3) {
        return i3 < i || i2 > i3 - i;
    }

    @Override // defpackage.d60
    public final void A(int i) {
        this.k = i;
        j0();
    }

    @Override // defpackage.d60
    public final int B() {
        int i = this.k;
        if (i == Integer.MAX_VALUE) {
            return -1;
        }
        return i - (this.j + this.h);
    }

    @Override // defpackage.d60
    public final boolean C() {
        return this.h == this.f && !l0(1);
    }

    @Override // defpackage.d60
    public final int D() {
        return this.j + this.h;
    }

    @Override // defpackage.d60
    public final byte[] E(int i) {
        int i2 = this.h;
        if (i > this.f - i2 || i <= 0) {
            return m0(i);
        }
        int i3 = i + i2;
        this.h = i3;
        return Arrays.copyOfRange(this.e, i2, i3);
    }

    @Override // defpackage.d60
    public final int F(byte[] bArr, int i, int i2) throws IOException {
        if ((bArr.length - i) - i2 < 0 || (i | i2) < 0) {
            throw new IndexOutOfBoundsException();
        }
        if (i2 == 0) {
            return 0;
        }
        int i3 = this.f;
        int i4 = this.h;
        int i5 = i3 - i4;
        if (i5 > 0) {
            int iMin = Math.min(i2, i5);
            System.arraycopy(this.e, this.h, bArr, i, iMin);
            this.h += iMin;
            return iMin;
        }
        int iMin2 = Math.min(this.k, Integer.MAX_VALUE) - (this.j + i4);
        if (iMin2 <= 0) {
            return -1;
        }
        try {
            int i6 = this.d.read(bArr, i, Math.min(i2, iMin2));
            if (i6 != -1) {
                this.j += i6;
            }
            return i6;
        } catch (v66 e) {
            e.a = true;
            throw e;
        }
    }

    @Override // defpackage.d60
    public final void G(int i) throws v66 {
        InputStream inputStream = this.d;
        int i2 = this.f;
        int i3 = this.h;
        int i4 = i2 - i3;
        if (i <= i4 && i >= 0) {
            this.h = i3 + i;
            return;
        }
        if (i < 0) {
            sm6.e("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
            return;
        }
        int i5 = this.j + i3;
        if (p0(i5, i, Integer.MAX_VALUE)) {
            sm6.e("Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit. If reading multiple messages, consider resetting the counter between each message using CodedInputStream.resetSizeCounter().");
            return;
        }
        int i6 = this.k;
        if (p0(i5, i, i6)) {
            if (i6 >= i5) {
                G(i6 - i5);
            }
            sm6.e("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
            return;
        }
        this.j = i5;
        this.f = 0;
        this.h = 0;
        while (i4 < i) {
            long j = i - i4;
            try {
                try {
                    long jSkip = inputStream.skip(j);
                    if (jSkip < 0 || jSkip > j) {
                        String strValueOf = String.valueOf(inputStream.getClass());
                        StringBuilder sb = new StringBuilder(strValueOf.length() + 31 + String.valueOf(jSkip).length() + 41);
                        sb.append(strValueOf);
                        sb.append("#skip returned invalid result: ");
                        sb.append(jSkip);
                        sb.append("\nThe InputStream implementation is buggy.");
                        throw new IllegalStateException(sb.toString());
                    }
                    if (jSkip == 0) {
                        break;
                    } else {
                        i4 += (int) jSkip;
                    }
                } catch (v66 e) {
                    e.a = true;
                    throw e;
                }
            } catch (Throwable th) {
                this.j += i4;
                j0();
                throw th;
            }
        }
        this.j += i4;
        j0();
        if (i4 >= i) {
            return;
        }
        int i7 = this.f;
        int i8 = i7 - this.h;
        this.h = i7;
        k0(1);
        while (true) {
            int i9 = i - i8;
            int i10 = this.f;
            if (i9 <= i10) {
                this.h = i9;
                return;
            } else {
                i8 += i10;
                this.h = i10;
                k0(1);
            }
        }
    }

    @Override // defpackage.d60
    public final int K() throws v66 {
        if (C()) {
            this.i = 0;
            return 0;
        }
        int iF0 = f0();
        this.i = iF0;
        if ((iF0 >>> 3) != 0) {
            return iF0;
        }
        sm6.e("Protocol message contained an invalid tag (zero).");
        return 0;
    }

    @Override // defpackage.d60
    public final void L(int i) throws v66 {
        if (this.i == i) {
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
        int i3 = this.f - this.h;
        byte[] bArr = this.e;
        if (i3 >= 10) {
            for (int i4 = 0; i4 < 10; i4++) {
                int i5 = this.h;
                this.h = i5 + 1;
                if (bArr[i5] < 0) {
                }
            }
            sm6.e("CodedInputStream encountered a malformed varint.");
            return false;
        }
        for (int i6 = 0; i6 < 10; i6++) {
            if (this.h == this.f) {
                k0(1);
            }
            int i7 = this.h;
            this.h = i7 + 1;
            if (bArr[i7] < 0) {
            }
        }
        sm6.e("CodedInputStream encountered a malformed varint.");
        return false;
        return true;
    }

    @Override // defpackage.d60
    public final double N() {
        return Double.longBitsToDouble(i0());
    }

    @Override // defpackage.d60
    public final float O() {
        return Float.intBitsToFloat(r0());
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
        return i0();
    }

    @Override // defpackage.d60
    public final int T() {
        return r0();
    }

    @Override // defpackage.d60
    public final boolean U() {
        return g0() != 0;
    }

    @Override // defpackage.d60
    public final String V() throws v66 {
        int iF0 = f0();
        byte[] bArr = this.e;
        if (iF0 > 0) {
            int i = this.f;
            int i2 = this.h;
            if (iF0 <= i - i2) {
                String str = new String(bArr, i2, iF0, StandardCharsets.UTF_8);
                this.h += iF0;
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
        if (iF0 > this.f) {
            return new String(m0(iF0), StandardCharsets.UTF_8);
        }
        k0(iF0);
        String str2 = new String(bArr, this.h, iF0, StandardCharsets.UTF_8);
        this.h += iF0;
        return str2;
    }

    @Override // defpackage.d60
    public final String W() throws IOException {
        int iF0 = f0();
        int i = this.h;
        int i2 = this.f;
        int i3 = i2 - i;
        byte[] bArrM0 = this.e;
        if (iF0 <= i3 && iF0 > 0) {
            this.h = i + iF0;
        } else {
            if (iF0 == 0) {
                return "";
            }
            if (iF0 < 0) {
                sm6.e("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
                return null;
            }
            i = 0;
            if (iF0 <= i2) {
                k0(iF0);
                this.h = iF0;
            } else {
                bArrM0 = m0(iF0);
            }
        }
        return z76.d(bArrM0, i, iF0);
    }

    @Override // defpackage.d60
    public final i56 X() throws IOException {
        int iF0 = f0();
        int i = this.f;
        int i2 = this.h;
        int i3 = i - i2;
        byte[] bArr = this.e;
        if (iF0 <= i3 && iF0 > 0) {
            i56 i56VarS = j56.s(bArr, i2, iF0);
            this.h += iF0;
            return i56VarS;
        }
        if (iF0 == 0) {
            return j56.b;
        }
        if (iF0 < 0) {
            sm6.e("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
            return null;
        }
        byte[] bArrN0 = n0(iF0);
        if (bArrN0 != null) {
            return j56.s(bArrN0, 0, bArrN0.length);
        }
        int i4 = this.h;
        int i5 = this.f;
        int i6 = i5 - i4;
        this.j += i5;
        this.h = 0;
        this.f = 0;
        ArrayList arrayListO0 = o0(iF0 - i6);
        byte[] bArr2 = new byte[iF0];
        System.arraycopy(bArr, i4, bArr2, 0, i6);
        int size = arrayListO0.size();
        int i7 = 0;
        while (i7 < size) {
            Object obj = arrayListO0.get(i7);
            i7++;
            byte[] bArr3 = (byte[]) obj;
            int length = bArr3.length;
            System.arraycopy(bArr3, 0, bArr2, i6, length);
            i6 += length;
        }
        try {
            i56 i56Var = j56.b;
            return iF0 == 0 ? j56.b : new i56(bArr2);
        } catch (v66 e) {
            ci5.q("Expected no InvalidProtocolBufferException as data UTF8 validity is not checked.", e);
            return null;
        }
    }

    @Override // defpackage.d60
    public final byte[] Y() throws v66 {
        int iF0 = f0();
        int i = this.f;
        int i2 = this.h;
        if (iF0 <= i - i2 && iF0 > 0) {
            byte[] bArrCopyOfRange = Arrays.copyOfRange(this.e, i2, i2 + iF0);
            this.h += iF0;
            return bArrCopyOfRange;
        }
        if (iF0 >= 0) {
            return m0(iF0);
        }
        sm6.e("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
        return null;
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
        return r0();
    }

    @Override // defpackage.d60
    public final long c0() {
        return i0();
    }

    @Override // defpackage.d60
    public final int d0() {
        int iF0 = f0();
        return (-(iF0 & 1)) ^ (iF0 >>> 1);
    }

    @Override // defpackage.d60
    public final long e0() {
        long jG0 = g0();
        return (-(jG0 & 1)) ^ (jG0 >>> 1);
    }

    @Override // defpackage.d60
    public final int f0() {
        int i;
        int i2 = this.h;
        int i3 = this.f;
        if (i3 != i2) {
            int i4 = i2 + 1;
            byte[] bArr = this.e;
            byte b = bArr[i2];
            if (b >= 0) {
                this.h = i4;
                return b;
            }
            if (i3 - i4 >= 9) {
                int i5 = i2 + 2;
                int i6 = (bArr[i4] << 7) ^ b;
                if (i6 < 0) {
                    i = i6 ^ (-128);
                } else {
                    int i7 = i2 + 3;
                    int i8 = (bArr[i5] << 14) ^ i6;
                    if (i8 >= 0) {
                        i = i8 ^ 16256;
                    } else {
                        int i9 = i2 + 4;
                        int i10 = i8 ^ (bArr[i7] << 21);
                        if (i10 < 0) {
                            i = (-2080896) ^ i10;
                        } else {
                            i7 = i2 + 5;
                            byte b2 = bArr[i9];
                            int i11 = (i10 ^ (b2 << 28)) ^ 266354560;
                            if (b2 < 0) {
                                i9 = i2 + 6;
                                if (bArr[i7] < 0) {
                                    i7 = i2 + 7;
                                    if (bArr[i9] < 0) {
                                        i9 = i2 + 8;
                                        if (bArr[i7] < 0) {
                                            i7 = i2 + 9;
                                            if (bArr[i9] < 0) {
                                                int i12 = i2 + 10;
                                                if (bArr[i7] >= 0) {
                                                    i5 = i12;
                                                    i = i11;
                                                }
                                            }
                                        }
                                    }
                                }
                                i = i11;
                            }
                            i = i11;
                        }
                        i5 = i9;
                    }
                    i5 = i7;
                }
                this.h = i5;
                return i;
            }
        }
        return (int) q0();
    }

    @Override // defpackage.d60
    public final long g0() {
        long j;
        long j2;
        long j3;
        int i = this.h;
        int i2 = this.f;
        if (i2 != i) {
            int i3 = i + 1;
            byte[] bArr = this.e;
            byte b = bArr[i];
            if (b >= 0) {
                this.h = i3;
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
                            long j4 = (-2080896) ^ i9;
                            i4 = i8;
                            j = j4;
                        } else {
                            i6 = i + 5;
                            long j5 = ((long) i9) ^ (((long) bArr[i8]) << 28);
                            if (j5 >= 0) {
                                j2 = 266354560;
                            } else {
                                int i10 = i + 6;
                                long j6 = j5 ^ (((long) bArr[i6]) << 35);
                                if (j6 < 0) {
                                    j3 = -34093383808L;
                                } else {
                                    i6 = i + 7;
                                    j5 = j6 ^ (((long) bArr[i10]) << 42);
                                    if (j5 >= 0) {
                                        j2 = 4363953127296L;
                                    } else {
                                        i10 = i + 8;
                                        j6 = j5 ^ (((long) bArr[i6]) << 49);
                                        if (j6 < 0) {
                                            j3 = -558586000294016L;
                                        } else {
                                            i6 = i + 9;
                                            j5 = j6 ^ (((long) bArr[i10]) << 56);
                                            if (j5 >= 0) {
                                                j2 = 71499008037633920L;
                                            } else {
                                                byte b2 = bArr[i6];
                                                long j7 = j5 ^ (((long) b2) << 63);
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
                                }
                                j = j6 ^ j3;
                                i4 = i10;
                            }
                            j = j5 ^ j2;
                        }
                    }
                    i4 = i6;
                }
                this.h = i4;
                return j;
            }
        }
        return q0();
    }

    @Override // defpackage.d60
    public final int h0(int i) throws v66 {
        if (i < 0) {
            sm6.e("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
            return 0;
        }
        int i2 = this.j + this.h;
        if (i > Integer.MAX_VALUE - i2) {
            sm6.e("Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit. If reading multiple messages, consider resetting the counter between each message using CodedInputStream.resetSizeCounter().");
            return 0;
        }
        int i3 = this.k;
        if (p0(i2, i, i3)) {
            sm6.e("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
            return 0;
        }
        this.k = i2 + i;
        j0();
        return i3;
    }

    public final long i0() throws v66 {
        int i = this.h;
        if (this.f - i < 8) {
            k0(8);
            i = this.h;
        }
        this.h = i + 8;
        byte[] bArr = this.e;
        long j = bArr[i];
        long j2 = (((long) bArr[i + 1]) & 255) << 8;
        long j3 = bArr[i + 2];
        long j4 = bArr[i + 3];
        long j5 = bArr[i + 4];
        return ((((long) bArr[i + 7]) & 255) << 56) | j2 | (j & 255) | ((j3 & 255) << 16) | ((j4 & 255) << 24) | ((j5 & 255) << 32) | ((bArr[i + 5] & 255) << 40) | ((bArr[i + 6] & 255) << 48);
    }

    public final void j0() {
        int i = this.f + this.g;
        this.f = i;
        int i2 = this.j + i;
        int i3 = this.k;
        if (i2 <= i3) {
            this.g = 0;
            return;
        }
        int i4 = i2 - i3;
        this.g = i4;
        this.f = i - i4;
    }

    public final void k0(int i) throws v66 {
        if (l0(i)) {
            return;
        }
        if (p0(this.j + this.h, i, Integer.MAX_VALUE)) {
            sm6.e("Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit. If reading multiple messages, consider resetting the counter between each message using CodedInputStream.resetSizeCounter().");
        } else {
            sm6.e("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
    }

    public final boolean l0(int i) throws IOException {
        InputStream inputStream = this.d;
        int i2 = this.h;
        int i3 = i2 + i;
        int i4 = this.f;
        if (i3 <= i4) {
            StringBuilder sb = new StringBuilder(String.valueOf(i).length() + 66);
            sb.append("refillBuffer() called when ");
            sb.append(i);
            sb.append(" bytes were already available in buffer");
            throw new IllegalStateException(sb.toString());
        }
        int i5 = this.j + i2;
        if (!p0(i5, i, Integer.MAX_VALUE) && !p0(i5, i, this.k)) {
            byte[] bArr = this.e;
            if (i2 > 0) {
                if (i4 > i2) {
                    System.arraycopy(bArr, i2, bArr, 0, i4 - i2);
                }
                this.j += i2;
                this.f -= i2;
                this.h = 0;
            }
            while (true) {
                int i6 = this.f;
                if (i6 >= i) {
                    return true;
                }
                int i7 = (Integer.MAX_VALUE - this.j) - i6;
                if (i7 > 0) {
                    try {
                        int i8 = inputStream.read(bArr, this.f, Math.min(4096 - i6, i7));
                        if (i8 == 0 || i8 < -1 || i8 > 4096) {
                            String strValueOf = String.valueOf(inputStream.getClass());
                            StringBuilder sb2 = new StringBuilder(String.valueOf(i8).length() + strValueOf.length() + 39 + 41);
                            sb2.append(strValueOf);
                            sb2.append("#read(byte[]) returned invalid result: ");
                            sb2.append(i8);
                            sb2.append("\nThe InputStream implementation is buggy.");
                            throw new IllegalStateException(sb2.toString());
                        }
                        if (i8 > 0) {
                            this.f += i8;
                            j0();
                        }
                    } catch (v66 e) {
                        e.a = true;
                        throw e;
                    }
                }
            }
        }
        return false;
    }

    public final byte[] m0(int i) throws IOException {
        byte[] bArrN0 = n0(i);
        if (bArrN0 != null) {
            return bArrN0;
        }
        int i2 = this.h;
        int i3 = this.f;
        int i4 = i3 - i2;
        this.j += i3;
        this.h = 0;
        this.f = 0;
        ArrayList arrayListO0 = o0(i - i4);
        byte[] bArr = new byte[i];
        System.arraycopy(this.e, i2, bArr, 0, i4);
        int size = arrayListO0.size();
        int i5 = 0;
        while (i5 < size) {
            Object obj = arrayListO0.get(i5);
            i5++;
            byte[] bArr2 = (byte[]) obj;
            int length = bArr2.length;
            System.arraycopy(bArr2, 0, bArr, i4, length);
            i4 += length;
        }
        return bArr;
    }

    public final byte[] n0(int i) throws IOException {
        if (i == 0) {
            return q66.a;
        }
        if (i < 0) {
            sm6.e("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
            return null;
        }
        int i2 = this.j;
        int i3 = this.h;
        int i4 = i2 + i3;
        if (p0(i4, i, Integer.MAX_VALUE)) {
            sm6.e("Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit. If reading multiple messages, consider resetting the counter between each message using CodedInputStream.resetSizeCounter().");
            return null;
        }
        int i5 = this.k;
        if (p0(i4, i, i5)) {
            if (i5 >= i4) {
                G(i5 - i4);
            }
            sm6.e("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
            return null;
        }
        int i6 = this.f - i3;
        int i7 = i - i6;
        InputStream inputStream = this.d;
        if (i7 >= 4096) {
            try {
                if (i7 > inputStream.available()) {
                    return null;
                }
            } catch (v66 e) {
                e.a = true;
                throw e;
            }
        }
        byte[] bArr = new byte[i];
        System.arraycopy(this.e, this.h, bArr, 0, i6);
        this.j += this.f;
        this.h = 0;
        this.f = 0;
        while (i6 < i) {
            try {
                int i8 = inputStream.read(bArr, i6, i - i6);
                if (i8 == -1) {
                    sm6.e("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                    return null;
                }
                this.j += i8;
                i6 += i8;
            } catch (v66 e2) {
                e2.a = true;
                throw e2;
            }
        }
        return bArr;
    }

    public final ArrayList o0(int i) throws IOException {
        ArrayList arrayList = new ArrayList();
        while (i > 0) {
            int iMin = Math.min(i, 4096);
            byte[] bArr = new byte[iMin];
            int i2 = 0;
            while (i2 < iMin) {
                try {
                    int i3 = this.d.read(bArr, i2, iMin - i2);
                    if (i3 == -1) {
                        sm6.e("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                        return null;
                    }
                    this.j += i3;
                    i2 += i3;
                } catch (v66 e) {
                    e.a = true;
                    throw e;
                }
            }
            i -= iMin;
            arrayList.add(bArr);
        }
        return arrayList;
    }

    public final long q0() throws v66 {
        long j = 0;
        for (int i = 0; i < 64; i += 7) {
            if (this.h == this.f) {
                k0(1);
            }
            int i2 = this.h;
            this.h = i2 + 1;
            byte b = this.e[i2];
            j |= ((long) (b & 127)) << i;
            if ((b & 128) == 0) {
                return j;
            }
        }
        sm6.e("CodedInputStream encountered a malformed varint.");
        return 0L;
    }

    public final int r0() throws v66 {
        int i = this.h;
        if (this.f - i < 4) {
            k0(4);
            i = this.h;
        }
        this.h = i + 4;
        byte[] bArr = this.e;
        int i2 = bArr[i] & 255;
        int i3 = bArr[i + 1] & 255;
        int i4 = bArr[i + 2] & 255;
        return ((bArr[i + 3] & 255) << 24) | (i3 << 8) | i2 | (i4 << 16);
    }
}
