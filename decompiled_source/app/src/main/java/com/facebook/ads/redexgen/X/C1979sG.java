package com.facebook.ads.redexgen.X;

import android.graphics.drawable.GradientDrawable;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.sG, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public final class C1979sG extends LinearLayout {
    public boolean A00;
    public final ImageView A01;
    public final TextView A02;
    public static final int A04 = (int) (AbstractC1836px.A02 * 16.0f);
    public static final int A05 = (int) (AbstractC1836px.A02 * 12.0f);
    public static final int A06 = (int) (AbstractC1836px.A02 * 12.0f);
    public static final int A03 = (int) (AbstractC1836px.A02 * 16.0f);

    public C1979sG(C0409Hi c0409Hi) {
        super(c0409Hi);
        this.A00 = false;
        setOrientation(0);
        setPadding(A04, A05, A04, A05);
        this.A01 = new ImageView(getContext());
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(A03, A03);
        layoutParams.gravity = 17;
        this.A02 = new TextView(getContext());
        ViewGroup.LayoutParams textViewParams = new LinearLayout.LayoutParams(-2, -2);
        addView(this.A01, layoutParams);
        addView(this.A02, textViewParams);
        A00();
    }

    private void A00() {
        int textColor;
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setShape(0);
        gradientDrawable.setColor(this.A00 ? -13272859 : -1315344);
        gradientDrawable.setCornerRadius(50.0f);
        AbstractC1877qc.A0W(this, gradientDrawable);
        AbstractC1877qc.A0b(this.A02, false, 14);
        if (this.A00) {
            textColor = -1;
        } else {
            textColor = -10459280;
        }
        this.A02.setTextColor(textColor);
        this.A01.setColorFilter(textColor);
    }

    public final void A01() {
        setSelected(!this.A00);
    }

    public void setData(String str, EnumC1888qn enumC1888qn) {
        this.A02.setText(str);
        if (enumC1888qn != null) {
            this.A01.setImageBitmap(AbstractC1889qo.A01(enumC1888qn));
            this.A01.setVisibility(0);
            this.A02.setPadding(A06, 0, 0, 0);
        } else {
            this.A01.setVisibility(8);
            this.A02.setPadding(0, 0, 0, 0);
        }
        A00();
    }

    @Override // android.view.View
    public void setSelected(boolean z) {
        this.A00 = z;
        A00();
    }
}
