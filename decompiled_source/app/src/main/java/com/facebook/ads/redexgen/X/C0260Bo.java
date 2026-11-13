package com.facebook.ads.redexgen.X;

import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.RelativeLayout;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Bo, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public final class C0260Bo extends C2113uQ {
    public final ImageView A00;
    public final C0409Hi A01;

    public C0260Bo(C0409Hi c0409Hi) {
        super(c0409Hi);
        this.A01 = c0409Hi;
        setRadius(30);
        this.A00 = new ImageView(c0409Hi);
        this.A00.setAdjustViewBounds(true);
        addView(this.A00, new RelativeLayout.LayoutParams(-2, -1));
    }

    public final /* synthetic */ void A00(C2067tg c2067tg) {
        ViewGroup.LayoutParams layoutParams = getLayoutParams();
        layoutParams.width = -2;
        ViewGroup viewGroup = (ViewGroup) getParent();
        if (viewGroup != null) {
            viewGroup.updateViewLayout(this, layoutParams);
        }
    }

    public void setUrl(String str) {
        AsyncTaskC0343Et asyncTaskC0343Et = new AsyncTaskC0343Et(this.A00, this.A01);
        asyncTaskC0343Et.A04();
        asyncTaskC0343Et.A07(str);
        asyncTaskC0343Et.A06(new InterfaceC2068th() { // from class: com.facebook.ads.redexgen.X.Bp
            @Override // com.facebook.ads.redexgen.X.InterfaceC2068th
            public final void AFA(C2067tg c2067tg) {
                this.A00.A00(c2067tg);
            }
        });
    }
}
