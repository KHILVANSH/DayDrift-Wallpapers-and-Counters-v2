package defpackage;

import android.animation.ValueAnimator;
import android.os.Build;
import android.view.View;
import android.view.WindowInsets;
import android.view.animation.Interpolator;
import com.codesphere.countdownwallpaper.R;
import java.lang.reflect.Field;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class od5 implements View.OnApplyWindowInsetsListener {
    public final c60 a;
    public pe5 b;

    public od5(View view, c60 c60Var) {
        pe5 pe5VarB;
        this.a = c60Var;
        Field field = n85.a;
        pe5 pe5VarA = i85.a(view);
        if (pe5VarA != null) {
            int i = Build.VERSION.SDK_INT;
            pe5VarB = (i >= 36 ? new ce5(pe5VarA) : i >= 35 ? new be5(pe5VarA) : i >= 34 ? new ae5(pe5VarA) : i >= 31 ? new zd5(pe5VarA) : i >= 30 ? new yd5(pe5VarA) : i >= 29 ? new xd5(pe5VarA) : new vd5(pe5VarA)).b();
        } else {
            pe5VarB = null;
        }
        this.b = pe5VarB;
    }

    @Override // android.view.View.OnApplyWindowInsetsListener
    public final WindowInsets onApplyWindowInsets(View view, WindowInsets windowInsets) {
        Interpolator interpolator;
        if (!view.isLaidOut()) {
            this.b = pe5.c(windowInsets, view);
            return view.getTag(R.id.tag_on_apply_window_listener) != null ? windowInsets : view.onApplyWindowInsets(windowInsets);
        }
        pe5 pe5VarC = pe5.c(windowInsets, view);
        me5 me5Var = pe5VarC.a;
        pe5 pe5VarA = this.b;
        if (pe5VarA == null) {
            Field field = n85.a;
            pe5VarA = i85.a(view);
            this.b = pe5VarA;
        }
        if (pe5VarA == null) {
            this.b = pe5VarC;
            if (view.getTag(R.id.tag_on_apply_window_listener) == null) {
                return view.onApplyWindowInsets(windowInsets);
            }
        } else {
            c60 c60VarJ = pd5.j(view);
            if (c60VarJ == null || !Objects.equals((pe5) c60VarJ.b, pe5VarC)) {
                int[] iArr = new int[1];
                int[] iArr2 = new int[1];
                pe5 pe5Var = this.b;
                int i = 1;
                while (i <= 512) {
                    y12 y12VarH = me5Var.h(i);
                    y12 y12VarH2 = pe5Var.a.h(i);
                    int i2 = y12VarH.a;
                    int i3 = y12VarH.d;
                    int i4 = y12VarH.c;
                    int i5 = y12VarH.b;
                    int i6 = y12VarH2.a;
                    int i7 = y12VarH2.d;
                    int[] iArr3 = iArr;
                    int i8 = y12VarH2.c;
                    int i9 = y12VarH2.b;
                    boolean z = i2 > i6 || i5 > i9 || i4 > i8 || i3 > i7;
                    if (z != (i2 < i6 || i5 < i9 || i4 < i8 || i3 < i7)) {
                        if (z) {
                            iArr3[0] = iArr3[0] | i;
                        } else {
                            iArr2[0] = iArr2[0] | i;
                        }
                    }
                    i <<= 1;
                    iArr = iArr3;
                    iArr2 = iArr2;
                }
                boolean z2 = false;
                int i10 = iArr[0];
                int i11 = iArr2[0];
                int i12 = i10 | i11;
                if (i12 == 0) {
                    this.b = pe5VarC;
                    if (view.getTag(R.id.tag_on_apply_window_listener) == null) {
                        return view.onApplyWindowInsets(windowInsets);
                    }
                } else {
                    pe5 pe5Var2 = this.b;
                    if ((i10 & 8) != 0) {
                        interpolator = pd5.e;
                    } else if ((i11 & 8) != 0) {
                        interpolator = pd5.f;
                    } else if ((i10 & 519) != 0) {
                        interpolator = pd5.g;
                    } else {
                        interpolator = (i11 & 519) != 0 ? pd5.h : null;
                    }
                    ud5 ud5Var = new ud5(i12, interpolator, (i12 & 8) != 0 ? 160L : 250L);
                    ud5Var.a.e(0.0f);
                    ValueAnimator duration = ValueAnimator.ofFloat(0.0f, 1.0f).setDuration(ud5Var.a.b());
                    y12 y12VarH3 = me5Var.h(i12);
                    y12 y12VarH4 = pe5Var2.a.h(i12);
                    int iMin = Math.min(y12VarH3.a, y12VarH4.a);
                    int i13 = y12VarH3.b;
                    int i14 = y12VarH4.b;
                    int iMin2 = Math.min(i13, i14);
                    int i15 = y12VarH3.c;
                    int i16 = y12VarH4.c;
                    int iMin3 = Math.min(i15, i16);
                    int i17 = y12VarH3.d;
                    int i18 = y12VarH4.d;
                    vp3 vp3Var = new vp3((byte) 28, y12.c(iMin, iMin2, iMin3, Math.min(i17, i18)), y12.c(Math.max(y12VarH3.a, y12VarH4.a), Math.max(i13, i14), Math.max(i15, i16), Math.max(i17, i18)), z2);
                    pd5.g(view, ud5Var, pe5VarC, false);
                    duration.addUpdateListener(new ld5(ud5Var, pe5VarC, pe5Var2, i12, view));
                    duration.addListener(new md5(ud5Var, view));
                    nd5 nd5Var = new nd5(view, ud5Var, vp3Var, duration, (byte) 0);
                    if (view != null) {
                        n83 n83Var = new n83(view, nd5Var);
                        view.getViewTreeObserver().addOnPreDrawListener(n83Var);
                        view.addOnAttachStateChangeListener(n83Var);
                    } else {
                        ci5.p("view == null");
                    }
                    this.b = pe5VarC;
                    if (view.getTag(R.id.tag_on_apply_window_listener) == null) {
                        return view.onApplyWindowInsets(windowInsets);
                    }
                }
            } else if (view.getTag(R.id.tag_on_apply_window_listener) == null) {
                return view.onApplyWindowInsets(windowInsets);
            }
        }
        return windowInsets;
    }
}
