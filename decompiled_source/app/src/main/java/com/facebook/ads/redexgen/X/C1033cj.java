package com.facebook.ads.redexgen.X;

import android.animation.ValueAnimator;
import android.view.View;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.cj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public class C1033cj implements ValueAnimator.AnimatorUpdateListener {
    public final /* synthetic */ View A00;
    public final /* synthetic */ C0225Af A01;

    public C1033cj(C0225Af c0225Af, View view) {
        this.A01 = c0225Af;
        this.A00 = view;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        int value = ((Integer) valueAnimator.getAnimatedValue()).intValue();
        this.A00.setTranslationY(value);
    }
}
