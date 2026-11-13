package com.facebook.ads.redexgen.X;

import android.view.View;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.sT, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public class ViewOnClickListenerC1992sT implements View.OnClickListener {
    public final /* synthetic */ C1274ge A00;
    public final /* synthetic */ C1979sG A01;
    public final /* synthetic */ C1993sU A02;

    public ViewOnClickListenerC1992sT(C1993sU c1993sU, C1979sG c1979sG, C1274ge c1274ge) {
        this.A02 = c1993sU;
        this.A01 = c1979sG;
        this.A00 = c1274ge;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) throws Throwable {
        if (AbstractC1762oi.A02(this)) {
            return;
        }
        try {
            this.A01.A01();
            this.A02.A02.AG9(this.A00);
        } catch (Throwable th) {
            AbstractC1762oi.A00(th, this);
        }
    }
}
