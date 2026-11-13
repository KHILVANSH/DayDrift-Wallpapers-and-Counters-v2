package com.facebook.ads.redexgen.X;

import android.view.View;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.rY, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public class ViewOnClickListenerC1935rY implements View.OnClickListener {
    public final /* synthetic */ FS A00;

    public ViewOnClickListenerC1935rY(FS fs) {
        this.A00 = fs;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) throws Throwable {
        if (AbstractC1762oi.A02(this)) {
            return;
        }
        try {
            this.A00.A0T.A04(EnumC1682nN.A07, null);
            this.A00.A0W.A5C(this.A00.A0X.A8X());
        } catch (Throwable th) {
            AbstractC1762oi.A00(th, this);
        }
    }
}
