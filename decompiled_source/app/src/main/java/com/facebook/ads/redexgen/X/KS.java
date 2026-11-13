package com.facebook.ads.redexgen.X;

import android.webkit.WebView;
import com.facebook.ads.AdError;

/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public class KS implements InterfaceC1529kr {
    public final C1209fb A00;
    public final InterfaceC1228fu A01;
    public final C1537kz A02;
    public final C0409Hi A03;
    public final boolean A04;

    public KS(C0409Hi c0409Hi, InterfaceC1228fu interfaceC1228fu, C1537kz c1537kz, C1209fb c1209fb, boolean z) {
        this.A03 = c0409Hi;
        this.A01 = interfaceC1228fu;
        this.A02 = c1537kz;
        this.A00 = c1209fb;
        this.A04 = z;
    }

    private final void A00() {
        WebView webView = new WebView(this.A03);
        webView.getSettings().setCacheMode(1);
        C1229fv playableWebViewClient = new C1229fv(this.A00, this.A01, this.A04);
        webView.setWebViewClient(playableWebViewClient);
        webView.loadUrl(this.A00.A0M());
        playableWebViewClient.A03();
    }

    private void A01(boolean z) {
        if (this.A00.A0G() == EnumC1210fc.A05) {
            A00();
            return;
        }
        String strA0M = this.A00.A0M();
        if (z) {
            C1537kz c1537kz = this.A02;
            String markupUrlResult = this.A00.A0M();
            strA0M = c1537kz.A0S(markupUrlResult);
        }
        this.A00.A0U(strA0M);
        this.A01.AGL();
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1529kr
    public final void AEJ() {
        if (this.A04) {
            this.A01.AGK(AdError.CACHE_ERROR);
        } else {
            A01(false);
        }
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1529kr
    public final void AEU() {
        A01(true);
    }
}
