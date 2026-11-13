package defpackage;

import android.graphics.Color;
import android.os.Build;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class z21 {
    public static a31 a;

    static {
        Color.argb(230, 255, 255, 255);
        Color.argb(128, 27, 27, 27);
    }

    public static final void a(y90 y90Var, fn4 fn4Var, fn4 fn4Var2) {
        y90Var.getClass();
        View decorView = y90Var.getWindow().getDecorView();
        decorView.getClass();
        a31 b31Var = a;
        if (b31Var == null) {
            int i = Build.VERSION.SDK_INT;
            if (i >= 35) {
                b31Var = new f31();
            } else if (i >= 30) {
                b31Var = new e31();
            } else if (i >= 29) {
                b31Var = new d31();
            } else {
                b31Var = i >= 28 ? new b31() : new a31();
            }
            a = b31Var;
        }
        a31 a31Var = b31Var;
        x21 x21Var = new x21(a31Var, fn4Var, fn4Var2, y90Var, decorView, (byte) 0);
        ViewGroup viewGroup = (ViewGroup) decorView;
        int i2 = 0;
        while (true) {
            if (!(i2 < viewGroup.getChildCount())) {
                y21 y21Var = new y21(x21Var, viewGroup.getContext());
                y21Var.setTag(a31Var);
                y21Var.setVisibility(8);
                y21Var.setWillNotDraw(true);
                viewGroup.addView(y21Var);
                break;
            }
            int i3 = i2 + 1;
            View childAt = viewGroup.getChildAt(i2);
            if (childAt == null) {
                throw new IndexOutOfBoundsException();
            }
            if (childAt.getTag() instanceof a31) {
                break;
            } else {
                i2 = i3;
            }
        }
        x21Var.run();
        Window window = y90Var.getWindow();
        window.getClass();
        a31Var.a(window);
    }
}
