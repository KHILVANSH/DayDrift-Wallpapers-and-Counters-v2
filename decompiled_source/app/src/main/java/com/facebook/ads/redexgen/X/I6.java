package com.facebook.ads.redexgen.X;

import com.facebook.ads.NativeAd;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public class I6 implements InterfaceC1529kr {
    public final List<C0507Lh> A00;
    public final /* synthetic */ I5 A01;

    public I6(I5 i5, List<C0507Lh> list) {
        this.A01 = i5;
        this.A00 = list;
    }

    private void A00() {
        this.A01.A01.A05(true);
        this.A01.A01.A02();
        this.A01.A01.A03(0);
        Iterator<C0507Lh> it = this.A00.iterator();
        while (it.hasNext()) {
            GT gt = new GT(this.A01.A02, it.next(), null, GT.A0K(), this.A01.A01.A01());
            if (gt.A12() != null && gt.A12().A0F() != null) {
                ((KD) gt.A12().A0F()).A00(gt);
            }
            this.A01.A01.A04(new NativeAd(this.A01.A02, gt, this.A01.A00));
        }
        AbstractC1761oh.A00(new I7(this));
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1529kr
    public final void AEJ() {
        A00();
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1529kr
    public final void AEU() {
        A00();
    }
}
