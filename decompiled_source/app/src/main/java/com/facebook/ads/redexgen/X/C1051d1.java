package com.facebook.ads.redexgen.X;

import android.animation.Animator;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.d1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public class C1051d1 implements Animator.AnimatorListener {
    public final /* synthetic */ C0225Af A00;

    public C1051d1(C0225Af c0225Af) {
        this.A00 = c0225Af;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        this.A00.A08(false);
        this.A00.A04();
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        this.A00.A00 = null;
        this.A00.A01 = EnumC1088dc.A03;
        this.A00.A04();
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationRepeat(Animator animator) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
    }
}
