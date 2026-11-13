package defpackage;

import java.io.EOFException;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class cs3 implements hy {
    public final bh4 a;
    public final sx b;
    public boolean c;

    public cs3(bh4 bh4Var) {
        bh4Var.getClass();
        this.a = bh4Var;
        this.b = new sx();
    }

    @Override // defpackage.hy
    public final String A(Charset charset) {
        charset.getClass();
        bh4 bh4Var = this.a;
        sx sxVar = this.b;
        sxVar.W(bh4Var);
        return sxVar.Q(sxVar.b, charset);
    }

    public final String D(long j) throws EOFException {
        if (j < 0) {
            zm.n(rh2.p("limit < 0: ", j));
            return null;
        }
        long j2 = j == Long.MAX_VALUE ? Long.MAX_VALUE : j + 1;
        long jH = h((byte) 10, 0L, j2);
        sx sxVar = this.b;
        if (jH != -1) {
            return b.b(sxVar, jH);
        }
        if (j2 < Long.MAX_VALUE && E(j2) && sxVar.n(j2 - 1) == 13 && E(j2 + 1) && sxVar.n(j2) == 10) {
            return b.b(sxVar, j2);
        }
        sx sxVar2 = new sx();
        sxVar.j(sxVar2, 0L, Math.min(32L, sxVar.b));
        throw new EOFException("\\n not found: limit=" + Math.min(sxVar.b, j) + " content=" + sxVar2.I(sxVar2.b).e() + (char) 8230);
    }

    @Override // defpackage.hy
    public final boolean E(long j) {
        sx sxVar;
        if (j < 0) {
            zm.n(rh2.p("byteCount < 0: ", j));
            return false;
        }
        if (this.c) {
            zm.o("closed");
            return false;
        }
        do {
            sxVar = this.b;
            if (sxVar.b >= j) {
                return true;
            }
        } while (this.a.H(sxVar, 8192L) != -1);
        return false;
    }

    public final void F(long j) {
        if (!E(j)) {
            throw new EOFException();
        }
    }

    @Override // defpackage.bh4
    public final long H(sx sxVar, long j) {
        sxVar.getClass();
        if (j < 0) {
            zm.n(rh2.p("byteCount < 0: ", j));
            return 0L;
        }
        if (this.c) {
            zm.o("closed");
            return 0L;
        }
        sx sxVar2 = this.b;
        if (sxVar2.b == 0) {
            if (j == 0) {
                return 0L;
            }
            if (this.a.H(sxVar2, 8192L) == -1) {
                return -1L;
            }
        }
        return sxVar2.H(sxVar, Math.min(j, sxVar2.b));
    }

    public final void I(long j) {
        if (this.c) {
            zm.o("closed");
            return;
        }
        while (j > 0) {
            sx sxVar = this.b;
            if (sxVar.b == 0 && this.a.H(sxVar, 8192L) == -1) {
                throw new EOFException();
            }
            long jMin = Math.min(j, sxVar.b);
            sxVar.S(jMin);
            j -= jMin;
        }
    }

    @Override // defpackage.bh4
    public final sv4 b() {
        return this.a.b();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable, java.nio.channels.Channel
    public final void close() {
        if (this.c) {
            return;
        }
        this.c = true;
        this.a.close();
        this.b.h();
    }

    public final boolean e() {
        if (this.c) {
            zm.o("closed");
            return false;
        }
        sx sxVar = this.b;
        return sxVar.l() && this.a.H(sxVar, 8192L) == -1;
    }

    /* JADX WARN: Code duplicated, block: B:57:0x00f0  */
    /* JADX WARN: Code duplicated, block: B:74:0x00ef A[SYNTHETIC] */
    public final long h(byte b, long j, long j2) {
        n64 n64Var;
        long j3;
        long j4;
        long j5;
        long j6;
        long j7 = 0;
        if (this.c) {
            zm.o("closed");
            return 0L;
        }
        if (0 > j2) {
            zm.n(rh2.p("fromIndex=0 toIndex=", j2));
            return 0L;
        }
        long jMax = 0;
        while (jMax < j2) {
            sx sxVar = this.b;
            if (j7 > jMax || jMax > j2) {
                throw new IllegalArgumentException(("size=" + sxVar.b + " fromIndex=" + jMax + " toIndex=" + j2).toString());
            }
            long j8 = sxVar.b;
            long j9 = j2 > j8 ? j8 : j2;
            if (jMax == j9 || (n64Var = sxVar.a) == null) {
                j3 = j7;
            } else {
                if (j8 - jMax >= jMax) {
                    j3 = j7;
                    j4 = -1;
                    while (true) {
                        long j10 = ((long) (n64Var.c - n64Var.b)) + j7;
                        if (j10 > jMax) {
                            break;
                        }
                        n64Var = n64Var.f;
                        n64Var.getClass();
                        j7 = j10;
                    }
                    long j11 = jMax;
                    while (true) {
                        if (j7 >= j9) {
                            j5 = j4;
                            break;
                        }
                        byte[] bArr = n64Var.a;
                        long j12 = j7;
                        int iMin = (int) Math.min(n64Var.c, (((long) n64Var.b) + j9) - j12);
                        for (int i = (int) ((((long) n64Var.b) + j11) - j12); i < iMin; i++) {
                            if (bArr[i] == b) {
                                j5 = ((long) (i - n64Var.b)) + j12;
                                break;
                            }
                        }
                        j11 = j12 + ((long) (n64Var.c - n64Var.b));
                        n64Var = n64Var.f;
                        n64Var.getClass();
                        j7 = j11;
                    }
                } else {
                    while (j8 > jMax) {
                        n64Var = n64Var.g;
                        n64Var.getClass();
                        j8 -= (long) (n64Var.c - n64Var.b);
                        j7 = j7;
                    }
                    j3 = j7;
                    long j13 = jMax;
                    while (true) {
                        if (j8 < j9) {
                            j4 = -1;
                            byte[] bArr2 = n64Var.a;
                            long j14 = j13;
                            int iMin2 = (int) Math.min(n64Var.c, (((long) n64Var.b) + j9) - j8);
                            int i2 = (int) ((((long) n64Var.b) + j14) - j8);
                            while (true) {
                                if (i2 >= iMin2) {
                                    j13 = ((long) (n64Var.c - n64Var.b)) + j8;
                                    n64Var = n64Var.f;
                                    n64Var.getClass();
                                    j8 = j13;
                                } else if (bArr2[i2] == b) {
                                    j5 = ((long) (i2 - n64Var.b)) + j8;
                                } else {
                                    i2++;
                                }
                            }
                        }
                    }
                }
                if (j5 != j4) {
                    return j5;
                }
                j6 = sxVar.b;
                if (j6 >= j2 && this.a.H(sxVar, 8192L) != j4) {
                    jMax = Math.max(jMax, j6);
                    j7 = j3;
                }
            }
            j4 = -1;
            j5 = j4;
            if (j5 != j4) {
                return j5;
            }
            j6 = sxVar.b;
            return j6 >= j2 ? j4 : j4;
        }
        return -1L;
    }

    public final byte i() {
        F(1L);
        return this.b.D();
    }

    @Override // java.nio.channels.Channel
    public final boolean isOpen() {
        return !this.c;
    }

    public final sz j(long j) {
        F(j);
        return this.b.I(j);
    }

    public final int l() {
        F(4L);
        return this.b.N();
    }

    @Override // defpackage.hy
    public final byte[] m() {
        bh4 bh4Var = this.a;
        sx sxVar = this.b;
        sxVar.W(bh4Var);
        return sxVar.F(sxVar.b);
    }

    public final int n() {
        F(4L);
        int iN = this.b.N();
        return ((iN & 255) << 24) | (((-16777216) & iN) >>> 24) | ((16711680 & iN) >>> 8) | ((65280 & iN) << 8);
    }

    @Override // defpackage.hy
    public final sx o() {
        return this.b;
    }

    @Override // defpackage.hy
    public final int q(ea3 ea3Var) {
        sx sxVar;
        ea3Var.getClass();
        if (this.c) {
            zm.o("closed");
            return 0;
        }
        do {
            sxVar = this.b;
            int iC = b.c(sxVar, ea3Var, true);
            if (iC != -2) {
                if (iC == -1) {
                    break;
                }
                sxVar.S(ea3Var.a[iC].d());
                return iC;
            }
        } while (this.a.H(sxVar, 8192L) != -1);
        return -1;
    }

    public final long r() {
        char c;
        char c2;
        long jN;
        F(8L);
        sx sxVar = this.b;
        if (sxVar.b < 8) {
            throw new EOFException();
        }
        n64 n64Var = sxVar.a;
        n64Var.getClass();
        int i = n64Var.b;
        int i2 = n64Var.c;
        if (i2 - i < 8) {
            jN = ((((long) sxVar.N()) & 4294967295L) << 32) | (4294967295L & ((long) sxVar.N()));
            c = 24;
            c2 = '(';
        } else {
            byte[] bArr = n64Var.a;
            c = 24;
            c2 = '(';
            int i3 = i + 7;
            long j = ((((long) bArr[i]) & 255) << 56) | ((((long) bArr[i + 1]) & 255) << 48) | ((((long) bArr[i + 2]) & 255) << 40) | ((((long) bArr[i + 3]) & 255) << 32) | ((((long) bArr[i + 4]) & 255) << 24) | ((((long) bArr[i + 5]) & 255) << 16) | ((((long) bArr[i + 6]) & 255) << 8);
            int i4 = i + 8;
            long j2 = j | (((long) bArr[i3]) & 255);
            sxVar.b -= 8;
            if (i4 == i2) {
                sxVar.a = n64Var.a();
                q64.a(n64Var);
            } else {
                n64Var.b = i4;
            }
            jN = j2;
        }
        return ((jN & 255) << 56) | (((-72057594037927936L) & jN) >>> 56) | ((71776119061217280L & jN) >>> c2) | ((280375465082880L & jN) >>> c) | ((1095216660480L & jN) >>> 8) | ((4278190080L & jN) << 8) | ((16711680 & jN) << c) | ((65280 & jN) << c2);
    }

    @Override // java.nio.channels.ReadableByteChannel
    public final int read(ByteBuffer byteBuffer) {
        byteBuffer.getClass();
        sx sxVar = this.b;
        if (sxVar.b == 0 && this.a.H(sxVar, 8192L) == -1) {
            return -1;
        }
        return sxVar.read(byteBuffer);
    }

    public final short s() {
        F(2L);
        return this.b.O();
    }

    public final String toString() {
        return "buffer(" + this.a + ')';
    }

    public final short v() {
        F(2L);
        return this.b.P();
    }

    @Override // defpackage.hy
    public final long w(gy gyVar) {
        sx sxVar;
        long j = 0;
        while (true) {
            bh4 bh4Var = this.a;
            sxVar = this.b;
            if (bh4Var.H(sxVar, 8192L) == -1) {
                break;
            }
            long jI = sxVar.i();
            if (jI > 0) {
                j += jI;
                gyVar.B(sxVar, jI);
            }
        }
        long j2 = sxVar.b;
        if (j2 <= 0) {
            return j;
        }
        long j3 = j + j2;
        gyVar.B(sxVar, j2);
        return j3;
    }

    public final String x(long j) {
        F(j);
        return this.b.Q(j, z30.a);
    }
}
