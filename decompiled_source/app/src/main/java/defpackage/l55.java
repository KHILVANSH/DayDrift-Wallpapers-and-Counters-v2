package defpackage;

import android.R;
import android.app.Activity;
import android.content.Context;
import android.graphics.Rect;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.view.View;
import android.view.Window;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class l55 {
    public static int a(int i) {
        if (i != 0) {
            return (i == 1 || i != 2) ? 2 : 3;
        }
        return 1;
    }

    public static int b(Context context, int i) {
        context.getClass();
        return (int) Math.ceil(TypedValue.applyDimension(1, i, e(context)));
    }

    public static bd3 c(Activity activity) {
        Window window = activity.getWindow();
        View viewFindViewById = window != null ? window.findViewById(R.id.content) : null;
        bd3 bd3Var = viewFindViewById != null ? new bd3(Integer.valueOf(viewFindViewById.getTop()), Integer.valueOf(viewFindViewById.getBottom())) : new bd3(0, 0);
        int iIntValue = ((Number) bd3Var.a).intValue();
        int iIntValue2 = ((Number) bd3Var.b).intValue();
        DisplayMetrics displayMetrics = activity.getResources().getDisplayMetrics();
        displayMetrics.getClass();
        Integer numValueOf = Integer.valueOf(is2.W(iIntValue / displayMetrics.density));
        DisplayMetrics displayMetrics2 = activity.getResources().getDisplayMetrics();
        displayMetrics2.getClass();
        return new bd3(numValueOf, Integer.valueOf(is2.W(iIntValue2 / displayMetrics2.density)));
    }

    public static Rect d(Context context, Rect rect) {
        int iW = is2.W(rect.left / e(context).density);
        float f = rect.top;
        DisplayMetrics displayMetrics = context.getResources().getDisplayMetrics();
        displayMetrics.getClass();
        int iW2 = is2.W(f / displayMetrics.density);
        float f2 = rect.right;
        DisplayMetrics displayMetrics2 = context.getResources().getDisplayMetrics();
        displayMetrics2.getClass();
        int iW3 = is2.W(f2 / displayMetrics2.density);
        float f3 = rect.bottom;
        DisplayMetrics displayMetrics3 = context.getResources().getDisplayMetrics();
        displayMetrics3.getClass();
        return new Rect(iW, iW2, iW3, is2.W(f3 / displayMetrics3.density));
    }

    public static DisplayMetrics e(Context context) {
        context.getClass();
        DisplayMetrics displayMetrics = context.getResources().getDisplayMetrics();
        displayMetrics.getClass();
        return displayMetrics;
    }

    public static int f(Context context, int i) {
        context.getClass();
        return is2.W(i / e(context).density);
    }

    public static bd3 g(Activity activity) {
        activity.getClass();
        Window window = activity.getWindow();
        View viewFindViewById = window != null ? window.findViewById(R.id.content) : null;
        bd3 bd3Var = viewFindViewById != null ? new bd3(Integer.valueOf(viewFindViewById.getWidth()), Integer.valueOf(viewFindViewById.getHeight())) : new bd3(0, 0);
        int iIntValue = ((Number) bd3Var.a).intValue();
        int iIntValue2 = ((Number) bd3Var.b).intValue();
        DisplayMetrics displayMetrics = activity.getResources().getDisplayMetrics();
        displayMetrics.getClass();
        Integer numValueOf = Integer.valueOf(is2.W(iIntValue / displayMetrics.density));
        DisplayMetrics displayMetrics2 = activity.getResources().getDisplayMetrics();
        displayMetrics2.getClass();
        return new bd3(numValueOf, Integer.valueOf(is2.W(iIntValue2 / displayMetrics2.density)));
    }

    public static te5 h(zl1 zl1Var) {
        View view = (View) zl1Var.j(gc.f);
        te5 te5VarI = i(view);
        boolean zH = zl1Var.h(te5VarI) | zl1Var.h(view);
        Object objK = zl1Var.K();
        if (zH || objK == rb0.a) {
            objK = new vx4(te5VarI, view, (byte) 9);
            zl1Var.i0(objK);
        }
        is2.a(te5VarI, (nk1) objK, zl1Var);
        return te5VarI;
    }

    public static te5 i(View view) {
        te5 te5Var;
        WeakHashMap weakHashMap = te5.v;
        synchronized (weakHashMap) {
            try {
                Object te5Var2 = weakHashMap.get(view);
                if (te5Var2 == null) {
                    te5Var2 = new te5(view);
                    weakHashMap.put(view, te5Var2);
                }
                te5Var = (te5) te5Var2;
            } catch (Throwable th) {
                throw th;
            }
        }
        return te5Var;
    }

    public static boolean j(byte b) {
        return b > -65;
    }

    public static r65 k(int i, String str) {
        return new r65(new h22(0, 0, 0, 0), str);
    }

    public static int l(int i) {
        return (int) (((long) Integer.rotateLeft((int) (((long) i) * (-862048943)), 15)) * 461845907);
    }

    public static boolean m(Object obj, Object obj2) {
        if (obj != obj2) {
            return obj != null && obj.equals(obj2);
        }
        return true;
    }
}
