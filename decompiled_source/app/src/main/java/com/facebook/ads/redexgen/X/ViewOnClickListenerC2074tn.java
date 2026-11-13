package com.facebook.ads.redexgen.X;

import android.view.View;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.tn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public class ViewOnClickListenerC2074tn implements View.OnClickListener {
    public final /* synthetic */ C01315y A00;

    public ViewOnClickListenerC2074tn(C01315y c01315y) {
        this.A00 = c01315y;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) throws Throwable {
        if (AbstractC1762oi.A02(this)) {
            return;
        }
        try {
            if (this.A00.A0h instanceof C01807v) {
                if (!this.A00.A0J) {
                    this.A00.A0p.ADH();
                    this.A00.A0K = true;
                    this.A00.A10(((C01807v) this.A00.A0h).A0O().toString());
                    if (((AbstractC0312Do) this.A00).A08.A1N() >= 0) {
                        this.A00.A0d.postDelayed(this.A00.A11, ((AbstractC0312Do) this.A00).A08.A1N());
                    }
                }
                this.A00.A15(this.A00.A0J ? false : true);
            }
        } catch (Throwable th) {
            AbstractC1762oi.A00(th, this);
        }
    }
}
