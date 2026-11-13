package com.facebook.ads.redexgen.X;

import android.view.View;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.vJ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public class ViewOnClickListenerC2168vJ implements View.OnClickListener {
    public final /* synthetic */ ER A00;

    public ViewOnClickListenerC2168vJ(ER er) {
        this.A00 = er;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) throws Throwable {
        if (AbstractC1762oi.A02(this)) {
            return;
        }
        try {
            if (this.A00.A08 != null) {
                this.A00.A08.AAP();
            }
        } catch (Throwable th) {
            AbstractC1762oi.A00(th, this);
        }
    }
}
