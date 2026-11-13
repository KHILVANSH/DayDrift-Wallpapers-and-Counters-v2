package defpackage;

import java.io.IOException;
import java.math.RoundingMode;
import java.util.Arrays;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public class zr {
    public static final xr d = new xr("base64()", "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/");
    public static final xr e = new xr("base64Url()", "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_");
    public static final wr f;
    public final vr a;
    public final Character b;
    public volatile zr c;

    static {
        new zr("base32()", "ABCDEFGHIJKLMNOPQRSTUVWXYZ234567");
        new zr("base32Hex()", "0123456789ABCDEFGHIJKLMNOPQRSTUV");
        f = new wr(new vr("base16()", new char[]{'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F'}));
    }

    /* JADX WARN: Code duplicated, block: B:9:0x001a  */
    public zr(vr vrVar, Character ch) {
        boolean z;
        vrVar.getClass();
        this.a = vrVar;
        if (ch != null) {
            char cCharValue = ch.charValue();
            byte[] bArr = vrVar.g;
            if (cCharValue >= bArr.length || bArr[cCharValue] == -1) {
                z = true;
            } else {
                z = false;
            }
        } else {
            z = true;
        }
        n22.m(z, "Padding character %s was already in alphabet", ch);
        this.b = ch;
    }

    public final byte[] a(String str) {
        try {
            CharSequence charSequenceH = h(str);
            int length = (int) (((((long) this.a.d) * ((long) charSequenceH.length())) + 7) / 8);
            byte[] bArr = new byte[length];
            int iB = b(bArr, charSequenceH);
            if (iB == length) {
                return bArr;
            }
            byte[] bArr2 = new byte[iB];
            System.arraycopy(bArr, 0, bArr2, 0, iB);
            return bArr2;
        } catch (yr e2) {
            throw new IllegalArgumentException(e2);
        }
    }

    public int b(byte[] bArr, CharSequence charSequence) throws yr {
        CharSequence charSequenceH = h(charSequence);
        int length = charSequenceH.length();
        vr vrVar = this.a;
        boolean[] zArr = vrVar.h;
        int i = vrVar.d;
        int i2 = vrVar.e;
        if (!zArr[length % i2]) {
            throw new yr("Invalid input length " + charSequenceH.length());
        }
        int i3 = 0;
        for (int i4 = 0; i4 < charSequenceH.length(); i4 += i2) {
            long jA = 0;
            int i5 = 0;
            for (int i6 = 0; i6 < i2; i6++) {
                jA <<= i;
                if (i4 + i6 < charSequenceH.length()) {
                    jA |= (long) vrVar.a(charSequenceH.charAt(i5 + i4));
                    i5++;
                }
            }
            int i7 = vrVar.f;
            int i8 = (i7 * 8) - (i5 * i);
            int i9 = (i7 - 1) * 8;
            while (i9 >= i8) {
                bArr[i3] = (byte) ((jA >>> i9) & 255);
                i9 -= 8;
                i3++;
            }
        }
        return i3;
    }

    public final String c(byte[] bArr) {
        int length = bArr.length;
        n22.r(0, length, bArr.length);
        vr vrVar = this.a;
        int i = vrVar.e;
        int i2 = vrVar.f;
        RoundingMode roundingMode = RoundingMode.CEILING;
        StringBuilder sb = new StringBuilder(mm0.r(length, i2) * i);
        try {
            e(sb, bArr, length);
            return sb.toString();
        } catch (IOException e2) {
            zm.j(e2);
            return null;
        }
    }

    public final void d(StringBuilder sb, byte[] bArr, int i, int i2) {
        n22.r(i, i + i2, bArr.length);
        vr vrVar = this.a;
        int i3 = vrVar.f;
        int i4 = vrVar.d;
        int i5 = 0;
        n22.l(i2 <= i3);
        long j = 0;
        for (int i6 = 0; i6 < i2; i6++) {
            j = (j | ((long) (bArr[i + i6] & 255))) << 8;
        }
        int i7 = ((i2 + 1) * 8) - i4;
        while (i5 < i2 * 8) {
            sb.append(vrVar.b[((int) (j >>> (i7 - i5))) & vrVar.c]);
            i5 += i4;
        }
        Character ch = this.b;
        if (ch != null) {
            while (i5 < vrVar.f * 8) {
                sb.append(ch.charValue());
                i5 += i4;
            }
        }
    }

    public void e(StringBuilder sb, byte[] bArr, int i) {
        int i2 = 0;
        n22.r(0, i, bArr.length);
        while (i2 < i) {
            vr vrVar = this.a;
            d(sb, bArr, i2, Math.min(vrVar.f, i - i2));
            i2 += vrVar.f;
        }
    }

    public final boolean equals(Object obj) {
        if (obj instanceof zr) {
            zr zrVar = (zr) obj;
            if (this.a.equals(zrVar.a) && Objects.equals(this.b, zrVar.b)) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:46:0x00b5 A[EDGE_INSN: B:46:0x00b5->B:48:0x00bb BREAK  A[LOOP:0: B:5:0x000b->B:47:0x00b7]] */
    public final zr f() {
        boolean z;
        zr zrVarG = this.c;
        if (zrVarG == null) {
            vr vrVar = this.a;
            char[] cArr = vrVar.b;
            for (char c : cArr) {
                if (is2.I(c)) {
                    int length = cArr.length;
                    int i = 0;
                    while (true) {
                        if (i >= length) {
                            z = false;
                            break;
                        }
                        char c2 = cArr[i];
                        if (c2 >= 'a' && c2 <= 'z') {
                            z = true;
                            break;
                        }
                        i++;
                    }
                    n22.s("Cannot call lowerCase() on a mixed-case alphabet", !z);
                    char[] cArr2 = new char[cArr.length];
                    for (int i2 = 0; i2 < cArr.length; i2++) {
                        char c3 = cArr[i2];
                        if (is2.I(c3)) {
                            c3 = (char) (c3 ^ ' ');
                        }
                        cArr2[i2] = c3;
                    }
                    vr vrVar2 = new vr(rh2.s(new StringBuilder(), vrVar.a, ".lowerCase()"), cArr2);
                    if (!vrVar.i) {
                        vrVar = vrVar2;
                        break;
                    }
                    byte[] bArr = vrVar2.g;
                    if (!vrVar2.i) {
                        byte[] bArrCopyOf = Arrays.copyOf(bArr, bArr.length);
                        for (int i3 = 65; i3 <= 90; i3++) {
                            int i4 = i3 | 32;
                            byte b = bArr[i3];
                            byte b2 = bArr[i4];
                            if (b == -1) {
                                bArrCopyOf[i3] = b2;
                            } else {
                                char c4 = (char) i3;
                                char c5 = (char) i4;
                                if (!(b2 == -1)) {
                                    zm.o(mm0.A("Can't ignoreCase() since '%s' and '%s' encode different values", Character.valueOf(c4), Character.valueOf(c5)));
                                    return null;
                                }
                                bArrCopyOf[i4] = b;
                            }
                        }
                        vrVar = new vr(rh2.s(new StringBuilder(), vrVar2.a, ".ignoreCase()"), vrVar2.b, bArrCopyOf, true);
                        break;
                    }
                    vrVar = vrVar2;
                    break;
                }
            }
            zrVarG = vrVar == this.a ? this : g(vrVar, this.b);
            this.c = zrVarG;
        }
        return zrVarG;
    }

    public zr g(vr vrVar, Character ch) {
        return new zr(vrVar, ch);
    }

    public final CharSequence h(CharSequence charSequence) {
        charSequence.getClass();
        Character ch = this.b;
        if (ch == null) {
            return charSequence;
        }
        char cCharValue = ch.charValue();
        int length = charSequence.length() - 1;
        while (length >= 0 && charSequence.charAt(length) == cCharValue) {
            length--;
        }
        return charSequence.subSequence(0, length + 1);
    }

    public final int hashCode() {
        return Objects.hashCode(this.b) ^ this.a.hashCode();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BaseEncoding.");
        vr vrVar = this.a;
        sb.append(vrVar);
        if (8 % vrVar.d != 0) {
            Character ch = this.b;
            if (ch == null) {
                sb.append(".omitPadding()");
            } else {
                sb.append(".withPadChar('");
                sb.append(ch);
                sb.append("')");
            }
        }
        return sb.toString();
    }

    public zr(String str, String str2) {
        this(new vr(str, str2.toCharArray()), (Character) '=');
    }
}
