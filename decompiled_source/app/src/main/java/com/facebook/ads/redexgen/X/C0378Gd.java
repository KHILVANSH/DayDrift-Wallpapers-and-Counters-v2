package com.facebook.ads.redexgen.X;

import java.util.Arrays;
import org.chromium.net.NetError;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Gd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public class C0378Gd extends AbstractC1160eo {
    public static byte[] A01;
    public final /* synthetic */ GT A00;

    static {
        A01();
    }

    public static String A00(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A01, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] - i3) + NetError.ERR_ADDRESS_UNREACHABLE);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A01() {
        A01 = new byte[]{23, 42, 61, 50, 63, 46, -23, 42, 45, 60, -23, 54, 42, 55, 42, 48, 46, 59, -23, 61, 49, 46, 50, 59, -23, 56, 64, 55, -23, 50, 54, 57, 59, 46, 60, 60, 50, 56, 55, 60, -9};
    }

    public C0378Gd(GT gt) {
        this.A00 = gt;
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC1160eo
    public final void A0B(C0507Lh c0507Lh) {
        this.A00.A1d(c0507Lh);
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC1160eo
    public final void A0C() {
        if (this.A00.A0J != null) {
            this.A00.A0J.ADi();
        }
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC1160eo
    public final void A0D() {
        throw new IllegalStateException(A00(0, 41, 92));
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC1160eo
    public final void A0F(InterfaceC1159en interfaceC1159en) {
        if (this.A00.A0C != null) {
            this.A00.A0C.A0L();
        }
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC1160eo
    public final void A0G(C1713nt c1713nt) {
        this.A00.A16().A0F().A3j(C1867qS.A01(this.A00.A00), c1713nt.A03().getErrorCode(), c1713nt.A04());
        if (this.A00.A0J != null) {
            this.A00.A0J.AEr(c1713nt);
        }
    }
}
