package com.facebook.ads.redexgen.X;

import android.text.TextUtils;
import android.util.SparseBooleanArray;
import android.view.ViewGroup;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public final class CY extends AbstractC1429jE implements InterfaceC1917rG {
    public C1201fT A00;
    public AbstractC0991c3 A01;
    public C0990c2 A02;
    public C0990c2 A03;
    public final int A04;
    public final SparseBooleanArray A05;
    public final C0409Hi A06;
    public final C01416i A07;

    public CY(C01416i c01416i, SparseBooleanArray sparseBooleanArray, C0990c2 c0990c2, int i, C0409Hi c0409Hi, C1201fT c1201fT) {
        super(c01416i);
        this.A06 = c0409Hi;
        this.A07 = c01416i;
        this.A05 = sparseBooleanArray;
        this.A02 = c0990c2;
        this.A04 = i;
        this.A00 = c1201fT;
    }

    private void A05(InterfaceC1675nG interfaceC1675nG, C1868qT c1868qT, String str, C1765ol c1765ol) {
        if (this.A05.get(c1765ol.A02())) {
            return;
        }
        if (this.A03 != null) {
            this.A03.A0V();
            this.A03 = null;
        }
        this.A01 = new C0272Ca(this, str, c1765ol, interfaceC1675nG, c1765ol.A04(), c1868qT);
        this.A03 = new C0990c2(this.A07, 10, new WeakReference(this.A01), this.A06);
        this.A03.A0Y(false);
        this.A03.A0W(100);
        this.A03.A0X(100);
        this.A07.setOnAssetsLoadedListener(new CZ(this, c1765ol));
    }

    public final void A0w(C1765ol c1765ol, InterfaceC1675nG interfaceC1675nG, C1537kz c1537kz, C1868qT c1868qT, String str, int i, int i2, int i3) {
        int leftMargin = c1765ol.A02();
        this.A07.setTag(-1593835536, Integer.valueOf(leftMargin));
        this.A07.setupNativeCtaExtension(c1765ol);
        ViewGroup.MarginLayoutParams marginLayoutParams = new ViewGroup.MarginLayoutParams(i, -2);
        int i4 = leftMargin == 0 ? i3 : i2;
        if (leftMargin < this.A04 - 1) {
            i3 = i2;
        }
        marginLayoutParams.setMargins(i4, 0, i3, 0);
        String strA08 = c1765ol.A03().A0I().A08();
        String strA09 = c1765ol.A03().A0I().A09();
        this.A07.setIsVideo(!TextUtils.isEmpty(strA09));
        if (this.A07.A1o()) {
            this.A07.setVideoPlaceholderUrl(strA08);
            this.A07.setVideoUrl(c1537kz.A0T(strA09));
        } else {
            this.A07.setImageUrl(strA08);
        }
        this.A07.setLayoutParams(marginLayoutParams);
        this.A07.setCTAInfo(c1765ol.A03().A0K(), c1765ol.A04());
        this.A07.A1p(c1765ol.A04());
        A05(interfaceC1675nG, c1868qT, str, c1765ol);
    }

    public final void A0x(C0990c2 c0990c2) {
        this.A02 = c0990c2;
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1917rG
    public final void AKX() {
        this.A07.A1j();
    }
}
