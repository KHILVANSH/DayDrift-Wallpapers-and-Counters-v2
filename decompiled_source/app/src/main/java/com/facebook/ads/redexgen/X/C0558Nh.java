package com.facebook.ads.redexgen.X;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Nh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public class C0558Nh implements InterfaceC1044cu {
    public final C0534Mj A00 = new C0534Mj(new byte[4]);
    public final /* synthetic */ C0556Nf A01;

    public C0558Nh(C0556Nf c0556Nf) {
        this.A01 = c0556Nf;
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1044cu
    public final void A5j(C0535Mk c0535Mk) {
        int tableId = c0535Mk.A0I();
        if (tableId != 0) {
            return;
        }
        int tableId2 = c0535Mk.A0I();
        if ((tableId2 & 128) == 0) {
            return;
        }
        c0535Mk.A0g(6);
        int iA07 = c0535Mk.A07() / 4;
        for (int i = 0; i < iA07; i++) {
            c0535Mk.A0h(this.A00, 4);
            int programCount = this.A00.A04(16);
            this.A00.A09(3);
            if (programCount == 0) {
                this.A00.A09(13);
            } else {
                int iA04 = this.A00.A04(13);
                if (this.A01.A0B.get(iA04) == null) {
                    this.A01.A0B.put(iA04, new C0573Nw(new C0557Ng(this.A01, iA04)));
                    C0556Nf.A02(this.A01);
                }
            }
        }
        int secondHeaderByte = this.A01.A09;
        if (secondHeaderByte != 2) {
            this.A01.A0B.remove(0);
        }
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1044cu
    public final void AAo(C0543Ms c0543Ms, InterfaceC0835Yw interfaceC0835Yw, C1052d2 c1052d2) {
    }
}
