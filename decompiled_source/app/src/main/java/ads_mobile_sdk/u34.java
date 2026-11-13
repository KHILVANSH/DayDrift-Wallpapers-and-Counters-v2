package ads_mobile_sdk;

import android.content.Context;
import android.os.Build;
import android.util.DisplayMetrics;
import android.view.Display;
import android.view.WindowManager;
import android.view.WindowMetrics;
import defpackage.n82;
import defpackage.o25;
import defpackage.ph0;
import defpackage.uf0;
import defpackage.uu5;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class u34 implements uu5 {
    public final Context a;
    public final i0 b;

    public u34(Context context, i0 i0Var) {
        context.getClass();
        i0Var.getClass();
        this.a = context;
        this.b = i0Var;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0093 A[RETURN] */
    @Override // defpackage.uu5
    public final Object a(s41 s41Var, Map map, uf0 uf0Var) {
        int iWidth;
        int iHeight;
        Object objA;
        WindowMetrics currentWindowMetrics;
        n82 n82Var = new n82();
        int[] iArr = new int[2];
        s41Var.getLocationInWindow(iArr);
        n82Var.v(new Integer(iArr[0]), "xInPixels");
        n82Var.v(new Integer(iArr[1]), "yInPixels");
        Context contextF = this.b.f();
        if (contextF == null) {
            contextF = this.a;
        }
        if (Build.VERSION.SDK_INT >= 30) {
            WindowManager windowManager = (WindowManager) contextF.getSystemService(WindowManager.class);
            if (windowManager != null && (currentWindowMetrics = windowManager.getCurrentWindowMetrics()) != null) {
                iWidth = currentWindowMetrics.getBounds().width();
                iHeight = currentWindowMetrics.getBounds().height();
                n82Var.v(new Integer(iWidth), "windowWidthInPixels");
                n82Var.v(new Integer(iHeight), "windowHeightInPixels");
                objA = s41Var.a(n82Var, "locationReady", uf0Var);
                if (objA == ph0.a) {
                    return objA;
                }
            }
        } else {
            DisplayMetrics displayMetrics = new DisplayMetrics();
            WindowManager windowManager2 = (WindowManager) contextF.getSystemService(WindowManager.class);
            Display defaultDisplay = windowManager2 != null ? windowManager2.getDefaultDisplay() : null;
            if (defaultDisplay != null) {
                defaultDisplay.getMetrics(displayMetrics);
                iWidth = displayMetrics.widthPixels;
                iHeight = displayMetrics.heightPixels;
                n82Var.v(new Integer(iWidth), "windowWidthInPixels");
                n82Var.v(new Integer(iHeight), "windowHeightInPixels");
                objA = s41Var.a(n82Var, "locationReady", uf0Var);
                if (objA == ph0.a) {
                    return objA;
                }
            }
        }
        return o25.a;
    }

    @Override // defpackage.uu5
    public final int j() {
        return 24;
    }
}
