package com.facebook.ads.redexgen.X;

import android.content.res.Configuration;
import android.os.Handler;
import android.os.Looper;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import java.util.HashMap;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.6K, reason: invalid class name */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public final class C6K extends AbstractC0312Do {
    public static String[] A0A = {"itiy11Wl5lP7QtpB3", "v6A5WW2CB", "SYp5FzxPKMl", "MKN0lN1Uug", "IQIXhYysWoH9a5YMZx5hFMUL6lEdxT5q", "FECz3BMfLn4pJfwLFVrIm2wrzlNMsWJ3", "RmVgcuWcoU56A5AXkQhrmgSRFj76ryom", "F5uv5dts8QHAu8Ovw"};
    public static final RelativeLayout.LayoutParams A0B = new RelativeLayout.LayoutParams(-1, -1);
    public C1821pi A00;
    public C1821pi A01;
    public AbstractC2136un A02;
    public C0232Am A03;
    public final int A04;
    public final ImageView A05;
    public final C1683nO A06;
    public final AbstractC1903r2 A07;
    public final InterfaceC1962rz A08;
    public final AtomicBoolean A09;

    public C6K(C0409Hi c0409Hi, InterfaceC1966s3 interfaceC1966s3, int i, InterfaceC1675nG interfaceC1675nG, LA la, InterfaceC1910r9 interfaceC1910r9, AbstractC1903r2 abstractC1903r2, C1683nO c1683nO, boolean z, boolean z2, InterfaceC1962rz interfaceC1962rz, int i2, int i3) {
        super(c0409Hi, interfaceC1966s3, interfaceC1675nG, la, i, z, z2, interfaceC1910r9, i3);
        this.A09 = new AtomicBoolean(false);
        this.A04 = i2;
        this.A08 = interfaceC1962rz;
        this.A05 = new ImageView(getContext());
        this.A07 = abstractC1903r2;
        this.A06 = c1683nO;
        if (la.A2M()) {
            this.A03 = new C0232Am(c0409Hi, this.A04);
        }
        this.A05.setScaleType(ImageView.ScaleType.CENTER);
        this.A05.setAdjustViewBounds(true);
        new AsyncTaskC0343Et(this.A05, c0409Hi).A05(la.A32().A0I().A00(), la.A32().A0I().A01()).A06(new C0306Di(this)).A07(la.A32().A0I().A08());
        A09(c0409Hi.getResources().getConfiguration().orientation);
    }

    private AbstractC2136un A02(int i) {
        if (this.A05.getParent() != null) {
            ImageView imageView = this.A05;
            if (A0A[4].charAt(16) != 'Z') {
                throw new RuntimeException();
            }
            String[] strArr = A0A;
            strArr[3] = "PnJcnL34IR";
            strArr[1] = "4gIzhBkuZ";
            AbstractC1877qc.A0K(imageView);
        }
        if (A0A[4].charAt(16) != 'Z') {
            throw new RuntimeException();
        }
        A0A[4] = "hUws06ULbo6w3OlBZNW9WYMgHjAED42u";
        boolean z = i != 2;
        C2139uq c2139uq = new C2139uq(super.A09, this.A0A, this.A0D, super.A08, this.A05, this.A0F, this.A0C);
        C2139uq interstitialLayoutParamsBuilder = c2139uq.A0J(this.A07.getToolbarHeight());
        interstitialLayoutParamsBuilder.A0P(this.A07).A0I(i).A0T(z).A0S(super.A00).A0M(this.A06);
        if (this.A03 != null) {
            c2139uq.A0R(this.A03);
        }
        c2139uq.A0L(C1153eg.A00(super.A09, this.A0A, "", AbstractC1802pP.A00(super.A08.A32().A0K().A06()), new HashMap(), super.A08.A33()));
        c2139uq.A0Q(this.A08);
        return AbstractC2137uo.A00(c2139uq.A0U(), null, true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A07() {
        if (this.A09.get()) {
            A1f();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A08() {
        int persistentForcedNtdPlays = super.A08.A30();
        this.A01 = new C1821pi(this.A04 * persistentForcedNtdPlays, new C0303Df(this));
        this.A01.A07();
    }

    private void A09(int i) {
        AbstractC1877qc.A0K(this.A02);
        this.A02 = A02(i);
        if (this.A02 instanceof ET) {
            ((ET) this.A02).setChildChainedAd(true);
        } else if (this.A02 instanceof EE) {
            ((EE) this.A02).setChildChainedAd(true);
        }
        addView(this.A02, 0, A0B);
        String[] strArr = A0A;
        if (strArr[5].charAt(20) != strArr[6].charAt(20)) {
            throw new RuntimeException();
        }
        String[] strArr2 = A0A;
        strArr2[0] = "NymEh23RSAOezTqdL";
        strArr2[7] = "Z0aVEFLWFgqQyxS3R";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean A0C() {
        return super.A08.A3G() && (this.A02 instanceof C0330Eg) && !super.A08.A32().A0U();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean A0D() {
        return super.A08.A3G() && (this.A02 instanceof EE) && super.A08.A32().A0U();
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC0312Do
    public final EnumC1149ec A1a(String str) {
        return this.A02.A1P(str);
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC0312Do
    public final void A1b() {
        if (this.A01 != null) {
            this.A01.A06();
            this.A01 = null;
        }
        if (C1654mv.A1z(super.A09)) {
            super.A09.A0B().ALo(this.A05);
        }
        if (this.A02 != null) {
            this.A02.A1Q();
        }
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC0312Do
    public final void A1e() {
        this.A02.A1V();
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC0312Do
    public final void A1g() {
        if (this.A02 instanceof C0330Eg) {
            ((C0330Eg) this.A02).A1j();
        } else {
            if (!(this.A02 instanceof EE)) {
                return;
            }
            ((EE) this.A02).A1k(false);
        }
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC0312Do
    public final void A1h() {
        int iA02 = super.A08.A32().A0I().A02();
        int secondsForNextCta = this.A04;
        if (secondsForNextCta > 0) {
            this.A00 = new C1821pi(this.A04, 100.0f, 100L, new Handler(Looper.getMainLooper()), new C0305Dh(this));
            this.A00.A07();
            if (iA02 >= 0) {
                AbstractC1903r2 abstractC1903r2 = this.A07;
                if (A0A[2].length() != 11) {
                    throw new RuntimeException();
                }
                String[] strArr = A0A;
                strArr[5] = "5sJR643P2MO0kglA4V6nmPiOKHmDAtHO";
                strArr[6] = "LANOKlUG8RCY7vCAyDzomj5mGxVqyRh5";
                abstractC1903r2.setProgressSpinnerInvisible(true);
            }
            if (iA02 != 0) {
                int secondsForNextCta2 = this.A04;
                if (iA02 < secondsForNextCta2) {
                    if (iA02 <= 0) {
                        return;
                    }
                    new C1821pi(iA02, new C0304Dg(this)).A07();
                    return;
                }
            }
            this.A07.setToolbarActionMode(8);
            return;
        }
        this.A08.AH3(false);
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC0312Do
    public final void A1i(boolean z) {
        this.A02.setChainedWatchAndBrowseSkippableStatus(z);
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC0312Do
    public final void A1j(boolean z) {
        if (this.A00 != null && this.A00.A05()) {
            this.A00.A06();
        }
        if (this.A01 != null) {
            this.A01.A06();
        }
        if (this.A02 != null) {
            this.A02.A1b(z);
        }
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC0312Do
    public final void A1k(boolean z) {
        if (this.A00 != null && !this.A00.A04()) {
            this.A00.A07();
        }
        if (this.A01 != null && !this.A01.A04()) {
            this.A01.A07();
        }
        if (this.A02 != null) {
            this.A02.A1c(z);
        }
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC0312Do
    public final boolean A1o() {
        if (this.A02.A1d()) {
            if (!(this.A02 instanceof C0330Eg) || ((C0330Eg) this.A02).A1k()) {
                return (this.A02 instanceof EE) && !((EE) this.A02).A1m();
            }
            return true;
        }
        return false;
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC0312Do
    public final boolean A1p() {
        if (this.A02 instanceof C0330Eg) {
            return ((C0330Eg) this.A02).A1k();
        }
        if (this.A02 instanceof EE) {
            return ((EE) this.A02).A1m();
        }
        return false;
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC0312Do
    public final boolean A1q() {
        if (this.A02 instanceof C0330Eg) {
            return ((C0330Eg) this.A02).A1l();
        }
        if (this.A02 instanceof EE) {
            boolean zA1n = ((EE) this.A02).A1n();
            String[] strArr = A0A;
            if (strArr[3].length() == strArr[1].length()) {
                throw new RuntimeException();
            }
            String[] strArr2 = A0A;
            strArr2[5] = "28Vogccv9NIqO6rM4fplmtKTHGMh81ux";
            strArr2[6] = "2IsbBznITuMDsuWjFSmSm3tyrCYFg9A3";
            return zA1n;
        }
        return true;
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC0312Do
    public C2048tN getFullScreenAdStyle() {
        C1195fN colors = this.A02.getColors();
        return new C2048tN(this.A02.A1g(), C2048tN.A07, colors, ViewOnClickListenerC0335El.A05(super.A08), colors.A08(this.A02.A1g() || (this.A02 instanceof AbstractC0329Ef)), null);
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC0312Do, android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        if (this.A02 instanceof C0330Eg) {
            this.A02.onConfigurationChanged(configuration);
        } else if (!super.A08.A32().A0U()) {
            A09(configuration.orientation);
        }
    }
}
