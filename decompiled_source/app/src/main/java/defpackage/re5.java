package defpackage;

import android.view.View;
import android.view.Window;
import android.view.WindowInsetsController;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public class re5 extends k55 {
    public final WindowInsetsController a;
    public final bz3 b;
    public final Window c;

    public re5(Window window, bz3 bz3Var) {
        this.a = window.getInsetsController();
        this.b = bz3Var;
        this.c = window;
    }

    @Override // defpackage.k55
    public final void c(int i) {
        if ((i & 8) != 0) {
            ((me6) this.b.b).A();
        }
        this.a.hide(i & (-9));
    }

    @Override // defpackage.k55
    public void e(boolean z) {
        Window window = this.c;
        if (window != null) {
            if (!z) {
                k(16);
                return;
            } else {
                View decorView = window.getDecorView();
                decorView.setSystemUiVisibility(decorView.getSystemUiVisibility() | 16);
                return;
            }
        }
        WindowInsetsController windowInsetsController = this.a;
        if (z) {
            windowInsetsController.setSystemBarsAppearance(16, 16);
        } else {
            windowInsetsController.setSystemBarsAppearance(0, 16);
        }
    }

    @Override // defpackage.k55
    public void f(boolean z) {
        Window window = this.c;
        if (window != null) {
            if (!z) {
                k(8192);
                return;
            } else {
                View decorView = window.getDecorView();
                decorView.setSystemUiVisibility(decorView.getSystemUiVisibility() | 8192);
                return;
            }
        }
        WindowInsetsController windowInsetsController = this.a;
        if (z) {
            windowInsetsController.setSystemBarsAppearance(8, 8);
        } else {
            windowInsetsController.setSystemBarsAppearance(0, 8);
        }
    }

    @Override // defpackage.k55
    public void g() {
        Window window = this.c;
        if (window == null) {
            this.a.setSystemBarsBehavior(2);
            return;
        }
        window.getDecorView().setTag(356039078, 2);
        k(2048);
        View decorView = window.getDecorView();
        decorView.setSystemUiVisibility(decorView.getSystemUiVisibility() | 4096);
    }

    public final void k(int i) {
        View decorView = this.c.getDecorView();
        decorView.setSystemUiVisibility((~i) & decorView.getSystemUiVisibility());
    }
}
