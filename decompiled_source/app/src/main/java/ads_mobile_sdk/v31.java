package ads_mobile_sdk;

import android.os.Message;
import android.webkit.ConsoleMessage;
import android.webkit.JsPromptResult;
import android.webkit.JsResult;
import android.webkit.WebChromeClient;
import android.webkit.WebView;
import defpackage.my;
import defpackage.rq;
import defpackage.uf0;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class v31 extends WebChromeClient {
    public final h51 a;
    public final nh1 b;

    public v31(h51 h51Var) {
        this.a = h51Var;
        this.b = h51Var.g;
    }

    @Override // android.webkit.WebChromeClient
    public final void onCloseWindow(WebView webView) {
        yz0 yz0Var;
        webView.getClass();
        if (!(webView instanceof s41) || (yz0Var = ((s41) webView).q) == null) {
            return;
        }
        yz0Var.a$1(3);
    }

    @Override // android.webkit.WebChromeClient
    public final boolean onConsoleMessage(ConsoleMessage consoleMessage) {
        consoleMessage.getClass();
        if (consoleMessage.message() == null) {
            return true;
        }
        my.Q(this.a.c, null, null, new gf((Object) this, (Object) consoleMessage, (uf0) null, (byte) 26), 3);
        return true;
    }

    @Override // android.webkit.WebChromeClient
    public final boolean onCreateWindow(WebView webView, boolean z, boolean z2, Message message) {
        webView.getClass();
        message.getClass();
        WebView webView2 = new WebView(webView.getContext());
        webView2.setWebViewClient(new u31(this));
        Object obj = message.obj;
        obj.getClass();
        ((WebView.WebViewTransport) obj).setWebView(webView2);
        message.sendToTarget();
        return true;
    }

    @Override // android.webkit.WebChromeClient
    public final boolean onJsAlert(WebView webView, String str, String str2, JsResult jsResult) {
        webView.getClass();
        str.getClass();
        str2.getClass();
        jsResult.getClass();
        rq rqVar = f11.a;
        f11.c("JavaScript alert() ignored: ".concat(str2), null);
        jsResult.cancel();
        return true;
    }

    @Override // android.webkit.WebChromeClient
    public final boolean onJsConfirm(WebView webView, String str, String str2, JsResult jsResult) {
        webView.getClass();
        str.getClass();
        str2.getClass();
        jsResult.getClass();
        rq rqVar = f11.a;
        f11.c("JavaScript confirm() ignored: ".concat(str2), null);
        jsResult.cancel();
        return true;
    }

    @Override // android.webkit.WebChromeClient
    public final boolean onJsPrompt(WebView webView, String str, String str2, String str3, JsPromptResult jsPromptResult) {
        webView.getClass();
        str.getClass();
        str2.getClass();
        str3.getClass();
        jsPromptResult.getClass();
        rq rqVar = f11.a;
        f11.c("JavaScript prompt() ignored: ".concat(str2), null);
        jsPromptResult.cancel();
        return true;
    }
}
