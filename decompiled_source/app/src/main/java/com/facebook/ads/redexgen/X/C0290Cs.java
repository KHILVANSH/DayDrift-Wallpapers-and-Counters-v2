package com.facebook.ads.redexgen.X;

import android.view.animation.Animation;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Cs, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public class C0290Cs extends AnimationAnimationListenerC1876qb {
    public final /* synthetic */ C0289Cr A00;

    public C0290Cs(C0289Cr c0289Cr) {
        this.A00 = c0289Cr;
    }

    @Override // com.facebook.ads.redexgen.X.AnimationAnimationListenerC1876qb, android.view.animation.Animation.AnimationListener
    public final void onAnimationEnd(Animation animation) {
        AbstractC1877qc.A0I(this.A00.A01);
        this.A00.A00.AFO();
    }
}
