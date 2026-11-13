package com.facebook.ads.redexgen.X;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Ha, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public class C0401Ha extends AbstractRunnableC1770oq {
    public final /* synthetic */ C0408Hh A00;

    public C0401Ha(C0408Hh c0408Hh) {
        this.A00 = c0408Hh;
    }

    @Override // com.facebook.ads.redexgen.X.AbstractRunnableC1770oq
    public final void A07() throws Throwable {
        for (C1572la c1572la : C1571lZ.A02()) {
            C1571lZ.A0A(this.A00, c1572la.A02(), c1572la.A00(), c1572la.A01(), false);
        }
        C1571lZ.A02().clear();
    }
}
