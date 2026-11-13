package com.facebook.ads.redexgen.X;

import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import java.util.Arrays;

/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public final class FC extends AbstractC1975sC {
    public static byte[] A05;
    public static final int A06;
    public static final int A07;
    public static final int A08;
    public final ImageView A00;
    public final LinearLayout A01;
    public final ScrollView A02;
    public final C1270ga A03;
    public final C0409Hi A04;

    public static String A00(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A05, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] ^ i3) ^ 55);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A01() {
        A05 = new byte[]{53, 22, 20, 28, 105, 70, 69, 89, 79, 10, 107, 78, 10, 120, 79, 90, 69, 88, 94, 67, 68, 77};
    }

    static {
        A01();
        A08 = (int) (AbstractC1836px.A02 * 8.0f);
        A07 = (int) (AbstractC1836px.A02 * 10.0f);
        A06 = (int) (AbstractC1836px.A02 * 44.0f);
    }

    public FC(C0409Hi c0409Hi, InterfaceC1675nG interfaceC1675nG, String str) {
        super(c0409Hi, interfaceC1675nG, str);
        this.A04 = c0409Hi;
        this.A03 = AbstractC1271gb.A00(this.A04.A02());
        this.A00 = new ImageView(getContext());
        this.A00.setPadding(A07, A07, A07, A07);
        this.A00.setColorFilter(-10459280);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(A06, A06);
        layoutParams.gravity = 3;
        this.A00.setLayoutParams(layoutParams);
        this.A02 = new ScrollView(getContext());
        this.A02.setFillViewport(true);
        AbstractC1877qc.A0O(this.A02, -218103809);
        this.A01 = new LinearLayout(getContext());
        this.A01.setOrientation(1);
        this.A01.setPadding(A08, A08, A08, A08);
        this.A02.addView(this.A01, new FrameLayout.LayoutParams(-1, -2));
        addView(this.A02, new FrameLayout.LayoutParams(-1, -1));
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC1975sC
    public final void A0O() {
        this.A00.setImageBitmap(AbstractC1889qo.A01(EnumC1888qn.CROSS));
        this.A00.setOnClickListener(new ViewOnClickListenerC1994sV(this));
        this.A00.setContentDescription(A00(4, 18, 29));
        C1979sG c1979sG = new C1979sG(this.A04);
        c1979sG.setData(this.A03.A0H(), EnumC1888qn.HIDE_AD);
        c1979sG.setOnClickListener(new ViewOnClickListenerC1995sW(this, c1979sG));
        C1979sG c1979sG2 = new C1979sG(this.A04);
        c1979sG2.setData(this.A03.A0L(), EnumC1888qn.REPORT_AD);
        c1979sG2.setOnClickListener(new ViewOnClickListenerC1996sX(this, c1979sG2));
        C1979sG c1979sG3 = new C1979sG(this.A04);
        c1979sG3.setData(this.A03.A0M(), EnumC1888qn.AD_CHOICES_ICON);
        c1979sG3.setOnClickListener(new ViewOnClickListenerC1997sY(this, c1979sG3));
        LinearLayout.LayoutParams menuParams = new LinearLayout.LayoutParams(-2, -2);
        menuParams.setMargins(A08, A08, A08, A08);
        menuParams.gravity = 17;
        LinearLayout linearLayout = new LinearLayout(getContext());
        linearLayout.setOrientation(1);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, 0);
        layoutParams.gravity = 17;
        layoutParams.weight = 1.0f;
        AbstractC1877qc.A0X(this.A01);
        this.A01.removeAllViews();
        this.A01.addView(this.A00);
        this.A01.addView(linearLayout, layoutParams);
        linearLayout.addView(c1979sG, menuParams);
        linearLayout.addView(c1979sG2, menuParams);
        linearLayout.addView(c1979sG3, menuParams);
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC1975sC
    public final void A0P() {
        AbstractC1877qc.A0J(this);
        AbstractC1877qc.A0K(this);
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC1975sC
    public final void A0Q(C1274ge c1274ge, EnumC1272gc enumC1272gc) {
        String strA0H;
        EnumC1888qn enumC1888qn;
        int i;
        this.A00.setOnClickListener(null);
        if (enumC1272gc == EnumC1272gc.A05) {
            strA0H = this.A03.A0F();
            enumC1888qn = EnumC1888qn.REPORT_AD;
            i = -552389;
        } else {
            strA0H = this.A03.A0H();
            enumC1888qn = EnumC1888qn.HIDE_AD;
            i = -13272859;
        }
        C1972s9 c1972s9A0H = new C1972s9(this.A04, this.A0D).A0H(strA0H);
        String title = this.A03.A0D();
        C1972s9 c1972s9A0G = c1972s9A0H.A0G(title);
        String title2 = c1274ge.A04();
        C1973sA adHiddenView = c1972s9A0G.A0E(title2).A0J(false).A0D(enumC1888qn).A0C(i).A0K(false).A0I(false).A0L();
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, 0);
        layoutParams.gravity = 17;
        layoutParams.weight = 1.0f;
        AbstractC1877qc.A0X(this.A01);
        this.A02.fullScroll(33);
        this.A01.removeAllViews();
        this.A01.addView(adHiddenView, layoutParams);
        super.A0Q(c1274ge, enumC1272gc);
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC1975sC
    public final void A0R(C1274ge c1274ge, EnumC1272gc enumC1272gc) {
        boolean isReportFlow = enumC1272gc == EnumC1272gc.A05;
        C1993sU c1993sU = new C1993sU(this.A04, c1274ge, this.A0D, isReportFlow ? EnumC1888qn.REPORT_AD : EnumC1888qn.HIDE_AD);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, 0);
        layoutParams.gravity = 17;
        layoutParams.weight = 1.0f;
        this.A00.setImageBitmap(AbstractC1889qo.A01(EnumC1888qn.BACK_ARROW));
        this.A00.setOnClickListener(new ViewOnClickListenerC1998sZ(this));
        this.A00.setContentDescription(A00(0, 4, 64));
        AbstractC1877qc.A0X(this.A01);
        this.A02.fullScroll(33);
        this.A01.removeAllViews();
        this.A01.addView(this.A00);
        this.A01.addView(c1993sU, layoutParams);
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC1975sC
    public final boolean A0S() {
        return true;
    }
}
