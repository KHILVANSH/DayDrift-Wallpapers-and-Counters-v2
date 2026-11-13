package com.facebook.ads.redexgen.X;

/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public class G5 implements InterfaceC1857qI {
    public final C1856qH A00;
    public final InterfaceC1857qI A01;

    public G5(InterfaceC1857qI interfaceC1857qI, int i, int i2) {
        this.A01 = interfaceC1857qI;
        this.A00 = new C1856qH(i, i2);
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1857qI
    public final void AIL(String str) {
        this.A00.A04(str);
        if (this.A00.A02() != null && AbstractC1859qK.A08(this.A00)) {
            this.A01.AIL(this.A00.A02());
        }
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1857qI
    public final void flush() {
        this.A00.A03();
        while (this.A00.A02() != null) {
            if (AbstractC1859qK.A08(this.A00)) {
                this.A01.AIL(this.A00.A02());
            }
            this.A00.A03();
        }
    }
}
