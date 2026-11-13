package com.facebook.ads.redexgen.X;

import android.view.View;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.sJ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public class ViewOnClickListenerC1982sJ implements View.OnClickListener {
    public final /* synthetic */ FE A00;

    public ViewOnClickListenerC1982sJ(FE fe) {
        this.A00 = fe;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) throws Throwable {
        if (AbstractC1762oi.A02(this)) {
            return;
        }
        try {
            this.A00.A0D.AFv(EnumC1272gc.A05);
        } catch (Throwable th) {
            AbstractC1762oi.A00(th, this);
        }
    }
}
