package defpackage;

import ads_mobile_sdk.rh2;
import ads_mobile_sdk.x9;
import android.view.ViewTreeObserver;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class nm5 implements ViewTreeObserver.OnWindowFocusChangeListener {
    @Override // android.view.ViewTreeObserver.OnWindowFocusChangeListener
    public final void onWindowFocusChanged(boolean z) {
        rh2.a();
        x9 x9Var = x9.d;
        boolean zA = x9Var.a();
        if (x9Var.b != zA) {
            x9Var.b = zA;
            if (x9Var.a) {
                x9Var.a(zA);
                gk5 gk5Var = x9Var.c;
                if (gk5Var != null) {
                    gk5Var.a(zA);
                }
            }
        }
    }
}
