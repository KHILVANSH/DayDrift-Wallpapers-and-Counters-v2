package defpackage;

import java.io.IOException;
import java.io.OutputStream;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class u56 extends v56 {
    public final byte[] b;
    public final int c;
    public int d;
    public final OutputStream e;

    public u56(OutputStream outputStream, int i) {
        if (outputStream == null) {
            ci5.p("out");
            throw null;
        }
        this.e = outputStream;
        if (i < 0) {
            zm.l("bufferSize must be >= 0");
            throw null;
        }
        byte[] bArr = new byte[Math.max(i, 20)];
        this.b = bArr;
        this.c = bArr.length;
    }

    @Override // defpackage.v56
    public final void A(int i, int i2) throws IOException {
        S((i << 3) | i2);
    }

    @Override // defpackage.v56
    public final void C(int i, int i2) throws IOException {
        c0(20);
        f0(i << 3);
        if (i2 >= 0) {
            f0(i2);
        } else {
            Y(i2);
        }
    }

    @Override // defpackage.v56
    public final void E(int i, int i2) throws IOException {
        c0(20);
        f0(i << 3);
        f0(i2);
    }

    @Override // defpackage.v56
    public final void G(int i, int i2) throws IOException {
        c0(14);
        f0((i << 3) | 5);
        Z(i2);
    }

    @Override // defpackage.v56
    public final void H(int i, long j) throws IOException {
        c0(20);
        f0(i << 3);
        Y(j);
    }

    @Override // defpackage.v56
    public final void I(int i, long j) throws IOException {
        c0(18);
        f0((i << 3) | 1);
        a0(j);
    }

    @Override // defpackage.v56
    public final void J(int i, boolean z) throws IOException {
        c0(11);
        f0(i << 3);
        int i2 = this.d;
        this.b[i2] = z ? (byte) 1 : (byte) 0;
        this.d = i2 + 1;
    }

    @Override // defpackage.v56
    public final void K(int i, String str) throws IOException {
        S((i << 3) | 2);
        W(str);
    }

    @Override // defpackage.v56
    public final void L(int i, j56 j56Var) throws IOException {
        S((i << 3) | 2);
        N(j56Var);
    }

    @Override // defpackage.v56
    public final void N(j56 j56Var) throws IOException {
        S(j56Var.c());
        j56Var.g(this);
    }

    @Override // defpackage.v56
    public final void O(int i, byte[] bArr) throws IOException {
        S(i);
        b0(bArr, 0, i);
    }

    @Override // defpackage.v56
    public final void P(c56 c56Var) throws IOException {
        S(((e66) c56Var).c(null));
        ((e66) c56Var).f(this);
    }

    @Override // defpackage.v56
    public final void Q(byte b) throws IOException {
        if (this.d == this.c) {
            e0();
        }
        int i = this.d;
        this.b[i] = b;
        this.d = i + 1;
    }

    @Override // defpackage.v56
    public final void R(int i) throws IOException {
        if (i >= 0) {
            S(i);
        } else {
            U(i);
        }
    }

    @Override // defpackage.v56
    public final void S(int i) throws IOException {
        c0(5);
        f0(i);
    }

    @Override // defpackage.v56
    public final void T(int i) throws IOException {
        c0(4);
        Z(i);
    }

    @Override // defpackage.v56
    public final void U(long j) throws IOException {
        c0(10);
        Y(j);
    }

    @Override // defpackage.v56
    public final void V(long j) throws IOException {
        c0(8);
        a0(j);
    }

    @Override // defpackage.v56
    public final void W(String str) throws IOException {
        int length = str.length() * 3;
        int iF = nk5.f(length, 9, 352) >>> 6;
        int i = iF + length;
        int i2 = this.c;
        if (i > i2) {
            byte[] bArr = new byte[length];
            int iC = z76.c(str, bArr, 0, length);
            S(iC);
            b0(bArr, 0, iC);
            return;
        }
        if (i > i2 - this.d) {
            e0();
        }
        int iNumberOfLeadingZeros = Integer.numberOfLeadingZeros(str.length()) * 9;
        int i3 = this.d;
        int i4 = (352 - iNumberOfLeadingZeros) >>> 6;
        byte[] bArr2 = this.b;
        try {
            if (i4 == iF) {
                int i5 = i3 + i4;
                this.d = i5;
                int iC2 = z76.c(str, bArr2, i5, i2 - i5);
                this.d = i3;
                f0((iC2 - i3) - i4);
                this.d = iC2;
            } else {
                int iB = z76.b(str);
                f0(iB);
                this.d = z76.c(str, bArr2, this.d, iB);
            }
        } catch (ArrayIndexOutOfBoundsException e) {
            throw new g60(e);
        }
    }

    public final void Y(long j) {
        int i = this.d;
        int i2 = i + 1;
        long j2 = j & (-128);
        int i3 = (int) j;
        byte[] bArr = this.b;
        if (j2 == 0) {
            bArr[i] = (byte) i3;
            this.d = i2;
            return;
        }
        int i4 = i + 2;
        bArr[i] = (byte) (i3 | 128);
        long j3 = j >>> 7;
        long j4 = j3 & (-128);
        int i5 = (int) j3;
        if (j4 == 0) {
            bArr[i2] = (byte) i5;
            this.d = i4;
            return;
        }
        int i6 = i + 3;
        bArr[i2] = (byte) (i5 | 128);
        long j5 = j >>> 14;
        long j6 = j5 & (-128);
        int i7 = (int) j5;
        if (j6 == 0) {
            bArr[i4] = (byte) i7;
            this.d = i6;
            return;
        }
        int i8 = i + 4;
        bArr[i4] = (byte) (i7 | 128);
        long j7 = j >>> 21;
        long j8 = j7 & (-128);
        int i9 = (int) j7;
        if (j8 == 0) {
            bArr[i6] = (byte) i9;
            this.d = i8;
            return;
        }
        int i10 = i + 5;
        bArr[i6] = (byte) (i9 | 128);
        long j9 = j >>> 28;
        long j10 = j9 & (-128);
        int i11 = (int) j9;
        if (j10 == 0) {
            bArr[i8] = (byte) i11;
            this.d = i10;
            return;
        }
        int i12 = i + 6;
        bArr[i8] = (byte) (i11 | 128);
        long j11 = j >>> 35;
        long j12 = j11 & (-128);
        int i13 = (int) j11;
        if (j12 == 0) {
            bArr[i10] = (byte) i13;
            this.d = i12;
            return;
        }
        int i14 = i + 7;
        bArr[i10] = (byte) (i13 | 128);
        long j13 = j >>> 42;
        long j14 = j13 & (-128);
        int i15 = (int) j13;
        if (j14 == 0) {
            bArr[i12] = (byte) i15;
            this.d = i14;
            return;
        }
        int i16 = i + 8;
        bArr[i12] = (byte) (i15 | 128);
        long j15 = j >>> 49;
        long j16 = j15 & (-128);
        int i17 = (int) j15;
        if (j16 == 0) {
            bArr[i14] = (byte) i17;
            this.d = i16;
            return;
        }
        int i18 = i + 9;
        bArr[i14] = (byte) (i17 | 128);
        long j17 = j >>> 56;
        int i19 = (int) j17;
        if ((j17 & (-128)) == 0) {
            bArr[i16] = (byte) i19;
            this.d = i18;
        } else {
            bArr[i16] = (byte) (i19 | 128);
            bArr[i18] = (byte) (j >>> 63);
            this.d = i + 10;
        }
    }

    public final void Z(int i) {
        int i2 = this.d;
        byte[] bArr = this.b;
        bArr[i2] = (byte) i;
        bArr[i2 + 1] = (byte) (i >> 8);
        bArr[i2 + 2] = (byte) (i >> 16);
        bArr[i2 + 3] = (byte) (i >> 24);
        this.d = i2 + 4;
    }

    public final void a0(long j) {
        int i = this.d;
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
    }

    public final void b0(byte[] bArr, int i, int i2) throws IOException {
        int i3 = this.d;
        int i4 = this.c;
        int i5 = i4 - i3;
        byte[] bArr2 = this.b;
        if (i5 >= i2) {
            System.arraycopy(bArr, i, bArr2, i3, i2);
            this.d += i2;
            return;
        }
        System.arraycopy(bArr, i, bArr2, i3, i5);
        int i6 = i + i5;
        this.d = i4;
        e0();
        int i7 = i2 - i5;
        if (i7 > i4) {
            this.e.write(bArr, i6, i7);
        } else {
            System.arraycopy(bArr, i6, bArr2, 0, i7);
            this.d = i7;
        }
    }

    public final void c0(int i) throws IOException {
        if (this.c - this.d < i) {
            e0();
        }
    }

    public final void e0() throws IOException {
        this.e.write(this.b, 0, this.d);
        this.d = 0;
    }

    public final void f0(int i) {
        int i2 = this.d;
        int i3 = i2 + 1;
        int i4 = i & (-128);
        byte[] bArr = this.b;
        if (i4 == 0) {
            bArr[i2] = (byte) i;
            this.d = i3;
            return;
        }
        int i5 = i2 + 2;
        bArr[i2] = (byte) (i | 128);
        int i6 = i >>> 7;
        if ((i6 & (-128)) == 0) {
            bArr[i3] = (byte) i6;
            this.d = i5;
            return;
        }
        int i7 = i2 + 3;
        bArr[i3] = (byte) (i6 | 128);
        int i8 = i >>> 14;
        if ((i8 & (-128)) == 0) {
            bArr[i5] = (byte) i8;
            this.d = i7;
            return;
        }
        int i9 = i2 + 4;
        bArr[i5] = (byte) (i8 | 128);
        int i10 = i >>> 21;
        if ((i10 & (-128)) == 0) {
            bArr[i7] = (byte) i10;
            this.d = i9;
        } else {
            bArr[i7] = (byte) (i10 | 128);
            bArr[i9] = (byte) (i >>> 28);
            this.d = i2 + 5;
        }
    }

    @Override // defpackage.v56
    public final void y(byte[] bArr, int i, int i2) throws IOException {
        b0(bArr, i, i2);
    }
}
