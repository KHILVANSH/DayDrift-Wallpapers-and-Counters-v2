package defpackage;

import android.os.Build;
import android.view.View;
import android.view.WindowInsets;
import java.lang.reflect.Field;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class pe5 {
    public static final pe5 b;
    public final me5 a;

    static {
        int i = Build.VERSION.SDK_INT;
        if (i >= 34) {
            b = ke5.w;
        } else if (i >= 30) {
            b = ie5.v;
        } else {
            b = me5.b;
        }
    }

    public pe5(WindowInsets windowInsets) {
        int i = Build.VERSION.SDK_INT;
        if (i >= 35) {
            this.a = new le5(this, windowInsets);
            return;
        }
        if (i >= 34) {
            this.a = new ke5(this, windowInsets);
            return;
        }
        if (i >= 31) {
            this.a = new je5(this, windowInsets);
            return;
        }
        if (i >= 30) {
            this.a = new ie5(this, windowInsets);
            return;
        }
        if (i >= 29) {
            this.a = new he5(this, windowInsets);
        } else if (i >= 28) {
            this.a = new ge5(this, windowInsets);
        } else {
            this.a = new fe5(this, windowInsets);
        }
    }

    public static y12 a(y12 y12Var, int i, int i2, int i3, int i4) {
        int iMax = Math.max(0, y12Var.a - i);
        int iMax2 = Math.max(0, y12Var.b - i2);
        int iMax3 = Math.max(0, y12Var.c - i3);
        int iMax4 = Math.max(0, y12Var.d - i4);
        return (iMax == i && iMax2 == i2 && iMax3 == i3 && iMax4 == i4) ? y12Var : y12.c(iMax, iMax2, iMax3, iMax4);
    }

    public static pe5 c(WindowInsets windowInsets, View view) {
        windowInsets.getClass();
        pe5 pe5Var = new pe5(windowInsets);
        if (view != null && view.isAttachedToWindow()) {
            Field field = n85.a;
            pe5 pe5VarA = i85.a(view);
            me5 me5Var = pe5Var.a;
            me5Var.w(pe5VarA);
            View rootView = view.getRootView();
            me5Var.d(rootView);
            me5Var.o(rootView);
            me5Var.p();
            me5Var.y(view.getWindowSystemUiVisibility());
        }
        return pe5Var;
    }

    public final WindowInsets b() {
        me5 me5Var = this.a;
        if (me5Var instanceof ee5) {
            return ((ee5) me5Var).c;
        }
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof pe5) {
            return Objects.equals(this.a, ((pe5) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        me5 me5Var = this.a;
        if (me5Var == null) {
            return 0;
        }
        return me5Var.hashCode();
    }

    public pe5() {
        this.a = new me5(this);
    }
}
