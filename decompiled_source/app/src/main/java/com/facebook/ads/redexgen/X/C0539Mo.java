package com.facebook.ads.redexgen.X;

import java.util.Arrays;
import org.chromium.net.NetError;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Mo, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public final class C0539Mo {
    public static byte[] A02;
    public static String[] A03 = {"vCHHF0VL", "3jhs7ZLAQaLiOcR1w0QDar83", "CFqGzNx98Uzl52VNq0gNyh5DtRfYAist", "PtncAqgLSvtq7typvCVbKSCp", "yQCgbFJV", "Aja6BrCLjMvqZZjZ", "3yHK", "eWIZfSfIhRE6guNZuM"};
    public static final C0539Mo A04;
    public static final C0539Mo A05;
    public final int A00;
    public final int A01;

    public static String A00(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A02, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            byte b = (byte) ((bArrCopyOfRange[i4] - i3) + NetError.ERR_HOST_RESOLVER_QUEUE_TOO_LARGE);
            String[] strArr = A03;
            if (strArr[3].length() != strArr[1].length()) {
                throw new RuntimeException();
            }
            String[] strArr2 = A03;
            strArr2[0] = "oSPz2SV9";
            strArr2[4] = "gJyS5YCv";
            bArrCopyOfRange[i4] = b;
        }
        return new String(bArrCopyOfRange);
    }

    public static void A01() {
        A02 = new byte[]{68};
    }

    static {
        A01();
        A04 = new C0539Mo(-1, -1);
        A05 = new C0539Mo(0, 0);
    }

    public C0539Mo(int i, int i2) {
        AbstractC0513Ln.A07((i == -1 || i >= 0) && (i2 == -1 || i2 >= 0));
        this.A01 = i;
        this.A00 = i2;
    }

    public final int A02() {
        return this.A00;
    }

    public final int A03() {
        return this.A01;
    }

    public final boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0539Mo)) {
            return false;
        }
        C0539Mo c0539Mo = (C0539Mo) obj;
        return this.A01 == c0539Mo.A01 && this.A00 == c0539Mo.A00;
    }

    public final int hashCode() {
        return this.A00 ^ ((this.A01 << 16) | (this.A01 >>> 16));
    }

    public final String toString() {
        return this.A01 + A00(0, 1, 85) + this.A00;
    }
}
