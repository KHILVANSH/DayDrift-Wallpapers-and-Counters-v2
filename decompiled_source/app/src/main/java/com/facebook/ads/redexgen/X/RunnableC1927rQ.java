package com.facebook.ads.redexgen.X;

import java.util.Arrays;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.rQ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public class RunnableC1927rQ implements Runnable {
    public static byte[] A01;
    public final /* synthetic */ C01586z A00;

    static {
        A01();
    }

    public static String A00(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A01, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] - i3) - 17);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A01() {
        A01 = new byte[]{-49, -30, -35, -34, -24, -55, -27, -38, -14, -37, -38, -36, -28, -66, -21, -21, -24, -21};
    }

    public RunnableC1927rQ(C01586z c01586z) {
        this.A00 = c01586z;
    }

    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        if (AbstractC1762oi.A02(this)) {
            return;
        }
        try {
            this.A00.A00.A07.A0c(10);
            ((AbstractC0353Fd) this.A00.A00).A08.A0F().A3x(A00(0, 18, 104), this.A00.A00.A01);
        } catch (Throwable th) {
            AbstractC1762oi.A00(th, this);
        }
    }
}
