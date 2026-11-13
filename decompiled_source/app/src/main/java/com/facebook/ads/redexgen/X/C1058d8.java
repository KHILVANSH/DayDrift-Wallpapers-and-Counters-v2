package com.facebook.ads.redexgen.X;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.d8, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public class C1058d8 extends AnimatorListenerAdapter {
    public final /* synthetic */ C0227Ah A00;

    public C1058d8(C0227Ah c0227Ah) {
        this.A00 = c0227Ah;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        if (this.A00.A04) {
            AbstractC1877qc.A0M(this.A00.A03);
        }
        this.A00.A03.setAlpha(1.0f);
        this.A00.A01 = EnumC1088dc.A03;
        if (this.A00.A00 != null) {
            this.A00.A00.setListener(null);
            this.A00.A00 = null;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        if (this.A00.A04) {
            AbstractC1877qc.A0I(this.A00.A03);
        }
        this.A00.A01 = EnumC1088dc.A05;
        if (this.A00.A00 != null) {
            this.A00.A00.setListener(null);
            this.A00.A00 = null;
        }
    }
}
