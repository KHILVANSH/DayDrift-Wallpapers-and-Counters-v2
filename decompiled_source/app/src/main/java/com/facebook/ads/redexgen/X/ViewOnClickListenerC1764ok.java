package com.facebook.ads.redexgen.X;

import android.view.View;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.ok, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public class ViewOnClickListenerC1764ok implements View.OnClickListener {
    public final /* synthetic */ C1763oj A00;

    public ViewOnClickListenerC1764ok(C1763oj c1763oj) {
        this.A00 = c1763oj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) throws Throwable {
        if (AbstractC1762oi.A02(this)) {
            return;
        }
        try {
            this.A00.A05.performClick();
        } catch (Throwable th) {
            AbstractC1762oi.A00(th, this);
        }
    }
}
