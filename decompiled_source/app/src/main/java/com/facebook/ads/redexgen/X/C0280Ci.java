package com.facebook.ads.redexgen.X;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Ci, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public class C0280Ci implements InterfaceC1860qL {
    public final /* synthetic */ C01225p A00;

    public C0280Ci(C01225p c01225p) {
        this.A00 = c01225p;
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1860qL
    public final void AAP() {
        if (this.A00.A02 instanceof C01386f) {
            ((C01386f) this.A00.A02).A1q();
            C1683nO.A02(EnumC1682nN.A0o, null, ((D8) this.A00).A03.A37(), ((D8) this.A00).A05.A0A());
        }
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1860qL
    public final void ALH() {
        if (this.A00.A02 instanceof C01386f) {
            ((C01386f) this.A00.A02).A1u(this.A00.A0Q);
            C1683nO.A02(EnumC1682nN.A0o, null, ((D8) this.A00).A03.A37(), ((D8) this.A00).A05.A0A());
        }
        this.A00.A0v();
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1860qL
    public final void ALX() {
        this.A00.A0n();
        if (this.A00.A02 instanceof C01386f) {
            ((C01386f) this.A00.A02).getAdDetailsView().setVisibility(8);
        }
    }
}
