package ads_mobile_sdk;

import defpackage.ci5;
import defpackage.g60;
import defpackage.gp5;
import defpackage.nk5;
import java.io.IOException;
import java.io.OutputStream;
import java.nio.charset.StandardCharsets;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class jz {
    Object a;

    public static int a(int i, pu puVar) {
        int iH = h(i);
        int size = puVar.size();
        return i(size) + size + iH;
    }

    public static int d(long j) {
        return e((j >> 63) ^ (j << 1));
    }

    public static int e(long j) {
        return gp5.f(9, j, 640) >>> 6;
    }

    public static int g(int i) {
        return i((i >> 31) ^ (i << 1));
    }

    public static int h(int i) {
        return i(i << 3);
    }

    public static int i(int i) {
        return nk5.f(i, 9, 352) >>> 6;
    }

    public abstract void a(byte b);

    public abstract void a(byte[] bArr, int i, int i2);

    public abstract void b(int i, String str);

    public abstract void b(int i, boolean z);

    public abstract void b(pu puVar);

    public abstract void b(String str);

    public abstract void c(int i, pu puVar);

    public abstract void c(int i, byte[] bArr);

    public abstract void c(f fVar);

    public abstract void f(int i, long j);

    public abstract void g(long j);

    public abstract void h(int i, int i2);

    public abstract void i(int i, int i2);

    public abstract void j(int i, long j);

    public abstract void k(long j);

    public abstract void l(int i);

    public abstract void l(int i, int i2);

    public abstract void m(int i);

    public abstract void m(int i, int i2);

    public abstract void p(int i);

    public int d() {
        throw new UnsupportedOperationException("spaceLeft() can only be called on CodedOutputStreams that are writing to a flat array or ByteBuffer.");
    }

    /* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
    final class a extends jz {
        private final byte[] c;
        private final int e;
        private int f;

        public a(int i, byte[] bArr) {
            if (((bArr.length - i) | i) < 0) {
                Locale locale = Locale.US;
                defpackage.zm.l(defpackage.rh2.n(bArr.length, i, "Array range is invalid. Buffer.length=", ", offset=0, length="));
                throw null;
            }
            this.c = bArr;
            this.f = 0;
            this.e = i;
        }

        @Override // ads_mobile_sdk.jz
        public final void a(byte b) throws g60 {
            int i;
            int i2 = this.f;
            try {
                int i3 = i2 + 1;
                try {
                    this.c[i2] = b;
                    this.f = i3;
                } catch (IndexOutOfBoundsException e) {
                    e = e;
                    i = i3;
                    throw new g60(i, this.e, 1, e, (byte) 3);
                }
            } catch (IndexOutOfBoundsException e2) {
                e = e2;
                i = i2;
            }
        }

        @Override // ads_mobile_sdk.jz
        public final void b(String str) throws g60 {
            byte[] bArr = this.c;
            if (c34.b) {
                byte[] bytes = str.getBytes(StandardCharsets.UTF_8);
                p(bytes.length);
                d(bytes, 0, bytes.length);
                return;
            }
            int i = this.f;
            try {
                int i2 = jz.i(str.length());
                int i3 = i + i2;
                this.f = i3;
                int iA = (c34.a(str, bArr, i3, bArr.length - i3) - i) - i2;
                int i4 = jz.i(iA);
                if (i4 != i2) {
                    System.arraycopy(bArr, i3, bArr, i + i4, iA);
                }
                this.f = i;
                p(iA);
                this.f = i + i4 + iA;
            } catch (IndexOutOfBoundsException e) {
                throw new g60(e);
            }
        }

        @Override // ads_mobile_sdk.jz
        public final void c(f fVar) throws g60 {
            p(((v01) fVar).a((m0) null));
            fVar.b(this);
        }

        public final void d(byte[] bArr, int i, int i2) throws g60 {
            try {
                System.arraycopy(bArr, i, this.c, this.f, i2);
                this.f += i2;
            } catch (IndexOutOfBoundsException e) {
                throw new g60(this.f, this.e, i2, e, (byte) 3);
            }
        }

        @Override // ads_mobile_sdk.jz
        public final void f(int i, long j) throws g60 {
            l(i, 1);
            g(j);
        }

        @Override // ads_mobile_sdk.jz
        public final void g(long j) throws g60 {
            int i = this.f;
            try {
                byte[] bArr = this.c;
                bArr[i] = (byte) j;
                bArr[i + 1] = (byte) (j >> 8);
                bArr[i + 2] = (byte) (j >> 16);
                bArr[i + 3] = (byte) (j >> 24);
                bArr[i + 4] = (byte) (j >> 32);
                bArr[i + 5] = (byte) (j >> 40);
                bArr[i + 6] = (byte) (j >> 48);
                bArr[i + 7] = (byte) (j >> 56);
                this.f = i + 8;
            } catch (IndexOutOfBoundsException e) {
                throw new g60(i, this.e, 8, e, (byte) 3);
            }
        }

        @Override // ads_mobile_sdk.jz
        public final void h(int i, int i2) throws g60 {
            l(i, 5);
            l(i2);
        }

        @Override // ads_mobile_sdk.jz
        public final void i(int i, int i2) throws g60 {
            l(i, 0);
            m(i2);
        }

        @Override // ads_mobile_sdk.jz
        public final void j(int i, long j) throws g60 {
            l(i, 0);
            k(j);
        }

        @Override // ads_mobile_sdk.jz
        public final void k(long j) throws g60 {
            int i = this.f;
            long j2 = j & (-128);
            byte[] bArr = this.c;
            try {
                if (j2 == 0) {
                    bArr[i] = (byte) j;
                    this.f = i + 1;
                    return;
                }
                bArr[i] = (byte) (((int) j) | 128);
                long j3 = j >>> 7;
                if ((j3 & (-128)) == 0) {
                    bArr[i + 1] = (byte) j3;
                    this.f = i + 2;
                    return;
                }
                bArr[i + 1] = (byte) (((int) j3) | 128);
                long j4 = j >>> 14;
                if ((j4 & (-128)) == 0) {
                    bArr[i + 2] = (byte) j4;
                    this.f = i + 3;
                    return;
                }
                bArr[i + 2] = (byte) (((int) j4) | 128);
                long j5 = j >>> 21;
                if ((j5 & (-128)) == 0) {
                    bArr[i + 3] = (byte) j5;
                    this.f = i + 4;
                    return;
                }
                bArr[i + 3] = (byte) (((int) j5) | 128);
                long j6 = j >>> 28;
                if ((j6 & (-128)) == 0) {
                    bArr[i + 4] = (byte) j6;
                    this.f = i + 5;
                    return;
                }
                bArr[i + 4] = (byte) (((int) j6) | 128);
                long j7 = j >>> 35;
                if ((j7 & (-128)) == 0) {
                    bArr[i + 5] = (byte) j7;
                    this.f = i + 6;
                    return;
                }
                bArr[i + 5] = (byte) (((int) j7) | 128);
                long j8 = j >>> 42;
                if ((j8 & (-128)) == 0) {
                    bArr[i + 6] = (byte) j8;
                    this.f = i + 7;
                    return;
                }
                bArr[i + 6] = (byte) (((int) j8) | 128);
                long j9 = j >>> 49;
                if ((j9 & (-128)) == 0) {
                    bArr[i + 7] = (byte) j9;
                    this.f = i + 8;
                    return;
                }
                bArr[i + 7] = (byte) (((int) j9) | 128);
                long j10 = j >>> 56;
                if (((-128) & j10) == 0) {
                    bArr[i + 8] = (byte) j10;
                    this.f = i + 9;
                } else {
                    bArr[i + 8] = (byte) (((int) j10) | 128);
                    bArr[i + 9] = (byte) (j >>> 63);
                    this.f = i + 10;
                }
            } catch (IndexOutOfBoundsException e) {
                throw new g60(i, this.e, 1, e, (byte) 3);
            }
        }

        @Override // ads_mobile_sdk.jz
        public final void l(int i) throws g60 {
            int i2 = this.f;
            try {
                byte[] bArr = this.c;
                bArr[i2] = (byte) i;
                bArr[i2 + 1] = (byte) (i >> 8);
                bArr[i2 + 2] = (byte) (i >> 16);
                bArr[i2 + 3] = (byte) (i >> 24);
                this.f = i2 + 4;
            } catch (IndexOutOfBoundsException e) {
                throw new g60(i2, this.e, 4, e, (byte) 3);
            }
        }

        @Override // ads_mobile_sdk.jz
        public final void m(int i) throws g60 {
            int i2;
            IndexOutOfBoundsException indexOutOfBoundsException;
            IndexOutOfBoundsException indexOutOfBoundsException2;
            if (i >= 0) {
                p(i);
                return;
            }
            long j = i;
            int i3 = this.f;
            try {
                byte[] bArr = this.c;
                int i4 = i3 + 1;
                try {
                    bArr[i3] = (byte) (((int) j) | 128);
                    int i5 = i3 + 2;
                    try {
                        bArr[i4] = (byte) (((int) (j >>> 7)) | 128);
                        int i6 = i3 + 3;
                        bArr[i5] = (byte) (((int) (j >>> 14)) | 128);
                        i5 = i3 + 4;
                        bArr[i6] = (byte) (((int) (j >>> 21)) | 128);
                        int i7 = i3 + 5;
                        bArr[i5] = (byte) (((int) (j >>> 28)) | 128);
                        int i8 = i3 + 6;
                        try {
                            bArr[i7] = -1;
                            int i9 = i3 + 7;
                            bArr[i8] = -1;
                            i8 = i3 + 8;
                            bArr[i9] = -1;
                            i4 = i3 + 9;
                            bArr[i8] = -1;
                            i3 += 10;
                            bArr[i4] = 1;
                            this.f = i3;
                        } catch (IndexOutOfBoundsException e) {
                            indexOutOfBoundsException2 = e;
                            i4 = i8;
                            indexOutOfBoundsException = indexOutOfBoundsException2;
                            i2 = i4;
                            throw new g60(i2, this.e, 10, indexOutOfBoundsException, (byte) 3);
                        }
                    } catch (IndexOutOfBoundsException e2) {
                        indexOutOfBoundsException = e2;
                        i2 = i5;
                        throw new g60(i2, this.e, 10, indexOutOfBoundsException, (byte) 3);
                    }
                } catch (IndexOutOfBoundsException e3) {
                    indexOutOfBoundsException2 = e3;
                }
            } catch (IndexOutOfBoundsException e4) {
                i2 = i3;
                indexOutOfBoundsException = e4;
            }
        }

        @Override // ads_mobile_sdk.jz
        public final void p(int i) throws g60 {
            IndexOutOfBoundsException indexOutOfBoundsException;
            IndexOutOfBoundsException indexOutOfBoundsException2;
            int i2;
            int i3 = this.f;
            int i4 = i & (-128);
            byte[] bArr = this.c;
            try {
                if (i4 == 0) {
                    int i5 = i3 + 1;
                    bArr[i3] = (byte) i;
                    this.f = i5;
                    return;
                }
                i4 = i3 + 1;
                try {
                    bArr[i3] = (byte) (i | 128);
                    int i6 = i >>> 7;
                    try {
                        if ((i6 & (-128)) == 0) {
                            int i7 = i3 + 2;
                            bArr[i4] = (byte) i6;
                            this.f = i7;
                            return;
                        }
                        int i8 = i3 + 2;
                        try {
                            bArr[i4] = (byte) (i6 | 128);
                            int i9 = i >>> 14;
                            if ((i9 & (-128)) == 0) {
                                int i10 = i3 + 3;
                                bArr[i8] = (byte) i9;
                                this.f = i10;
                                return;
                            }
                            int i11 = i3 + 3;
                            try {
                                bArr[i8] = (byte) (i9 | 128);
                                int i12 = i >>> 21;
                                if ((i12 & (-128)) == 0) {
                                    int i13 = i3 + 4;
                                    bArr[i11] = (byte) i12;
                                    this.f = i13;
                                    return;
                                }
                                int i14 = i3 + 4;
                                try {
                                    bArr[i11] = (byte) (i12 | 128);
                                    int i15 = i3 + 5;
                                    bArr[i14] = (byte) (i >>> 28);
                                    this.f = i15;
                                } catch (IndexOutOfBoundsException e) {
                                    indexOutOfBoundsException2 = e;
                                    i2 = i14;
                                    throw new g60(i2, this.e, 1, indexOutOfBoundsException2, (byte) 3);
                                }
                            } catch (IndexOutOfBoundsException e2) {
                                indexOutOfBoundsException = e2;
                                i4 = i11;
                                indexOutOfBoundsException2 = indexOutOfBoundsException;
                                i2 = i4;
                                throw new g60(i2, this.e, 1, indexOutOfBoundsException2, (byte) 3);
                            }
                        } catch (IndexOutOfBoundsException e3) {
                            indexOutOfBoundsException = e3;
                            i4 = i8;
                        }
                    } catch (IndexOutOfBoundsException e4) {
                        e = e4;
                        i4 = i;
                        indexOutOfBoundsException = e;
                        indexOutOfBoundsException2 = indexOutOfBoundsException;
                        i2 = i4;
                        throw new g60(i2, this.e, 1, indexOutOfBoundsException2, (byte) 3);
                    }
                } catch (IndexOutOfBoundsException e5) {
                    e = e5;
                }
            } catch (IndexOutOfBoundsException e6) {
                e = e6;
            }
        }

        @Override // ads_mobile_sdk.jz
        public final void c(int i, pu puVar) throws g60 {
            l(i, 2);
            b(puVar);
        }

        @Override // ads_mobile_sdk.jz
        public final void c(int i, byte[] bArr) throws g60 {
            p(i);
            d(bArr, 0, i);
        }

        @Override // ads_mobile_sdk.jz
        public final int d() {
            return this.e - this.f;
        }

        @Override // ads_mobile_sdk.jz
        public final void a(byte[] bArr, int i, int i2) throws g60 {
            d(bArr, i, i2);
        }

        @Override // ads_mobile_sdk.jz
        public final void l(int i, int i2) throws g60 {
            p((i << 3) | i2);
        }

        @Override // ads_mobile_sdk.jz
        public final void b(pu puVar) throws g60 {
            p(puVar.size());
            puVar.a(this);
        }

        @Override // ads_mobile_sdk.jz
        public final void b(int i, String str) throws g60 {
            l(i, 2);
            b(str);
        }

        @Override // ads_mobile_sdk.jz
        public final void b(int i, boolean z) throws g60 {
            l(i, 0);
            a(z ? (byte) 1 : (byte) 0);
        }

        @Override // ads_mobile_sdk.jz
        public final void m(int i, int i2) throws g60 {
            l(i, 0);
            p(i2);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
    final class d extends jz {
        private final byte[] c;
        private final int d;
        private int e;
        private final OutputStream g;

        public d(OutputStream outputStream, int i) {
            if (outputStream == null) {
                ci5.p("out");
                throw null;
            }
            this.g = outputStream;
            if (i < 0) {
                defpackage.zm.l("bufferSize must be >= 0");
                throw null;
            }
            int iMax = Math.max(i, 20);
            this.c = new byte[iMax];
            this.d = iMax;
        }

        private void e() throws IOException {
            this.g.write(this.c, 0, this.e);
            this.e = 0;
        }

        private void t(int i) throws IOException {
            if (this.d - this.e < i) {
                e();
            }
        }

        @Override // ads_mobile_sdk.jz
        public final void a(byte b) throws IOException {
            if (this.e == this.d) {
                e();
            }
            int i = this.e;
            this.c[i] = b;
            this.e = i + 1;
        }

        @Override // ads_mobile_sdk.jz
        public final void b(String str) throws IOException {
            int length = str.length() * 3;
            int i = jz.i(length);
            int i2 = i + length;
            int i3 = this.d;
            if (i2 > i3) {
                byte[] bArr = new byte[length];
                int iA = c34.a(str, bArr, 0, length);
                p(iA);
                d(bArr, 0, iA);
                return;
            }
            if (i2 > i3 - this.e) {
                e();
            }
            int i4 = jz.i(str.length());
            int i5 = this.e;
            byte[] bArr2 = this.c;
            try {
                if (i4 == i) {
                    int i6 = i5 + i4;
                    this.e = i6;
                    int iA2 = c34.a(str, bArr2, i6, i3 - i6);
                    this.e = i5;
                    s((iA2 - i5) - i4);
                    this.e = iA2;
                } else {
                    int iA3 = c34.a(str);
                    s(iA3);
                    this.e = c34.a(str, bArr2, this.e, iA3);
                }
            } catch (ArrayIndexOutOfBoundsException e) {
                throw new g60(e);
            }
        }

        @Override // ads_mobile_sdk.jz
        public final void c(f fVar) throws IOException {
            p(((v01) fVar).a((m0) null));
            fVar.b(this);
        }

        public final void d(byte[] bArr, int i, int i2) throws IOException {
            int i3 = this.e;
            int i4 = this.d;
            int i5 = i4 - i3;
            byte[] bArr2 = this.c;
            if (i5 >= i2) {
                System.arraycopy(bArr, i, bArr2, i3, i2);
                this.e += i2;
                return;
            }
            System.arraycopy(bArr, i, bArr2, i3, i5);
            int i6 = i + i5;
            int i7 = i2 - i5;
            this.e = i4;
            e();
            if (i7 > i4) {
                this.g.write(bArr, i6, i7);
            } else {
                System.arraycopy(bArr, i6, bArr2, 0, i7);
                this.e = i7;
            }
        }

        @Override // ads_mobile_sdk.jz
        public final void f(int i, long j) throws IOException {
            t(18);
            n(i, 1);
            l(j);
        }

        @Override // ads_mobile_sdk.jz
        public final void g(long j) throws IOException {
            t(8);
            l(j);
        }

        @Override // ads_mobile_sdk.jz
        public final void h(int i, int i2) throws IOException {
            t(14);
            n(i, 5);
            q(i2);
        }

        @Override // ads_mobile_sdk.jz
        public final void i(int i, int i2) throws IOException {
            t(20);
            n(i, 0);
            if (i2 >= 0) {
                s(i2);
            } else {
                m(i2);
            }
        }

        @Override // ads_mobile_sdk.jz
        public final void j(int i, long j) throws IOException {
            t(20);
            n(i, 0);
            m(j);
        }

        @Override // ads_mobile_sdk.jz
        public final void k(long j) throws IOException {
            t(10);
            m(j);
        }

        public final void l(long j) {
            int i = this.e;
            byte[] bArr = this.c;
            bArr[i] = (byte) j;
            bArr[i + 1] = (byte) (j >> 8);
            bArr[i + 2] = (byte) (j >> 16);
            bArr[i + 3] = (byte) (j >> 24);
            bArr[i + 4] = (byte) (j >> 32);
            bArr[i + 5] = (byte) (j >> 40);
            bArr[i + 6] = (byte) (j >> 48);
            bArr[i + 7] = (byte) (j >> 56);
            this.e = i + 8;
        }

        public final void m(long j) {
            int i = this.e;
            long j2 = j & (-128);
            byte[] bArr = this.c;
            if (j2 == 0) {
                bArr[i] = (byte) j;
                this.e = i + 1;
                return;
            }
            bArr[i] = (byte) (((int) j) | 128);
            long j3 = j >>> 7;
            if ((j3 & (-128)) == 0) {
                bArr[i + 1] = (byte) j3;
                this.e = i + 2;
                return;
            }
            bArr[i + 1] = (byte) (((int) j3) | 128);
            long j4 = j >>> 14;
            if ((j4 & (-128)) == 0) {
                bArr[i + 2] = (byte) j4;
                this.e = i + 3;
                return;
            }
            bArr[i + 2] = (byte) (((int) j4) | 128);
            long j5 = j >>> 21;
            if ((j5 & (-128)) == 0) {
                bArr[i + 3] = (byte) j5;
                this.e = i + 4;
                return;
            }
            bArr[i + 3] = (byte) (((int) j5) | 128);
            long j6 = j >>> 28;
            if ((j6 & (-128)) == 0) {
                bArr[i + 4] = (byte) j6;
                this.e = i + 5;
                return;
            }
            bArr[i + 4] = (byte) (((int) j6) | 128);
            long j7 = j >>> 35;
            if ((j7 & (-128)) == 0) {
                bArr[i + 5] = (byte) j7;
                this.e = i + 6;
                return;
            }
            bArr[i + 5] = (byte) (((int) j7) | 128);
            long j8 = j >>> 42;
            if ((j8 & (-128)) == 0) {
                bArr[i + 6] = (byte) j8;
                this.e = i + 7;
                return;
            }
            bArr[i + 6] = (byte) (((int) j8) | 128);
            long j9 = j >>> 49;
            if ((j9 & (-128)) == 0) {
                bArr[i + 7] = (byte) j9;
                this.e = i + 8;
                return;
            }
            bArr[i + 7] = (byte) (((int) j9) | 128);
            long j10 = j >>> 56;
            if (((-128) & j10) == 0) {
                bArr[i + 8] = (byte) j10;
                this.e = i + 9;
            } else {
                bArr[i + 8] = (byte) (((int) j10) | 128);
                bArr[i + 9] = (byte) (j >>> 63);
                this.e = i + 10;
            }
        }

        public final void n(int i, int i2) {
            s((i << 3) | i2);
        }

        @Override // ads_mobile_sdk.jz
        public final void p(int i) throws IOException {
            t(5);
            s(i);
        }

        public final void q(int i) {
            int i2 = this.e;
            byte[] bArr = this.c;
            bArr[i2] = (byte) i;
            bArr[i2 + 1] = (byte) (i >> 8);
            bArr[i2 + 2] = (byte) (i >> 16);
            bArr[i2 + 3] = (byte) (i >> 24);
            this.e = i2 + 4;
        }

        public final void s(int i) {
            int i2 = this.e;
            int i3 = i & (-128);
            byte[] bArr = this.c;
            if (i3 == 0) {
                bArr[i2] = (byte) i;
                this.e = i2 + 1;
                return;
            }
            bArr[i2] = (byte) (i | 128);
            int i4 = i >>> 7;
            if ((i4 & (-128)) == 0) {
                bArr[i2 + 1] = (byte) i4;
                this.e = i2 + 2;
                return;
            }
            bArr[i2 + 1] = (byte) (i4 | 128);
            int i5 = i >>> 14;
            if ((i5 & (-128)) == 0) {
                bArr[i2 + 2] = (byte) i5;
                this.e = i2 + 3;
                return;
            }
            bArr[i2 + 2] = (byte) (i5 | 128);
            int i6 = i >>> 21;
            if ((i6 & (-128)) == 0) {
                bArr[i2 + 3] = (byte) i6;
                this.e = i2 + 4;
            } else {
                bArr[i2 + 3] = (byte) (i6 | 128);
                bArr[i2 + 4] = (byte) (i >>> 28);
                this.e = i2 + 5;
            }
        }

        @Override // ads_mobile_sdk.jz
        public final void c(int i, pu puVar) throws IOException {
            l(i, 2);
            b(puVar);
        }

        @Override // ads_mobile_sdk.jz
        public final void c(int i, byte[] bArr) throws IOException {
            p(i);
            d(bArr, 0, i);
        }

        @Override // ads_mobile_sdk.jz
        public final void a(byte[] bArr, int i, int i2) throws IOException {
            d(bArr, i, i2);
        }

        @Override // ads_mobile_sdk.jz
        public final void l(int i) throws IOException {
            t(4);
            q(i);
        }

        @Override // ads_mobile_sdk.jz
        public final void l(int i, int i2) throws IOException {
            p((i << 3) | i2);
        }

        @Override // ads_mobile_sdk.jz
        public final void b(int i, boolean z) throws IOException {
            t(11);
            n(i, 0);
            byte b = z ? (byte) 1 : (byte) 0;
            int i2 = this.e;
            this.c[i2] = b;
            this.e = i2 + 1;
        }

        @Override // ads_mobile_sdk.jz
        public final void b(pu puVar) throws IOException {
            p(puVar.size());
            puVar.a(this);
        }

        @Override // ads_mobile_sdk.jz
        public final void b(int i, String str) throws IOException {
            l(i, 2);
            b(str);
        }

        public final void b() {
            if (this.e > 0) {
                e();
            }
        }

        @Override // ads_mobile_sdk.jz
        public final void m(int i) throws IOException {
            if (i >= 0) {
                p(i);
            } else {
                k(i);
            }
        }

        @Override // ads_mobile_sdk.jz
        public final void m(int i, int i2) throws IOException {
            t(20);
            n(i, 0);
            s(i2);
        }
    }
}
