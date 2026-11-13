package com.facebook.ads.redexgen.X;

import android.util.Log;
import java.util.Arrays;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Gp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public class C0390Gp implements InterfaceC0978bq {
    public static byte[] A01;
    public final /* synthetic */ C1546lA A00;

    static {
        A01();
    }

    public static String A00(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A01, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] ^ i3) ^ 96);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A01() {
        A01 = new byte[]{109, 79, 64, 9, 90, 14, 74, 71, 93, 94, 79, 90, 77, 70, 14, 77, 65, 91, 64, 90, 75, 92, 93, 0, 6, 43, 49, 50, 35, 54, 33, 42, 39, 38, 98, 33, 45, 55, 44, 54, 39, 48, 49, 108, 98, 16, 39, 49, 50, 45, 44, 49, 39, 120, 98};
    }

    public C0390Gp(C1546lA c1546lA) {
        this.A00 = c1546lA;
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC0978bq
    public final void AES(InterfaceC0984bw interfaceC0984bw) {
        if (this.A00.A05().AB6() && interfaceC0984bw != null) {
            String str = A00(24, 31, 34) + interfaceC0984bw.A7d();
        }
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC0978bq
    public final void AEs(Exception exc) {
        if (this.A00.A05().AB6()) {
            Log.e(C1686nR.A00(), A00(0, 24, 78), exc);
        }
    }
}
