package com.facebook.ads.redexgen.X;

import android.view.View;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.rR, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public class ViewOnClickListenerC1928rR implements View.OnClickListener {
    public final /* synthetic */ C01576y A00;

    public ViewOnClickListenerC1928rR(C01576y c01576y) {
        this.A00 = c01576y;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View v) throws Throwable {
        if (AbstractC1762oi.A02(this)) {
            return;
        }
        try {
            this.A00.A0B.onClick(v);
        } catch (Throwable th) {
            AbstractC1762oi.A00(th, this);
        }
    }
}
