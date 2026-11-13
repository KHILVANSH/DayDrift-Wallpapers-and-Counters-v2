package com.facebook.ads.redexgen.X;

/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public class G9 implements InterfaceC1857qI {
    public int A00;
    public final InterfaceC1857qI A01;
    public final InterfaceC1857qI A02;

    public G9(InterfaceC1857qI interfaceC1857qI, int i, InterfaceC1857qI interfaceC1857qI2) {
        this.A01 = interfaceC1857qI;
        this.A00 = i;
        this.A02 = interfaceC1857qI2;
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1857qI
    public final void AIL(String str) {
        if (this.A00 > 0) {
            this.A01.AIL(str);
            this.A01.flush();
            this.A00--;
            return;
        }
        this.A02.AIL(str);
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1857qI
    public final void flush() {
        this.A02.flush();
    }
}
