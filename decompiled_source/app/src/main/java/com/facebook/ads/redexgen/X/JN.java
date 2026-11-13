package com.facebook.ads.redexgen.X;

import android.os.Bundle;
import android.view.View;
import android.view.accessibility.AccessibilityNodeProvider;

/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public class JN extends C1308hE {
    @Override // com.facebook.ads.redexgen.X.C1308hE
    public final View.AccessibilityDelegate A00(AbstractC1309hF abstractC1309hF) {
        return new C1306hC(this, abstractC1309hF);
    }

    @Override // com.facebook.ads.redexgen.X.C1308hE
    public final C1357i2 A01(View.AccessibilityDelegate accessibilityDelegate, View view) {
        AccessibilityNodeProvider accessibilityNodeProvider = accessibilityDelegate.getAccessibilityNodeProvider(view);
        if (accessibilityNodeProvider != null) {
            return new C1357i2(accessibilityNodeProvider);
        }
        return null;
    }

    @Override // com.facebook.ads.redexgen.X.C1308hE
    public final boolean A02(View.AccessibilityDelegate accessibilityDelegate, View view, int i, Bundle bundle) {
        return accessibilityDelegate.performAccessibilityAction(view, i, bundle);
    }
}
