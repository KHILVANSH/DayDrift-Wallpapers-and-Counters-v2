package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import com.google.android.material.focus.FocusRingDrawable;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class vh1 extends AnimatorListenerAdapter {
    public final /* synthetic */ FocusRingDrawable a;

    public vh1(FocusRingDrawable focusRingDrawable) {
        this.a = focusRingDrawable;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        super.onAnimationCancel(animator);
        FocusRingDrawable focusRingDrawable = this.a;
        focusRingDrawable.j = 1.0f;
        focusRingDrawable.invalidateSelf();
    }
}
