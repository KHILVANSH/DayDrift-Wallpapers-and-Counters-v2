package defpackage;

import android.animation.ValueAnimator;
import android.os.Build;
import android.view.View;
import android.view.animation.PathInterpolator;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ld5 implements ValueAnimator.AnimatorUpdateListener {
    public final /* synthetic */ ud5 a;
    public final /* synthetic */ pe5 b;
    public final /* synthetic */ pe5 c;
    public final /* synthetic */ int d;
    public final /* synthetic */ View e;

    public ld5(ud5 ud5Var, pe5 pe5Var, pe5 pe5Var2, int i, View view) {
        this.a = ud5Var;
        this.b = pe5Var;
        this.c = pe5Var2;
        this.d = i;
        this.e = view;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        de5 xd5Var;
        float animatedFraction = valueAnimator.getAnimatedFraction();
        ud5 ud5Var = this.a;
        td5 td5Var = ud5Var.a;
        td5Var.e(animatedFraction);
        float fC = td5Var.c();
        PathInterpolator pathInterpolator = pd5.e;
        int i = Build.VERSION.SDK_INT;
        pe5 pe5Var = this.b;
        if (i >= 36) {
            xd5Var = new ce5(pe5Var);
        } else if (i >= 35) {
            xd5Var = new be5(pe5Var);
        } else if (i >= 34) {
            xd5Var = new ae5(pe5Var);
        } else if (i >= 31) {
            xd5Var = new zd5(pe5Var);
        } else if (i >= 30) {
            xd5Var = new yd5(pe5Var);
        } else {
            xd5Var = i >= 29 ? new xd5(pe5Var) : new vd5(pe5Var);
        }
        for (int i2 = 1; i2 <= 512; i2 <<= 1) {
            int i3 = this.d & i2;
            me5 me5Var = pe5Var.a;
            if (i3 == 0) {
                xd5Var.d(i2, me5Var.h(i2));
            } else {
                y12 y12VarH = me5Var.h(i2);
                y12 y12VarH2 = this.c.a.h(i2);
                float f = 1.0f - fC;
                xd5Var.d(i2, pe5.a(y12VarH, (int) (((double) ((y12VarH.a - y12VarH2.a) * f)) + 0.5d), (int) (((double) ((y12VarH.b - y12VarH2.b) * f)) + 0.5d), (int) (((double) ((y12VarH.c - y12VarH2.c) * f)) + 0.5d), (int) (((double) ((y12VarH.d - y12VarH2.d) * f)) + 0.5d)));
            }
        }
        pd5.h(this.e, xd5Var.b(), Collections.singletonList(ud5Var));
    }
}
