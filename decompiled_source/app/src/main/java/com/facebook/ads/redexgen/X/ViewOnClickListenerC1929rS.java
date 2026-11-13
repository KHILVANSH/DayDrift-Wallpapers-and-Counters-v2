package com.facebook.ads.redexgen.X;

import android.view.View;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.rS, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public class ViewOnClickListenerC1929rS implements View.OnClickListener {
    public final /* synthetic */ C1932rV A00;

    public ViewOnClickListenerC1929rS(C1932rV c1932rV) {
        this.A00 = c1932rV;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) throws Throwable {
        if (AbstractC1762oi.A02(this)) {
            return;
        }
        try {
            this.A00.A0D();
        } catch (Throwable th) {
            AbstractC1762oi.A00(th, this);
        }
    }
}
