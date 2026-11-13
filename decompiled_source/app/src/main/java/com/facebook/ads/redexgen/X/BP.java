package com.facebook.ads.redexgen.X;

import android.util.AttributeSet;
import android.widget.RelativeLayout;

/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public abstract class BP extends RelativeLayout implements InterfaceC1114e3 {
    public C0250Be A00;

    public BP(C0409Hi c0409Hi) {
        super(c0409Hi);
    }

    public BP(C0409Hi c0409Hi, AttributeSet attributeSet, int i) {
        super(c0409Hi, attributeSet, i);
        RelativeLayout.LayoutParams params = new RelativeLayout.LayoutParams(-1, -1);
        setLayoutParams(params);
    }

    public void A07() {
    }

    public void A08() {
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1114e3
    public final void ABd(C0250Be c0250Be) {
        this.A00 = c0250Be;
        A07();
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1114e3
    public final void ALp(C0250Be c0250Be) {
        A08();
        this.A00 = null;
    }

    public C0250Be getVideoView() {
        return this.A00;
    }
}
