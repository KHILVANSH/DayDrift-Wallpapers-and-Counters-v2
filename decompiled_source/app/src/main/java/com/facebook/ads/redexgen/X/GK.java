package com.facebook.ads.redexgen.X;

/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public class GK extends AbstractRunnableC1770oq {
    public final /* synthetic */ long A00;
    public final /* synthetic */ C1736oH A01;
    public final /* synthetic */ C1739oK A02;
    public final /* synthetic */ String A03;

    public GK(C1739oK c1739oK, String str, long j, C1736oH c1736oH) {
        this.A02 = c1739oK;
        this.A03 = str;
        this.A00 = j;
        this.A01 = c1736oH;
    }

    @Override // com.facebook.ads.redexgen.X.AbstractRunnableC1770oq
    public final void A07() {
        this.A02.A0N(this.A03, this.A00, this.A01);
    }
}
