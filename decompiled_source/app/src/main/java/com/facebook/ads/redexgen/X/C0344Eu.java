package com.facebook.ads.redexgen.X;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Eu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public class C0344Eu extends AbstractRunnableC1770oq {
    public final /* synthetic */ C2066tf A00;

    public C0344Eu(C2066tf c2066tf) {
        this.A00 = c2066tf;
    }

    @Override // com.facebook.ads.redexgen.X.AbstractRunnableC1770oq
    public final void A07() {
        this.A00.A03();
        if (!this.A00.A08) {
            return;
        }
        this.A00.A0D.postDelayed(this.A00.A0F, 250L);
    }
}
