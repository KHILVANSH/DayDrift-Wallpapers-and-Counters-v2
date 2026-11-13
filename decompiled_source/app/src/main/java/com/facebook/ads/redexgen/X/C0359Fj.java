package com.facebook.ads.redexgen.X;

import android.R;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Fj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public class C0359Fj extends AbstractRunnableC1770oq {
    public final /* synthetic */ AnimationAnimationListenerC1924rN A00;

    public C0359Fj(AnimationAnimationListenerC1924rN animationAnimationListenerC1924rN) {
        this.A00 = animationAnimationListenerC1924rN;
    }

    @Override // com.facebook.ads.redexgen.X.AbstractRunnableC1770oq
    public final void A07() {
        this.A00.A00.finish(3);
        this.A00.A00.A05().overridePendingTransition(R.anim.fade_in, R.anim.fade_out);
    }
}
