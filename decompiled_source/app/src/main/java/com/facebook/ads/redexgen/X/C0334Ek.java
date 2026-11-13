package com.facebook.ads.redexgen.X;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Ek, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public class C0334Ek extends AbstractRunnableC1770oq {
    public final /* synthetic */ AbstractC2103uG A00;

    public C0334Ek(AbstractC2103uG abstractC2103uG) {
        this.A00 = abstractC2103uG;
    }

    @Override // com.facebook.ads.redexgen.X.AbstractRunnableC1770oq
    public final void A07() {
        if (!this.A00.isPressed()) {
            this.A00.setPressed(true);
            this.A00.postOnAnimationDelayed(this.A00.A09, 250L);
        } else {
            this.A00.postDelayed(this, this.A00.A07);
        }
    }
}
