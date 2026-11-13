package com.facebook.ads.redexgen.X;

import java.util.Map;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Bj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public final class C0255Bj implements InterfaceC1220fm {
    public final C0409Hi A01;
    public final InterfaceC1675nG A02;
    public final C1223fp A03;
    public final C0250Be A04;
    public final String A07;
    public final BG A06 = new BG() { // from class: com.facebook.ads.redexgen.X.5d
        /* JADX INFO: Access modifiers changed from: private */
        @Override // com.facebook.ads.redexgen.X.AbstractC1623mQ
        /* JADX INFO: renamed from: A00, reason: merged with bridge method [inline-methods] */
        public final void A03(C5W c5w) {
            if (this.A00.A00) {
                return;
            }
            this.A00.A01.A0F().AKK();
            this.A00.A08();
        }
    };
    public final BM A05 = new BM() { // from class: com.facebook.ads.redexgen.X.5c
        /* JADX INFO: Access modifiers changed from: private */
        @Override // com.facebook.ads.redexgen.X.AbstractC1623mQ
        /* JADX INFO: renamed from: A00, reason: merged with bridge method [inline-methods] */
        public final void A03(C5Y c5y) {
            if (!this.A00.A00) {
                this.A00.A01.A0F().AKI();
                this.A00.A08();
            }
            this.A00.A00 = true;
        }
    };
    public boolean A00 = false;

    public C0255Bj(C0409Hi c0409Hi, InterfaceC1675nG interfaceC1675nG, C0250Be c0250Be, String str, boolean z, BR br, Map<String, String> extraParams) {
        this.A01 = c0409Hi;
        this.A02 = interfaceC1675nG;
        this.A07 = str;
        this.A04 = c0250Be;
        this.A03 = new C1223fp(c0250Be, str, z, extraParams);
        if (C1654mv.A2B(this.A01)) {
            this.A01.A0F().AKF();
            br.A0m(this);
        } else {
            this.A01.A0F().AKG();
            this.A04.getEventBus().A03(this.A06, this.A05);
        }
    }

    public final void A07() {
        C0256Bk c0256Bk = new C0256Bk(this);
        if (this.A04.A0r()) {
            ExecutorC1870qV.A00(c0256Bk);
        } else {
            this.A04.getStateHandler().post(c0256Bk);
        }
    }

    public final synchronized void A08() {
        if (!this.A00) {
            this.A02.ACo(this.A07, this.A03.A06());
        }
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1220fm
    public final void AFo() {
        this.A01.A0F().AKJ();
        A08();
    }
}
