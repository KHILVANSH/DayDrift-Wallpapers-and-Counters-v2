package defpackage;

import android.content.ComponentCallbacks2;
import android.content.res.Configuration;
import android.view.ViewTreeObserver;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ob0 implements ComponentCallbacks2, ViewTreeObserver.OnWindowFocusChangeListener {
    public final /* synthetic */ pb0 a;

    public ob0(pb0 pb0Var) {
        this.a = pb0Var;
    }

    @Override // android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        this.a.f(configuration);
    }

    @Override // android.content.ComponentCallbacks
    public final void onLowMemory() {
        pb0 pb0Var = this.a;
        pb0Var.g.a.clear();
        vw3 vw3Var = pb0Var.h;
        synchronized (vw3Var) {
            vw3Var.a.c();
        }
    }

    @Override // android.content.ComponentCallbacks2
    public final void onTrimMemory(int i) {
        pb0 pb0Var = this.a;
        pb0Var.g.a.clear();
        vw3 vw3Var = pb0Var.h;
        synchronized (vw3Var) {
            vw3Var.a.c();
        }
    }

    @Override // android.view.ViewTreeObserver.OnWindowFocusChangeListener
    public final void onWindowFocusChanged(boolean z) {
        this.a.t.a.setValue(Boolean.valueOf(z));
    }
}
