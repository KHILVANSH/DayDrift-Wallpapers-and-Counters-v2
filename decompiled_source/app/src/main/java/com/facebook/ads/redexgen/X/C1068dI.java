package com.facebook.ads.redexgen.X;

import android.animation.Animator;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.dI, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public class C1068dI implements Animator.AnimatorListener {
    public final /* synthetic */ C0228Ai A00;

    public C1068dI(C0228Ai c0228Ai) {
        this.A00 = c0228Ai;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        this.A00.A08(false);
        if (this.A00.A01 != null) {
            this.A00.A01.removeAllListeners();
            this.A00.A01 = null;
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        this.A00.A02 = EnumC1088dc.A05;
        AbstractC1877qc.A0I(this.A00.A05);
        if (this.A00.A01 != null) {
            this.A00.A01.removeAllListeners();
            this.A00.A01 = null;
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationRepeat(Animator animator) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
    }
}
