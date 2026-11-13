package com.facebook.ads.redexgen.X;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Bg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public class C0252Bg extends AbstractRunnableC1770oq {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ C0250Be A02;

    public C0252Bg(C0250Be c0250Be, int i, int i2) {
        this.A02 = c0250Be;
        this.A00 = i;
        this.A01 = i2;
    }

    @Override // com.facebook.ads.redexgen.X.AbstractRunnableC1770oq
    public final void A07() {
        this.A02.A0C.A02(new BA(this.A00, this.A01));
    }
}
