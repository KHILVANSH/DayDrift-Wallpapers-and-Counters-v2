package com.facebook.ads.redexgen.X;

import android.graphics.Bitmap;
import android.os.Handler;
import android.webkit.RenderProcessGoneDetail;
import android.webkit.WebResourceError;
import android.webkit.WebResourceRequest;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import com.facebook.ads.AdError;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.fv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public class C1229fv extends WebViewClient {
    public boolean A00 = false;
    public final C1209fb A01;
    public final InterfaceC1228fu A02;
    public final boolean A03;

    public C1229fv(C1209fb c1209fb, InterfaceC1228fu interfaceC1228fu, boolean z) {
        this.A01 = c1209fb;
        this.A02 = interfaceC1228fu;
        this.A03 = z;
    }

    private void A00() {
        if (this.A03) {
            this.A02.AGK(AdError.CACHE_ERROR);
        } else {
            A01();
        }
    }

    private void A01() {
        if (this.A02 != null) {
            this.A02.AGL();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A02() {
        A00();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A03() {
        new Handler().postDelayed(new KQ(this), this.A01.A0F());
    }

    @Override // android.webkit.WebViewClient
    public final void onPageFinished(WebView webView, String str) {
        this.A00 = true;
        A01();
    }

    @Override // android.webkit.WebViewClient
    public final void onPageStarted(WebView webView, String str, Bitmap bitmap) {
        super.onPageStarted(webView, str, bitmap);
        A03();
    }

    @Override // android.webkit.WebViewClient
    public final void onReceivedError(WebView webView, WebResourceRequest webResourceRequest, WebResourceError webResourceError) {
        this.A00 = true;
        A02();
    }

    @Override // android.webkit.WebViewClient
    public final boolean onRenderProcessGone(WebView webView, RenderProcessGoneDetail renderProcessGoneDetail) {
        AbstractC2058tX.A0D(AbstractC1577lf.A2g);
        A00();
        return true;
    }
}
