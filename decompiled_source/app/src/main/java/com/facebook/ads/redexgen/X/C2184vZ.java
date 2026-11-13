package com.facebook.ads.redexgen.X;

import android.animation.ValueAnimator;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.vZ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public class C2184vZ implements ValueAnimator.AnimatorUpdateListener {
    public final /* synthetic */ C01315y A00;

    public C2184vZ(C01315y c01315y) {
        this.A00 = c01315y;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        Integer num = (Integer) valueAnimator.getAnimatedValue();
        this.A00.A0r.getLayoutParams().height = num.intValue();
        this.A00.A0r.requestLayout();
    }
}
