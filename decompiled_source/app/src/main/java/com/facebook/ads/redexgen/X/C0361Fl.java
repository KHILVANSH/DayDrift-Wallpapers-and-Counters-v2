package com.facebook.ads.redexgen.X;

import android.view.View;
import android.widget.LinearLayout;
import java.util.Arrays;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Fl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public final class C0361Fl extends AbstractC1903r2 {
    public static byte[] A03;
    public C0409Hi A00;
    public InterfaceC1902r1 A01;
    public final C1958rv A02;

    static {
        A05();
    }

    public static String A02(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A03, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] - i3) - 5);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A05() {
        A03 = new byte[]{-91, -50, -47, -43, -57, -126, -93, -58};
    }

    public C0361Fl(C0409Hi c0409Hi, LA la, int i) {
        super(c0409Hi);
        this.A00 = c0409Hi;
        setGravity(16);
        A04();
        this.A02 = new C1958rv(this.A00, la, i);
        A03();
    }

    private void A03() {
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
        this.A02.setContentDescription(A02(0, 8, 93));
        this.A02.setActionClickListener(new ViewOnClickListenerC1921rK(this));
        addView(this.A02, layoutParams);
    }

    private void A04() {
        View view = new View(this.A00);
        view.setLayoutParams(new LinearLayout.LayoutParams(0, 0, 1.0f));
        addView(view);
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC1903r2
    public final void A09() {
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC1903r2
    public final void A0A() {
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC1903r2
    public final void A0B() {
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC1903r2
    public final void A0C(float f, int i) {
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC1903r2
    public final void A0D(C1195fN c1195fN, boolean z) {
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC1903r2
    public final boolean A0E() {
        return false;
    }

    public final void A0F() {
        this.A02.A08();
    }

    public final void A0G() {
        this.A02.A09();
    }

    public final void A0H(int i, int i2) {
        this.A02.A0A(i, i2);
    }

    public final void A0I(LA la) {
        this.A02.A0B(la);
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC1903r2
    public int getToolbarActionMode() {
        return this.A02.getToolbarActionMode();
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC1903r2
    public int getToolbarHeight() {
        return AbstractC1903r2.A01;
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC1903r2
    public InterfaceC1902r1 getToolbarListener() {
        return null;
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC1903r2
    public void setAdReportingVisible(boolean z) {
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC1903r2
    public void setCTAClickListener(View.OnClickListener onClickListener) {
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC1903r2
    public void setCTAClickListener(ViewOnClickListenerC0335El viewOnClickListenerC0335El) {
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC1903r2
    public void setFullscreen(boolean z) {
    }

    public void setInitialUnskippableSeconds(int i) {
        this.A02.setInitialUnskippableSeconds(i);
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC1903r2
    public void setPageDetails(C1207fZ c1207fZ, String str, int i, C1216fi c1216fi) {
        this.A02.setInitialUnskippableSeconds(i);
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC1903r2
    public void setPageDetailsVisible(boolean z) {
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC1903r2
    public void setProgress(float f) {
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC1903r2
    public void setProgressClickListener(View.OnClickListener onClickListener) {
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC1903r2
    public void setProgressImage(EnumC1888qn enumC1888qn) {
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC1903r2
    public void setProgressImmediate(float f) {
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC1903r2
    public void setProgressSpinnerInvisible(boolean z) {
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC1903r2
    public void setToolbarActionMessage(String str) {
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC1903r2
    public void setToolbarActionMode(int i) {
        this.A02.setToolbarActionMode(i);
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC1903r2
    public void setToolbarListener(InterfaceC1902r1 interfaceC1902r1) {
        this.A01 = interfaceC1902r1;
    }
}
