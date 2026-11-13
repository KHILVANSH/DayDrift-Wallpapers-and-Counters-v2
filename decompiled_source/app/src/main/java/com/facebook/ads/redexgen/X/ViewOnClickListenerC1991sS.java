package com.facebook.ads.redexgen.X;

import android.view.View;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.sS, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public class ViewOnClickListenerC1991sS implements View.OnClickListener {
    public final /* synthetic */ C1993sU A00;

    public ViewOnClickListenerC1991sS(C1993sU c1993sU) {
        this.A00 = c1993sU;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) throws Throwable {
        if (AbstractC1762oi.A02(this)) {
            return;
        }
        try {
            this.A00.A02.AAG();
        } catch (Throwable th) {
            AbstractC1762oi.A00(th, this);
        }
    }
}
