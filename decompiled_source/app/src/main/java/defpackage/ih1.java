package defpackage;

import android.graphics.Rect;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class ih1 {
    public static final int[] a = new int[2];
    public static final Rect b = new Rect();

    public static final it3 a(View view, qb qbVar) {
        int[] iArr = a;
        view.getLocationInWindow(iArr);
        int i = iArr[0];
        int i2 = iArr[1];
        qbVar.getLocationInWindow(iArr);
        int i3 = iArr[0];
        float f = i2 - iArr[1];
        Rect rect = b;
        view.getFocusedRect(rect);
        float f2 = (i - i3) + rect.left;
        return new it3(f2, rect.top + f, rect.width() + f2, f + rect.top + rect.height());
    }

    public static final Integer b(int i) {
        if (i == 5) {
            return 33;
        }
        if (i == 6) {
            return 130;
        }
        if (i == 3) {
            return 17;
        }
        if (i == 4) {
            return 66;
        }
        if (i == 1) {
            return 2;
        }
        return i == 2 ? 1 : null;
    }

    public static final eh1 c(int i) {
        if (i == 1) {
            return new eh1(2);
        }
        if (i == 2) {
            return new eh1(1);
        }
        if (i == 17) {
            return new eh1(3);
        }
        if (i == 33) {
            return new eh1(5);
        }
        if (i == 66) {
            return new eh1(4);
        }
        if (i != 130) {
            return null;
        }
        return new eh1(6);
    }
}
