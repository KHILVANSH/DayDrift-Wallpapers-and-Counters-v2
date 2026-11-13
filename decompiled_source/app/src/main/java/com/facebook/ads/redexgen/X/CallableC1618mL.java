package com.facebook.ads.redexgen.X;

import android.webkit.WebView;
import java.util.concurrent.Callable;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.mL, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public class CallableC1618mL implements Callable<String> {
    public final /* synthetic */ C1546lA A00;

    public CallableC1618mL(C1546lA c1546lA) {
        this.A00 = c1546lA;
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // java.util.concurrent.Callable
    /* JADX INFO: renamed from: A00, reason: merged with bridge method [inline-methods] */
    public final String call() {
        String browserUserAgent = AbstractC1619mM.A03.get();
        if (browserUserAgent != null) {
            return browserUserAgent;
        }
        WebView webView = new WebView(this.A00.getApplicationContext());
        webView.setWebViewClient(new C1617mK(this));
        String userAgentString = webView.getSettings().getUserAgentString();
        webView.destroy();
        if (userAgentString != null) {
            AbstractC1619mM.A03.set(userAgentString);
        }
        return userAgentString;
    }
}
