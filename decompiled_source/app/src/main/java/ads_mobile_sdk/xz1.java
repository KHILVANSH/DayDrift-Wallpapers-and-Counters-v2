package ads_mobile_sdk;

import android.app.Activity;
import android.content.Context;
import android.os.Build;
import android.util.DisplayMetrics;
import android.view.Display;
import defpackage.bd3;
import defpackage.hm4;
import defpackage.is2;
import defpackage.l55;
import defpackage.n82;
import defpackage.o25;
import defpackage.ph0;
import defpackage.rq;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class xz1 {
    public final Context a;
    public final i0 b;
    public final xo0 c;

    public xz1(Context context, i0 i0Var, xo0 xo0Var) {
        context.getClass();
        i0Var.getClass();
        xo0Var.getClass();
        this.a = context;
        this.b = i0Var;
        this.c = xo0Var;
    }

    public final Object a(s41 s41Var, hm4 hm4Var) {
        Display display;
        xo0 xo0Var = this.c;
        Context context = this.a;
        Context contextD = xo0Var.d(context);
        Context contextD2 = xo0Var.d(context);
        if (Build.VERSION.SDK_INT >= 30) {
            try {
                display = contextD2.getDisplay();
            } catch (Exception e) {
                rq rqVar = f11.a;
                f11.a("Unable to get display: " + e.getMessage(), null, 6);
                display = xo0Var.c(contextD2).getDefaultDisplay();
            }
        } else {
            display = xo0Var.c(contextD2).getDefaultDisplay();
        }
        o25 o25Var = o25.a;
        if (display == null) {
            f11.b("Unable to get Display in MraidAfmaDispatcher", null);
            return o25Var;
        }
        int rotation = display.getRotation();
        DisplayMetrics displayMetricsE = l55.e(contextD);
        float f = displayMetricsE.density;
        float f2 = displayMetricsE.widthPixels;
        DisplayMetrics displayMetrics = contextD.getResources().getDisplayMetrics();
        displayMetrics.getClass();
        int iW = is2.W(f2 / displayMetrics.density);
        float f3 = displayMetricsE.heightPixels;
        DisplayMetrics displayMetrics2 = contextD.getResources().getDisplayMetrics();
        displayMetrics2.getClass();
        int iW2 = is2.W(f3 / displayMetrics2.density);
        Activity activityF = this.b.f();
        bd3 bd3VarG = activityF != null ? l55.g(activityF) : new bd3(new Integer(iW), new Integer(iW2));
        int iIntValue = ((Number) bd3VarG.a).intValue();
        int iIntValue2 = ((Number) bd3VarG.b).intValue();
        n82 n82Var = new n82();
        n82Var.v(new Integer(iW), "width");
        n82Var.v(new Integer(iW2), "height");
        n82Var.v(new Integer(iIntValue), "maxSizeWidth");
        n82Var.v(new Integer(iIntValue2), "maxSizeHeight");
        n82Var.v(new Double(f), "density");
        n82Var.v(new Integer(rotation), "rotation");
        Object objA = s41Var.a(n82Var, "onScreenInfoChanged", hm4Var);
        return objA == ph0.a ? objA : o25Var;
    }

    public static Object a(s41 s41Var, String str, String str2, hm4 hm4Var) {
        n82 n82Var = new n82();
        n82Var.x("action", str2);
        n82Var.x("message", str);
        Object objA = s41Var.a(n82Var, "onError", hm4Var);
        return objA == ph0.a ? objA : o25.a;
    }

    public static Object a(s41 s41Var, int i, int i2, int i3, int i4, m12 m12Var) {
        n82 n82Var = new n82();
        n82Var.v(new Integer(i), "x");
        n82Var.v(new Integer(i2), "y");
        n82Var.v(new Integer(i3), "width");
        n82Var.v(new Integer(i4), "height");
        Object objA = s41Var.a(n82Var, "onSizeChanged", m12Var);
        return objA == ph0.a ? objA : o25.a;
    }
}
