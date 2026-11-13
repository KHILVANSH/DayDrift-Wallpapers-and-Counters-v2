package com.facebook.ads.redexgen.X;

import android.text.TextUtils;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.p0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public final class C1780p0 extends LinearLayout {
    public static final int A04 = (int) (AbstractC1836px.A02 * 32.0f);
    public static final int A05 = (int) (AbstractC1836px.A02 * 8.0f);
    public TextView A00;
    public TextView A01;
    public C2112uP A02;
    public final C0409Hi A03;

    public C1780p0(C0409Hi c0409Hi) {
        super(c0409Hi);
        this.A03 = c0409Hi;
        A00(c0409Hi);
    }

    private final void A00(C0409Hi c0409Hi) {
        setGravity(16);
        this.A02 = new C2112uP(c0409Hi);
        this.A02.setFullCircleCorners(true);
        LinearLayout.LayoutParams pageImageViewParams = new LinearLayout.LayoutParams(A04, A04);
        pageImageViewParams.setMargins(0, 0, A05, 0);
        addView(this.A02, pageImageViewParams);
        LinearLayout pageInfoView = new LinearLayout(c0409Hi);
        pageInfoView.setOrientation(1);
        this.A00 = new TextView(c0409Hi);
        ViewGroup.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -2);
        AbstractC1877qc.A0b(this.A00, true, 16);
        this.A00.setEllipsize(TextUtils.TruncateAt.END);
        this.A00.setSingleLine(true);
        this.A01 = new TextView(c0409Hi);
        AbstractC1877qc.A0b(this.A01, false, 14);
        pageInfoView.addView(this.A00);
        pageInfoView.addView(this.A01);
        addView(pageInfoView, layoutParams);
    }

    public final void A01() {
        this.A02.setImageBitmap(null);
        this.A00.setText("");
        this.A01.setText("");
    }

    public final void A02(int i, int i2) {
        this.A00.setTextColor(i);
        this.A01.setTextColor(i2);
    }

    public void setPageDetails(C1207fZ c1207fZ) {
        AsyncTaskC0343Et asyncTaskC0343Et = new AsyncTaskC0343Et(this.A02, this.A03);
        asyncTaskC0343Et.A05(A04, A04);
        asyncTaskC0343Et.A07(c1207fZ.A01());
        this.A00.setText(c1207fZ.A02());
        this.A01.setText(c1207fZ.A03());
    }
}
