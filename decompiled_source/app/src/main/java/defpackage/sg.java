package defpackage;

import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Shader;
import android.util.Log;
import android.util.TypedValue;
import java.io.IOException;
import java.io.OutputStream;
import org.xmlpull.v1.XmlPullParser;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class sg {
    public int a;
    public int b;
    public Object c;
    public Object d;
    public Object e;

    public static int g(int i, nz nzVar) {
        int iH = h(i);
        int size = nzVar.size();
        return i(size) + size + iH;
    }

    public static int h(int i) {
        return i(i << 3);
    }

    public static int i(int i) {
        return nk5.f(i, 9, 352) >>> 6;
    }

    public static int j(long j) {
        return gp5.f(9, j, 640) >>> 6;
    }

    public void A(int i) throws IOException {
        if (i >= 0) {
            G(i);
        } else {
            I(i);
        }
    }

    public void B(byte[] bArr, int i, int i2) throws IOException {
        r(bArr, i, i2);
    }

    public void C(int i, String str) throws IOException {
        E(i, 2);
        D(str);
    }

    public void D(String str) throws IOException {
        byte[] bArr = (byte[]) this.d;
        int length = str.length() * 3;
        int i = i(length);
        int i2 = i + length;
        int i3 = this.a;
        if (i2 > i3) {
            byte[] bArr2 = new byte[length];
            int iD = w55.a.d(str, bArr2, 0, length);
            G(iD);
            r(bArr2, 0, iD);
            return;
        }
        if (i2 > i3 - this.b) {
            k();
        }
        int i4 = i(str.length());
        int i5 = this.b;
        try {
            if (i4 == i) {
                int i6 = i5 + i4;
                this.b = i6;
                int iD2 = w55.a.d(str, bArr, i6, i3 - i6);
                this.b = i5;
                e((iD2 - i5) - i4);
                this.b = iD2;
            } else {
                n55 n55Var = w55.a;
                int iF = n55Var.f(str);
                e(iF);
                this.b = n55Var.d(str, bArr, this.b, iF);
            }
        } catch (ArrayIndexOutOfBoundsException e) {
            throw new g60(e);
        }
    }

    public void E(int i, int i2) {
        G((i << 3) | i2);
    }

    public void F(int i, int i2) throws IOException {
        l(20);
        d(i, 0);
        e(i2);
    }

    public void G(int i) {
        l(5);
        e(i);
    }

    public void H(int i, long j) throws IOException {
        l(20);
        d(i, 0);
        f(j);
    }

    public void I(long j) throws IOException {
        l(10);
        f(j);
    }

    public int a(long j) {
        int i = this.a + 1;
        long[] jArr = (long[]) this.c;
        int length = jArr.length;
        if (i > length) {
            int i2 = length * 2;
            long[] jArr2 = new long[i2];
            int[] iArr = new int[i2];
            dn.R(jArr, jArr2, 0, 0, jArr.length);
            dn.S(0, 0, 14, (int[]) this.d, iArr);
            this.c = jArr2;
            this.d = iArr;
        }
        int i3 = this.a;
        this.a = i3 + 1;
        int[] iArr2 = (int[]) this.e;
        int length2 = iArr2.length;
        if (this.b >= length2) {
            int i4 = length2 * 2;
            iArr2 = new int[i4];
            int i5 = 0;
            while (i5 < i4) {
                int i6 = i5 + 1;
                iArr2[i5] = i6;
                i5 = i6;
            }
            dn.S(0, 0, 14, (int[]) this.e, iArr2);
            this.e = iArr2;
        }
        int[] iArr3 = iArr2;
        int i7 = this.b;
        this.b = iArr2[i7];
        long[] jArr3 = (long[]) this.c;
        jArr3[i3] = j;
        ((int[]) this.d)[i3] = i7;
        iArr3[i7] = i3;
        while (i3 > 0) {
            int i8 = ((i3 + 1) >> 1) - 1;
            if (u42.o(jArr3[i8], j) <= 0) {
                break;
            }
            o(i8, i3);
            i3 = i8;
        }
        return i7;
    }

    public void b(int i) {
        int i2 = this.b;
        byte[] bArr = (byte[]) this.d;
        bArr[i2] = (byte) i;
        bArr[i2 + 1] = (byte) (i >> 8);
        bArr[i2 + 2] = (byte) (i >> 16);
        bArr[i2 + 3] = (byte) (i >> 24);
        this.b = i2 + 4;
    }

    public void c(long j) {
        int i = this.b;
        byte[] bArr = (byte[]) this.d;
        bArr[i] = (byte) j;
        bArr[i + 1] = (byte) (j >> 8);
        bArr[i + 2] = (byte) (j >> 16);
        bArr[i + 3] = (byte) (j >> 24);
        bArr[i + 4] = (byte) (j >> 32);
        bArr[i + 5] = (byte) (j >> 40);
        bArr[i + 6] = (byte) (j >> 48);
        bArr[i + 7] = (byte) (j >> 56);
        this.b = i + 8;
    }

    public void d(int i, int i2) {
        e((i << 3) | i2);
    }

    public void e(int i) {
        int i2 = this.b;
        int i3 = i & (-128);
        byte[] bArr = (byte[]) this.d;
        if (i3 == 0) {
            bArr[i2] = (byte) i;
            this.b = i2 + 1;
            return;
        }
        bArr[i2] = (byte) (i | 128);
        int i4 = i >>> 7;
        if ((i4 & (-128)) == 0) {
            bArr[i2 + 1] = (byte) i4;
            this.b = i2 + 2;
            return;
        }
        bArr[i2 + 1] = (byte) (i4 | 128);
        int i5 = i >>> 14;
        if ((i5 & (-128)) == 0) {
            bArr[i2 + 2] = (byte) i5;
            this.b = i2 + 3;
            return;
        }
        bArr[i2 + 2] = (byte) (i5 | 128);
        int i6 = i >>> 21;
        if ((i6 & (-128)) == 0) {
            bArr[i2 + 3] = (byte) i6;
            this.b = i2 + 4;
        } else {
            bArr[i2 + 3] = (byte) (i6 | 128);
            bArr[i2 + 4] = (byte) (i >>> 28);
            this.b = i2 + 5;
        }
    }

    public void f(long j) {
        int i = this.b;
        long j2 = j & (-128);
        byte[] bArr = (byte[]) this.d;
        if (j2 == 0) {
            bArr[i] = (byte) j;
            this.b = i + 1;
            return;
        }
        bArr[i] = (byte) (((int) j) | 128);
        long j3 = j >>> 7;
        if ((j3 & (-128)) == 0) {
            bArr[i + 1] = (byte) j3;
            this.b = i + 2;
            return;
        }
        bArr[i + 1] = (byte) (((int) j3) | 128);
        long j4 = j >>> 14;
        if ((j4 & (-128)) == 0) {
            bArr[i + 2] = (byte) j4;
            this.b = i + 3;
            return;
        }
        bArr[i + 2] = (byte) (((int) j4) | 128);
        long j5 = j >>> 21;
        if ((j5 & (-128)) == 0) {
            bArr[i + 3] = (byte) j5;
            this.b = i + 4;
            return;
        }
        bArr[i + 3] = (byte) (((int) j5) | 128);
        long j6 = j >>> 28;
        if ((j6 & (-128)) == 0) {
            bArr[i + 4] = (byte) j6;
            this.b = i + 5;
            return;
        }
        bArr[i + 4] = (byte) (((int) j6) | 128);
        long j7 = j >>> 35;
        if ((j7 & (-128)) == 0) {
            bArr[i + 5] = (byte) j7;
            this.b = i + 6;
            return;
        }
        bArr[i + 5] = (byte) (((int) j7) | 128);
        long j8 = j >>> 42;
        if ((j8 & (-128)) == 0) {
            bArr[i + 6] = (byte) j8;
            this.b = i + 7;
            return;
        }
        bArr[i + 6] = (byte) (((int) j8) | 128);
        long j9 = j >>> 49;
        if ((j9 & (-128)) == 0) {
            bArr[i + 7] = (byte) j9;
            this.b = i + 8;
            return;
        }
        bArr[i + 7] = (byte) (((int) j9) | 128);
        long j10 = j >>> 56;
        if (((-128) & j10) == 0) {
            bArr[i + 8] = (byte) j10;
            this.b = i + 9;
        } else {
            bArr[i + 8] = (byte) (((int) j10) | 128);
            bArr[i + 9] = (byte) (j >>> 63);
            this.b = i + 10;
        }
    }

    public void k() throws IOException {
        ((OutputStream) this.e).write((byte[]) this.d, 0, this.b);
        this.b = 0;
    }

    public void l(int i) throws IOException {
        if (this.a - this.b < i) {
            k();
        }
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0040  */
    public k90 m(TypedArray typedArray, Resources.Theme theme, String str, int i) {
        k90 k90Var;
        if (ee6.w((XmlPullParser) this.c, str)) {
            TypedValue typedValue = new TypedValue();
            typedArray.getValue(i, typedValue);
            int i2 = typedValue.type;
            if (i2 < 28 || i2 > 31) {
                try {
                    k90Var = k90.d(typedArray.getResources(), typedArray.getResourceId(i, 0), theme);
                } catch (Exception e) {
                    Log.e("ComplexColorCompat", "Failed to inflate ComplexColor.", e);
                    k90Var = null;
                }
                if (k90Var == null) {
                    k90Var = new k90((Shader) null, 0);
                }
            } else {
                k90Var = new k90((Shader) null, typedValue.data);
            }
        } else {
            k90Var = new k90((Shader) null, 0);
        }
        p(typedArray.getChangingConfigurations());
        return k90Var;
    }

    public float n(TypedArray typedArray, String str, int i, float f) {
        if (ee6.w((XmlPullParser) this.c, str)) {
            f = typedArray.getFloat(i, f);
        }
        p(typedArray.getChangingConfigurations());
        return f;
    }

    public void o(int i, int i2) {
        long[] jArr = (long[]) this.c;
        int[] iArr = (int[]) this.d;
        int[] iArr2 = (int[]) this.e;
        long j = jArr[i];
        jArr[i] = jArr[i2];
        jArr[i2] = j;
        int i3 = iArr[i];
        int i4 = iArr[i2];
        iArr[i] = i4;
        iArr[i2] = i3;
        iArr2[i4] = i;
        iArr2[i3] = i2;
    }

    public void p(int i) {
        this.a = i | this.a;
    }

    public void q(byte b) throws IOException {
        if (this.b == this.a) {
            k();
        }
        int i = this.b;
        ((byte[]) this.d)[i] = b;
        this.b = i + 1;
    }

    public void r(byte[] bArr, int i, int i2) throws IOException {
        int i3 = this.a;
        int i4 = this.b;
        int i5 = i3 - i4;
        byte[] bArr2 = (byte[]) this.d;
        if (i5 >= i2) {
            System.arraycopy(bArr, i, bArr2, i4, i2);
            this.b += i2;
            return;
        }
        System.arraycopy(bArr, i, bArr2, i4, i5);
        int i6 = i + i5;
        int i7 = i2 - i5;
        this.b = i3;
        k();
        if (i7 > i3) {
            ((OutputStream) this.e).write(bArr, i6, i7);
        } else {
            System.arraycopy(bArr, i6, bArr2, 0, i7);
            this.b = i7;
        }
    }

    public void s(int i, boolean z) throws IOException {
        l(11);
        d(i, 0);
        byte b = z ? (byte) 1 : (byte) 0;
        int i2 = this.b;
        ((byte[]) this.d)[i2] = b;
        this.b = i2 + 1;
    }

    public void t(int i, nz nzVar) {
        E(i, 2);
        u(nzVar);
    }

    public void u(nz nzVar) {
        G(nzVar.size());
        nzVar.s(this);
    }

    public void v(int i, int i2) throws IOException {
        l(14);
        d(i, 5);
        b(i2);
    }

    public void w(int i) throws IOException {
        l(4);
        b(i);
    }

    public void x(int i, long j) throws IOException {
        l(18);
        d(i, 1);
        c(j);
    }

    public void y(long j) throws IOException {
        l(8);
        c(j);
    }

    public void z(int i, int i2) throws IOException {
        l(20);
        d(i, 0);
        if (i2 >= 0) {
            e(i2);
        } else {
            f(i2);
        }
    }
}
