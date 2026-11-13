package com.facebook.ads.redexgen.X;

import android.view.View;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.s7, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public class ViewOnClickListenerC1970s7 implements View.OnClickListener {
    public final /* synthetic */ C1973sA A00;

    public ViewOnClickListenerC1970s7(C1973sA c1973sA) {
        this.A00 = c1973sA;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) throws Throwable {
        if (AbstractC1762oi.A02(this)) {
            return;
        }
        try {
            if (this.A00.A05) {
                this.A00.A04.A5c();
            } else {
                this.A00.A04.A5d();
            }
        } catch (Throwable th) {
            AbstractC1762oi.A00(th, this);
        }
    }
}
