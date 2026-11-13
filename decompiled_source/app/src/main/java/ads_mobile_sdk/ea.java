package ads_mobile_sdk;

import android.view.View;
import defpackage.nm5;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ea implements View.OnAttachStateChangeListener {
    public final /* synthetic */ ga a;

    public ea(ga gaVar) {
        this.a = gaVar;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        this.a.a(view);
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        ga gaVar = this.a;
        if (((nm5) gaVar.b) != null) {
            if (view.getViewTreeObserver().isAlive()) {
                view.getViewTreeObserver().removeOnWindowFocusChangeListener((nm5) gaVar.b);
            }
            gaVar.b = null;
        }
    }
}
