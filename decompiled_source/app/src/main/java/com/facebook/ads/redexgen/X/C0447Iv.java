package com.facebook.ads.redexgen.X;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Iv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public class C0447Iv implements InterfaceC1371iG {
    public final /* synthetic */ C7O A00;

    public C0447Iv(C7O c7o) {
        this.A00 = c7o;
    }

    private final void A00(C1372iH c1372iH) {
        switch (c1372iH.A00) {
            case 1:
                this.A00.A06.A2i(this.A00, c1372iH.A02, c1372iH.A01);
                break;
            case 2:
                this.A00.A06.A2j(this.A00, c1372iH.A02, c1372iH.A01);
                break;
            case 4:
                this.A00.A06.A2l(this.A00, c1372iH.A02, c1372iH.A01, c1372iH.A03);
                break;
            case 8:
                this.A00.A06.A2k(this.A00, c1372iH.A02, c1372iH.A01, 1);
                break;
        }
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1371iG
    public final AbstractC1429jE A79(int i) {
        AbstractC1429jE abstractC1429jEA1J = this.A00.A1J(i, true);
        if (abstractC1429jEA1J == null || this.A00.A01.A0K(abstractC1429jEA1J.A0H)) {
            return null;
        }
        return abstractC1429jEA1J;
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1371iG
    public final void ADE(int i, int i2, Object obj) {
        this.A00.A1j(i, i2, obj);
        this.A00.A0H = true;
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1371iG
    public final void ADc(int i, int i2) {
        this.A00.A1g(i, i2);
        this.A00.A0G = true;
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1371iG
    public final void ADd(int i, int i2) {
        this.A00.A1h(i, i2);
        this.A00.A0G = true;
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1371iG
    public final void ADe(int i, int i2) {
        this.A00.A1k(i, i2, true);
        this.A00.A0G = true;
        this.A00.A0s.A00 += i2;
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1371iG
    public final void ADf(int i, int i2) {
        this.A00.A1k(i, i2, false);
        this.A00.A0G = true;
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1371iG
    public final void AEg(C1372iH c1372iH) {
        A00(c1372iH);
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1371iG
    public final void AEi(C1372iH c1372iH) {
        A00(c1372iH);
    }
}
