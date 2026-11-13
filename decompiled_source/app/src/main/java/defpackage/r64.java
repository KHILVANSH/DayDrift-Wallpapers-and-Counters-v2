package defpackage;

import java.nio.charset.Charset;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class r64 extends sz {
    public final transient byte[][] e;
    public final transient int[] f;

    public r64(byte[][] bArr, int[] iArr) {
        super(sz.d.a);
        this.e = bArr;
        this.f = iArr;
    }

    @Override // defpackage.sz
    public final String a() {
        return u().a();
    }

    @Override // defpackage.sz
    public final sz c(String str) throws NoSuchAlgorithmException {
        MessageDigest messageDigest = MessageDigest.getInstance(str);
        byte[][] bArr = this.e;
        int length = bArr.length;
        int i = 0;
        int i2 = 0;
        while (i < length) {
            int[] iArr = this.f;
            int i3 = iArr[length + i];
            int i4 = iArr[i];
            messageDigest.update(bArr[i], i3, i4 - i2);
            i++;
            i2 = i4;
        }
        byte[] bArrDigest = messageDigest.digest();
        bArrDigest.getClass();
        return new sz(bArrDigest);
    }

    @Override // defpackage.sz
    public final int d() {
        return this.f[this.e.length - 1];
    }

    @Override // defpackage.sz
    public final String e() {
        return u().e();
    }

    @Override // defpackage.sz
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof sz) {
            sz szVar = (sz) obj;
            if (szVar.d() == d() && m(0, szVar, d())) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.sz
    public final int f(int i, byte[] bArr) {
        bArr.getClass();
        return u().f(i, bArr);
    }

    @Override // defpackage.sz
    public final byte[] h() {
        return r();
    }

    @Override // defpackage.sz
    public final int hashCode() {
        int i = this.b;
        if (i != 0) {
            return i;
        }
        byte[][] bArr = this.e;
        int length = bArr.length;
        int i2 = 0;
        int i3 = 1;
        int i4 = 0;
        while (i2 < length) {
            int[] iArr = this.f;
            int i5 = iArr[length + i2];
            int i6 = iArr[i2];
            byte[] bArr2 = bArr[i2];
            int i7 = (i6 - i4) + i5;
            while (i5 < i7) {
                i3 = (i3 * 31) + bArr2[i5];
                i5++;
            }
            i2++;
            i4 = i6;
        }
        this.b = i3;
        return i3;
    }

    @Override // defpackage.sz
    public final byte i(int i) {
        byte[][] bArr = this.e;
        int length = bArr.length - 1;
        int[] iArr = this.f;
        vm5.m(iArr[length], i, 1L);
        int I = rl5.I(this, i);
        return bArr[I][(i - (I == 0 ? 0 : iArr[I - 1])) + iArr[bArr.length + I]];
    }

    @Override // defpackage.sz
    public final int j(int i, byte[] bArr) {
        bArr.getClass();
        return u().j(i, bArr);
    }

    @Override // defpackage.sz
    public final boolean l(int i, int i2, int i3, byte[] bArr) {
        bArr.getClass();
        if (i >= 0 && i <= d() - i3 && i2 >= 0 && i2 <= bArr.length - i3) {
            int i4 = i3 + i;
            int I = rl5.I(this, i);
            while (i < i4) {
                int[] iArr = this.f;
                int i5 = I == 0 ? 0 : iArr[I - 1];
                int i6 = iArr[I] - i5;
                byte[][] bArr2 = this.e;
                int i7 = iArr[bArr2.length + I];
                int iMin = Math.min(i4, i6 + i5) - i;
                if (vm5.i((i - i5) + i7, i2, iMin, bArr2[I], bArr)) {
                    i2 += iMin;
                    i += iMin;
                    I++;
                }
            }
            return true;
        }
        return false;
    }

    @Override // defpackage.sz
    public final boolean m(int i, sz szVar, int i2) {
        szVar.getClass();
        if (i >= 0 && i <= d() - i2) {
            int i3 = i2 + i;
            int I = rl5.I(this, i);
            int i4 = 0;
            while (i < i3) {
                int[] iArr = this.f;
                int i5 = I == 0 ? 0 : iArr[I - 1];
                int i6 = iArr[I] - i5;
                byte[][] bArr = this.e;
                int i7 = iArr[bArr.length + I];
                int iMin = Math.min(i3, i6 + i5) - i;
                if (szVar.l(i4, (i - i5) + i7, iMin, bArr[I])) {
                    i4 += iMin;
                    i += iMin;
                    I++;
                }
            }
            return true;
        }
        return false;
    }

    @Override // defpackage.sz
    public final String n(Charset charset) {
        charset.getClass();
        return u().n(charset);
    }

    @Override // defpackage.sz
    public final sz o(int i, int i2) {
        if (i < 0) {
            zm.n(nk5.p("beginIndex=", i, " < 0"));
            return null;
        }
        if (i2 > d()) {
            StringBuilder sbT = nk5.t("endIndex=", i2, " > length(");
            sbT.append(d());
            sbT.append(')');
            throw new IllegalArgumentException(sbT.toString().toString());
        }
        int i3 = i2 - i;
        if (i3 < 0) {
            zm.n(rh2.n(i2, i, "endIndex=", " < beginIndex="));
            return null;
        }
        if (i == 0 && i2 == d()) {
            return this;
        }
        if (i == i2) {
            return sz.d;
        }
        int I = rl5.I(this, i);
        int I2 = rl5.I(this, i2 - 1);
        byte[][] bArr = this.e;
        byte[][] bArr2 = (byte[][]) dn.V(bArr, I, I2 + 1);
        int[] iArr = new int[bArr2.length * 2];
        int[] iArr2 = this.f;
        if (I <= I2) {
            int i4 = I;
            int i5 = 0;
            while (true) {
                iArr[i5] = Math.min(iArr2[i4] - i, i3);
                int i6 = i5 + 1;
                iArr[i5 + bArr2.length] = iArr2[bArr.length + i4];
                if (i4 == I2) {
                    break;
                }
                i4++;
                i5 = i6;
            }
        }
        int i7 = I != 0 ? iArr2[I - 1] : 0;
        int length = bArr2.length;
        iArr[length] = (i - i7) + iArr[length];
        return new r64(bArr2, iArr);
    }

    @Override // defpackage.sz
    public final sz q() {
        return u().q();
    }

    @Override // defpackage.sz
    public final byte[] r() {
        byte[] bArr = new byte[d()];
        byte[][] bArr2 = this.e;
        int length = bArr2.length;
        int i = 0;
        int i2 = 0;
        int i3 = 0;
        while (i < length) {
            int[] iArr = this.f;
            int i4 = iArr[length + i];
            int i5 = iArr[i];
            int i6 = i5 - i2;
            dn.O(i3, i4, i4 + i6, bArr2[i], bArr);
            i3 += i6;
            i++;
            i2 = i5;
        }
        return bArr;
    }

    @Override // defpackage.sz
    public final void t(sx sxVar, int i) {
        int I = rl5.I(this, 0);
        int i2 = 0;
        while (i2 < i) {
            int[] iArr = this.f;
            int i3 = I == 0 ? 0 : iArr[I - 1];
            int i4 = iArr[I] - i3;
            byte[][] bArr = this.e;
            int i5 = iArr[bArr.length + I];
            int iMin = Math.min(i, i4 + i3) - i2;
            int i6 = (i2 - i3) + i5;
            n64 n64Var = new n64(bArr[I], i6, i6 + iMin, true);
            n64 n64Var2 = sxVar.a;
            if (n64Var2 == null) {
                n64Var.g = n64Var;
                n64Var.f = n64Var;
                sxVar.a = n64Var;
            } else {
                n64 n64Var3 = n64Var2.g;
                n64Var3.getClass();
                n64Var3.b(n64Var);
            }
            i2 += iMin;
            I++;
        }
        sxVar.b += (long) i;
    }

    @Override // defpackage.sz
    public final String toString() {
        return u().toString();
    }

    public final sz u() {
        return new sz(r());
    }
}
