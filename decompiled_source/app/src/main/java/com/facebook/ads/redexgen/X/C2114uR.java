package com.facebook.ads.redexgen.X;

import android.widget.LinearLayout;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.uR, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public final class C2114uR extends LinearLayout {
    public static final int A06 = (int) (AbstractC1836px.A02 * 4.0f);
    public int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final C0409Hi A04;
    public final C2115uS[] A05;

    public C2114uR(C0409Hi c0409Hi, int i, int i2, int i3, int i4) {
        super(c0409Hi);
        this.A00 = A06;
        this.A04 = c0409Hi;
        setOrientation(0);
        this.A03 = i;
        this.A01 = i3;
        this.A02 = i4;
        this.A05 = new C2115uS[i2];
        for (int i5 = 0; i5 < i2; i5++) {
            this.A05[i5] = A00();
            addView(this.A05[i5]);
        }
        A01();
    }

    private C2115uS A00() {
        C2115uS c2115uS = new C2115uS(this.A04, this.A01, this.A02);
        LinearLayout.LayoutParams starRatingViewParams = new LinearLayout.LayoutParams(this.A03, this.A03);
        starRatingViewParams.gravity = 16;
        c2115uS.setLayoutParams(starRatingViewParams);
        return c2115uS;
    }

    private void A01() {
        int i = 0;
        while (i < i) {
            LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) this.A05[i].getLayoutParams();
            int i2 = i == 0 ? 0 : this.A00;
            layoutParams.leftMargin = i2;
            i++;
        }
        requestLayout();
    }

    private void A02(float f) {
        for (int i = 0; i < i; i++) {
            float fillRatio = Math.min(1.0f, f - i);
            if (fillRatio < 0.0f) {
                fillRatio = 0.0f;
            }
            this.A05[i].setFillRatio(fillRatio);
        }
    }

    public void setItemSpacing(int i) {
        this.A00 = i;
        A01();
    }

    public void setRating(float f) {
        A02(f);
    }
}
