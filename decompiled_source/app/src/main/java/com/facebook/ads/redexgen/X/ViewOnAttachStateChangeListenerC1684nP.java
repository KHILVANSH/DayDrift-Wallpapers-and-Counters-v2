package com.facebook.ads.redexgen.X;

import android.view.View;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.nP, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public class ViewOnAttachStateChangeListenerC1684nP implements View.OnAttachStateChangeListener {
    public final /* synthetic */ EnumC1682nN A00;
    public final /* synthetic */ C1683nO A01;

    public ViewOnAttachStateChangeListenerC1684nP(C1683nO c1683nO, EnumC1682nN enumC1682nN) {
        this.A01 = c1683nO;
        this.A00 = enumC1682nN;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        this.A01.A04(this.A00, null);
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
    }
}
