package com.facebook.ads.redexgen.X;

import android.view.View;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.r4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public class ViewOnClickListenerC1905r4 implements View.OnClickListener {
    public final /* synthetic */ C0373Fy A00;

    public ViewOnClickListenerC1905r4(C0373Fy c0373Fy) {
        this.A00 = c0373Fy;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) throws Throwable {
        if (AbstractC1762oi.A02(this)) {
            return;
        }
        try {
            this.A00.A0G();
        } catch (Throwable th) {
            AbstractC1762oi.A00(th, this);
        }
    }
}
