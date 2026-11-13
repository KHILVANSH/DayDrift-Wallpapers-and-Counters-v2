package com.facebook.ads.redexgen.X;

import android.view.ViewGroup;
import java.util.List;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Bt, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public final class C0265Bt extends AbstractC1399ik<C0263Br> {
    public final int A00;
    public final C0409Hi A01;
    public final ViewOnClickListenerC0335El A02;
    public final List<String> A03;

    public C0265Bt(C0409Hi c0409Hi, List<String> screenshotUrls, int i, ViewOnClickListenerC0335El viewOnClickListenerC0335El) {
        this.A03 = screenshotUrls;
        this.A00 = i;
        this.A01 = c0409Hi;
        this.A02 = viewOnClickListenerC0335El;
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // com.facebook.ads.redexgen.X.AbstractC1399ik
    /* JADX INFO: renamed from: A01, reason: merged with bridge method [inline-methods] */
    public final C0263Br A0F(ViewGroup viewGroup, int i) {
        C0264Bs c0264Bs = new C0264Bs(this.A01);
        if (C1654mv.A1C(this.A01)) {
            c0264Bs.setOnClickListener(new ViewOnClickListenerC1278gi(this));
        }
        return new C0263Br(c0264Bs);
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // com.facebook.ads.redexgen.X.AbstractC1399ik
    /* JADX INFO: renamed from: A02, reason: merged with bridge method [inline-methods] */
    public final void A0M(C0263Br c0263Br, int i) {
        String str = this.A03.get(i);
        ViewGroup.MarginLayoutParams marginLayoutParams = new ViewGroup.MarginLayoutParams(-2, -1);
        int startSpacing = this.A00 * 4;
        if (i != 0) {
            startSpacing = this.A00;
        }
        marginLayoutParams.setMargins(startSpacing, 0, i >= A0B() + (-1) ? this.A00 * 4 : this.A00, 0);
        c0263Br.A0w().setLayoutParams(marginLayoutParams);
        c0263Br.A0w().A00(str);
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC1399ik
    public final int A0B() {
        return this.A03.size();
    }
}
