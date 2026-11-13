package com.facebook.ads.redexgen.X;

/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public class EG implements InterfaceC2094u7 {
    public final /* synthetic */ EE A00;

    public EG(EE ee) {
        this.A00 = ee;
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC2094u7
    public final void AEZ() {
        this.A00.A0l.A04(EnumC1682nN.A0J, null);
        if (this.A00.A0j != null) {
            this.A00.A0u(((C01807v) this.A00.A0j).A0O().toString());
        }
        if (this.A00.getNtdHideCallback() != null) {
            this.A00.getNtdHideCallback().AEO(this.A00.A0g);
        }
        if (this.A00.A0o.A0D() != null) {
            this.A00.A0o.A0D().ADH();
        }
        if (this.A00.A0E != null) {
            this.A00.A0E.A0B();
            this.A00.A0E = null;
        }
        this.A00.A0y(true);
    }
}
