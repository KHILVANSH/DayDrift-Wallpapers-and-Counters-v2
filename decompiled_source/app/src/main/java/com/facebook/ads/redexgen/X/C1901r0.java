package com.facebook.ads.redexgen.X;

import android.graphics.drawable.GradientDrawable;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import java.util.Arrays;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.r0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public final class C1901r0 extends LinearLayout {
    public static byte[] A04;
    public static final int A05;
    public static final int A06;
    public static final int A07;
    public static final int A08;
    public static final int A09;
    public final ImageView A00;
    public final ImageView A01;
    public final C1270ga A02;
    public final C0409Hi A03;

    public static String A02(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A04, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] ^ i3) ^ 91);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A03() {
        A04 = new byte[]{118, 83};
    }

    static {
        A03();
        A08 = (int) (AbstractC1836px.A02 * 50.0f);
        A05 = (int) (AbstractC1836px.A02 * 10.0f);
        A06 = (int) (AbstractC1836px.A02 * 20.0f);
        A09 = (int) (AbstractC1836px.A02 * 4.0f);
        A07 = (int) (AbstractC1836px.A02 * 12.0f);
    }

    public C1901r0(C0409Hi c0409Hi, int i) {
        super(c0409Hi);
        this.A03 = c0409Hi;
        this.A02 = AbstractC1271gb.A00(c0409Hi.A02());
        setOrientation(0);
        this.A00 = new ImageView(c0409Hi);
        this.A01 = new ImageView(c0409Hi);
        A04(i);
    }

    private void A04(int i) {
        EnumC1888qn enumC1888qn;
        A05(this.A00, EnumC1888qn.AD_CHOICES_ICON);
        if (i == 2) {
            setPadding(A05, A05 / 3, A05, A05 / 3);
            TextView textView = new TextView(this.A03);
            textView.setText(A02(0, 2, 108));
            textView.setTextColor(-1);
            textView.setPadding(0, A05 / 2, A05 / 2, A05 / 2);
            AbstractC1877qc.A0b(textView, true, 13);
            LinearLayout.LayoutParams textViewParams = new LinearLayout.LayoutParams(-2, -2);
            textViewParams.gravity = 16;
            addView(textView, textViewParams);
            LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(A07, A07);
            layoutParams.gravity = 16;
            addView(this.A00, layoutParams);
            return;
        }
        setPadding(A05, A05, A05, A05);
        if (i == 1) {
            enumC1888qn = EnumC1888qn.AN_INFO_ICON;
        } else {
            enumC1888qn = EnumC1888qn.DEFAULT_INFO_ICON;
        }
        A05(this.A01, enumC1888qn);
        LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(A06, A06);
        layoutParams2.gravity = 17;
        addView(this.A01, layoutParams2);
        LinearLayout.LayoutParams layoutParams3 = new LinearLayout.LayoutParams(A06, A06);
        layoutParams3.setMargins(A09, 0, 0, 0);
        layoutParams3.gravity = 17;
        addView(this.A00, layoutParams3);
    }

    public static void A05(ImageView imageView, EnumC1888qn enumC1888qn) {
        imageView.setScaleType(ImageView.ScaleType.FIT_CENTER);
        imageView.setImageBitmap(AbstractC1889qo.A01(enumC1888qn));
        imageView.setColorFilter(-1);
    }

    public void setAdDetails(C1207fZ c1207fZ, String str, C1683nO c1683nO, InterfaceC1910r9 interfaceC1910r9) {
        setOnClickListener(new ViewOnClickListenerC1900qz(this, c1683nO, interfaceC1910r9, str, c1207fZ));
    }

    @Override // android.view.View
    public void setBackgroundColor(int i) {
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setShape(0);
        gradientDrawable.setCornerRadius(A08);
        gradientDrawable.setColor(i);
        AbstractC1877qc.A0W(this, gradientDrawable);
    }

    public void setIconColors(int i) {
        this.A00.setColorFilter(i);
        this.A01.setColorFilter(i);
    }
}
