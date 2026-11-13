package defpackage;

import android.os.Build;
import android.view.View;
import android.view.animation.Interpolator;
import android.view.animation.PathInterpolator;
import com.codesphere.countdownwallpaper.R;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ud5 {
    public td5 a;

    public ud5(int i, Interpolator interpolator, long j) {
        if (Build.VERSION.SDK_INT >= 30) {
            this.a = new sd5(y2.j(i, interpolator, j));
        } else {
            this.a = new pd5(i, interpolator, j);
        }
    }

    public static void a(View view, c60 c60Var) {
        if (Build.VERSION.SDK_INT >= 30) {
            view.setWindowInsetsAnimationCallback(c60Var != null ? new rd5(c60Var) : null);
            return;
        }
        PathInterpolator pathInterpolator = pd5.e;
        View.OnApplyWindowInsetsListener od5Var = c60Var != null ? new od5(view, c60Var) : null;
        view.setTag(R.id.tag_window_insets_animation_callback, od5Var);
        if (view.getTag(R.id.tag_compat_insets_dispatch) == null && view.getTag(R.id.tag_on_apply_window_listener) == null) {
            view.setOnApplyWindowInsetsListener(od5Var);
        }
    }
}
