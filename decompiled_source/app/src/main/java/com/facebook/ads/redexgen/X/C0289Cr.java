package com.facebook.ads.redexgen.X;

import android.view.animation.AccelerateInterpolator;
import android.view.animation.AlphaAnimation;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Cr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public class C0289Cr extends AbstractRunnableC1770oq {
    public final /* synthetic */ InterfaceC1951ro A00;
    public final /* synthetic */ C1950rn A01;

    public C0289Cr(C1950rn c1950rn, InterfaceC1951ro interfaceC1951ro) {
        this.A01 = c1950rn;
        this.A00 = interfaceC1951ro;
    }

    @Override // com.facebook.ads.redexgen.X.AbstractRunnableC1770oq
    public final void A07() {
        AlphaAnimation alphaAnimation = new AlphaAnimation(1.0f, 0.0f);
        alphaAnimation.setDuration(300L);
        alphaAnimation.setInterpolator(new AccelerateInterpolator());
        alphaAnimation.setAnimationListener(new C0290Cs(this));
        this.A01.startAnimation(alphaAnimation);
    }
}
