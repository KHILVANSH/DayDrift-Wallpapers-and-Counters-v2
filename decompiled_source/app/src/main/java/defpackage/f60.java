package defpackage;

import java.util.Locale;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class f60 {
    public static final Logger e = Logger.getLogger(f60.class.getName());
    public static final boolean f = o35.e;
    public bz3 a;
    public final byte[] b;
    public final int c;
    public int d;

    public f60(int i, byte[] bArr) {
        if (((bArr.length - i) | i) < 0) {
            Locale locale = Locale.US;
            zm.l(rh2.n(bArr.length, i, "Array range is invalid. Buffer.length=", ", offset=0, length="));
            throw null;
        }
        this.b = bArr;
        this.d = 0;
        this.c = i;
    }

    public static int a(int i, rz rzVar) {
        int iE = e(i);
        int size = rzVar.size();
        return f(size) + size + iE;
    }

    public static int b(int i) {
        return f((i >> 31) ^ (i << 1));
    }

    public static int c(long j) {
        return g((j >> 63) ^ (j << 1));
    }

    public static int d(String str) {
        int length;
        try {
            length = v55.a(str);
        } catch (s55 unused) {
            length = str.getBytes(d42.a).length;
        }
        return f(length) + length;
    }

    public static int e(int i) {
        return f(i << 3);
    }

    public static int f(int i) {
        return nk5.f(i, 9, 352) >>> 6;
    }

    public static int g(long j) {
        return gp5.f(9, j, 640) >>> 6;
    }

    public final int h() {
        return this.c - this.d;
    }

    public final void i(byte b) throws g60 {
        int i;
        int i2 = this.d;
        try {
            int i3 = i2 + 1;
            try {
                this.b[i2] = b;
                this.d = i3;
            } catch (IndexOutOfBoundsException e2) {
                e = e2;
                i = i3;
                throw new g60(i, this.c, 1, e, (byte) 1);
            }
        } catch (IndexOutOfBoundsException e3) {
            e = e3;
            i = i2;
        }
    }

    public final void j(int i, boolean z) throws g60 {
        t(i, 0);
        i(z ? (byte) 1 : (byte) 0);
    }

    public final void k(int i, rz rzVar) throws g60 {
        t(i, 2);
        v(rzVar.size());
        pz pzVar = (pz) rzVar;
        r(pzVar.d, pzVar.o(), pzVar.size());
    }

    public final void l(int i, int i2) throws g60 {
        t(i, 5);
        m(i2);
    }

    public final void m(int i) throws g60 {
        int i2 = this.d;
        try {
            byte[] bArr = this.b;
            bArr[i2] = (byte) i;
            bArr[i2 + 1] = (byte) (i >> 8);
            bArr[i2 + 2] = (byte) (i >> 16);
            bArr[i2 + 3] = (byte) (i >> 24);
            this.d = i2 + 4;
        } catch (IndexOutOfBoundsException e2) {
            throw new g60(i2, this.c, 4, e2, (byte) 1);
        }
    }

    public final void n(int i, long j) throws g60 {
        t(i, 1);
        o(j);
    }

    public final void o(long j) throws g60 {
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
        } catch (IndexOutOfBoundsException e2) {
            throw new g60(i, this.c, 8, e2, (byte) 1);
        }
    }

    public final void p(int i, int i2) throws g60 {
        t(i, 0);
        q(i2);
    }

    public final void q(int i) throws g60 {
        if (i >= 0) {
            v(i);
        } else {
            x(i);
        }
    }

    public final void r(byte[] bArr, int i, int i2) throws g60 {
        try {
            System.arraycopy(bArr, i, this.b, this.d, i2);
            this.d += i2;
        } catch (IndexOutOfBoundsException e2) {
            throw new g60(this.d, this.c, i2, e2, (byte) 1);
        }
    }

    public final void s(int i, String str) throws g60 {
        t(i, 2);
        int i2 = this.d;
        try {
            int iF = f(str.length() * 3);
            int iF2 = f(str.length());
            byte[] bArr = this.b;
            if (iF2 != iF) {
                v(v55.a(str));
                this.d = v55.a.e(str, bArr, this.d, h());
                return;
            }
            int i3 = i2 + iF2;
            this.d = i3;
            int iE = v55.a.e(str, bArr, i3, h());
            this.d = i2;
            v((iE - i2) - iF2);
            this.d = iE;
        } catch (IndexOutOfBoundsException e2) {
            throw new g60(e2);
        } catch (s55 e3) {
            this.d = i2;
            e.log(Level.WARNING, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!", (Throwable) e3);
            byte[] bytes = str.getBytes(d42.a);
            try {
                v(bytes.length);
                r(bytes, 0, bytes.length);
            } catch (IndexOutOfBoundsException e4) {
                throw new g60(e4);
            }
        }
    }

    public final void t(int i, int i2) {
        v((i << 3) | i2);
    }

    public final void u(int i, int i2) {
        t(i, 0);
        v(i2);
    }

    public final void v(int i) {
        int i2;
        int i3 = this.d;
        while (true) {
            int i4 = i & (-128);
            byte[] bArr = this.b;
            if (i4 == 0) {
                i2 = i3 + 1;
                bArr[i3] = (byte) i;
                this.d = i2;
                return;
            } else {
                i2 = i3 + 1;
                try {
                    bArr[i3] = (byte) (i | 128);
                    i >>>= 7;
                    i3 = i2;
                } catch (IndexOutOfBoundsException e2) {
                    throw new g60(i2, this.c, 1, e2, (byte) 1);
                }
            }
            throw new g60(i2, this.c, 1, e2, (byte) 1);
        }
    }

    public final void w(int i, long j) throws g60 {
        t(i, 0);
        x(j);
    }

    public final void x(long j) throws g60 {
        int i;
        int i2 = this.d;
        boolean z = f;
        byte[] bArr = this.b;
        if (!z || h() < 10) {
            while ((j & (-128)) != 0) {
                i = i2 + 1;
                try {
                    bArr[i2] = (byte) (((int) j) | 128);
                    j >>>= 7;
                    i2 = i;
                } catch (IndexOutOfBoundsException e2) {
                    throw new g60(i, this.c, 1, e2, (byte) 1);
                }
            }
            i = i2 + 1;
            bArr[i2] = (byte) j;
        } else {
            while ((j & (-128)) != 0) {
                o35.l(bArr, i2, (byte) (((int) j) | 128));
                j >>>= 7;
                i2++;
            }
            i = i2 + 1;
            o35.l(bArr, i2, (byte) j);
        }
        this.d = i;
    }
}
