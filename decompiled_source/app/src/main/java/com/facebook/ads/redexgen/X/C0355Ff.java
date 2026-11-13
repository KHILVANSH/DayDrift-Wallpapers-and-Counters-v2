package com.facebook.ads.redexgen.X;

import android.text.TextUtils;
import android.widget.LinearLayout;
import android.widget.TextView;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Ff, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public final class C0355Ff extends AbstractC2075to {
    public final TextView A00;
    public final TextView A01;
    public static final int A02 = (int) (AbstractC1836px.A02 * 36.0f);
    public static final int A05 = (int) (AbstractC1836px.A02 * 4.0f);
    public static final int A03 = (int) (AbstractC1836px.A02 * 8.0f);
    public static final int A04 = (int) (AbstractC1836px.A02 * 4.0f);

    public C0355Ff(C0409Hi c0409Hi, int i, C1195fN c1195fN, boolean z, String str, InterfaceC1675nG interfaceC1675nG, InterfaceC1910r9 interfaceC1910r9, C0990c2 c0990c2, C1868qT c1868qT, C1201fT c1201fT) {
        super(c0409Hi, null, i, c1195fN, z, str, interfaceC1675nG, interfaceC1910r9, c0990c2, c1868qT, c1201fT, false, "");
        setOrientation(0);
        setPadding(A05, A05, A05, A05);
        this.A01 = A01(-16448251, 13, true);
        this.A00 = A01(-10131605, 12, false);
        this.A06.addView(A00(i), new LinearLayout.LayoutParams(-1, -2));
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(0, -2);
        layoutParams.weight = 1.0f;
        addView(this.A06, layoutParams);
        this.A08.setPadding(A03, 0, A03, 0);
        LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(-2, A02);
        layoutParams2.gravity = 17;
        addView(this.A08, layoutParams2);
    }

    private LinearLayout A00(int i) {
        LinearLayout linearLayout = new LinearLayout(this.A07);
        linearLayout.setOrientation(1);
        linearLayout.setPadding(A04, 0, A04, 0);
        linearLayout.addView(this.A01, AbstractC2075to.A0C);
        linearLayout.addView(this.A00, AbstractC2075to.A0C);
        LinearLayout linearLayout2 = new LinearLayout(this.A07);
        linearLayout2.setOrientation(0);
        linearLayout2.addView(this.A09, new LinearLayout.LayoutParams(i, i));
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -2);
        layoutParams.gravity = 16;
        linearLayout2.addView(linearLayout, layoutParams);
        return linearLayout2;
    }

    private TextView A01(int i, int i2, boolean z) {
        TextView textView = new TextView(this.A07);
        textView.setTextColor(i);
        textView.setSingleLine(true);
        textView.setEllipsize(TextUtils.TruncateAt.END);
        AbstractC1877qc.A0b(textView, z, i2);
        return textView;
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC2075to
    public final void A0k() {
        super.A0k();
        setOnClickListener(this.A05);
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC2075to
    public final void A0l(int i) {
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC2075to
    public void setInfo(C1193fL c1193fL, C1197fP c1197fP, String str, String str2, InterfaceC1847q8 interfaceC1847q8, InterfaceC2094u7 interfaceC2094u7) {
        super.setInfo(c1193fL, c1197fP, str, str2, interfaceC1847q8, interfaceC2094u7);
        this.A01.setText(c1193fL.A0H());
        this.A00.setText(c1193fL.A0G());
        if (TextUtils.isEmpty(c1197fP.A05())) {
            AbstractC1877qc.A0I(this.A08);
        }
    }
}
