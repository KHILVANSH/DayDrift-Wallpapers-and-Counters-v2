package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class tz {
    public final byte[] a;

    public tz(int i, byte[] bArr) {
        byte[] bArr2 = new byte[i];
        this.a = bArr2;
        System.arraycopy(bArr, 0, bArr2, 0, i);
    }

    public static tz a(byte[] bArr) {
        if (bArr == null) {
            ci5.p("data must be non-null");
            return null;
        }
        int length = bArr.length;
        if (length > bArr.length) {
            length = bArr.length;
        }
        return new tz(length, bArr);
    }

    public final byte[] b() {
        byte[] bArr = this.a;
        byte[] bArr2 = new byte[bArr.length];
        System.arraycopy(bArr, 0, bArr2, 0, bArr.length);
        return bArr2;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof tz) {
            return Arrays.equals(((tz) obj).a, this.a);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.a);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Bytes(");
        byte[] bArr = this.a;
        StringBuilder sb2 = new StringBuilder(bArr.length * 2);
        for (byte b : bArr) {
            int i = b & 255;
            sb2.append("0123456789abcdef".charAt(i / 16));
            sb2.append("0123456789abcdef".charAt(i % 16));
        }
        sb.append(sb2.toString());
        sb.append(")");
        return sb.toString();
    }
}
