package defpackage;

import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.PathInterpolator;
import com.codesphere.countdownwallpaper.R;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class pd5 extends td5 {
    public static final PathInterpolator e = new PathInterpolator(0.0f, 1.1f, 0.0f, 1.0f);
    public static final fc1 f = new fc1();
    public static final DecelerateInterpolator g = new DecelerateInterpolator(1.5f);
    public static final AccelerateInterpolator h = new AccelerateInterpolator(1.5f);

    public static void f(ud5 ud5Var, View view) {
        c60 c60VarJ = j(view);
        if (c60VarJ != null) {
            c60VarJ.e(ud5Var);
            if (c60VarJ.a == 0) {
                return;
            }
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i = 0; i < viewGroup.getChildCount(); i++) {
                f(ud5Var, viewGroup.getChildAt(i));
            }
        }
    }

    public static void g(View view, ud5 ud5Var, pe5 pe5Var, boolean z) {
        c60 c60VarJ = j(view);
        if (c60VarJ != null) {
            c60VarJ.b = pe5Var;
            if (!z) {
                c60VarJ.f(ud5Var);
                z = c60VarJ.a == 0;
            }
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i = 0; i < viewGroup.getChildCount(); i++) {
                g(viewGroup.getChildAt(i), ud5Var, pe5Var, z);
            }
        }
    }

    public static void h(View view, pe5 pe5Var, List list) {
        c60 c60VarJ = j(view);
        if (c60VarJ != null) {
            pe5Var = c60VarJ.g(pe5Var, list);
            if (c60VarJ.a == 0) {
                return;
            }
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i = 0; i < viewGroup.getChildCount(); i++) {
                h(viewGroup.getChildAt(i), pe5Var, list);
            }
        }
    }

    public static void i(View view, ud5 ud5Var, vp3 vp3Var) {
        c60 c60VarJ = j(view);
        if (c60VarJ != null) {
            c60VarJ.h(ud5Var, vp3Var);
            if (c60VarJ.a == 0) {
                return;
            }
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i = 0; i < viewGroup.getChildCount(); i++) {
                i(viewGroup.getChildAt(i), ud5Var, vp3Var);
            }
        }
    }

    public static c60 j(View view) {
        Object tag = view.getTag(R.id.tag_window_insets_animation_callback);
        if (tag instanceof od5) {
            return ((od5) tag).a;
        }
        return null;
    }
}
