package defpackage;

import java.io.EOFException;
import java.nio.ByteBuffer;
import java.nio.channels.ByteChannel;
import java.nio.charset.Charset;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class sx implements hy, gy, Cloneable, ByteChannel {
    public n64 a;
    public long b;

    @Override // defpackage.hy
    public final String A(Charset charset) {
        charset.getClass();
        return Q(this.b, charset);
    }

    @Override // defpackage.cd4
    public final void B(sx sxVar, long j) {
        n64 n64VarB;
        sxVar.getClass();
        if (sxVar == this) {
            zm.l("source == this");
            return;
        }
        vm5.m(sxVar.b, 0L, j);
        while (j > 0) {
            n64 n64Var = sxVar.a;
            n64Var.getClass();
            int i = n64Var.c;
            n64 n64Var2 = sxVar.a;
            n64Var2.getClass();
            long j2 = i - n64Var2.b;
            int i2 = 0;
            if (j < j2) {
                n64 n64Var3 = this.a;
                n64 n64Var4 = n64Var3 != null ? n64Var3.g : null;
                if (n64Var4 != null && n64Var4.e) {
                    if ((((long) n64Var4.c) + j) - ((long) (n64Var4.d ? 0 : n64Var4.b)) <= 8192) {
                        n64 n64Var5 = sxVar.a;
                        n64Var5.getClass();
                        n64Var5.d(n64Var4, (int) j);
                        sxVar.b -= j;
                        this.b += j;
                        return;
                    }
                }
                n64 n64Var6 = sxVar.a;
                n64Var6.getClass();
                int i3 = (int) j;
                if (i3 <= 0 || i3 > n64Var6.c - n64Var6.b) {
                    zm.l("byteCount out of range");
                    return;
                }
                if (i3 >= 1024) {
                    n64VarB = n64Var6.c();
                } else {
                    n64VarB = q64.b();
                    byte[] bArr = n64Var6.a;
                    byte[] bArr2 = n64VarB.a;
                    int i4 = n64Var6.b;
                    dn.O(0, i4, i4 + i3, bArr, bArr2);
                }
                n64VarB.c = n64VarB.b + i3;
                n64Var6.b += i3;
                n64 n64Var7 = n64Var6.g;
                n64Var7.getClass();
                n64Var7.b(n64VarB);
                sxVar.a = n64VarB;
            }
            n64 n64Var8 = sxVar.a;
            n64Var8.getClass();
            long j3 = n64Var8.c - n64Var8.b;
            sxVar.a = n64Var8.a();
            n64 n64Var9 = this.a;
            if (n64Var9 == null) {
                this.a = n64Var8;
                n64Var8.g = n64Var8;
                n64Var8.f = n64Var8;
            } else {
                n64 n64Var10 = n64Var9.g;
                n64Var10.getClass();
                n64Var10.b(n64Var8);
                n64 n64Var11 = n64Var8.g;
                if (n64Var11 == n64Var8) {
                    zm.o("cannot compact");
                    return;
                }
                n64Var11.getClass();
                if (n64Var11.e) {
                    int i5 = n64Var8.c - n64Var8.b;
                    n64 n64Var12 = n64Var8.g;
                    n64Var12.getClass();
                    int i6 = 8192 - n64Var12.c;
                    n64 n64Var13 = n64Var8.g;
                    n64Var13.getClass();
                    if (!n64Var13.d) {
                        n64 n64Var14 = n64Var8.g;
                        n64Var14.getClass();
                        i2 = n64Var14.b;
                    }
                    if (i5 <= i6 + i2) {
                        n64 n64Var15 = n64Var8.g;
                        n64Var15.getClass();
                        n64Var8.d(n64Var15, i5);
                        n64Var8.a();
                        q64.a(n64Var8);
                    }
                }
            }
            sxVar.b -= j3;
            this.b += j3;
            j -= j3;
        }
    }

    public final byte D() {
        if (this.b == 0) {
            throw new EOFException();
        }
        n64 n64Var = this.a;
        n64Var.getClass();
        int i = n64Var.b;
        int i2 = n64Var.c;
        int i3 = i + 1;
        byte b = n64Var.a[i];
        this.b--;
        if (i3 != i2) {
            n64Var.b = i3;
            return b;
        }
        this.a = n64Var.a();
        q64.a(n64Var);
        return b;
    }

    @Override // defpackage.hy
    public final boolean E(long j) {
        return this.b >= j;
    }

    public final byte[] F(long j) throws EOFException {
        if (j < 0 || j > 2147483647L) {
            zm.n(rh2.p("byteCount: ", j));
            return null;
        }
        if (this.b < j) {
            throw new EOFException();
        }
        int i = (int) j;
        byte[] bArr = new byte[i];
        int i2 = 0;
        while (i2 < i) {
            int i3 = read(bArr, i2, i - i2);
            if (i3 == -1) {
                throw new EOFException();
            }
            i2 += i3;
        }
        return bArr;
    }

    @Override // defpackage.bh4
    public final long H(sx sxVar, long j) {
        sxVar.getClass();
        if (j < 0) {
            zm.n(rh2.p("byteCount < 0: ", j));
            return 0L;
        }
        long j2 = this.b;
        if (j2 == 0) {
            return -1L;
        }
        if (j > j2) {
            j = j2;
        }
        sxVar.B(this, j);
        return j;
    }

    public final sz I(long j) throws EOFException {
        if (j < 0 || j > 2147483647L) {
            zm.n(rh2.p("byteCount: ", j));
            return null;
        }
        if (this.b < j) {
            throw new EOFException();
        }
        if (j < 4096) {
            return new sz(F(j));
        }
        sz szVarT = T((int) j);
        S(j);
        return szVarT;
    }

    @Override // defpackage.gy
    public final /* bridge */ /* synthetic */ gy J(sz szVar) {
        V(szVar);
        return this;
    }

    public final long L() throws EOFException {
        int i;
        if (this.b == 0) {
            throw new EOFException();
        }
        int i2 = 0;
        boolean z = false;
        long j = 0;
        do {
            n64 n64Var = this.a;
            n64Var.getClass();
            byte[] bArr = n64Var.a;
            int i3 = n64Var.b;
            int i4 = n64Var.c;
            while (i3 < i4) {
                byte b = bArr[i3];
                if (b >= 48 && b <= 57) {
                    i = b - 48;
                } else if (b >= 97 && b <= 102) {
                    i = b - 87;
                } else {
                    if (b < 65 || b > 70) {
                        z = true;
                        if (i2 != 0) {
                            break;
                        }
                        char[] cArr = fc.a;
                        throw new NumberFormatException("Expected leading [0-9a-fA-F] character but was 0x".concat(new String(new char[]{cArr[(b >> 4) & 15], cArr[b & 15]})));
                    }
                    i = b - 55;
                }
                if (((-1152921504606846976L) & j) != 0) {
                    sx sxVar = new sx();
                    sxVar.Z(j);
                    sxVar.X(b);
                    throw new NumberFormatException("Number too large: ".concat(sxVar.R()));
                }
                j = (j << 4) | ((long) i);
                i3++;
                i2++;
            }
            if (i3 == i4) {
                this.a = n64Var.a();
                q64.a(n64Var);
            } else {
                n64Var.b = i3;
            }
            if (z) {
                break;
            }
        } while (this.a != null);
        this.b -= (long) i2;
        return j;
    }

    public final int N() throws EOFException {
        if (this.b < 4) {
            throw new EOFException();
        }
        n64 n64Var = this.a;
        n64Var.getClass();
        int i = n64Var.b;
        int i2 = n64Var.c;
        if (i2 - i < 4) {
            return (D() & 255) | ((D() & 255) << 24) | ((D() & 255) << 16) | ((D() & 255) << 8);
        }
        byte[] bArr = n64Var.a;
        int i3 = i + 3;
        int i4 = ((bArr[i + 1] & 255) << 16) | ((bArr[i] & 255) << 24) | ((bArr[i + 2] & 255) << 8);
        int i5 = i + 4;
        int i6 = (bArr[i3] & 255) | i4;
        this.b -= 4;
        if (i5 != i2) {
            n64Var.b = i5;
            return i6;
        }
        this.a = n64Var.a();
        q64.a(n64Var);
        return i6;
    }

    public final short O() throws EOFException {
        if (this.b < 2) {
            throw new EOFException();
        }
        n64 n64Var = this.a;
        n64Var.getClass();
        int i = n64Var.b;
        int i2 = n64Var.c;
        if (i2 - i < 2) {
            return (short) ((D() & 255) | ((D() & 255) << 8));
        }
        byte[] bArr = n64Var.a;
        int i3 = i + 1;
        int i4 = (bArr[i] & 255) << 8;
        int i5 = i + 2;
        int i6 = (bArr[i3] & 255) | i4;
        this.b -= 2;
        if (i5 == i2) {
            this.a = n64Var.a();
            q64.a(n64Var);
        } else {
            n64Var.b = i5;
        }
        return (short) i6;
    }

    public final short P() throws EOFException {
        short sO = O();
        return (short) (((sO & 255) << 8) | ((65280 & sO) >>> 8));
    }

    public final String Q(long j, Charset charset) throws EOFException {
        charset.getClass();
        if (j < 0 || j > 2147483647L) {
            zm.n(rh2.p("byteCount: ", j));
            return null;
        }
        if (this.b < j) {
            throw new EOFException();
        }
        if (j == 0) {
            return "";
        }
        n64 n64Var = this.a;
        n64Var.getClass();
        int i = n64Var.b;
        if (((long) i) + j > n64Var.c) {
            return new String(F(j), charset);
        }
        int i2 = (int) j;
        String str = new String(n64Var.a, i, i2, charset);
        int i3 = n64Var.b + i2;
        n64Var.b = i3;
        this.b -= j;
        if (i3 == n64Var.c) {
            this.a = n64Var.a();
            q64.a(n64Var);
        }
        return str;
    }

    public final String R() {
        return Q(this.b, z30.a);
    }

    public final void S(long j) {
        while (j > 0) {
            n64 n64Var = this.a;
            if (n64Var == null) {
                throw new EOFException();
            }
            int iMin = (int) Math.min(j, n64Var.c - n64Var.b);
            long j2 = iMin;
            this.b -= j2;
            j -= j2;
            int i = n64Var.b + iMin;
            n64Var.b = i;
            if (i == n64Var.c) {
                this.a = n64Var.a();
                q64.a(n64Var);
            }
        }
    }

    public final sz T(int i) {
        if (i == 0) {
            return sz.d;
        }
        vm5.m(this.b, 0L, i);
        n64 n64Var = this.a;
        int i2 = 0;
        int i3 = 0;
        int i4 = 0;
        while (i3 < i) {
            n64Var.getClass();
            int i5 = n64Var.c;
            int i6 = n64Var.b;
            if (i5 == i6) {
                zm.j("s.limit == s.pos");
                return null;
            }
            i3 += i5 - i6;
            i4++;
            n64Var = n64Var.f;
        }
        byte[][] bArr = new byte[i4][];
        int[] iArr = new int[i4 * 2];
        n64 n64Var2 = this.a;
        int i7 = 0;
        while (i2 < i) {
            n64Var2.getClass();
            bArr[i7] = n64Var2.a;
            i2 += n64Var2.c - n64Var2.b;
            iArr[i7] = Math.min(i2, i);
            iArr[i7 + i4] = n64Var2.b;
            n64Var2.d = true;
            i7++;
            n64Var2 = n64Var2.f;
        }
        return new r64(bArr, iArr);
    }

    public final n64 U(int i) {
        if (i < 1 || i > 8192) {
            zm.l("unexpected capacity");
            return null;
        }
        n64 n64Var = this.a;
        if (n64Var == null) {
            n64 n64VarB = q64.b();
            this.a = n64VarB;
            n64VarB.g = n64VarB;
            n64VarB.f = n64VarB;
            return n64VarB;
        }
        n64 n64Var2 = n64Var.g;
        n64Var2.getClass();
        if (n64Var2.c + i <= 8192 && n64Var2.e) {
            return n64Var2;
        }
        n64 n64VarB2 = q64.b();
        n64Var2.b(n64VarB2);
        return n64VarB2;
    }

    public final void V(sz szVar) {
        szVar.getClass();
        szVar.t(this, szVar.d());
    }

    public final void W(bh4 bh4Var) {
        bh4Var.getClass();
        while (bh4Var.H(this, 8192L) != -1) {
        }
    }

    public final void X(int i) {
        n64 n64VarU = U(1);
        byte[] bArr = n64VarU.a;
        int i2 = n64VarU.c;
        n64VarU.c = i2 + 1;
        bArr[i2] = (byte) i;
        this.b++;
    }

    public final void Y(long j) {
        boolean z;
        if (j == 0) {
            X(48);
            return;
        }
        if (j < 0) {
            j = -j;
            if (j < 0) {
                c0("-9223372036854775808");
                return;
            }
            z = true;
        } else {
            z = false;
        }
        byte[] bArr = b.a;
        int iNumberOfLeadingZeros = ((64 - Long.numberOfLeadingZeros(j)) * 10) >>> 5;
        int i = iNumberOfLeadingZeros + (j > b.b[iNumberOfLeadingZeros] ? 1 : 0);
        if (z) {
            i++;
        }
        n64 n64VarU = U(i);
        byte[] bArr2 = n64VarU.a;
        int i2 = n64VarU.c + i;
        while (j != 0) {
            i2--;
            bArr2[i2] = b.a[(int) (j % 10)];
            j /= 10;
        }
        if (z) {
            bArr2[i2 - 1] = 45;
        }
        n64VarU.c += i;
        this.b += (long) i;
    }

    public final void Z(long j) {
        if (j == 0) {
            X(48);
            return;
        }
        long j2 = (j >>> 1) | j;
        long j3 = j2 | (j2 >>> 2);
        long j4 = j3 | (j3 >>> 4);
        long j5 = j4 | (j4 >>> 8);
        long j6 = j5 | (j5 >>> 16);
        long j7 = j6 | (j6 >>> 32);
        long j8 = j7 - ((j7 >>> 1) & 6148914691236517205L);
        long j9 = ((j8 >>> 2) & 3689348814741910323L) + (j8 & 3689348814741910323L);
        long j10 = ((j9 >>> 4) + j9) & 1085102592571150095L;
        long j11 = j10 + (j10 >>> 8);
        long j12 = j11 + (j11 >>> 16);
        int i = (int) ((((j12 & 63) + ((j12 >>> 32) & 63)) + 3) / 4);
        n64 n64VarU = U(i);
        byte[] bArr = n64VarU.a;
        int i2 = n64VarU.c;
        for (int i3 = (i2 + i) - 1; i3 >= i2; i3--) {
            bArr[i3] = b.a[(int) (15 & j)];
            j >>>= 4;
        }
        n64VarU.c += i;
        this.b += (long) i;
    }

    public final void a0(int i) {
        n64 n64VarU = U(4);
        byte[] bArr = n64VarU.a;
        int i2 = n64VarU.c;
        bArr[i2] = (byte) ((i >>> 24) & 255);
        bArr[i2 + 1] = (byte) ((i >>> 16) & 255);
        bArr[i2 + 2] = (byte) ((i >>> 8) & 255);
        bArr[i2 + 3] = (byte) (i & 255);
        n64VarU.c = i2 + 4;
        this.b += 4;
    }

    @Override // defpackage.bh4
    public final sv4 b() {
        return sv4.d;
    }

    public final void b0(int i, String str, int i2) {
        char cCharAt;
        str.getClass();
        if (i < 0) {
            zm.n(nk5.n(i, "beginIndex < 0: "));
            return;
        }
        if (i2 < i) {
            zm.n(rh2.n(i2, i, "endIndex < beginIndex: ", " < "));
            return;
        }
        if (i2 > str.length()) {
            StringBuilder sbT = nk5.t("endIndex > string.length: ", i2, " > ");
            sbT.append(str.length());
            throw new IllegalArgumentException(sbT.toString().toString());
        }
        while (i < i2) {
            char cCharAt2 = str.charAt(i);
            if (cCharAt2 < 128) {
                n64 n64VarU = U(1);
                byte[] bArr = n64VarU.a;
                int i3 = n64VarU.c - i;
                int iMin = Math.min(i2, 8192 - i3);
                int i4 = i + 1;
                bArr[i + i3] = (byte) cCharAt2;
                while (true) {
                    i = i4;
                    if (i >= iMin || (cCharAt = str.charAt(i)) >= 128) {
                        break;
                    }
                    i4 = i + 1;
                    bArr[i + i3] = (byte) cCharAt;
                }
                int i5 = n64VarU.c;
                int i6 = (i3 + i) - i5;
                n64VarU.c = i5 + i6;
                this.b += (long) i6;
            } else {
                if (cCharAt2 < 2048) {
                    n64 n64VarU2 = U(2);
                    byte[] bArr2 = n64VarU2.a;
                    int i7 = n64VarU2.c;
                    bArr2[i7] = (byte) ((cCharAt2 >> 6) | 192);
                    bArr2[i7 + 1] = (byte) ((cCharAt2 & '?') | 128);
                    n64VarU2.c = i7 + 2;
                    this.b += 2;
                } else if (55296 <= cCharAt2 && cCharAt2 < 56320) {
                    int i8 = i + 1;
                    char cCharAt3 = i8 < i2 ? str.charAt(i8) : (char) 0;
                    if (56320 > cCharAt3 || cCharAt3 >= 57344) {
                        X(63);
                        i = i8;
                    } else {
                        int i9 = (((cCharAt2 & 1023) << 10) | (cCharAt3 & 1023)) + 65536;
                        n64 n64VarU3 = U(4);
                        byte[] bArr3 = n64VarU3.a;
                        int i10 = n64VarU3.c;
                        bArr3[i10] = (byte) ((i9 >> 18) | 240);
                        bArr3[i10 + 1] = (byte) (((i9 >> 12) & 63) | 128);
                        bArr3[i10 + 2] = (byte) (((i9 >> 6) & 63) | 128);
                        bArr3[i10 + 3] = (byte) ((i9 & 63) | 128);
                        n64VarU3.c = i10 + 4;
                        this.b += 4;
                        i += 2;
                    }
                } else if (56320 > cCharAt2 || cCharAt2 >= 57344) {
                    n64 n64VarU4 = U(3);
                    byte[] bArr4 = n64VarU4.a;
                    int i11 = n64VarU4.c;
                    bArr4[i11] = (byte) ((cCharAt2 >> '\f') | 224);
                    bArr4[i11 + 1] = (byte) ((63 & (cCharAt2 >> 6)) | 128);
                    bArr4[i11 + 2] = (byte) ((cCharAt2 & '?') | 128);
                    n64VarU4.c = i11 + 3;
                    this.b += 3;
                } else {
                    X(63);
                }
                i++;
            }
        }
    }

    public final void c0(String str) {
        str.getClass();
        b0(0, str, str.length());
    }

    public final Object clone() {
        sx sxVar = new sx();
        if (this.b == 0) {
            return sxVar;
        }
        n64 n64Var = this.a;
        n64Var.getClass();
        n64 n64VarC = n64Var.c();
        sxVar.a = n64VarC;
        n64VarC.g = n64VarC;
        n64VarC.f = n64VarC;
        for (n64 n64Var2 = n64Var.f; n64Var2 != n64Var; n64Var2 = n64Var2.f) {
            n64 n64Var3 = n64VarC.g;
            n64Var3.getClass();
            n64Var2.getClass();
            n64Var3.b(n64Var2.c());
        }
        sxVar.b = this.b;
        return sxVar;
    }

    public final void d0(int i) {
        if (i < 128) {
            X(i);
            return;
        }
        if (i < 2048) {
            n64 n64VarU = U(2);
            byte[] bArr = n64VarU.a;
            int i2 = n64VarU.c;
            bArr[i2] = (byte) ((i >> 6) | 192);
            bArr[i2 + 1] = (byte) ((i & 63) | 128);
            n64VarU.c = i2 + 2;
            this.b += 2;
            return;
        }
        if (55296 <= i && i < 57344) {
            X(63);
            return;
        }
        if (i < 65536) {
            n64 n64VarU2 = U(3);
            byte[] bArr2 = n64VarU2.a;
            int i3 = n64VarU2.c;
            bArr2[i3] = (byte) ((i >> 12) | 224);
            bArr2[i3 + 1] = (byte) (((i >> 6) & 63) | 128);
            bArr2[i3 + 2] = (byte) ((i & 63) | 128);
            n64VarU2.c = i3 + 3;
            this.b += 3;
            return;
        }
        if (i > 1114111) {
            zm.l("Unexpected code point: 0x".concat(vm5.R(i)));
            return;
        }
        n64 n64VarU3 = U(4);
        byte[] bArr3 = n64VarU3.a;
        int i4 = n64VarU3.c;
        bArr3[i4] = (byte) ((i >> 18) | 240);
        bArr3[i4 + 1] = (byte) (((i >> 12) & 63) | 128);
        bArr3[i4 + 2] = (byte) (((i >> 6) & 63) | 128);
        bArr3[i4 + 3] = (byte) ((i & 63) | 128);
        n64VarU3.c = i4 + 4;
        this.b += 4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sx)) {
            return false;
        }
        long j = this.b;
        sx sxVar = (sx) obj;
        if (j != sxVar.b) {
            return false;
        }
        if (j == 0) {
            return true;
        }
        n64 n64Var = this.a;
        n64Var.getClass();
        n64 n64Var2 = sxVar.a;
        n64Var2.getClass();
        int i = n64Var.b;
        int i2 = n64Var2.b;
        long j2 = 0;
        while (j2 < this.b) {
            long jMin = Math.min(n64Var.c - i, n64Var2.c - i2);
            long j3 = 0;
            while (j3 < jMin) {
                int i3 = i + 1;
                int i4 = i2 + 1;
                if (n64Var.a[i] != n64Var2.a[i2]) {
                    return false;
                }
                j3++;
                i = i3;
                i2 = i4;
            }
            if (i == n64Var.c) {
                n64Var = n64Var.f;
                n64Var.getClass();
                i = n64Var.b;
            }
            if (i2 == n64Var2.c) {
                n64Var2 = n64Var2.f;
                n64Var2.getClass();
                i2 = n64Var2.b;
            }
            j2 += jMin;
        }
        return true;
    }

    public final void h() {
        S(this.b);
    }

    public final int hashCode() {
        n64 n64Var = this.a;
        if (n64Var == null) {
            return 0;
        }
        int i = 1;
        do {
            int i2 = n64Var.c;
            for (int i3 = n64Var.b; i3 < i2; i3++) {
                i = (i * 31) + n64Var.a[i3];
            }
            n64Var = n64Var.f;
            n64Var.getClass();
        } while (n64Var != this.a);
        return i;
    }

    public final long i() {
        long j = this.b;
        if (j == 0) {
            return 0L;
        }
        n64 n64Var = this.a;
        n64Var.getClass();
        n64 n64Var2 = n64Var.g;
        n64Var2.getClass();
        int i = n64Var2.c;
        return (i >= 8192 || !n64Var2.e) ? j : j - ((long) (i - n64Var2.b));
    }

    @Override // java.nio.channels.Channel
    public final boolean isOpen() {
        return true;
    }

    public final void j(sx sxVar, long j, long j2) {
        sxVar.getClass();
        long j3 = j;
        vm5.m(this.b, j3, j2);
        if (j2 == 0) {
            return;
        }
        sxVar.b += j2;
        n64 n64Var = this.a;
        while (true) {
            n64Var.getClass();
            long j4 = n64Var.c - n64Var.b;
            if (j3 < j4) {
                break;
            }
            j3 -= j4;
            n64Var = n64Var.f;
        }
        long j5 = j2;
        while (j5 > 0) {
            n64Var.getClass();
            n64 n64VarC = n64Var.c();
            int i = n64VarC.b + ((int) j3);
            n64VarC.b = i;
            n64VarC.c = Math.min(i + ((int) j5), n64VarC.c);
            n64 n64Var2 = sxVar.a;
            if (n64Var2 == null) {
                n64VarC.g = n64VarC;
                n64VarC.f = n64VarC;
                sxVar.a = n64VarC;
            } else {
                n64 n64Var3 = n64Var2.g;
                n64Var3.getClass();
                n64Var3.b(n64VarC);
            }
            j5 -= (long) (n64VarC.c - n64VarC.b);
            n64Var = n64Var.f;
            j3 = 0;
        }
    }

    public final boolean l() {
        return this.b == 0;
    }

    @Override // defpackage.hy
    public final byte[] m() {
        return F(this.b);
    }

    public final byte n(long j) {
        vm5.m(this.b, j, 1L);
        n64 n64Var = this.a;
        n64Var.getClass();
        long j2 = this.b;
        if (j2 - j < j) {
            while (j2 > j) {
                n64Var = n64Var.g;
                n64Var.getClass();
                j2 -= (long) (n64Var.c - n64Var.b);
            }
            return n64Var.a[(int) ((((long) n64Var.b) + j) - j2)];
        }
        long j3 = 0;
        while (true) {
            int i = n64Var.c;
            int i2 = n64Var.b;
            long j4 = ((long) (i - i2)) + j3;
            if (j4 > j) {
                return n64Var.a[(int) ((((long) i2) + j) - j3)];
            }
            n64Var = n64Var.f;
            n64Var.getClass();
            j3 = j4;
        }
    }

    @Override // defpackage.hy
    public final int q(ea3 ea3Var) {
        ea3Var.getClass();
        int iC = b.c(this, ea3Var, false);
        if (iC == -1) {
            return -1;
        }
        S(ea3Var.a[iC].d());
        return iC;
    }

    public final int read(byte[] bArr, int i, int i2) {
        vm5.m(bArr.length, i, i2);
        n64 n64Var = this.a;
        if (n64Var == null) {
            return -1;
        }
        int iMin = Math.min(i2, n64Var.c - n64Var.b);
        byte[] bArr2 = n64Var.a;
        int i3 = n64Var.b;
        dn.O(i, i3, i3 + iMin, bArr2, bArr);
        int i4 = n64Var.b + iMin;
        n64Var.b = i4;
        this.b -= (long) iMin;
        if (i4 == n64Var.c) {
            this.a = n64Var.a();
            q64.a(n64Var);
        }
        return iMin;
    }

    public final String toString() {
        long j = this.b;
        if (j <= 2147483647L) {
            return T((int) j).toString();
        }
        throw new IllegalStateException(("size > Int.MAX_VALUE: " + this.b).toString());
    }

    public final long v(sz szVar) {
        int i;
        int i2;
        szVar.getClass();
        n64 n64Var = this.a;
        if (n64Var == null) {
            return -1L;
        }
        long j = this.b;
        long j2 = 0;
        if (j < 0) {
            while (j > 0) {
                n64Var = n64Var.g;
                n64Var.getClass();
                j -= (long) (n64Var.c - n64Var.b);
            }
            if (szVar.d() == 2) {
                byte bI = szVar.i(0);
                byte bI2 = szVar.i(1);
                while (j < this.b) {
                    byte[] bArr = n64Var.a;
                    i = (int) ((((long) n64Var.b) + j2) - j);
                    int i3 = n64Var.c;
                    while (true) {
                        if (i >= i3) {
                            j2 = ((long) (n64Var.c - n64Var.b)) + j;
                            n64Var = n64Var.f;
                            n64Var.getClass();
                            j = j2;
                        } else {
                            byte b = bArr[i];
                            if (b == bI || b == bI2) {
                                i2 = n64Var.b;
                            } else {
                                i++;
                            }
                        }
                    }
                }
                return -1L;
            }
            byte[] bArrH = szVar.h();
            while (j < this.b) {
                byte[] bArr2 = n64Var.a;
                i = (int) ((((long) n64Var.b) + j2) - j);
                int i4 = n64Var.c;
                while (true) {
                    if (i < i4) {
                        byte b2 = bArr2[i];
                        int length = bArrH.length;
                        int i5 = 0;
                        while (true) {
                            if (i5 >= length) {
                                i++;
                            } else if (b2 == bArrH[i5]) {
                                i2 = n64Var.b;
                            } else {
                                i5++;
                            }
                        }
                    } else {
                        j2 = ((long) (n64Var.c - n64Var.b)) + j;
                        n64Var = n64Var.f;
                        n64Var.getClass();
                        j = j2;
                    }
                }
            }
            return -1L;
        }
        j = 0;
        while (true) {
            long j3 = ((long) (n64Var.c - n64Var.b)) + j;
            if (j3 > 0) {
                break;
            }
            n64Var = n64Var.f;
            n64Var.getClass();
            j = j3;
        }
        if (szVar.d() == 2) {
            byte bI3 = szVar.i(0);
            byte bI4 = szVar.i(1);
            while (j < this.b) {
                byte[] bArr3 = n64Var.a;
                i = (int) ((((long) n64Var.b) + j2) - j);
                int i6 = n64Var.c;
                while (true) {
                    if (i >= i6) {
                        j2 = ((long) (n64Var.c - n64Var.b)) + j;
                        n64Var = n64Var.f;
                        n64Var.getClass();
                        j = j2;
                    } else {
                        byte b3 = bArr3[i];
                        if (b3 == bI3 || b3 == bI4) {
                            i2 = n64Var.b;
                        } else {
                            i++;
                        }
                    }
                }
            }
            return -1L;
        }
        byte[] bArrH2 = szVar.h();
        while (j < this.b) {
            byte[] bArr4 = n64Var.a;
            i = (int) ((((long) n64Var.b) + j2) - j);
            int i7 = n64Var.c;
            while (true) {
                if (i < i7) {
                    byte b4 = bArr4[i];
                    int length2 = bArrH2.length;
                    int i8 = 0;
                    while (true) {
                        if (i8 >= length2) {
                            i++;
                        } else if (b4 == bArrH2[i8]) {
                            i2 = n64Var.b;
                        } else {
                            i8++;
                        }
                    }
                } else {
                    j2 = ((long) (n64Var.c - n64Var.b)) + j;
                    n64Var = n64Var.f;
                    n64Var.getClass();
                    j = j2;
                }
            }
        }
        return -1L;
        return ((long) (i - i2)) + j;
    }

    @Override // defpackage.hy
    public final long w(gy gyVar) {
        long j = this.b;
        if (j > 0) {
            gyVar.B(this, j);
        }
        return j;
    }

    public final void write(byte[] bArr, int i, int i2) {
        bArr.getClass();
        long j = i2;
        vm5.m(bArr.length, i, j);
        int i3 = i2 + i;
        while (i < i3) {
            n64 n64VarU = U(1);
            int iMin = Math.min(i3 - i, 8192 - n64VarU.c);
            int i4 = i + iMin;
            dn.O(n64VarU.c, i, i4, bArr, n64VarU.a);
            n64VarU.c += iMin;
            i = i4;
        }
        this.b += j;
    }

    @Override // defpackage.gy
    public final /* bridge */ /* synthetic */ gy writeByte(int i) {
        X(i);
        return this;
    }

    public final boolean x(sz szVar) {
        n64 n64Var;
        boolean z;
        long j;
        long j2;
        long j3;
        szVar.getClass();
        int iD = szVar.d();
        if (iD >= 0) {
            long j4 = iD;
            if (j4 <= this.b && iD <= szVar.d()) {
                if (iD != 0) {
                    byte[] bArr = b.a;
                    vm5.m(szVar.d(), 0L, j4);
                    if (iD <= 0) {
                        zm.l("byteCount == 0");
                        return false;
                    }
                    long j5 = this.b;
                    long j6 = 1;
                    long j7 = 1 > j5 ? j5 : 1L;
                    if (0 == j7 || (n64Var = this.a) == null) {
                        j3 = -1;
                        z = false;
                    } else if (j5 < 0) {
                        while (j5 > 0) {
                            n64Var = n64Var.g;
                            n64Var.getClass();
                            j5 -= (long) (n64Var.c - n64Var.b);
                            j6 = j6;
                        }
                        long j8 = j6;
                        z = false;
                        byte[] bArrH = szVar.h();
                        byte b = bArrH[0];
                        long jMin = Math.min(j7, (this.b - j4) + j8);
                        long j9 = 0;
                        while (true) {
                            if (j5 < jMin) {
                                byte[] bArr2 = n64Var.a;
                                j = j5;
                                int iMin = (int) Math.min(n64Var.c, (((long) n64Var.b) + jMin) - j5);
                                int i = (int) ((((long) n64Var.b) + j9) - j);
                                while (true) {
                                    if (i >= iMin) {
                                        j9 = j + ((long) (n64Var.c - n64Var.b));
                                        n64Var = n64Var.f;
                                        n64Var.getClass();
                                        j5 = j9;
                                    } else if (bArr2[i] == b && b.a(n64Var, i + 1, bArrH, 1, iD)) {
                                        j2 = i - n64Var.b;
                                        j3 = j2 + j;
                                    } else {
                                        i++;
                                    }
                                }
                            } else {
                                j3 = -1;
                            }
                        }
                    } else {
                        z = false;
                        long j10 = 0;
                        while (true) {
                            long j11 = ((long) (n64Var.c - n64Var.b)) + j10;
                            if (j11 > 0) {
                                break;
                            }
                            n64Var = n64Var.f;
                            n64Var.getClass();
                            j10 = j11;
                        }
                        byte[] bArrH2 = szVar.h();
                        byte b2 = bArrH2[0];
                        long jMin2 = Math.min(j7, (this.b - j4) + 1);
                        long j12 = 0;
                        while (true) {
                            if (j10 < jMin2) {
                                byte[] bArr3 = n64Var.a;
                                j = j10;
                                int iMin2 = (int) Math.min(n64Var.c, (((long) n64Var.b) + jMin2) - j10);
                                int i2 = (int) ((((long) n64Var.b) + j12) - j);
                                while (true) {
                                    if (i2 >= iMin2) {
                                        j12 = j + ((long) (n64Var.c - n64Var.b));
                                        n64Var = n64Var.f;
                                        n64Var.getClass();
                                        j10 = j12;
                                    } else if (bArr3[i2] == b2 && b.a(n64Var, i2 + 1, bArrH2, 1, iD)) {
                                        j2 = i2 - n64Var.b;
                                        j3 = j2 + j;
                                    } else {
                                        i2++;
                                    }
                                }
                            } else {
                                j3 = -1;
                            }
                        }
                    }
                    if (j3 == -1) {
                        return z;
                    }
                }
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.gy
    public final /* bridge */ /* synthetic */ gy y(String str) {
        c0(str);
        return this;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable, java.nio.channels.Channel, defpackage.cd4
    public final void close() {
    }

    @Override // defpackage.cd4, java.io.Flushable
    public final void flush() {
    }

    @Override // defpackage.hy
    public final sx o() {
        return this;
    }

    @Override // java.nio.channels.WritableByteChannel
    public final int write(ByteBuffer byteBuffer) {
        byteBuffer.getClass();
        int iRemaining = byteBuffer.remaining();
        int i = iRemaining;
        while (i > 0) {
            n64 n64VarU = U(1);
            int iMin = Math.min(i, 8192 - n64VarU.c);
            byteBuffer.get(n64VarU.a, n64VarU.c, iMin);
            i -= iMin;
            n64VarU.c += iMin;
        }
        this.b += (long) iRemaining;
        return iRemaining;
    }

    @Override // java.nio.channels.ReadableByteChannel
    public final int read(ByteBuffer byteBuffer) {
        byteBuffer.getClass();
        n64 n64Var = this.a;
        if (n64Var == null) {
            return -1;
        }
        int iMin = Math.min(byteBuffer.remaining(), n64Var.c - n64Var.b);
        byteBuffer.put(n64Var.a, n64Var.b, iMin);
        int i = n64Var.b + iMin;
        n64Var.b = i;
        this.b -= (long) iMin;
        if (i == n64Var.c) {
            this.a = n64Var.a();
            q64.a(n64Var);
        }
        return iMin;
    }

    @Override // defpackage.gy
    public final gy write(byte[] bArr) {
        bArr.getClass();
        write(bArr, 0, bArr.length);
        return this;
    }
}
