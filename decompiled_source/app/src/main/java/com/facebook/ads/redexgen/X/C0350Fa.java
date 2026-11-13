package com.facebook.ads.redexgen.X;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Fa, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public class C0350Fa extends AbstractC0991c3 {
    public final /* synthetic */ C1932rV A00;

    public C0350Fa(C1932rV c1932rV) {
        this.A00 = c1932rV;
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC0991c3
    public final void A03() {
        if (this.A00.A08 == null || this.A00.A08.A0H()) {
            this.A00.A0A.A0V();
            if (!this.A00.A06.A07()) {
                this.A00.A06.A05();
            }
            InterfaceC1931rU listener = (InterfaceC1931rU) this.A00.A0C.get();
            if (listener != null) {
                listener.AFD();
            }
            this.A00.A0A.A0V();
            return;
        }
        this.A00.A0A.A0T();
    }
}
