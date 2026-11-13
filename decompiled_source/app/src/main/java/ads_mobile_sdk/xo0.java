package ads_mobile_sdk;

import android.app.Activity;
import android.app.KeyguardManager;
import android.content.Context;
import android.graphics.Point;
import android.graphics.Rect;
import android.os.Build;
import android.os.PowerManager;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.WindowManager;
import defpackage.bd3;
import defpackage.cn3;
import defpackage.gg5;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class xo0 {
    public final i0 a;
    public final ey0 b;
    public final PowerManager c;
    public final KeyguardManager d;

    public xo0(Context context, i0 i0Var, ey0 ey0Var) {
        context.getClass();
        i0Var.getClass();
        ey0Var.getClass();
        this.a = i0Var;
        this.b = ey0Var;
        this.c = (PowerManager) context.getSystemService(PowerManager.class);
        this.d = (KeyguardManager) context.getSystemService(KeyguardManager.class);
    }

    public final DisplayMetrics a(Context context) {
        bd3 bd3Var;
        context.getClass();
        Context contextD = d(context);
        if (contextD instanceof Activity) {
            Activity activity = (Activity) contextD;
            if (activity.isInPictureInPictureMode()) {
                WindowManager windowManager = (WindowManager) contextD.getSystemService(WindowManager.class);
                if (Build.VERSION.SDK_INT >= 30) {
                    Rect bounds = windowManager.getMaximumWindowMetrics().getBounds();
                    bounds.getClass();
                    bd3Var = new bd3(Integer.valueOf(bounds.width()), Integer.valueOf(bounds.height()));
                } else {
                    Point point = new Point();
                    windowManager.getDefaultDisplay().getRealSize(point);
                    bd3Var = new bd3(Integer.valueOf(point.x), Integer.valueOf(point.y));
                }
                int iIntValue = ((Number) bd3Var.a).intValue();
                int iIntValue2 = ((Number) bd3Var.b).intValue();
                DisplayMetrics displayMetrics = new DisplayMetrics();
                displayMetrics.setTo(activity.getResources().getDisplayMetrics());
                displayMetrics.widthPixels = iIntValue;
                displayMetrics.heightPixels = iIntValue2;
                return displayMetrics;
            }
        }
        DisplayMetrics displayMetrics2 = contextD.getResources().getDisplayMetrics();
        displayMetrics2.getClass();
        return displayMetrics2;
    }

    public final WindowManager c(Context context) {
        context.getClass();
        Object systemService = d(context).getSystemService((Class<Object>) WindowManager.class);
        systemService.getClass();
        return (WindowManager) systemService;
    }

    public final Context d(Context context) {
        context.getClass();
        boolean z = context instanceof Activity;
        Activity activity = z ? (Activity) context : null;
        if (activity != null) {
            if (activity.isInPictureInPictureMode()) {
                activity = null;
            }
            if (activity != null) {
                return activity;
            }
        }
        i0 i0Var = this.a;
        Activity activityF = i0Var.f();
        if (activityF == null || activityF.isInPictureInPictureMode()) {
            activityF = null;
        }
        if (activityF != null) {
            return activityF;
        }
        Activity activity2 = z ? (Activity) context : null;
        if (activity2 != null) {
            return activity2;
        }
        Activity activityF2 = i0Var.f();
        return activityF2 != null ? activityF2 : context;
    }

    public final boolean a(a83 a83Var, l2 l2Var) {
        a83Var.getClass();
        l2Var.getClass();
        ey0 ey0Var = this.b;
        ey0Var.getClass();
        cn3 cn3Var = a83.b;
        if (((List) ey0Var.a("gads:lock_screen_viewable_formats", gg5.U("native"), as.a$2)).contains(a83Var.a)) {
            return true;
        }
        return ((Boolean) ey0Var.a("gads:lockscreen_display_allowlist", Boolean.TRUE, as.a$19)).booleanValue() && l2Var.B;
    }

    public final boolean a(View view, boolean z) {
        view.getClass();
        if (this.c.isInteractive() && view.getVisibility() == 0 && view.isShown() && view.getLocalVisibleRect(new Rect()) && view.getGlobalVisibleRect(new Rect())) {
            return z || !this.d.isKeyguardLocked();
        }
        return false;
    }
}
