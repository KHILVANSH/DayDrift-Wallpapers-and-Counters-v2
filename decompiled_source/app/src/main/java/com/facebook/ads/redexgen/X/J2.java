package com.facebook.ads.redexgen.X;

/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public class J2 implements InterfaceC1436jL {
    public final /* synthetic */ C7O A00;

    public J2(C7O c7o) {
        this.A00 = c7o;
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1436jL
    public final void AIM(AbstractC1429jE abstractC1429jE, C1406ir c1406ir, C1406ir c1406ir2) {
        this.A00.A1s(abstractC1429jE, c1406ir, c1406ir2);
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1436jL
    public final void AIO(AbstractC1429jE abstractC1429jE, C1406ir c1406ir, C1406ir c1406ir2) {
        this.A00.A0r.A0d(abstractC1429jE);
        this.A00.A1t(abstractC1429jE, c1406ir, c1406ir2);
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1436jL
    public final void AIQ(AbstractC1429jE abstractC1429jE, C1406ir c1406ir, C1406ir c1406ir2) {
        abstractC1429jE.A0k(false);
        if (this.A00.A0C) {
            if (this.A00.A05.A0R(abstractC1429jE, abstractC1429jE, c1406ir, c1406ir2)) {
                this.A00.A1Q();
            }
        } else {
            if (!this.A00.A05.A0Q(abstractC1429jE, c1406ir, c1406ir2)) {
                return;
            }
            this.A00.A1Q();
        }
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1436jL
    public final void ALt(AbstractC1429jE abstractC1429jE) {
        this.A00.A06.A2S(abstractC1429jE.A0H, this.A00.A0r);
    }
}
