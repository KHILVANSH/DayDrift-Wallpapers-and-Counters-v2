package com.facebook.ads.redexgen.X;

import android.view.ViewTreeObserver;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.nf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public class ViewTreeObserverOnWindowFocusChangeListenerC1700nf implements ViewTreeObserver.OnWindowFocusChangeListener {
    public final /* synthetic */ GT A00;

    public ViewTreeObserverOnWindowFocusChangeListenerC1700nf(GT gt) {
        this.A00 = gt;
    }

    @Override // android.view.ViewTreeObserver.OnWindowFocusChangeListener
    public final void onWindowFocusChanged(boolean z) {
        if (z) {
            InterfaceC1091df interfaceC1091dfA0F = this.A00.A0h.A0F();
            if (AbstractC1954rr.A01(interfaceC1091dfA0F.getId())) {
                interfaceC1091dfA0F.A5E(EnumC1750oW.A04.name());
            }
        }
    }
}
