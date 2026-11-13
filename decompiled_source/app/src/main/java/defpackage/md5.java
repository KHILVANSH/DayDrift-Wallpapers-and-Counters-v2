package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class md5 extends AnimatorListenerAdapter {
    public final /* synthetic */ ud5 a;
    public final /* synthetic */ View b;

    public md5(ud5 ud5Var, View view) {
        this.a = ud5Var;
        this.b = view;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        ud5 ud5Var = this.a;
        ud5Var.a.e(1.0f);
        pd5.f(ud5Var, this.b);
    }
}
