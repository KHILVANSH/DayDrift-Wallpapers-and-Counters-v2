package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class xr extends zr {
    public xr(String str, String str2) {
        this(new vr(str, str2.toCharArray()), (Character) '=');
    }

    @Override // defpackage.zr
    public final int b(byte[] bArr, CharSequence charSequence) throws yr {
        CharSequence charSequenceH = h(charSequence);
        int length = charSequenceH.length();
        vr vrVar = this.a;
        if (!vrVar.h[length % vrVar.e]) {
            throw new yr("Invalid input length " + charSequenceH.length());
        }
        int i = 0;
        int i2 = 0;
        while (i < charSequenceH.length()) {
            int i3 = i + 2;
            int iA = (vrVar.a(charSequenceH.charAt(i + 1)) << 12) | (vrVar.a(charSequenceH.charAt(i)) << 18);
            int i4 = i2 + 1;
            bArr[i2] = (byte) (iA >>> 16);
            if (i3 < charSequenceH.length()) {
                int i5 = i + 3;
                int iA2 = iA | (vrVar.a(charSequenceH.charAt(i3)) << 6);
                int i6 = i2 + 2;
                bArr[i4] = (byte) ((iA2 >>> 8) & 255);
                if (i5 < charSequenceH.length()) {
                    i += 4;
                    i2 += 3;
                    bArr[i6] = (byte) ((iA2 | vrVar.a(charSequenceH.charAt(i5))) & 255);
                } else {
                    i2 = i6;
                    i = i5;
                }
            } else {
                i2 = i4;
                i = i3;
            }
        }
        return i2;
    }

    @Override // defpackage.zr
    public final void e(StringBuilder sb, byte[] bArr, int i) {
        int i2 = 0;
        n22.r(0, i, bArr.length);
        for (int i3 = i; i3 >= 3; i3 -= 3) {
            int i4 = i2 + 2;
            int i5 = ((bArr[i2 + 1] & 255) << 8) | ((bArr[i2] & 255) << 16);
            i2 += 3;
            int i6 = i5 | (bArr[i4] & 255);
            vr vrVar = this.a;
            char[] cArr = vrVar.b;
            char[] cArr2 = vrVar.b;
            sb.append(cArr[i6 >>> 18]);
            sb.append(cArr2[(i6 >>> 12) & 63]);
            sb.append(cArr2[(i6 >>> 6) & 63]);
            sb.append(cArr2[i6 & 63]);
        }
        if (i2 < i) {
            d(sb, bArr, i2, i - i2);
        }
    }

    @Override // defpackage.zr
    public final zr g(vr vrVar, Character ch) {
        return new xr(vrVar, ch);
    }

    public xr(vr vrVar, Character ch) {
        super(vrVar, ch);
        n22.l(vrVar.b.length == 64);
    }
}
