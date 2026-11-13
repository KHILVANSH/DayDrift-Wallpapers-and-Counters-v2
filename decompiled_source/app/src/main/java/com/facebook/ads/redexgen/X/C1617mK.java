package com.facebook.ads.redexgen.X;

import android.webkit.RenderProcessGoneDetail;
import android.webkit.WebView;
import android.webkit.WebViewClient;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.mK, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public class C1617mK extends WebViewClient {
    public final /* synthetic */ CallableC1618mL A00;

    public C1617mK(CallableC1618mL callableC1618mL) {
        this.A00 = callableC1618mL;
    }

    @Override // android.webkit.WebViewClient
    public final boolean onRenderProcessGone(WebView webView, RenderProcessGoneDetail renderProcessGoneDetail) {
        AbstractC2058tX.A0D(AbstractC1577lf.A2j);
        return true;
    }
}
