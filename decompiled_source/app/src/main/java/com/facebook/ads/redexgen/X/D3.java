package com.facebook.ads.redexgen.X;

import java.util.Arrays;

/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public class D3 implements InterfaceC1902r1 {
    public static byte[] A01;
    public final /* synthetic */ D2 A00;

    static {
        A01();
    }

    public static String A00(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A01, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] - i3) - 43);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A01() {
        A01 = new byte[]{-89, -97, -99, -92};
    }

    public D3(D2 d2) {
        this.A00 = d2;
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1902r1
    public final void ADh(AbstractC1903r2 abstractC1903r2) {
        if (abstractC1903r2.getToolbarActionMode() == 8 && this.A00.A04 != null) {
            this.A00.A0F.A04(EnumC1682nN.A0Y, null);
            LA laA2z = this.A00.A0A.A2z(this.A00.A00 - 1);
            if (!laA2z.A3K() || !laA2z.A32().A0U() || !this.A00.A0A.A2M()) {
                this.A00.A04.A1a(A00(0, 4, 9));
            } else {
                this.A00.A04.A1e();
            }
            this.A00.A0G();
            return;
        }
        this.A00.A0E();
    }
}
