package com.facebook.ads.redexgen.X;

/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public class EX extends AbstractRunnableC1770oq {
    public static String[] A02 = {"rNojiCX4xbNIivpzxAZD5CGLpZSsB0cf", "gTQMgTVmh4ndJptIt2sMORjeQpSXRBHW", "eFvAsOcf4OUvtKLZ0zJ9A4a6xINuf65M", "zedo6J0UAAprXKggsrFcNuadwxMeMHbQ", "7", "DS8lWC61Mxa3ewGRcwm3azNk9qEARxSc", "rDtiV9g6xH5YbmosdU0JJzpAD7mTk2Ku", "p7bHcfGz1j3c8F8Ipm9kGqYxxb8HylgU"};
    public final /* synthetic */ ET A00;
    public final /* synthetic */ boolean A01;

    public EX(ET et, boolean z) {
        this.A00 = et;
        this.A01 = z;
    }

    @Override // com.facebook.ads.redexgen.X.AbstractRunnableC1770oq
    public final void A07() {
        AbstractC1903r2 abstractC1903r2A0B = this.A00.A0J.A0B();
        if (abstractC1903r2A0B != null) {
            abstractC1903r2A0B.setPageDetailsVisible((this.A01 || abstractC1903r2A0B.A0E()) ? false : true);
            int closeButtonStyle = this.A00.getCloseButtonStyle();
            String[] strArr = A02;
            if (strArr[2].charAt(24) != strArr[7].charAt(24)) {
                throw new RuntimeException();
            }
            A02[5] = "wL2nmppPftTmZMu9Z6aXcUYY8F6iliST";
            abstractC1903r2A0B.setToolbarActionMode(closeButtonStyle);
        }
    }
}
