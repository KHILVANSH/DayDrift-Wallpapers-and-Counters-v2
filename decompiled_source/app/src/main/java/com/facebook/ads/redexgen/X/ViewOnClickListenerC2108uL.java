package com.facebook.ads.redexgen.X;

import android.view.View;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.uL, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public class ViewOnClickListenerC2108uL implements View.OnClickListener {
    public final /* synthetic */ C2110uN A00;

    public ViewOnClickListenerC2108uL(C2110uN c2110uN) {
        this.A00 = c2110uN;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) throws Throwable {
        if (AbstractC1762oi.A02(this)) {
            return;
        }
        try {
            this.A00.A05();
        } catch (Throwable th) {
            AbstractC1762oi.A00(th, this);
        }
    }
}
