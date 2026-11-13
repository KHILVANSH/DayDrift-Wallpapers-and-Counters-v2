package defpackage;

import android.view.View;
import android.view.Window;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class qe5 extends k55 {
    public final Window a;
    public final bz3 b;

    public qe5(Window window, bz3 bz3Var) {
        this.a = window;
        this.b = bz3Var;
    }

    @Override // defpackage.k55
    public final void c(int i) {
        for (int i2 = 1; i2 <= 512; i2 <<= 1) {
            if ((i & i2) != 0) {
                if (i2 == 1) {
                    k(4);
                } else if (i2 == 2) {
                    k(2);
                } else if (i2 == 8) {
                    ((me6) this.b.b).A();
                }
            }
        }
    }

    @Override // defpackage.k55
    public final void e(boolean z) {
        if (!z) {
            l(16);
            return;
        }
        Window window = this.a;
        window.clearFlags(134217728);
        window.addFlags(Integer.MIN_VALUE);
        k(16);
    }

    @Override // defpackage.k55
    public final void f(boolean z) {
        if (!z) {
            l(8192);
            return;
        }
        Window window = this.a;
        window.clearFlags(67108864);
        window.addFlags(Integer.MIN_VALUE);
        k(8192);
    }

    @Override // defpackage.k55
    public final void g() {
        this.a.getDecorView().setTag(356039078, 2);
        l(2048);
        k(4096);
    }

    public final void k(int i) {
        View decorView = this.a.getDecorView();
        decorView.setSystemUiVisibility(i | decorView.getSystemUiVisibility());
    }

    public final void l(int i) {
        View decorView = this.a.getDecorView();
        decorView.setSystemUiVisibility((~i) & decorView.getSystemUiVisibility());
    }
}
