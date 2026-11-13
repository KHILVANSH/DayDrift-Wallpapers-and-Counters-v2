package com.facebook.ads.redexgen.X;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.vY, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public class C2183vY extends AnimatorListenerAdapter {
    public final /* synthetic */ C01315y A00;
    public final /* synthetic */ boolean A01;

    public C2183vY(C01315y c01315y, boolean z) {
        this.A00 = c01315y;
        this.A01 = z;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        super.onAnimationEnd(animator);
        this.A00.A17(this.A00.A0J, true);
        if (!this.A01 && this.A00.A09 != null) {
            this.A00.A09.destroy();
        }
    }
}
