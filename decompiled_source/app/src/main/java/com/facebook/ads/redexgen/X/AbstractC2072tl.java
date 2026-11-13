package com.facebook.ads.redexgen.X;

import android.view.View;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.tl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public abstract class AbstractC2072tl {
    public static void A00(View view, boolean z, View.OnClickListener onClickListener) {
        if (!z) {
            view.setOnClickListener(onClickListener);
        } else {
            if (!z) {
                return;
            }
            ViewOnClickListenerC2071tk viewOnClickListenerC2071tk = new ViewOnClickListenerC2071tk(onClickListener);
            view.setOnClickListener(viewOnClickListenerC2071tk);
            view.setOnTouchListener(new ViewOnTouchListenerC2070tj(viewOnClickListenerC2071tk));
        }
    }
}
