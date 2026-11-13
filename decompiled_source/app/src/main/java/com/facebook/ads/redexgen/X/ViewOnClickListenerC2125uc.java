package com.facebook.ads.redexgen.X;

import android.view.View;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.uc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public class ViewOnClickListenerC2125uc implements View.OnClickListener {
    public final /* synthetic */ ViewOnClickListenerC0335El A00;
    public final /* synthetic */ String A01;

    public ViewOnClickListenerC2125uc(ViewOnClickListenerC0335El viewOnClickListenerC0335El, String str) {
        this.A00 = viewOnClickListenerC0335El;
        this.A01 = str;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) throws Throwable {
        if (AbstractC1762oi.A02(this)) {
            return;
        }
        try {
            this.A00.A0E(this.A01);
        } catch (Throwable th) {
            AbstractC1762oi.A00(th, this);
        }
    }
}
