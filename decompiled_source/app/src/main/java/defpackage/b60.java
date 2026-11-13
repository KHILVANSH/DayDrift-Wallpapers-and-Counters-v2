package defpackage;

import java.io.IOException;
import java.io.InputStream;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class b60 extends d60 {
    public final InputStream d;
    public final byte[] e;
    public int f;
    public int g;
    public int h;
    public int i;
    public int j;
    public int k = Integer.MAX_VALUE;

    public b60(InputStream inputStream) {
        byte[] bArr = e42.a;
        if (inputStream == null) {
            ci5.p("input");
            throw null;
        }
        this.d = inputStream;
        this.e = new byte[4096];
        this.f = 0;
        this.h = 0;
        this.j = 0;
    }

    public static boolean i0(int i, int i2, int i3) {
        return i3 < i || i2 > i3 - i;
    }

    @Override // defpackage.d60
    public final void a(int i) throws g52 {
        if (this.i != i) {
            throw new g52("Protocol message end-group tag did not match expected tag.");
        }
    }

    @Override // defpackage.d60
    public final int b() {
        return this.j + this.h;
    }

    @Override // defpackage.d60
    public final boolean c() {
        return this.h == this.f && !u0(1);
    }

    @Override // defpackage.d60
    public final void e(int i) {
        this.k = i;
        r0();
    }

    @Override // defpackage.d60
    public final int f(int i) throws g52 {
        if (i < 0) {
            throw g52.d();
        }
        int i2 = this.j + this.h;
        if (i > Integer.MAX_VALUE - i2) {
            throw new g52("Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit. If reading multiple messages, consider resetting the counter between each message using CodedInputStream.resetSizeCounter().");
        }
        if (i0(i2, i, this.k)) {
            throw g52.e();
        }
        int i3 = this.k;
        this.k = i2 + i;
        r0();
        return i3;
    }

    @Override // defpackage.d60
    public final boolean g() {
        return p0() != 0;
    }

    @Override // defpackage.d60
    public final qz h() throws IOException {
        int iO0 = o0();
        int i = this.f;
        int i2 = this.h;
        int i3 = i - i2;
        byte[] bArr = this.e;
        if (iO0 <= i3 && iO0 > 0) {
            qz qzVarB = nz.b(bArr, i2, iO0);
            this.h += iO0;
            return qzVarB;
        }
        if (iO0 == 0) {
            return nz.b;
        }
        if (iO0 < 0) {
            throw g52.d();
        }
        byte[] bArrK0 = k0(iO0);
        if (bArrK0 != null) {
            return nz.b(bArrK0, 0, bArrK0.length);
        }
        int i4 = this.h;
        int i5 = this.f;
        int length = i5 - i4;
        this.j += i5;
        this.h = 0;
        this.f = 0;
        ArrayList arrayListL0 = l0(iO0 - length);
        byte[] bArr2 = new byte[iO0];
        System.arraycopy(bArr, i4, bArr2, 0, length);
        int size = arrayListL0.size();
        int i6 = 0;
        while (i6 < size) {
            Object obj = arrayListL0.get(i6);
            i6++;
            byte[] bArr3 = (byte[]) obj;
            System.arraycopy(bArr3, 0, bArr2, length, bArr3.length);
            length += bArr3.length;
        }
        try {
            qz qzVar = nz.b;
            return iO0 == 0 ? nz.b : new qz(bArr2);
        } catch (g52 e) {
            ci5.q("Expected no InvalidProtocolBufferException as data UTF8 validity is not checked.", e);
            return null;
        }
    }

    @Override // defpackage.d60
    public final double i() {
        return Double.longBitsToDouble(n0());
    }

    @Override // defpackage.d60
    public final int j() {
        return o0();
    }

    public final byte[] j0(int i) throws IOException {
        byte[] bArrK0 = k0(i);
        if (bArrK0 != null) {
            return bArrK0;
        }
        int i2 = this.h;
        int i3 = this.f;
        int length = i3 - i2;
        this.j += i3;
        this.h = 0;
        this.f = 0;
        ArrayList arrayListL0 = l0(i - length);
        byte[] bArr = new byte[i];
        System.arraycopy(this.e, i2, bArr, 0, length);
        int size = arrayListL0.size();
        int i4 = 0;
        while (i4 < size) {
            Object obj = arrayListL0.get(i4);
            i4++;
            byte[] bArr2 = (byte[]) obj;
            System.arraycopy(bArr2, 0, bArr, length, bArr2.length);
            length += bArr2.length;
        }
        return bArr;
    }

    @Override // defpackage.d60
    public final int k() {
        return m0();
    }

    public final byte[] k0(int i) throws IOException {
        if (i == 0) {
            return e42.a;
        }
        if (i < 0) {
            throw g52.d();
        }
        int i2 = this.j + this.h;
        if (i0(i2, i, Integer.MAX_VALUE)) {
            throw new g52("Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit. If reading multiple messages, consider resetting the counter between each message using CodedInputStream.resetSizeCounter().");
        }
        if (i0(i2, i, this.k)) {
            int i3 = this.k;
            if (i3 >= i2) {
                t0(i3 - i2);
            }
            throw g52.e();
        }
        int i4 = this.f - this.h;
        int i5 = i - i4;
        InputStream inputStream = this.d;
        if (i5 >= 4096) {
            try {
                if (i5 > inputStream.available()) {
                    return null;
                }
            } catch (g52 e) {
                e.a = true;
                throw e;
            }
        }
        byte[] bArr = new byte[i];
        System.arraycopy(this.e, this.h, bArr, 0, i4);
        this.j += this.f;
        this.h = 0;
        this.f = 0;
        while (i4 < i) {
            try {
                int i6 = inputStream.read(bArr, i4, i - i4);
                if (i6 == -1) {
                    throw g52.e();
                }
                this.j += i6;
                i4 += i6;
            } catch (g52 e2) {
                e2.a = true;
                throw e2;
            }
        }
        return bArr;
    }

    @Override // defpackage.d60
    public final long l() {
        return n0();
    }

    public final ArrayList l0(int i) throws IOException {
        ArrayList arrayList = new ArrayList();
        while (i > 0) {
            int iMin = Math.min(i, 4096);
            byte[] bArr = new byte[iMin];
            int i2 = 0;
            while (i2 < iMin) {
                try {
                    int i3 = this.d.read(bArr, i2, iMin - i2);
                    if (i3 == -1) {
                        throw g52.e();
                    }
                    this.j += i3;
                    i2 += i3;
                } catch (g52 e) {
                    e.a = true;
                    throw e;
                }
            }
            i -= iMin;
            arrayList.add(bArr);
        }
        return arrayList;
    }

    @Override // defpackage.d60
    public final float m() {
        return Float.intBitsToFloat(m0());
    }

    public final int m0() throws g52 {
        int i = this.h;
        if (this.f - i < 4) {
            s0(4);
            i = this.h;
        }
        this.h = i + 4;
        byte[] bArr = this.e;
        return ((bArr[i + 3] & 255) << 24) | (bArr[i] & 255) | ((bArr[i + 1] & 255) << 8) | ((bArr[i + 2] & 255) << 16);
    }

    @Override // defpackage.d60
    public final int n() {
        return o0();
    }

    public final long n0() throws g52 {
        int i = this.h;
        if (this.f - i < 8) {
            s0(8);
            i = this.h;
        }
        this.h = i + 8;
        byte[] bArr = this.e;
        return ((((long) bArr[i + 1]) & 255) << 8) | (((long) bArr[i]) & 255) | ((((long) bArr[i + 2]) & 255) << 16) | ((((long) bArr[i + 3]) & 255) << 24) | ((((long) bArr[i + 4]) & 255) << 32) | ((((long) bArr[i + 5]) & 255) << 40) | ((((long) bArr[i + 6]) & 255) << 48) | ((((long) bArr[i + 7]) & 255) << 56);
    }

    @Override // defpackage.d60
    public final long o() {
        return p0();
    }

    public final int o0() {
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
    public final int p() {
        return m0();
    }

    public final long p0() {
        long j;
        long j2;
        long j3;
        long j4;
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
                        i4 = i6;
                    } else {
                        int i8 = i + 4;
                        int i9 = i7 ^ (bArr[i6] << 21);
                        if (i9 < 0) {
                            j4 = (-2080896) ^ i9;
                        } else {
                            long j5 = i9;
                            i4 = i + 5;
                            long j6 = j5 ^ (((long) bArr[i8]) << 28);
                            if (j6 >= 0) {
                                j2 = 266354560;
                            } else {
                                i8 = i + 6;
                                long j7 = j6 ^ (((long) bArr[i4]) << 35);
                                if (j7 < 0) {
                                    j3 = -34093383808L;
                                } else {
                                    i4 = i + 7;
                                    j6 = j7 ^ (((long) bArr[i8]) << 42);
                                    if (j6 >= 0) {
                                        j2 = 4363953127296L;
                                    } else {
                                        i8 = i + 8;
                                        j7 = j6 ^ (((long) bArr[i4]) << 49);
                                        if (j7 < 0) {
                                            j3 = -558586000294016L;
                                        } else {
                                            i4 = i + 9;
                                            j6 = j7 ^ (((long) bArr[i8]) << 56);
                                            if (j6 >= 0) {
                                                j2 = 71499008037633920L;
                                            } else {
                                                int i10 = i + 10;
                                                long j8 = (((long) bArr[i4]) << 63) ^ j6;
                                                if (j8 >= 0) {
                                                    j = j8 ^ (-9151873028817141888L);
                                                    i4 = i10;
                                                }
                                            }
                                        }
                                    }
                                }
                                j4 = j3 ^ j7;
                            }
                            j = j2 ^ j6;
                        }
                        i4 = i8;
                        j = j4;
                    }
                }
                this.h = i4;
                return j;
            }
        }
        return q0();
    }

    @Override // defpackage.d60
    public final long q() {
        return n0();
    }

    public final long q0() throws g52 {
        long j = 0;
        for (int i = 0; i < 64; i += 7) {
            if (this.h == this.f) {
                s0(1);
            }
            int i2 = this.h;
            this.h = i2 + 1;
            byte b = this.e[i2];
            j |= ((long) (b & 127)) << i;
            if ((b & 128) == 0) {
                return j;
            }
        }
        throw g52.c();
    }

    @Override // defpackage.d60
    public final int r() {
        int iO0 = o0();
        return (-(iO0 & 1)) ^ (iO0 >>> 1);
    }

    public final void r0() {
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

    @Override // defpackage.d60
    public final long s() {
        long jP0 = p0();
        return (-(jP0 & 1)) ^ (jP0 >>> 1);
    }

    public final void s0(int i) throws g52 {
        if (u0(i)) {
            return;
        }
        if (i <= (Integer.MAX_VALUE - this.j) - this.h) {
            throw g52.e();
        }
        throw new g52("Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit. If reading multiple messages, consider resetting the counter between each message using CodedInputStream.resetSizeCounter().");
    }

    @Override // defpackage.d60
    public final String t() throws g52 {
        int iO0 = o0();
        byte[] bArr = this.e;
        if (iO0 > 0) {
            int i = this.f;
            int i2 = this.h;
            if (iO0 <= i - i2) {
                String str = new String(bArr, i2, iO0, StandardCharsets.UTF_8);
                this.h += iO0;
                return str;
            }
        }
        if (iO0 == 0) {
            return "";
        }
        if (iO0 < 0) {
            throw g52.d();
        }
        if (iO0 > this.f) {
            return new String(j0(iO0), StandardCharsets.UTF_8);
        }
        s0(iO0);
        String str2 = new String(bArr, this.h, iO0, StandardCharsets.UTF_8);
        this.h += iO0;
        return str2;
    }

    public final void t0(int i) throws g52 {
        int i2 = this.f;
        int i3 = this.h;
        if (i <= i2 - i3 && i >= 0) {
            this.h = i3 + i;
            return;
        }
        InputStream inputStream = this.d;
        if (i < 0) {
            throw g52.d();
        }
        int i4 = this.j + i3;
        if (i0(i4, i, Integer.MAX_VALUE)) {
            throw new g52("Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit. If reading multiple messages, consider resetting the counter between each message using CodedInputStream.resetSizeCounter().");
        }
        if (i0(i4, i, this.k)) {
            int i5 = this.k;
            if (i5 >= i4) {
                t0(i5 - i4);
            }
            throw g52.e();
        }
        int i6 = this.j;
        int i7 = this.h;
        this.j = i6 + i7;
        int i8 = this.f - i7;
        this.f = 0;
        this.h = 0;
        while (i8 < i) {
            long j = i - i8;
            try {
                try {
                    long jSkip = inputStream.skip(j);
                    if (jSkip < 0 || jSkip > j) {
                        throw new IllegalStateException(inputStream.getClass() + "#skip returned invalid result: " + jSkip + "\nThe InputStream implementation is buggy.");
                    }
                    if (jSkip == 0) {
                        break;
                    } else {
                        i8 += (int) jSkip;
                    }
                } catch (g52 e) {
                    e.a = true;
                    throw e;
                }
            } catch (Throwable th) {
                this.j += i8;
                r0();
                throw th;
            }
        }
        this.j += i8;
        r0();
        if (i8 >= i) {
            return;
        }
        int i9 = this.f;
        int i10 = i9 - this.h;
        this.h = i9;
        s0(1);
        while (true) {
            int i11 = i - i10;
            int i12 = this.f;
            if (i11 <= i12) {
                this.h = i11;
                return;
            } else {
                i10 += i12;
                this.h = i12;
                s0(1);
            }
        }
    }

    @Override // defpackage.d60
    public final String u() throws IOException {
        int iO0 = o0();
        int i = this.h;
        int i2 = this.f;
        int i3 = i2 - i;
        byte[] bArrJ0 = this.e;
        if (iO0 <= i3 && iO0 > 0) {
            this.h = i + iO0;
        } else {
            if (iO0 == 0) {
                return "";
            }
            if (iO0 < 0) {
                throw g52.d();
            }
            i = 0;
            if (iO0 <= i2) {
                s0(iO0);
                this.h = iO0;
            } else {
                bArrJ0 = j0(iO0);
            }
        }
        if (iO0 != 0) {
            return w55.a.c(bArrJ0, i, iO0);
        }
        n55 n55Var = w55.a;
        return "";
    }

    public final boolean u0(int i) throws IOException {
        InputStream inputStream = this.d;
        int i2 = this.h;
        if (i2 + i <= this.f) {
            zm.o(nk5.p("refillBuffer() called when ", i, " bytes were already available in buffer"));
            return false;
        }
        int i3 = this.j + i2;
        if (!i0(i3, i, Integer.MAX_VALUE) && !i0(i3, i, this.k)) {
            int i4 = this.h;
            byte[] bArr = this.e;
            if (i4 > 0) {
                int i5 = this.f;
                if (i5 > i4) {
                    System.arraycopy(bArr, i4, bArr, 0, i5 - i4);
                }
                this.j += i4;
                this.f -= i4;
                this.h = 0;
            }
            int i6 = this.f;
            try {
                int i7 = inputStream.read(bArr, i6, Math.min(bArr.length - i6, (Integer.MAX_VALUE - this.j) - i6));
                if (i7 == 0 || i7 < -1 || i7 > bArr.length) {
                    sm6.c(i7, inputStream.getClass());
                    return false;
                }
                if (i7 > 0) {
                    this.f += i7;
                    r0();
                    if (this.f >= i || u0(i)) {
                        return true;
                    }
                }
            } catch (g52 e) {
                e.a = true;
                throw e;
            }
        }
        return false;
    }

    @Override // defpackage.d60
    public final int v() throws g52 {
        if (c()) {
            this.i = 0;
            return 0;
        }
        int iO0 = o0();
        this.i = iO0;
        if ((iO0 >>> 3) != 0) {
            return iO0;
        }
        throw new g52("Protocol message contained an invalid tag (zero).");
    }

    @Override // defpackage.d60
    public final int w() {
        return o0();
    }

    @Override // defpackage.d60
    public final long x() {
        return p0();
    }

    @Override // defpackage.d60
    public final boolean y(int i) throws g52 {
        int i2 = i & 7;
        int i3 = 0;
        if (i2 != 0) {
            if (i2 == 1) {
                t0(8);
                return true;
            }
            if (i2 == 2) {
                t0(o0());
                return true;
            }
            if (i2 == 3) {
                z();
                a(((i >>> 3) << 3) | 4);
                return true;
            }
            if (i2 == 4) {
                if (this.b == 0) {
                    a(0);
                }
                return false;
            }
            if (i2 != 5) {
                throw g52.b();
            }
            t0(4);
            return true;
        }
        int i4 = this.f - this.h;
        byte[] bArr = this.e;
        if (i4 >= 10) {
            while (i3 < 10) {
                int i5 = this.h;
                this.h = i5 + 1;
                if (bArr[i5] < 0) {
                    i3++;
                }
            }
            throw g52.c();
        }
        while (i3 < 10) {
            if (this.h == this.f) {
                s0(1);
            }
            int i6 = this.h;
            this.h = i6 + 1;
            if (bArr[i6] < 0) {
                i3++;
            }
        }
        throw g52.c();
        return true;
    }
}
