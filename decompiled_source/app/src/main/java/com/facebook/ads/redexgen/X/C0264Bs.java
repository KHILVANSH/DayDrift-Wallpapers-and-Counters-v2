package com.facebook.ads.redexgen.X;

import android.widget.ImageView;
import android.widget.RelativeLayout;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Bs, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public final class C0264Bs extends C2113uQ {
    public final ImageView A00;
    public final C0409Hi A01;

    public C0264Bs(C0409Hi c0409Hi) {
        super(c0409Hi);
        this.A01 = c0409Hi;
        this.A00 = new ImageView(c0409Hi);
        this.A00.setAdjustViewBounds(true);
        addView(this.A00, new RelativeLayout.LayoutParams(-2, -1));
    }

    public final void A00(String str) {
        AsyncTaskC0343Et downloadImageTask = new AsyncTaskC0343Et(this.A00, this.A01);
        downloadImageTask.A04();
        downloadImageTask.A07(str);
    }
}
