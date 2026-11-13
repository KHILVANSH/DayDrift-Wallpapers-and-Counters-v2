package com.facebook.ads.redexgen.X;

import android.view.View;
import android.view.WindowInsets;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.3N, reason: invalid class name */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public class C3N extends C3P {
    @Override // com.facebook.ads.redexgen.X.C1330ha
    public final C1347hs A07(View view, C1347hs c1347hs) {
        WindowInsets result = (WindowInsets) C1347hs.A01(c1347hs);
        WindowInsets unwrapped = view.dispatchApplyWindowInsets(result);
        if (unwrapped != result) {
            result = new WindowInsets(unwrapped);
        }
        return C1347hs.A00(result);
    }

    @Override // com.facebook.ads.redexgen.X.C1330ha
    public final C1347hs A08(View view, C1347hs c1347hs) {
        WindowInsets result = (WindowInsets) C1347hs.A01(c1347hs);
        WindowInsets unwrapped = view.onApplyWindowInsets(result);
        if (unwrapped != result) {
            result = new WindowInsets(unwrapped);
        }
        return C1347hs.A00(result);
    }

    @Override // com.facebook.ads.redexgen.X.C1330ha
    public final void A0A(View view) {
        view.stopNestedScroll();
    }

    @Override // com.facebook.ads.redexgen.X.C1330ha
    public final void A0E(View view, InterfaceC1315hL interfaceC1315hL) {
        if (interfaceC1315hL == null) {
            view.setOnApplyWindowInsetsListener(null);
        } else {
            view.setOnApplyWindowInsetsListener(new ViewOnApplyWindowInsetsListenerC1329hZ(this, interfaceC1315hL));
        }
    }
}
