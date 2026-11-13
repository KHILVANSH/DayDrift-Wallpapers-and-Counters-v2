package com.facebook.ads.redexgen.X;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Aw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public class C0242Aw extends AbstractC1623mQ<C5V> {
    public final /* synthetic */ C0241Av A00;

    public C0242Aw(C0241Av c0241Av) {
        this.A00 = c0241Av;
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // com.facebook.ads.redexgen.X.AbstractC1623mQ
    /* JADX INFO: renamed from: A00, reason: merged with bridge method [inline-methods] */
    public final void A03(C5V c5v) {
        if (this.A00.A00 == null) {
            return;
        }
        this.A00.setText(this.A00.A02(this.A00.A00.getDuration() - this.A00.A00.getCurrentPositionInMillis()));
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC1623mQ
    public final Class<C5V> A01() {
        return C5V.class;
    }
}
