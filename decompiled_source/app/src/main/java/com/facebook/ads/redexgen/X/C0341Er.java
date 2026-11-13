package com.facebook.ads.redexgen.X;

import android.text.TextUtils;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.facebook.ads.AdError;
import java.text.NumberFormat;
import java.util.Arrays;
import java.util.HashMap;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Er, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public final class C0341Er extends C1281gm {
    public static byte[] A07;
    public static final int A08;
    public static final int A09;
    public static final int A0A;
    public static final int A0B;
    public static final int A0C;
    public final LinearLayout A00;
    public final RelativeLayout A01;
    public final LA A02;
    public final C0409Hi A03;
    public final InterfaceC1675nG A04;
    public final C1868qT A05;
    public final InterfaceC1910r9 A06;

    public static String A00(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A07, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] - i3) - 50);
        }
        return new String(bArrCopyOfRange);
    }

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException
     */
    private void A02() {
        RelativeLayout relativeLayout = new RelativeLayout(this.A03);
        C2112uP c2112uP = new C2112uP(this.A03);
        new AsyncTaskC0343Et(c2112uP, this.A03).A05(A0C, A0C).A07(this.A02.A35().A01());
        c2112uP.setFullCircleCorners(true);
        AbstractC1877qc.A0O(c2112uP, 0);
        AbstractC1877qc.A0L(c2112uP);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(A0C, A0C);
        layoutParams.setMargins(A0B, A0B, A0B, A0B);
        layoutParams.addRule(14);
        relativeLayout.addView(c2112uP, layoutParams);
        TextView textView = new TextView(this.A03);
        AbstractC1877qc.A0L(textView);
        textView.setTextColor(this.A02.A31().A01().A07(true));
        textView.setText(this.A02.A32().A0J().A0H());
        textView.setGravity(17);
        RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(-1, -2);
        layoutParams2.addRule(14);
        layoutParams2.addRule(3, c2112uP.getId());
        relativeLayout.addView(textView, layoutParams2);
        LinearLayout linearLayout = new LinearLayout(this.A03);
        AbstractC1877qc.A0L(linearLayout);
        linearLayout.setOrientation(0);
        linearLayout.setGravity(17);
        RelativeLayout.LayoutParams layoutParams3 = new RelativeLayout.LayoutParams(-1, -2);
        layoutParams3.setMargins(A0B, 0, A0B, A0B);
        layoutParams3.addRule(14);
        layoutParams3.addRule(3, textView.getId());
        relativeLayout.addView(linearLayout, layoutParams3);
        C2114uR c2114uR = new C2114uR(this.A03, A0A, 5, A09, -1);
        c2114uR.setGravity(16);
        linearLayout.addView(c2114uR, new LinearLayout.LayoutParams(-2, -1));
        TextView textView2 = new TextView(this.A03);
        textView2.setTextColor(this.A02.A31().A01().A07(true));
        textView2.setGravity(16);
        textView2.setIncludeFontPadding(false);
        AbstractC1877qc.A0b(textView2, false, 14);
        LinearLayout.LayoutParams layoutParams4 = new LinearLayout.LayoutParams(-2, -1);
        layoutParams4.leftMargin = A08;
        linearLayout.addView(textView2, layoutParams4);
        if (TextUtils.isEmpty(this.A02.A32().A0J().A0D())) {
            linearLayout.setVisibility(8);
        } else {
            linearLayout.setVisibility(0);
            c2114uR.setRating(Float.parseFloat(this.A02.A32().A0J().A0D()));
            if (this.A02.A32().A0J().A0A() != null) {
                textView2.setText(A00(0, 1, 20) + NumberFormat.getNumberInstance().format(Integer.parseInt(this.A02.A32().A0J().A0A())) + A00(1, 1, 41));
            }
        }
        TextView textView3 = new TextView(this.A03);
        textView3.setTextColor(this.A02.A31().A01().A07(true));
        textView3.setText(this.A02.A32().A0J().A04());
        textView3.setGravity(17);
        textView3.setPadding(A0B, A0B, A0B, A0B);
        RelativeLayout.LayoutParams layoutParams5 = new RelativeLayout.LayoutParams(-1, -2);
        layoutParams5.addRule(14);
        layoutParams5.addRule(3, linearLayout.getId());
        relativeLayout.addView(textView3, layoutParams5);
        LinearLayout.LayoutParams layoutParams6 = new LinearLayout.LayoutParams(-1, -1);
        layoutParams6.gravity = 4;
        layoutParams6.weight = 0.8f;
        this.A00.addView(relativeLayout, layoutParams6);
    }

    public static void A03() {
        A07 = new byte[]{110, -124};
    }

    static {
        A03();
        A0B = (int) (C1281gm.A08 * 12.0f);
        A0C = (int) (C1281gm.A08 * 84.0f);
        A0A = (int) (C1281gm.A08 * 14.0f);
        A08 = AbstractC1834pv.A0y;
        A09 = AbstractC1292gx.A02(-1, 77);
    }

    public C0341Er(C0409Hi c0409Hi, LA la, InterfaceC1675nG interfaceC1675nG, InterfaceC1910r9 interfaceC1910r9) {
        super(c0409Hi);
        this.A05 = new C1868qT();
        this.A03 = c0409Hi;
        this.A02 = la;
        this.A04 = interfaceC1675nG;
        this.A06 = interfaceC1910r9;
        this.A05.A05();
        setRadius(20.0f);
        setMaxCardElevation(75.0f);
        this.A01 = new RelativeLayout(c0409Hi);
        String strA08 = la.A32().A0I().A08();
        if (strA08 != null) {
            AbstractC2119uW.A00(c0409Hi, this.A01, strA08);
        }
        this.A00 = new LinearLayout(this.A03);
        this.A00.setOrientation(1);
        A02();
        A01();
        this.A01.addView(this.A00, new RelativeLayout.LayoutParams(-1, -1));
        addView(this.A01, new FrameLayout.LayoutParams(-1, -1));
    }

    private void A01() {
        ViewOnClickListenerC0335El viewOnClickListenerC0335El = new ViewOnClickListenerC0335El(this.A03, EnumC1109dy.A04.A03(), this.A02.A31().A01(), this.A02.A32().A0K().A07(), this.A04, this.A06, null, this.A05, this.A02.A33());
        viewOnClickListenerC0335El.setViewShowsOverMedia(true);
        AbstractC1877qc.A0H(AdError.NO_FILL_ERROR_CODE, viewOnClickListenerC0335El);
        viewOnClickListenerC0335El.setCta(this.A02.A32().A0K(), this.A02.A37(), new HashMap(), null);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -2);
        viewOnClickListenerC0335El.setPadding(A0B, A0B, A0B, A0B);
        layoutParams.setMargins(A0B, A0B, A0B, A0B * 2);
        this.A00.addView(viewOnClickListenerC0335El, layoutParams);
    }
}
