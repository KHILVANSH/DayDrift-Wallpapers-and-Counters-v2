package com.facebook.ads.redexgen.X;

import android.text.TextUtils;
import com.facebook.ads.NativeAd;
import com.facebook.ads.NativeAdBase;
import java.util.Arrays;
import java.util.List;
import javax.annotation.Nullable;

/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public final class I5 implements InterfaceC1236g2 {
    public static byte[] A04;

    @Nullable
    public NativeAd.NativeOptions A00;
    public C1481k4 A01;
    public C0409Hi A02;
    public final NativeAdBase.MediaCacheFlag A03;

    static {
        A04();
    }

    public static String A03(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A04, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] ^ i3) ^ 87);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A04() {
        A04 = new byte[]{59, 52, 33, 60, 35, 48, 100, 127, 122, 127, 126, 102, 127};
    }

    public I5(@Nullable C1481k4 c1481k4, C0409Hi c0409Hi, NativeAdBase.MediaCacheFlag mediaCacheFlag, NativeAd.NativeOptions nativeOptions) {
        this.A00 = nativeOptions;
        this.A01 = c1481k4;
        this.A02 = c0409Hi;
        this.A03 = mediaCacheFlag;
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1236g2
    public final void AEr(C1713nt c1713nt) {
        AbstractC1761oh.A00(new I8(this, c1713nt));
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1236g2
    public final void AG2(List<C0507Lh> list) {
        C1537kz manager = new C1537kz(this.A02);
        String firstRequestId = A03(6, 7, 70);
        for (C0507Lh c0507Lh : list) {
            if (A03(6, 7, 70).equals(firstRequestId)) {
                firstRequestId = c0507Lh.A0G();
            }
            if (this.A03.equals(NativeAdBase.MediaCacheFlag.ALL)) {
                if (c0507Lh.A0E().A0I() != null) {
                    manager.A0c(new C1535kx(c0507Lh.A0E().A0I().getUrl(), c0507Lh.A0E().A0I().getHeight(), c0507Lh.A0E().A0I().getWidth(), c0507Lh.A0G(), A03(0, 6, 2)));
                }
                if (c0507Lh.A0E().A0H() != null) {
                    manager.A0c(new C1535kx(c0507Lh.A0E().A0H().getUrl(), c0507Lh.A0E().A0H().getHeight(), c0507Lh.A0E().A0H().getWidth(), c0507Lh.A0G(), A03(0, 6, 2)));
                }
                if (!TextUtils.isEmpty(c0507Lh.A0E().A0e())) {
                    manager.A0b(new C1533kv(c0507Lh.A0E().A0e(), c0507Lh.A0G(), A03(0, 6, 2), c0507Lh.A0E().A0D()));
                }
            }
        }
        manager.A0X(new I6(this, list), new C1530ks(firstRequestId, A03(0, 6, 2)));
    }
}
