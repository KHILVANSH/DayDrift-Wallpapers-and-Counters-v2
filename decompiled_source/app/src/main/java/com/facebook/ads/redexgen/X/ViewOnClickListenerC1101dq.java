package com.facebook.ads.redexgen.X;

import android.view.View;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.dq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public class ViewOnClickListenerC1101dq implements View.OnClickListener {
    public final /* synthetic */ C0237Ar A00;

    public ViewOnClickListenerC1101dq(C0237Ar c0237Ar) {
        this.A00 = c0237Ar;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) throws Throwable {
        if (AbstractC1762oi.A02(this)) {
            return;
        }
        try {
            this.A00.A04.A04(EnumC1682nN.A0z, null);
            this.A00.A03.A0F().A4C();
            if (this.A00.A00 != null) {
                if (this.A00.A07()) {
                    this.A00.A00.setVolume(1.0f);
                } else {
                    this.A00.A00.setVolume(0.0f);
                }
                this.A00.A09();
            }
        } catch (Throwable th) {
            AbstractC1762oi.A00(th, this);
        }
    }
}
