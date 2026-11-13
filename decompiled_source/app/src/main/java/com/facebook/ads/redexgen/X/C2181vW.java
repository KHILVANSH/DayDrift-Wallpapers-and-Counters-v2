package com.facebook.ads.redexgen.X;

import android.graphics.Typeface;
import android.view.View;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import java.util.HashMap;
import java.util.Locale;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.vW, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public final class C2181vW extends FrameLayout {
    public final int A00;
    public final RelativeLayout A01;
    public final ViewOnClickListenerC0335El A02;
    public static final int A05 = (int) (AbstractC1836px.A02 * 36.0f);
    public static final int A06 = (int) (AbstractC1836px.A02 * 36.0f);
    public static final int A03 = (int) (AbstractC1836px.A02 * 23.0f);
    public static final int A04 = (int) (AbstractC1836px.A02 * 3.0f);
    public static final int A07 = (int) (AbstractC1836px.A02 * 4.0f);

    public C2181vW(C0409Hi c0409Hi, ViewOnClickListenerC0335El viewOnClickListenerC0335El, LA la, InterfaceC1675nG interfaceC1675nG, InterfaceC1910r9 interfaceC1910r9, C0990c2 c0990c2, C1868qT c1868qT, C1195fN c1195fN, InterfaceC2094u7 interfaceC2094u7) {
        super(c0409Hi);
        this.A00 = c1195fN.A09(true);
        this.A01 = new RelativeLayout(c0409Hi);
        addView(this.A01, new FrameLayout.LayoutParams(-1, -1));
        this.A01.setClickable(false);
        A01(c0409Hi, la.A32().A0K().A05());
        if (viewOnClickListenerC0335El == null) {
            this.A02 = new ViewOnClickListenerC0335El(c0409Hi, la.A1X(), (C1195fN) null, interfaceC1675nG, interfaceC1910r9, c0990c2, c1868qT, la.A33());
        } else {
            this.A02 = viewOnClickListenerC0335El;
        }
        A03();
        this.A02.setCta(la.A32().A0K(), la.A37(), new HashMap(), interfaceC2094u7);
        this.A02.setIsInAppBrowser(true);
        FrameLayout.LayoutParams ctaButtonParams = new FrameLayout.LayoutParams(-1, -1);
        addView(this.A02, ctaButtonParams);
    }

    private void A00(C0409Hi c0409Hi, View view) {
        ImageView imageView = new ImageView(c0409Hi);
        imageView.setImageBitmap(AbstractC1889qo.A01(EnumC1888qn.MINIMIZE_ARROW));
        imageView.setRotation(180.0f);
        imageView.setClickable(false);
        imageView.setColorFilter(this.A00);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(A03, A03);
        imageView.setPadding(A04, A04, A04, A04);
        layoutParams.addRule(2, view.getId());
        layoutParams.addRule(14);
        this.A01.addView(imageView, layoutParams);
    }

    private void A01(C0409Hi c0409Hi, String str) {
        Button button = new Button(c0409Hi);
        AbstractC1877qc.A0L(button);
        button.setPadding(A06, 0, A06, 0);
        button.setText(str.toUpperCase(Locale.getDefault()));
        button.setTextSize(14.0f);
        button.setTypeface(Typeface.defaultFromStyle(1));
        AbstractC1877qc.A0R(button, this.A00, A07);
        button.setTextColor(-16777216);
        RelativeLayout.LayoutParams ctaParams = new RelativeLayout.LayoutParams(-2, A05);
        ctaParams.addRule(12);
        ctaParams.addRule(14);
        this.A01.addView(button, ctaParams);
        A00(c0409Hi, button);
    }

    public final EnumC1149ec A02(String str) {
        return this.A02.A0E(str);
    }

    public final void A03() {
        this.A02.setBackgroundColor(0);
        this.A02.setTextColor(0);
    }

    @Override // android.view.View
    public final boolean performClick() {
        return this.A02.performClick();
    }

    public void setAutoClickTime(LA la, AbstractC1903r2 abstractC1903r2) {
        this.A02.A0I(la, abstractC1903r2);
    }

    public void setCta(C1197fP c1197fP, String str, HashMap<String, String> extras, InterfaceC2094u7 interfaceC2094u7) {
        this.A02.setCta(c1197fP, str, extras, interfaceC2094u7);
    }
}
