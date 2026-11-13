package ads_mobile_sdk;

import android.webkit.RenderProcessGoneDetail;
import android.webkit.WebResourceRequest;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import defpackage.k55;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class t42 extends WebViewClient {
    public final /* synthetic */ w42 a;
    public final /* synthetic */ byte b;

    public /* synthetic */ t42(w42 w42Var, byte b) {
        this.b = b;
        this.a = w42Var;
    }

    @Override // android.webkit.WebViewClient
    public final boolean onRenderProcessGone(WebView webView, RenderProcessGoneDetail renderProcessGoneDetail) {
        byte b = this.b;
        w42 w42Var = this.a;
        switch (b) {
            case 0:
                w42Var.a(webView, renderProcessGoneDetail);
                break;
            default:
                w42Var.a(webView, renderProcessGoneDetail);
                break;
        }
        return true;
    }

    @Override // android.webkit.WebViewClient
    public boolean shouldOverrideUrlLoading(WebView webView, WebResourceRequest webResourceRequest) {
        switch (this.b) {
            case 0:
                return k55.b(webResourceRequest.getUrl().toString());
            default:
                return super.shouldOverrideUrlLoading(webView, webResourceRequest);
        }
    }

    @Override // android.webkit.WebViewClient
    public boolean shouldOverrideUrlLoading(WebView webView, String str) {
        switch (this.b) {
            case 0:
                return k55.b(str);
            default:
                return super.shouldOverrideUrlLoading(webView, str);
        }
    }
}
