package defpackage;

import android.os.Build;
import android.view.View;
import android.view.Window;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public class a31 {
    public void b(fn4 fn4Var, fn4 fn4Var2, Window window, View view, boolean z, boolean z2) {
        k55 re5Var;
        fn4Var.getClass();
        fn4Var2.getClass();
        window.getClass();
        view.getClass();
        v45.g(window, false);
        window.setStatusBarColor(z ? fn4Var.b : fn4Var.a);
        window.setNavigationBarColor(z2 ? fn4Var2.b : fn4Var2.a);
        bz3 bz3Var = new bz3(view);
        int i = Build.VERSION.SDK_INT;
        if (i >= 35) {
            re5Var = new se5(window, bz3Var);
        } else {
            re5Var = i >= 30 ? new re5(window, bz3Var) : new qe5(window, bz3Var);
        }
        re5Var.f(!z);
        re5Var.e(!z2);
    }

    public void a(Window window) {
    }
}
