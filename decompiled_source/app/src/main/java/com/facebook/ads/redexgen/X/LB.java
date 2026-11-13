package com.facebook.ads.redexgen.X;

import android.view.ViewGroup;
import android.widget.ImageView;
import java.util.List;

/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public abstract class LB extends AbstractC1399ik<C0366Fr> {
    public static final int A05 = (int) (AbstractC1836px.A02 * 4.0f);
    public InterfaceC1181f9 A00;
    public final List<GT> A01;
    public final int A02;
    public final C0409Hi A03;
    public final AbstractC0991c3 A04 = new LF(this);

    public LB(C3U c3u, List<GT> list, C0409Hi c0409Hi) {
        this.A03 = c0409Hi;
        this.A02 = c3u.getChildSpacing();
        this.A01 = list;
    }

    private ViewGroup.MarginLayoutParams A01(int i) {
        ViewGroup.MarginLayoutParams marginLayoutParams = new ViewGroup.MarginLayoutParams(-2, -1);
        int i2 = this.A02;
        if (i == 0) {
            i2 *= 2;
        }
        marginLayoutParams.setMargins(i2, 0, i >= this.A01.size() + (-1) ? this.A02 * 2 : this.A02, 0);
        return marginLayoutParams;
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC1399ik
    public final int A0B() {
        return this.A01.size();
    }

    public final void A0Q(ImageView imageView, int i) {
        GT gt = this.A01.get(i);
        C1703ni adCoverImage = gt.getAdCoverImage();
        if (adCoverImage != null) {
            AsyncTaskC0343Et asyncTaskC0343EtA04 = new AsyncTaskC0343Et(imageView, this.A03).A04();
            asyncTaskC0343EtA04.A06(new LD(this, i, gt));
            asyncTaskC0343EtA04.A07(adCoverImage.getUrl());
        }
    }

    public final void A0R(InterfaceC1181f9 interfaceC1181f9) {
        this.A00 = interfaceC1181f9;
    }

    public void A0S(C0366Fr c0366Fr, int i) {
        c0366Fr.A0w().setLayoutParams(A01(i));
    }
}
