package com.facebook.ads.redexgen.X;

import android.view.View;
import android.view.WindowInsets;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.hZ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public class ViewOnApplyWindowInsetsListenerC1329hZ implements View.OnApplyWindowInsetsListener {
    public final /* synthetic */ InterfaceC1315hL A00;
    public final /* synthetic */ C3N A01;

    public ViewOnApplyWindowInsetsListenerC1329hZ(C3N c3n, InterfaceC1315hL interfaceC1315hL) {
        this.A01 = c3n;
        this.A00 = interfaceC1315hL;
    }

    @Override // android.view.View.OnApplyWindowInsetsListener
    public final WindowInsets onApplyWindowInsets(View view, WindowInsets windowInsets) {
        C1347hs compatInsets = this.A00.ADs(view, C1347hs.A00(windowInsets));
        return (WindowInsets) C1347hs.A01(compatInsets);
    }
}
