package com.facebook.ads.redexgen.X;

import com.facebook.ads.internal.protocol.AdErrorType;

/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public class KH extends AbstractRunnableC1770oq {
    public static String[] A03 = {"yrAoLlhy", "vjKRanDE0ikxU4tUHx1JmWQDvFUAaqx2", "G8wXLa7S", "9J53mmPk6os8gDVcVJiXfdfZJDEQMT6X", "kfMskHW9TbZqzkqhamfHgTOsKT3rM1iE", "Mg52vw4TxXqfT32sREgq1aGh5Zqj2TwE", "nRFH5QMgskhjbVKjSOKCK9T059kaNprb", "vKZwNFsd8PUl35Ni"};
    public final /* synthetic */ C0516Lq A00;
    public final /* synthetic */ C1233fz A01;
    public final /* synthetic */ C01637e A02;

    public KH(C01637e c01637e, C1233fz c1233fz, C0516Lq c0516Lq) {
        this.A02 = c01637e;
        this.A01 = c1233fz;
        this.A00 = c0516Lq;
    }

    @Override // com.facebook.ads.redexgen.X.AbstractRunnableC1770oq
    public final void A07() {
        this.A02.A0S(this.A01);
        this.A02.A0P(this.A00);
        this.A02.A00 = null;
        C1713nt c1713ntA00 = C1713nt.A00(AdErrorType.INTERSTITIAL_AD_TIMEOUT);
        this.A02.A0B.A0F().A6F(c1713ntA00.A03().getErrorCode(), c1713ntA00.A04());
        if (this.A02.A07 != null) {
            AbstractC1160eo abstractC1160eo = this.A02.A07;
            if (A03[2].length() == 26) {
                throw new RuntimeException();
            }
            A03[2] = "dFgz35Aa9EKDn";
            abstractC1160eo.A0G(c1713ntA00);
        }
    }
}
