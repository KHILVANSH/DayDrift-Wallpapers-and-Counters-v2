package ads_mobile_sdk;

import android.graphics.Bitmap;
import android.net.Uri;
import android.net.http.SslError;
import android.os.Message;
import android.view.KeyEvent;
import android.webkit.ClientCertRequest;
import android.webkit.HttpAuthHandler;
import android.webkit.RenderProcessGoneDetail;
import android.webkit.SafeBrowsingResponse;
import android.webkit.SslErrorHandler;
import android.webkit.WebResourceError;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import defpackage.k55;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class u31 extends WebViewClient {
    public final Object a;
    public final /* synthetic */ byte b = 0;

    public u31(v31 v31Var) {
        this.a = v31Var;
    }

    @Override // android.webkit.WebViewClient
    public void doUpdateVisitedHistory(WebView webView, String str, boolean z) {
        switch (this.b) {
            case 1:
                ((WebViewClient) this.a).doUpdateVisitedHistory(webView, str, z);
                break;
            default:
                super.doUpdateVisitedHistory(webView, str, z);
                break;
        }
    }

    @Override // android.webkit.WebViewClient
    public void onFormResubmission(WebView webView, Message message, Message message2) {
        switch (this.b) {
            case 1:
                ((WebViewClient) this.a).onFormResubmission(webView, message, message2);
                break;
            default:
                super.onFormResubmission(webView, message, message2);
                break;
        }
    }

    @Override // android.webkit.WebViewClient
    public void onLoadResource(WebView webView, String str) {
        switch (this.b) {
            case 1:
                ((WebViewClient) this.a).onLoadResource(webView, str);
                break;
            default:
                super.onLoadResource(webView, str);
                break;
        }
    }

    @Override // android.webkit.WebViewClient
    public void onPageCommitVisible(WebView webView, String str) {
        switch (this.b) {
            case 1:
                ((WebViewClient) this.a).onPageCommitVisible(webView, str);
                break;
            default:
                super.onPageCommitVisible(webView, str);
                break;
        }
    }

    @Override // android.webkit.WebViewClient
    public void onPageFinished(WebView webView, String str) {
        switch (this.b) {
            case 1:
                ((WebViewClient) this.a).onPageFinished(webView, str);
                break;
            default:
                super.onPageFinished(webView, str);
                break;
        }
    }

    @Override // android.webkit.WebViewClient
    public void onPageStarted(WebView webView, String str, Bitmap bitmap) {
        switch (this.b) {
            case 1:
                ((WebViewClient) this.a).onPageStarted(webView, str, bitmap);
                break;
            default:
                super.onPageStarted(webView, str, bitmap);
                break;
        }
    }

    @Override // android.webkit.WebViewClient
    public void onReceivedClientCertRequest(WebView webView, ClientCertRequest clientCertRequest) {
        switch (this.b) {
            case 1:
                ((WebViewClient) this.a).onReceivedClientCertRequest(webView, clientCertRequest);
                break;
            default:
                super.onReceivedClientCertRequest(webView, clientCertRequest);
                break;
        }
    }

    @Override // android.webkit.WebViewClient
    public void onReceivedError(WebView webView, int i, String str, String str2) {
        switch (this.b) {
            case 1:
                ((WebViewClient) this.a).onReceivedError(webView, i, str, str2);
                break;
            default:
                super.onReceivedError(webView, i, str, str2);
                break;
        }
    }

    @Override // android.webkit.WebViewClient
    public void onReceivedHttpAuthRequest(WebView webView, HttpAuthHandler httpAuthHandler, String str, String str2) {
        switch (this.b) {
            case 1:
                ((WebViewClient) this.a).onReceivedHttpAuthRequest(webView, httpAuthHandler, str, str2);
                break;
            default:
                super.onReceivedHttpAuthRequest(webView, httpAuthHandler, str, str2);
                break;
        }
    }

    @Override // android.webkit.WebViewClient
    public void onReceivedHttpError(WebView webView, WebResourceRequest webResourceRequest, WebResourceResponse webResourceResponse) {
        switch (this.b) {
            case 1:
                ((WebViewClient) this.a).onReceivedHttpError(webView, webResourceRequest, webResourceResponse);
                break;
            default:
                super.onReceivedHttpError(webView, webResourceRequest, webResourceResponse);
                break;
        }
    }

    @Override // android.webkit.WebViewClient
    public void onReceivedLoginRequest(WebView webView, String str, String str2, String str3) {
        switch (this.b) {
            case 1:
                ((WebViewClient) this.a).onReceivedLoginRequest(webView, str, str2, str3);
                break;
            default:
                super.onReceivedLoginRequest(webView, str, str2, str3);
                break;
        }
    }

    @Override // android.webkit.WebViewClient
    public void onReceivedSslError(WebView webView, SslErrorHandler sslErrorHandler, SslError sslError) {
        switch (this.b) {
            case 1:
                ((WebViewClient) this.a).onReceivedSslError(webView, sslErrorHandler, sslError);
                break;
            default:
                super.onReceivedSslError(webView, sslErrorHandler, sslError);
                break;
        }
    }

    @Override // android.webkit.WebViewClient
    public boolean onRenderProcessGone(WebView webView, RenderProcessGoneDetail renderProcessGoneDetail) {
        switch (this.b) {
            case 1:
                return ((WebViewClient) this.a).onRenderProcessGone(webView, renderProcessGoneDetail);
            default:
                return super.onRenderProcessGone(webView, renderProcessGoneDetail);
        }
    }

    @Override // android.webkit.WebViewClient
    public void onSafeBrowsingHit(WebView webView, WebResourceRequest webResourceRequest, int i, SafeBrowsingResponse safeBrowsingResponse) {
        switch (this.b) {
            case 1:
                ((WebViewClient) this.a).onSafeBrowsingHit(webView, webResourceRequest, i, safeBrowsingResponse);
                break;
            default:
                super.onSafeBrowsingHit(webView, webResourceRequest, i, safeBrowsingResponse);
                break;
        }
    }

    @Override // android.webkit.WebViewClient
    public void onScaleChanged(WebView webView, float f, float f2) {
        switch (this.b) {
            case 1:
                ((WebViewClient) this.a).onScaleChanged(webView, f, f2);
                break;
            default:
                super.onScaleChanged(webView, f, f2);
                break;
        }
    }

    @Override // android.webkit.WebViewClient
    public void onUnhandledKeyEvent(WebView webView, KeyEvent keyEvent) {
        switch (this.b) {
            case 1:
                ((WebViewClient) this.a).onUnhandledKeyEvent(webView, keyEvent);
                break;
            default:
                super.onUnhandledKeyEvent(webView, keyEvent);
                break;
        }
    }

    @Override // android.webkit.WebViewClient
    public WebResourceResponse shouldInterceptRequest(WebView webView, WebResourceRequest webResourceRequest) {
        switch (this.b) {
            case 1:
                return ((WebViewClient) this.a).shouldInterceptRequest(webView, webResourceRequest);
            default:
                return super.shouldInterceptRequest(webView, webResourceRequest);
        }
    }

    @Override // android.webkit.WebViewClient
    public boolean shouldOverrideKeyEvent(WebView webView, KeyEvent keyEvent) {
        switch (this.b) {
            case 1:
                return ((WebViewClient) this.a).shouldOverrideKeyEvent(webView, keyEvent);
            default:
                return super.shouldOverrideKeyEvent(webView, keyEvent);
        }
    }

    @Override // android.webkit.WebViewClient
    public final boolean shouldOverrideUrlLoading(WebView webView, WebResourceRequest webResourceRequest) {
        byte b = this.b;
        Object obj = this.a;
        switch (b) {
            case 0:
                webView.getClass();
                webResourceRequest.getClass();
                h51 h51Var = ((v31) obj).a;
                Uri url = webResourceRequest.getUrl();
                url.getClass();
                h51Var.a(url);
                return true;
            default:
                if (k55.b(webResourceRequest.getUrl().toString())) {
                    return true;
                }
                return ((WebViewClient) obj).shouldOverrideUrlLoading(webView, webResourceRequest);
        }
    }

    public u31(WebViewClient webViewClient) {
        this.a = webViewClient;
    }

    @Override // android.webkit.WebViewClient
    public void onReceivedError(WebView webView, WebResourceRequest webResourceRequest, WebResourceError webResourceError) {
        switch (this.b) {
            case 1:
                ((WebViewClient) this.a).onReceivedError(webView, webResourceRequest, webResourceError);
                break;
            default:
                super.onReceivedError(webView, webResourceRequest, webResourceError);
                break;
        }
    }

    @Override // android.webkit.WebViewClient
    public WebResourceResponse shouldInterceptRequest(WebView webView, String str) {
        switch (this.b) {
            case 1:
                return ((WebViewClient) this.a).shouldInterceptRequest(webView, str);
            default:
                return super.shouldInterceptRequest(webView, str);
        }
    }

    @Override // android.webkit.WebViewClient
    public boolean shouldOverrideUrlLoading(WebView webView, String str) {
        switch (this.b) {
            case 1:
                if (k55.b(str)) {
                    return true;
                }
                return ((WebViewClient) this.a).shouldOverrideUrlLoading(webView, str);
            default:
                return super.shouldOverrideUrlLoading(webView, str);
        }
    }
}
