package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class wr extends zr {
    public final char[] g;

    public wr(vr vrVar) {
        super(vrVar, (Character) null);
        this.g = new char[512];
        char[] cArr = vrVar.b;
        n22.l(cArr.length == 16);
        for (int i = 0; i < 256; i++) {
            char[] cArr2 = this.g;
            cArr2[i] = cArr[i >>> 4];
            cArr2[i | 256] = cArr[i & 15];
        }
    }

    @Override // defpackage.zr
    public final int b(byte[] bArr, CharSequence charSequence) throws yr {
        if (charSequence.length() % 2 == 1) {
            throw new yr("Invalid input length " + charSequence.length());
        }
        int i = 0;
        int i2 = 0;
        while (i < charSequence.length()) {
            char cCharAt = charSequence.charAt(i);
            vr vrVar = this.a;
            bArr[i2] = (byte) ((vrVar.a(cCharAt) << 4) | vrVar.a(charSequence.charAt(i + 1)));
            i += 2;
            i2++;
        }
        return i2;
    }

    @Override // defpackage.zr
    public final void e(StringBuilder sb, byte[] bArr, int i) {
        n22.r(0, i, bArr.length);
        for (int i2 = 0; i2 < i; i2++) {
            int i3 = bArr[i2] & 255;
            char[] cArr = this.g;
            sb.append(cArr[i3]);
            sb.append(cArr[i3 | 256]);
        }
    }

    @Override // defpackage.zr
    public final zr g(vr vrVar, Character ch) {
        return new wr(vrVar);
    }
}
