package com.facebook.ads.redexgen.X;

import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.qU, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public final class C1869qU extends RelativeLayout {
    public static final int A02 = AbstractC1834pv.A0T;
    public final LA A00;
    public final C0409Hi A01;

    public C1869qU(C0409Hi c0409Hi, LA la) {
        super(c0409Hi);
        this.A01 = c0409Hi;
        this.A00 = la;
        String imageUrl = la.A32().A0I().A08();
        if (imageUrl != null) {
            AbstractC2119uW.A00(c0409Hi, this, imageUrl);
        }
        addView(getSplashScreenContent(), new RelativeLayout.LayoutParams(-1, -1));
    }

    private TextView A00(String str) {
        TextView textView = new TextView(this.A01);
        textView.setText(str);
        textView.setTextColor(this.A00.A31().A01().A07(true));
        textView.setTextSize(16.0f);
        textView.setMaxLines(1);
        textView.setLayoutParams(new LinearLayout.LayoutParams(-2, -2));
        return textView;
    }

    private C2112uP getAppIcon() {
        C2112uP c2112uP = new C2112uP(this.A01);
        AbstractC1877qc.A0O(c2112uP, 0);
        new AsyncTaskC0343Et(c2112uP, this.A01).A05(A02, A02).A07(this.A00.A35().A01());
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(A02, A02);
        layoutParams.setMargins(0, 0, 0, AbstractC1834pv.A0A);
        c2112uP.setLayoutParams(layoutParams);
        return c2112uP;
    }

    private LinearLayout getSplashScreenContent() {
        LinearLayout linearLayout = new LinearLayout(this.A01);
        linearLayout.setOrientation(1);
        linearLayout.setGravity(17);
        linearLayout.addView(getAppIcon());
        linearLayout.addView(getTitleText());
        if (this.A00.A32().A0I().A07() != null) {
            linearLayout.addView(A00(this.A00.A32().A0I().A07().A0S()));
        }
        return linearLayout;
    }

    private TextView getTitleText() {
        TextView textView = new TextView(this.A01);
        textView.setTextColor(this.A00.A31().A01().A07(true));
        textView.setText(this.A00.A32().A0J().A0H());
        textView.setTextSize(20.0f);
        textView.setMaxLines(1);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
        layoutParams.setMargins(0, 0, 0, AbstractC1834pv.A0X);
        textView.setLayoutParams(layoutParams);
        return textView;
    }
}
