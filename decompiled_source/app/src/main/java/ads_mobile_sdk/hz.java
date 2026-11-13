package ads_mobile_sdk;

import defpackage.ci5;
import defpackage.nk5;
import java.io.IOException;
import java.io.InputStream;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class hz {
    int a;
    int b;
    Object e;

    public static hz a(InputStream inputStream) {
        return inputStream == null ? a(dk1.a, 0, 0, false) : new b(inputStream);
    }

    public static int b(int i) {
        return (-(i & 1)) ^ (i >>> 1);
    }

    public final void A() throws ur1 {
        boolean zG;
        do {
            int iX = x();
            if (iX == 0) {
                return;
            }
            int i = this.a;
            int i2 = this.b;
            if (i + i2 >= 100) {
                throw new ur1("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
            }
            this.b = i2 + 1;
            zG = g(iX);
            this.b--;
        } while (zG);
    }

    public abstract void a(int i);

    public abstract int c();

    public abstract void c(int i);

    public abstract int e();

    public abstract int e(int i);

    public abstract boolean f();

    public abstract boolean g(int i);

    public abstract boolean h();

    public abstract pu i();

    public abstract double j();

    public abstract int k();

    public abstract int l();

    public abstract long m();

    public abstract float n();

    public abstract int o();

    public abstract long p();

    public abstract int q();

    public abstract int r();

    public abstract long s();

    public abstract int t();

    public abstract long u();

    public abstract String v();

    public abstract String w();

    public abstract int x();

    public abstract int y();

    public abstract long z();

    /* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
    final class a extends hz {
        private final byte[] h;
        private final int i;
        private int k;
        private int l;
        private final int m;
        private int n;
        private int p = Integer.MAX_VALUE;

        public a(byte[] bArr, int i, int i2, boolean z) {
            this.h = bArr;
            int i3 = i2 + i;
            this.i = i3;
            this.k = i3;
            this.l = i;
            this.m = i;
        }

        /* JADX WARN: Code duplicated, block: B:30:0x0069 A[PHI: r3
  0x0069: PHI (r3v6 int) = (r3v5 int), (r3v10 int), (r3v12 int) binds: [B:16:0x0041, B:20:0x004d, B:24:0x0059] A[DONT_GENERATE, DONT_INLINE]] */
        private int E() throws ur1 {
            int i = this.l;
            int i2 = i + 1;
            byte[] bArr = this.h;
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
                                                    throw ur1.f();
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
            this.l = i2;
            return i3;
        }

        public final int C() throws ur1 {
            int i = this.l;
            if (this.k - i < 4) {
                throw ur1.l();
            }
            this.l = i + 4;
            byte[] bArr = this.h;
            return ((bArr[i + 3] & 255) << 24) | (bArr[i] & 255) | ((bArr[i + 1] & 255) << 8) | ((bArr[i + 2] & 255) << 16);
        }

        public final long D() throws ur1 {
            int i = this.l;
            if (this.k - i < 8) {
                throw ur1.l();
            }
            this.l = i + 8;
            byte[] bArr = this.h;
            return ((((long) bArr[i + 1]) & 255) << 8) | (((long) bArr[i]) & 255) | ((((long) bArr[i + 2]) & 255) << 16) | ((((long) bArr[i + 3]) & 255) << 24) | ((((long) bArr[i + 4]) & 255) << 32) | ((((long) bArr[i + 5]) & 255) << 40) | ((((long) bArr[i + 6]) & 255) << 48) | ((((long) bArr[i + 7]) & 255) << 56);
        }

        public final long F() throws ur1 {
            long j;
            long j2;
            long j3;
            int i = this.l;
            int i2 = this.k;
            byte[] bArr = this.h;
            long j4 = 0;
            if (i2 != i) {
                int i3 = i + 1;
                byte b = bArr[i];
                if (b >= 0) {
                    this.l = i3;
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
                                j = (-2080896) ^ i9;
                                i4 = i8;
                            } else {
                                long j5 = i9;
                                i4 = i + 5;
                                long j6 = j5 ^ (((long) bArr[i8]) << 28);
                                if (j6 >= 0) {
                                    j2 = 266354560;
                                } else {
                                    int i10 = i + 6;
                                    long j7 = j6 ^ (((long) bArr[i4]) << 35);
                                    if (j7 < 0) {
                                        j3 = -34093383808L;
                                    } else {
                                        i4 = i + 7;
                                        j6 = j7 ^ (((long) bArr[i10]) << 42);
                                        if (j6 >= 0) {
                                            j2 = 4363953127296L;
                                        } else {
                                            i10 = i + 8;
                                            j7 = j6 ^ (((long) bArr[i4]) << 49);
                                            if (j7 < 0) {
                                                j3 = -558586000294016L;
                                            } else {
                                                i4 = i + 9;
                                                j6 = j7 ^ (((long) bArr[i10]) << 56);
                                                if (j6 >= 0) {
                                                    j2 = 71499008037633920L;
                                                } else {
                                                    byte b2 = bArr[i4];
                                                    long j8 = j6 ^ (((long) b2) << 63);
                                                    if (j8 >= 0) {
                                                        int i11 = i + 10;
                                                        if (b2 >= 0) {
                                                            j = j8 ^ (-9151873028817141888L);
                                                            i4 = i11;
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                    j = j7 ^ j3;
                                    i4 = i10;
                                }
                                j = j2 ^ j6;
                            }
                        }
                    }
                    this.l = i4;
                    return j;
                }
            }
            for (int i12 = 0; i12 < 64; i12 += 7) {
                int i13 = this.l;
                if (i13 == this.k) {
                    throw ur1.l();
                }
                this.l = i13 + 1;
                byte b3 = bArr[i13];
                j4 |= ((long) (b3 & 127)) << i12;
                if ((b3 & 128) == 0) {
                    return j4;
                }
            }
            throw ur1.f();
        }

        @Override // ads_mobile_sdk.hz
        public final void a(int i) throws ur1 {
            if (this.n != i) {
                throw new ur1("Protocol message end-group tag did not match expected tag.");
            }
        }

        @Override // ads_mobile_sdk.hz
        public final int c() {
            int i = this.p;
            if (i == Integer.MAX_VALUE) {
                return -1;
            }
            return i - this.l;
        }

        @Override // ads_mobile_sdk.hz
        public final int e(int i) {
            if (i < 0) {
                throw ur1.g();
            }
            int i2 = this.l;
            int i3 = i2 + i;
            if (i3 < 0) {
                i3 = Integer.MAX_VALUE;
                if (i > Integer.MAX_VALUE - (i2 - this.m)) {
                    throw new ur1("Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit. If reading multiple messages, consider resetting the counter between each message using CodedInputStream.resetSizeCounter().");
                }
            }
            int i4 = this.p;
            if (i3 > i4) {
                throw ur1.l();
            }
            this.p = i3;
            int i5 = this.i;
            if (i3 <= i5) {
                this.k = i3;
                return i4;
            }
            this.k = i5;
            return i4;
        }

        @Override // ads_mobile_sdk.hz
        public final boolean f() {
            return this.l == this.k;
        }

        @Override // ads_mobile_sdk.hz
        public final boolean g(int i) throws ur1 {
            int i2 = i & 7;
            int i3 = 0;
            if (i2 != 0) {
                if (i2 == 1) {
                    j(8);
                    return true;
                }
                if (i2 == 2) {
                    j(q());
                    return true;
                }
                if (i2 == 3) {
                    A();
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
                    throw ur1.e();
                }
                j(4);
                return true;
            }
            int i4 = this.k - this.l;
            byte[] bArr = this.h;
            if (i4 >= 10) {
                while (i3 < 10) {
                    int i5 = this.l;
                    this.l = i5 + 1;
                    if (bArr[i5] < 0) {
                        i3++;
                    }
                }
                throw ur1.f();
            }
            while (i3 < 10) {
                int i6 = this.l;
                if (i6 == this.k) {
                    throw ur1.l();
                }
                this.l = i6 + 1;
                if (bArr[i6] < 0) {
                    i3++;
                }
            }
            throw ur1.f();
            return true;
        }

        @Override // ads_mobile_sdk.hz
        public final boolean h() {
            return F() != 0;
        }

        /* JADX WARN: Code duplicated, block: B:15:0x002f A[DONT_INVERT] */
        /* JADX WARN: Code duplicated, block: B:16:0x0031 A[DONT_INVERT] */
        /* JADX WARN: Code duplicated, block: B:17:0x0033  */
        /* JADX WARN: Code duplicated, block: B:23:0x0044  */
        /* JADX WARN: Code duplicated, block: B:25:0x0049  */
        @Override // ads_mobile_sdk.hz
        public final pu i() throws ur1 {
            byte[] bArrCopyOfRange;
            int iQ = q();
            byte[] bArr = this.h;
            if (iQ > 0) {
                int i = this.k;
                int i2 = this.l;
                if (iQ <= i - i2) {
                    pu puVarA$1 = pu.a$1(bArr, i2, iQ);
                    this.l += iQ;
                    return puVarA$1;
                }
            }
            if (iQ == 0) {
                return pu.b;
            }
            if (iQ > 0) {
                int i3 = this.k;
                int i4 = this.l;
                if (iQ <= i3 - i4) {
                    int i5 = iQ + i4;
                    this.l = i5;
                    bArrCopyOfRange = Arrays.copyOfRange(bArr, i4, i5);
                } else {
                    if (iQ <= 0) {
                        throw ur1.l();
                    }
                    if (iQ == 0) {
                        throw ur1.g();
                    }
                    bArrCopyOfRange = dk1.a;
                }
            } else {
                if (iQ <= 0) {
                    throw ur1.l();
                }
                if (iQ == 0) {
                    throw ur1.g();
                }
                bArrCopyOfRange = dk1.a;
            }
            pu puVar = pu.b;
            return bArrCopyOfRange.length == 0 ? pu.b : new pu.k(bArrCopyOfRange);
        }

        public final void j(int i) throws ur1 {
            if (i >= 0) {
                int i2 = this.k;
                int i3 = this.l;
                if (i <= i2 - i3) {
                    this.l = i3 + i;
                    return;
                }
            }
            if (i >= 0) {
                throw ur1.l();
            }
            throw ur1.g();
        }

        @Override // ads_mobile_sdk.hz
        public final int k() {
            return q();
        }

        @Override // ads_mobile_sdk.hz
        public final int l() {
            return C();
        }

        @Override // ads_mobile_sdk.hz
        public final long m() {
            return D();
        }

        @Override // ads_mobile_sdk.hz
        public final float n() {
            return Float.intBitsToFloat(C());
        }

        @Override // ads_mobile_sdk.hz
        public final int o() {
            return q();
        }

        @Override // ads_mobile_sdk.hz
        public final long p() {
            return F();
        }

        @Override // ads_mobile_sdk.hz
        public final int q() throws ur1 {
            try {
                int iE = E();
                if (this.l <= this.k) {
                    return iE;
                }
                throw ur1.l();
            } catch (ur1 e) {
                if (this.l > this.k) {
                    throw ur1.l();
                }
                throw e;
            } catch (IndexOutOfBoundsException unused) {
                throw ur1.l();
            }
        }

        @Override // ads_mobile_sdk.hz
        public final int r() {
            return C();
        }

        @Override // ads_mobile_sdk.hz
        public final long s() {
            return D();
        }

        @Override // ads_mobile_sdk.hz
        public final int t() {
            return hz.b(q());
        }

        @Override // ads_mobile_sdk.hz
        public final long u() {
            return hz.a(F());
        }

        @Override // ads_mobile_sdk.hz
        public final String v() throws ur1 {
            int iQ = q();
            if (iQ > 0) {
                int i = this.k;
                int i2 = this.l;
                if (iQ <= i - i2) {
                    String str = new String(this.h, i2, iQ, StandardCharsets.UTF_8);
                    this.l += iQ;
                    return str;
                }
            }
            if (iQ == 0) {
                return "";
            }
            if (iQ < 0) {
                throw ur1.g();
            }
            throw ur1.l();
        }

        @Override // ads_mobile_sdk.hz
        public final String w() throws ur1 {
            int iQ = q();
            if (iQ > 0) {
                int i = this.k;
                int i2 = this.l;
                if (iQ <= i - i2) {
                    String strA = c34.a(this.h, i2, iQ);
                    this.l += iQ;
                    return strA;
                }
            }
            if (iQ == 0) {
                return "";
            }
            if (iQ <= 0) {
                throw ur1.g();
            }
            throw ur1.l();
        }

        @Override // ads_mobile_sdk.hz
        public final int x() throws ur1 {
            if (f()) {
                this.n = 0;
                return 0;
            }
            int iQ = q();
            this.n = iQ;
            if ((iQ >>> 3) != 0) {
                return iQ;
            }
            throw ur1.c();
        }

        @Override // ads_mobile_sdk.hz
        public final int y() {
            return q();
        }

        @Override // ads_mobile_sdk.hz
        public final long z() {
            return F();
        }

        @Override // ads_mobile_sdk.hz
        public final void c(int i) {
            this.p = i;
            int i2 = this.i;
            if (i <= i2) {
                this.k = i;
            } else {
                this.k = i2;
            }
        }

        @Override // ads_mobile_sdk.hz
        public final double j() {
            return Double.longBitsToDouble(D());
        }

        @Override // ads_mobile_sdk.hz
        public final int e() {
            return this.l - this.m;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
    final class b extends hz {
        private final InputStream h;
        private final byte[] i;
        private int j;
        private int k;
        private int l;
        private int m;
        private int n;
        private int o = Integer.MAX_VALUE;

        public b(InputStream inputStream) {
            byte[] bArr = dk1.a;
            if (inputStream == null) {
                ci5.p("input");
                throw null;
            }
            this.h = inputStream;
            this.i = new byte[4096];
            this.j = 0;
            this.l = 0;
            this.n = 0;
        }

        private void G() {
            int i = this.j + this.k;
            this.j = i;
            int i2 = this.n + i;
            int i3 = this.o;
            if (i2 <= i3) {
                this.k = 0;
                return;
            }
            int i4 = i2 - i3;
            this.k = i4;
            this.j = i - i4;
        }

        private byte[] b(int i) throws IOException {
            byte[] bArrH$1 = h$1(i);
            if (bArrH$1 != null) {
                return bArrH$1;
            }
            int i2 = this.l;
            int i3 = this.j;
            int length = i3 - i2;
            this.n += i3;
            this.l = 0;
            this.j = 0;
            ArrayList arrayListI = i(i - length);
            byte[] bArr = new byte[i];
            System.arraycopy(this.i, i2, bArr, 0, length);
            int size = arrayListI.size();
            int i4 = 0;
            while (i4 < size) {
                Object obj = arrayListI.get(i4);
                i4++;
                byte[] bArr2 = (byte[]) obj;
                System.arraycopy(bArr2, 0, bArr, length, bArr2.length);
                length += bArr2.length;
            }
            return bArr;
        }

        private byte[] h$1(int i) throws IOException {
            if (i == 0) {
                return dk1.a;
            }
            if (i < 0) {
                throw ur1.g();
            }
            int i2 = this.n + this.l;
            if (a(i2, i, Integer.MAX_VALUE)) {
                throw new ur1("Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit. If reading multiple messages, consider resetting the counter between each message using CodedInputStream.resetSizeCounter().");
            }
            if (a(i2, i, this.o)) {
                int i3 = this.o;
                if (i3 >= i2) {
                    k(i3 - i2);
                }
                throw ur1.l();
            }
            int i4 = this.j - this.l;
            int i5 = i - i4;
            InputStream inputStream = this.h;
            if (i5 >= 4096) {
                try {
                    if (i5 > inputStream.available()) {
                        return null;
                    }
                } catch (ur1 e) {
                    e.j();
                    throw e;
                }
            }
            byte[] bArr = new byte[i];
            System.arraycopy(this.i, this.l, bArr, 0, i4);
            this.n += this.j;
            this.l = 0;
            this.j = 0;
            while (i4 < i) {
                try {
                    int i6 = inputStream.read(bArr, i4, i - i4);
                    if (i6 == -1) {
                        throw ur1.l();
                    }
                    this.n += i6;
                    i4 += i6;
                } catch (ur1 e2) {
                    e2.j();
                    throw e2;
                }
            }
            return bArr;
        }

        private void j$1(int i) throws ur1 {
            if (m(i)) {
                return;
            }
            if (!a(this.n + this.l, i, Integer.MAX_VALUE)) {
                throw ur1.l();
            }
            throw new ur1("Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit. If reading multiple messages, consider resetting the counter between each message using CodedInputStream.resetSizeCounter().");
        }

        private boolean m(int i) throws IOException {
            InputStream inputStream = this.h;
            int i2 = this.l;
            if (i2 + i <= this.j) {
                defpackage.zm.o(nk5.p("refillBuffer() called when ", i, " bytes were already available in buffer"));
                return false;
            }
            int i3 = this.n + i2;
            if (!a(i3, i, Integer.MAX_VALUE) && !a(i3, i, this.o)) {
                int i4 = this.l;
                byte[] bArr = this.i;
                if (i4 > 0) {
                    int i5 = this.j;
                    if (i5 > i4) {
                        System.arraycopy(bArr, i4, bArr, 0, i5 - i4);
                    }
                    this.n += i4;
                    this.j -= i4;
                    this.l = 0;
                }
                while (true) {
                    int i6 = this.j;
                    if (i6 >= i) {
                        return true;
                    }
                    int i7 = (Integer.MAX_VALUE - this.n) - i6;
                    if (i7 > 0) {
                        try {
                            int i8 = inputStream.read(bArr, this.j, Math.min(bArr.length - i6, i7));
                            if (i8 == 0 || i8 < -1 || i8 > bArr.length) {
                                throw new IllegalStateException(String.valueOf(inputStream.getClass()) + "#read(byte[]) returned invalid result: " + i8 + "\nThe InputStream implementation is buggy.");
                            }
                            if (i8 > 0) {
                                this.j += i8;
                                G();
                            }
                        } catch (ur1 e) {
                            e.j();
                            throw e;
                        }
                    }
                }
            }
            return false;
        }

        public final int C() throws ur1 {
            int i = this.l;
            if (this.j - i < 4) {
                j$1(4);
                i = this.l;
            }
            this.l = i + 4;
            byte[] bArr = this.i;
            return ((bArr[i + 3] & 255) << 24) | (bArr[i] & 255) | ((bArr[i + 1] & 255) << 8) | ((bArr[i + 2] & 255) << 16);
        }

        public final long D() throws ur1 {
            int i = this.l;
            if (this.j - i < 8) {
                j$1(8);
                i = this.l;
            }
            this.l = i + 8;
            byte[] bArr = this.i;
            return ((((long) bArr[i + 1]) & 255) << 8) | (((long) bArr[i]) & 255) | ((((long) bArr[i + 2]) & 255) << 16) | ((((long) bArr[i + 3]) & 255) << 24) | ((((long) bArr[i + 4]) & 255) << 32) | ((((long) bArr[i + 5]) & 255) << 40) | ((((long) bArr[i + 6]) & 255) << 48) | ((((long) bArr[i + 7]) & 255) << 56);
        }

        public final long E() {
            long j;
            long j2;
            long j3;
            long j4;
            int i = this.l;
            int i2 = this.j;
            if (i2 != i) {
                int i3 = i + 1;
                byte[] bArr = this.i;
                byte b = bArr[i];
                if (b >= 0) {
                    this.l = i3;
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
                                                    byte b2 = bArr[i4];
                                                    long j8 = (((long) b2) << 63) ^ j6;
                                                    if (j8 >= 0) {
                                                        int i10 = i + 10;
                                                        if (b2 >= 0) {
                                                            j = j8 ^ (-9151873028817141888L);
                                                            i4 = i10;
                                                        }
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
                    this.l = i4;
                    return j;
                }
            }
            return F();
        }

        public final long F() throws ur1 {
            long j = 0;
            for (int i = 0; i < 64; i += 7) {
                if (this.l == this.j) {
                    j$1(1);
                }
                int i2 = this.l;
                this.l = i2 + 1;
                byte b = this.i[i2];
                j |= ((long) (b & 127)) << i;
                if ((b & 128) == 0) {
                    return j;
                }
            }
            throw ur1.f();
        }

        @Override // ads_mobile_sdk.hz
        public final void a(int i) throws ur1 {
            if (this.m != i) {
                throw new ur1("Protocol message end-group tag did not match expected tag.");
            }
        }

        @Override // ads_mobile_sdk.hz
        public final int c() {
            int i = this.o;
            if (i == Integer.MAX_VALUE) {
                return -1;
            }
            return i - (this.n + this.l);
        }

        @Override // ads_mobile_sdk.hz
        public final int e(int i) throws ur1 {
            if (i < 0) {
                throw ur1.g();
            }
            int i2 = this.n + this.l;
            if (i > Integer.MAX_VALUE - i2) {
                throw new ur1("Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit. If reading multiple messages, consider resetting the counter between each message using CodedInputStream.resetSizeCounter().");
            }
            if (a(i2, i, this.o)) {
                throw ur1.l();
            }
            int i3 = this.o;
            this.o = i2 + i;
            G();
            return i3;
        }

        @Override // ads_mobile_sdk.hz
        public final boolean f() {
            return this.l == this.j && !m(1);
        }

        @Override // ads_mobile_sdk.hz
        public final boolean g(int i) throws ur1 {
            int i2 = i & 7;
            int i3 = 0;
            if (i2 != 0) {
                if (i2 == 1) {
                    k(8);
                    return true;
                }
                if (i2 == 2) {
                    k(q());
                    return true;
                }
                if (i2 == 3) {
                    A();
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
                    throw ur1.e();
                }
                k(4);
                return true;
            }
            int i4 = this.j - this.l;
            byte[] bArr = this.i;
            if (i4 >= 10) {
                while (i3 < 10) {
                    int i5 = this.l;
                    this.l = i5 + 1;
                    if (bArr[i5] < 0) {
                        i3++;
                    }
                }
                throw ur1.f();
            }
            while (i3 < 10) {
                if (this.l == this.j) {
                    j$1(1);
                }
                int i6 = this.l;
                this.l = i6 + 1;
                if (bArr[i6] < 0) {
                    i3++;
                }
            }
            throw ur1.f();
            return true;
        }

        @Override // ads_mobile_sdk.hz
        public final boolean h() {
            return E() != 0;
        }

        @Override // ads_mobile_sdk.hz
        public final pu i() throws IOException {
            int iQ = q();
            int i = this.j;
            int i2 = this.l;
            int i3 = i - i2;
            byte[] bArr = this.i;
            if (iQ <= i3 && iQ > 0) {
                pu puVarA$1 = pu.a$1(bArr, i2, iQ);
                this.l += iQ;
                return puVarA$1;
            }
            if (iQ == 0) {
                return pu.b;
            }
            if (iQ < 0) {
                throw ur1.g();
            }
            byte[] bArrH$1 = h$1(iQ);
            if (bArrH$1 != null) {
                return pu.a$1(bArrH$1, 0, bArrH$1.length);
            }
            int i4 = this.l;
            int i5 = this.j;
            int length = i5 - i4;
            this.n += i5;
            this.l = 0;
            this.j = 0;
            ArrayList arrayListI = i(iQ - length);
            byte[] bArr2 = new byte[iQ];
            System.arraycopy(bArr, i4, bArr2, 0, length);
            int size = arrayListI.size();
            int i6 = 0;
            while (i6 < size) {
                Object obj = arrayListI.get(i6);
                i6++;
                byte[] bArr3 = (byte[]) obj;
                System.arraycopy(bArr3, 0, bArr2, length, bArr3.length);
                length += bArr3.length;
            }
            pu puVar = pu.b;
            try {
                return iQ == 0 ? pu.b : new pu.k(bArr2);
            } catch (ur1 e) {
                ci5.q("Expected no InvalidProtocolBufferException as data UTF8 validity is not checked.", e);
                return null;
            }
        }

        @Override // ads_mobile_sdk.hz
        public final double j() {
            return Double.longBitsToDouble(D());
        }

        public final void k(int i) throws ur1 {
            int i2 = this.j;
            int i3 = this.l;
            if (i <= i2 - i3 && i >= 0) {
                this.l = i3 + i;
                return;
            }
            InputStream inputStream = this.h;
            if (i < 0) {
                throw ur1.g();
            }
            int i4 = this.n + i3;
            if (a(i4, i, Integer.MAX_VALUE)) {
                throw new ur1("Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit. If reading multiple messages, consider resetting the counter between each message using CodedInputStream.resetSizeCounter().");
            }
            if (a(i4, i, this.o)) {
                int i5 = this.o;
                if (i5 >= i4) {
                    k(i5 - i4);
                }
                throw ur1.l();
            }
            int i6 = this.n;
            int i7 = this.l;
            this.n = i6 + i7;
            int i8 = this.j - i7;
            this.j = 0;
            this.l = 0;
            while (i8 < i) {
                long j = i - i8;
                try {
                    try {
                        long jSkip = inputStream.skip(j);
                        if (jSkip < 0 || jSkip > j) {
                            throw new IllegalStateException(String.valueOf(inputStream.getClass()) + "#skip returned invalid result: " + jSkip + "\nThe InputStream implementation is buggy.");
                        }
                        if (jSkip == 0) {
                            break;
                        } else {
                            i8 += (int) jSkip;
                        }
                    } catch (ur1 e) {
                        e.j();
                        throw e;
                    }
                } catch (Throwable th) {
                    this.n += i8;
                    G();
                    throw th;
                }
            }
            this.n += i8;
            G();
            if (i8 >= i) {
                return;
            }
            int i9 = this.j;
            int i10 = i9 - this.l;
            this.l = i9;
            j$1(1);
            while (true) {
                int i11 = i - i10;
                int i12 = this.j;
                if (i11 <= i12) {
                    this.l = i11;
                    return;
                } else {
                    i10 += i12;
                    this.l = i12;
                    j$1(1);
                }
            }
        }

        @Override // ads_mobile_sdk.hz
        public final int l() {
            return C();
        }

        @Override // ads_mobile_sdk.hz
        public final float n() {
            return Float.intBitsToFloat(C());
        }

        @Override // ads_mobile_sdk.hz
        public final int o() {
            return q();
        }

        @Override // ads_mobile_sdk.hz
        public final long p() {
            return E();
        }

        /* JADX WARN: Code duplicated, block: B:37:0x0073 A[PHI: r2
  0x0073: PHI (r2v7 int) = (r2v6 int), (r2v9 int) binds: [B:25:0x0051, B:29:0x005d] A[DONT_GENERATE, DONT_INLINE]] */
        @Override // ads_mobile_sdk.hz
        public final int q() {
            int i;
            int i2 = this.l;
            int i3 = this.j;
            if (i3 != i2) {
                int i4 = i2 + 1;
                byte[] bArr = this.i;
                byte b = bArr[i2];
                if (b >= 0) {
                    this.l = i4;
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
                                i5 = i9;
                            } else {
                                i7 = i2 + 5;
                                byte b2 = bArr[i9];
                                int i11 = (i10 ^ (b2 << 28)) ^ 266354560;
                                if (b2 < 0) {
                                    int i12 = i2 + 6;
                                    if (bArr[i7] < 0) {
                                        i7 = i2 + 7;
                                        if (bArr[i12] < 0) {
                                            i12 = i2 + 8;
                                            if (bArr[i7] < 0) {
                                                i7 = i2 + 9;
                                                if (bArr[i12] < 0) {
                                                    int i13 = i2 + 10;
                                                    if (bArr[i7] >= 0) {
                                                        i7 = i13;
                                                    }
                                                }
                                            } else {
                                                i7 = i12;
                                            }
                                        }
                                    } else {
                                        i7 = i12;
                                    }
                                }
                                i = i11;
                            }
                        }
                        i5 = i7;
                    }
                    this.l = i5;
                    return i;
                }
            }
            return (int) F();
        }

        @Override // ads_mobile_sdk.hz
        public final int r() {
            return C();
        }

        @Override // ads_mobile_sdk.hz
        public final long s() {
            return D();
        }

        @Override // ads_mobile_sdk.hz
        public final int t() {
            return hz.b(q());
        }

        @Override // ads_mobile_sdk.hz
        public final long u() {
            return hz.a(E());
        }

        @Override // ads_mobile_sdk.hz
        public final String v() throws ur1 {
            int iQ = q();
            byte[] bArr = this.i;
            if (iQ > 0) {
                int i = this.j;
                int i2 = this.l;
                if (iQ <= i - i2) {
                    String str = new String(bArr, i2, iQ, StandardCharsets.UTF_8);
                    this.l += iQ;
                    return str;
                }
            }
            if (iQ == 0) {
                return "";
            }
            if (iQ < 0) {
                throw ur1.g();
            }
            if (iQ > this.j) {
                return new String(b(iQ), StandardCharsets.UTF_8);
            }
            j$1(iQ);
            String str2 = new String(bArr, this.l, iQ, StandardCharsets.UTF_8);
            this.l += iQ;
            return str2;
        }

        @Override // ads_mobile_sdk.hz
        public final String w() throws IOException {
            int iQ = q();
            int i = this.l;
            int i2 = this.j;
            int i3 = i2 - i;
            byte[] bArrB = this.i;
            if (iQ <= i3 && iQ > 0) {
                this.l = i + iQ;
            } else {
                if (iQ == 0) {
                    return "";
                }
                if (iQ < 0) {
                    throw ur1.g();
                }
                i = 0;
                if (iQ <= i2) {
                    j$1(iQ);
                    this.l = iQ;
                } else {
                    bArrB = b(iQ);
                }
            }
            return c34.a(bArrB, i, iQ);
        }

        @Override // ads_mobile_sdk.hz
        public final int x() throws ur1 {
            if (f()) {
                this.m = 0;
                return 0;
            }
            int iQ = q();
            this.m = iQ;
            if ((iQ >>> 3) != 0) {
                return iQ;
            }
            throw ur1.c();
        }

        @Override // ads_mobile_sdk.hz
        public final int y() {
            return q();
        }

        @Override // ads_mobile_sdk.hz
        public final long z() {
            return E();
        }

        private static boolean a(int i, int i2, int i3) {
            return i3 < i || i2 > i3 - i;
        }

        @Override // ads_mobile_sdk.hz
        public final void c(int i) {
            this.o = i;
            G();
        }

        @Override // ads_mobile_sdk.hz
        public final int e() {
            return this.n + this.l;
        }

        private ArrayList i(int i) throws IOException {
            ArrayList arrayList = new ArrayList();
            while (i > 0) {
                int iMin = Math.min(i, 4096);
                byte[] bArr = new byte[iMin];
                int i2 = 0;
                while (i2 < iMin) {
                    try {
                        int i3 = this.h.read(bArr, i2, iMin - i2);
                        if (i3 != -1) {
                            this.n += i3;
                            i2 += i3;
                        } else {
                            throw ur1.l();
                        }
                    } catch (ur1 e) {
                        e.j();
                        throw e;
                    }
                }
                i -= iMin;
                arrayList.add(bArr);
            }
            return arrayList;
        }

        @Override // ads_mobile_sdk.hz
        public final long m() {
            return D();
        }

        @Override // ads_mobile_sdk.hz
        public final int k() {
            return q();
        }
    }

    public static long a(long j) {
        return (-(j & 1)) ^ (j >>> 1);
    }

    public static hz a(byte[] bArr, int i, int i2, boolean z) {
        a aVar = new a(bArr, i, i2, z);
        try {
            aVar.e(i2);
            return aVar;
        } catch (ur1 e) {
            throw new IllegalArgumentException(e);
        }
    }
}
