package com.facebook.ads.redexgen.X;

import java.util.Arrays;

/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public class E0 extends AbstractRunnableC1770oq {
    public static byte[] A01;
    public final /* synthetic */ C2215w4 A00;

    static {
        A01();
    }

    public static String A00(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A01, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] - i3) - 80);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A01() {
        A01 = new byte[]{-78, -59, -64, -63, -53, 124, -45, -67, -49, 124, -54, -63, -46, -63, -50, 124, -52, -50, -63, -52, -67, -50, -63, -64};
    }

    public E0(C2215w4 c2215w4) {
        this.A00 = c2215w4;
    }

    @Override // com.facebook.ads.redexgen.X.AbstractRunnableC1770oq
    public final void A07() {
        if (this.A00.A03) {
            return;
        }
        this.A00.A0I(A00(0, 24, 12));
    }
}
