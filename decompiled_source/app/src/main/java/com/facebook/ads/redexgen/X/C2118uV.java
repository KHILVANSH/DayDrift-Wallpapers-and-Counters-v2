package com.facebook.ads.redexgen.X;

import android.content.res.Resources;
import android.text.TextUtils;
import android.widget.LinearLayout;
import android.widget.TextView;
import java.util.Arrays;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.uV, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public final class C2118uV extends LinearLayout {
    public static byte[] A04;
    public static String[] A05 = {"lF8IVPZcS3mZAefsIaNZ6E9xMmjOqdH7", "idkW2", "HbWJiF6R60B06srsOI5ot4Pv3KsUxfPN", "7f3O1w3Qg3dv0DYXPvEPDd2nNc", "nnNATfNTHr6hSEkqMWy2MP3i9vksRg0T", "pai30RxYeYeDatKriEp6xPPXjxDmZE6E", "MhBAxeK5XElhMNsb", "N4hTYih9SgQSzhMEA04rsaAJRIerHLwS"};
    public static final float A06;
    public static final int A07;
    public static final int A08;
    public final TextView A00;
    public final TextView A01;
    public final TextView A02;
    public final boolean A03;

    public static String A00(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A04, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] - i3) - 69);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A01() {
        if (A05[4].charAt(18) != 'y') {
            throw new RuntimeException();
        }
        String[] strArr = A05;
        strArr[7] = "1IRXFHeJ8iEaedLhZkECOAxJLr3083z4";
        strArr[2] = "dqFSPFlearJtxV8PFi6iCQhpIdVpxh77";
        A04 = new byte[]{-33, -30, -30, -29, -14, -33, -25, -22, -15};
    }

    static {
        A01();
        A06 = Resources.getSystem().getDisplayMetrics().density;
        A08 = (int) (A06 * 6.0f);
        A07 = (int) (A06 * 8.0f);
    }

    public C2118uV(C0409Hi c0409Hi, C1195fN c1195fN, boolean z, int i, int i2, int i3) {
        super(c0409Hi);
        setOrientation(1);
        this.A02 = new TextView(c0409Hi);
        AbstractC1877qc.A0b(this.A02, true, i);
        this.A02.setEllipsize(TextUtils.TruncateAt.END);
        this.A02.setLineSpacing(A08, 1.0f);
        this.A01 = new TextView(c0409Hi);
        this.A00 = new TextView(c0409Hi);
        AbstractC1877qc.A0b(this.A00, false, i2);
        this.A00.setEllipsize(TextUtils.TruncateAt.END);
        this.A00.setLineSpacing(A08, 1.0f);
        this.A03 = C1654mv.A16(c0409Hi);
        int i4 = this.A03 ? -2 : -1;
        addView(this.A02, new LinearLayout.LayoutParams(i4, -2));
        addView(this.A01, new LinearLayout.LayoutParams(i4, -2));
        this.A01.setVisibility(8);
        A03(c1195fN, z);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(i4, -2);
        layoutParams.setMargins(0, i3, 0, 0);
        addView(this.A00, layoutParams);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public C2118uV(C0409Hi c0409Hi, C1195fN c1195fN, boolean z, boolean z2, boolean z3) {
        int i = z2 ? 18 : 22;
        int i2 = z2 ? 14 : 16;
        int i3 = A07;
        this(c0409Hi, c1195fN, z, i, i2, z3 ? i3 / 2 : i3);
    }

    public final void A02() {
        this.A02.setTypeface(this.A02.getTypeface(), 1);
    }

    public final void A03(C1195fN c1195fN, boolean z) {
        this.A02.setTextColor(c1195fN.A07(z));
        this.A01.setTextColor(c1195fN.A05(z));
        this.A00.setTextColor(c1195fN.A06(z));
    }

    public final void A04(String str, String str2, String str3, boolean z, boolean z2) {
        int i = 1;
        boolean z3 = !TextUtils.isEmpty(str);
        boolean z4 = !TextUtils.isEmpty(str2);
        TextView textView = this.A02;
        if (!z3) {
            str = str2;
        }
        textView.setText(str);
        if (str3 != null) {
            this.A01.setText(str3);
        }
        TextView textView2 = this.A00;
        if (!z3) {
            str2 = A00(0, 0, 28);
        }
        textView2.setText(str2);
        if (A05[4].charAt(18) != 'y') {
            throw new RuntimeException();
        }
        A05[4] = "cGsHRNQKRzUTXMDBZCyzngEN4Bg1pclE";
        int i2 = 3;
        if (!z3 || !z4) {
            TextView textView3 = this.A02;
            if (z) {
                i2 = 2;
            } else if (z2) {
                i2 = 4;
            }
            textView3.setMaxLines(i2);
            return;
        }
        this.A02.setMaxLines(z ? 1 : 2);
        TextView textView4 = this.A00;
        if (!z) {
            i = z2 ? 3 : 2;
        }
        textView4.setMaxLines(i);
    }

    public TextView getDescriptionTextView() {
        return this.A00;
    }

    public TextView getTitleTextView() {
        return this.A02;
    }

    public void setAlignment(int i) {
        if (this.A03) {
            setGravity(i);
        }
        this.A02.setGravity(i);
        this.A00.setGravity(i);
    }

    public void setCTAClickListener(ViewOnClickListenerC0335El viewOnClickListenerC0335El) {
        ViewOnClickListenerC2125uc viewOnClickListenerC2125ucA03 = AbstractC2126ud.A03(viewOnClickListenerC0335El, A00(0, 9, 57));
        this.A02.setOnClickListener(viewOnClickListenerC2125ucA03);
        this.A00.setOnClickListener(viewOnClickListenerC2125ucA03);
        this.A01.setOnClickListener(viewOnClickListenerC2125ucA03);
    }

    public void setDescriptionTextSize(int i) {
        this.A00.setTextSize(i);
    }

    public void setDescriptionVisibility(int i) {
        this.A00.setVisibility(i);
    }

    public void setTitleTextSize(int i) {
        this.A02.setTextSize(i);
    }
}
