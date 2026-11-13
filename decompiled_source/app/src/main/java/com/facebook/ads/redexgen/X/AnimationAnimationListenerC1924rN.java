package com.facebook.ads.redexgen.X;

import android.os.Handler;
import android.view.animation.Animation;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.rN, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public class AnimationAnimationListenerC1924rN implements Animation.AnimationListener {
    public final /* synthetic */ C1449jY A00;
    public final /* synthetic */ AbstractC0356Fg A01;
    public final /* synthetic */ AbstractC0356Fg A02;

    public AnimationAnimationListenerC1924rN(AbstractC0356Fg abstractC0356Fg, AbstractC0356Fg abstractC0356Fg2, C1449jY c1449jY) {
        this.A01 = abstractC0356Fg;
        this.A02 = abstractC0356Fg2;
        this.A00 = c1449jY;
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationEnd(Animation animation) {
        this.A01.A06 = false;
        AbstractC1877qc.A0I(this.A02);
        new Handler().postDelayed(new C0359Fj(this), 200L);
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationRepeat(Animation animation) {
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationStart(Animation animation) {
    }
}
