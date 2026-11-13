package ads_mobile_sdk;

import android.content.Intent;
import android.net.Uri;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.webkit.RenderProcessGoneDetail;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import defpackage.bk4;
import defpackage.c90;
import defpackage.en3;
import defpackage.ky;
import defpackage.l51;
import defpackage.my;
import defpackage.o25;
import defpackage.ol5;
import defpackage.p62;
import defpackage.rq;
import defpackage.t45;
import defpackage.td;
import defpackage.u42;
import defpackage.uf0;
import defpackage.zv5;
import java.io.ByteArrayInputStream;
import java.nio.charset.Charset;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class h51 extends WebViewClient {
    public final zv5 a;
    public final s41 b;
    public final defpackage.oh0 c;
    public final p31 d;
    public final dc e;
    public final ey0 f;
    public final nh1 g;
    public final ol5 h;
    public final eh3 i;
    public final km j;
    public final AtomicBoolean k;
    public final AtomicBoolean l;
    public final AtomicInteger m;
    public final km n;
    public final km o;
    public final km p;
    public final km q;
    public g12 r;
    public g94 s;
    public final km t;
    public final AtomicBoolean u;
    public volatile nc3 v;
    public static final /* synthetic */ defpackage.t92[] x = {t45.a(h51.class, "loadedDeferred", "getLoadedDeferred()Lkotlinx/coroutines/CompletableDeferred;"), t45.a(h51.class, "encounteredError", "getEncounteredError()Lcom/google/android/libraries/ads/mobile/sdk/internal/util/GmaResult$WebError;"), t45.a(h51.class, "followUrls", "getFollowUrls()Z"), t45.a(h51.class, "isCrossProcessAdEnabled", "isCrossProcessAdEnabled()Z"), t45.a(h51.class, "adEventEmitter", "getAdEventEmitter()Lcom/google/android/libraries/ads/mobile/sdk/internal/event/InternalAdEventListener;"), t45.a(h51.class, "onJavascriptReadyListener", "getOnJavascriptReadyListener()Lcom/google/android/libraries/ads/mobile/sdk/internal/webview/JavascriptReadyListener;")};
    public static final en3 w = new en3((byte) 24);

    public h51(zv5 zv5Var, s41 s41Var, defpackage.oh0 oh0Var, p31 p31Var, dc dcVar, ey0 ey0Var, nh1 nh1Var, ol5 ol5Var, eh3 eh3Var) {
        oh0Var.getClass();
        p31Var.getClass();
        dcVar.getClass();
        ey0Var.getClass();
        ol5Var.getClass();
        eh3Var.getClass();
        this.a = zv5Var;
        this.b = s41Var;
        this.c = oh0Var;
        this.d = p31Var;
        this.e = dcVar;
        this.f = ey0Var;
        this.g = nh1Var;
        this.h = ol5Var;
        this.i = eh3Var;
        this.j = new km(null, null, (byte) 6);
        this.k = new AtomicBoolean(false);
        this.l = new AtomicBoolean(false);
        this.m = new AtomicInteger(0);
        this.n = new km(null, null, (byte) 6);
        Boolean bool = Boolean.FALSE;
        this.o = new km(null, bool, (byte) 6);
        this.p = new km(null, bool, (byte) 6);
        this.q = new km(null, null, (byte) 6);
        this.t = new km(null, null, (byte) 6);
        this.u = new AtomicBoolean(false);
    }

    public final void a(Uri uri) {
        Intent intent = new Intent("android.intent.action.VIEW");
        intent.setData(this.e.a(uri, this.b));
        nc3 nc3Var = this.v;
        uf0 uf0Var = null;
        if (nc3Var != null && !nc3Var.d()) {
            my.Q(this.c, null, null, new u41(this, uri, uf0Var, (byte) 0), 3);
            return;
        }
        if (this.d.a(intent)) {
            byte b = 1;
            if (!this.u.getAndSet(true)) {
                sy3.a(this.c, (p62) null, new td((Object) this, (Object) uri, uf0Var, (byte) 19), 3);
            }
            if (((Boolean) this.p.getValue(this, x[3])).booleanValue()) {
                sy3.a(this.c, (p62) null, new a51(this, uf0Var, b), 3);
            }
        }
    }

    public final void d() {
        defpackage.t92[] t92VarArr = x;
        s11 s11Var = (s11) this.n.getValue(this, t92VarArr[1]);
        km kmVar = this.j;
        if (s11Var != null) {
            c90 c90Var = (c90) kmVar.getValue(this, t92VarArr[0]);
            if (c90Var != null) {
                c90Var.T(s11Var);
            }
            kmVar.setValue(this, t92VarArr[0], null);
            return;
        }
        boolean z = this.b.l.get();
        u11 u11Var = u11.c;
        if (z) {
            c90 c90Var2 = (c90) kmVar.getValue(this, t92VarArr[0]);
            if (c90Var2 != null) {
                c90Var2.T(u11Var);
            }
            kmVar.setValue(this, t92VarArr[0], null);
            return;
        }
        if (this.l.get()) {
            c90 c90Var3 = (c90) kmVar.getValue(this, t92VarArr[0]);
            if (c90Var3 != null) {
                c90Var3.T(u11Var);
            }
            kmVar.setValue(this, t92VarArr[0], null);
            return;
        }
        if (!this.k.get() || this.m.get() > 0) {
            return;
        }
        q11 q11Var = new q11(o25.a);
        c90 c90Var4 = (c90) kmVar.getValue(this, t92VarArr[0]);
        if (c90Var4 != null) {
            c90Var4.T(q11Var);
        }
        kmVar.setValue(this, t92VarArr[0], null);
    }

    @Override // android.webkit.WebViewClient
    public final void onLoadResource(WebView webView, String str) {
        webView.getClass();
        str.getClass();
        this.i.a("onLoadResource");
        Uri uri = Uri.parse(str);
        w.getClass();
        uri.getClass();
        if ("gmsg".equalsIgnoreCase(uri.getScheme()) && "mobileads.google.com".equalsIgnoreCase(uri.getHost())) {
            ky.I(new u41(this, uri, null, (byte) 1));
        }
    }

    @Override // android.webkit.WebViewClient
    public final void onPageFinished(WebView webView, String str) {
        webView.getClass();
        str.getClass();
        this.i.a("onPageFinished");
        this.k.set(true);
        u82 u82Var = (u82) this.t.getValue(this, x[5]);
        uf0 uf0Var = null;
        if (u82Var != null) {
            ky.I(new gf((Object) u82Var.a, (Object) u82Var.b, uf0Var, (byte) 28));
        }
        d();
        if (this.b.l.get()) {
            sy3.a(this.c, (p62) null, new a51(this, uf0Var, (byte) 0), 3);
        }
    }

    @Override // android.webkit.WebViewClient
    public final void onReceivedError(WebView webView, int i, String str, String str2) {
        super.onReceivedError(webView, i, str, str2);
        s11 s11Var = new s11(str, i, str2);
        this.n.setValue(this, x[1], s11Var);
    }

    @Override // android.webkit.WebViewClient
    public final boolean onRenderProcessGone(WebView webView, RenderProcessGoneDetail renderProcessGoneDetail) {
        webView.getClass();
        renderProcessGoneDetail.getClass();
        boolean zDidCrash = renderProcessGoneDetail.didCrash();
        int iRendererPriorityAtExit = renderProcessGoneDetail.rendererPriorityAtExit();
        s41 s41Var = this.b;
        ViewParent parent = s41Var.getParent();
        uf0 uf0Var = null;
        ViewGroup viewGroup = parent instanceof ViewGroup ? (ViewGroup) parent : null;
        if (viewGroup != null) {
            viewGroup.removeView(s41Var);
        }
        sy3.a(s41Var.b, (p62) null, new b64(s41Var, uf0Var, (byte) 4), 3);
        sy3.a(s41Var.c, (p62) null, new b64(s41Var, uf0Var, (byte) 5), 3);
        String str = "WebView render process gone. Crashed? " + zDidCrash + " Priority? " + iRendererPriorityAtExit;
        s41Var.e.a(str, new Exception(str));
        return true;
    }

    @Override // android.webkit.WebViewClient
    public final WebResourceResponse shouldInterceptRequest(WebView webView, WebResourceRequest webResourceRequest) {
        this.i.a("shouldInterceptRequest");
        uf0 uf0Var = null;
        Uri url = webResourceRequest != null ? webResourceRequest.getUrl() : null;
        if (url == null) {
            return null;
        }
        if (!u42.j(url.toString(), "https://googlemobileads.com/warmup")) {
            h51 h51Var = this;
            WebResourceRequest webResourceRequest2 = webResourceRequest;
            Uri uri = url;
            my.Q(h51Var.c, null, null, new b51(url, webResourceRequest2, h51Var, uf0Var, (byte) 0), 3);
            g12 g12Var = h51Var.r;
            defpackage.i51 i51Var = defpackage.i51.a;
            WebResourceResponse webResourceResponse = g12Var != null ? (WebResourceResponse) defpackage.mm0.I(i51Var, new d3((Object) g12Var, (Object) h51Var, (Object) webResourceRequest2, uf0Var, (byte) 6)) : null;
            if (webResourceResponse != null) {
                h51Var = h51Var;
                webResourceRequest2 = webResourceRequest2;
                return webResourceResponse;
            }
            ey0 ey0Var = h51Var.f;
            ey0Var.getClass();
            if (((Boolean) ey0Var.a("gads_analytics_events_via_webview_requests", Boolean.FALSE, as.a$19)).booleanValue()) {
                h51Var = h51Var;
                webResourceRequest2 = webResourceRequest2;
                return (WebResourceResponse) defpackage.mm0.I(i51Var, new b51(uri, webResourceRequest2, h51Var, uf0Var, (byte) 1));
            }
            h51Var = h51Var;
            webResourceRequest2 = webResourceRequest2;
            return (WebResourceResponse) defpackage.mm0.I(i51Var, new defpackage.ft(uri, webResourceRequest2, h51Var, (uf0) null));
        }
        List<String> list = (List) this.b.B.poll();
        if (list == null) {
            list = l51.a;
        }
        w.getClass();
        if (list.isEmpty()) {
            return new WebResourceResponse("text/html", "UTF-8", new ByteArrayInputStream(new byte[0]));
        }
        StringBuilder sb = new StringBuilder("<!DOCTYPE html><html><head></head><body><p>Warmup page</p>");
        for (String str : list) {
            String path = Uri.parse(str).getPath();
            if (path == null) {
                path = "";
            }
            if (bk4.W(path, ".js", true)) {
                sb.append("<script src=\"" + str + "\"></script>");
            } else if (bk4.W(path, ".css", true)) {
                sb.append("<link rel=\"stylesheet\" href=\"" + str + "\">");
            }
        }
        sb.append("</body></html>");
        String string = sb.toString();
        Charset charsetForName = Charset.forName("UTF-8");
        charsetForName.getClass();
        byte[] bytes = string.getBytes(charsetForName);
        bytes.getClass();
        return new WebResourceResponse("text/html", "UTF-8", new ByteArrayInputStream(bytes));
    }

    @Override // android.webkit.WebViewClient
    public final boolean shouldOverrideUrlLoading(WebView webView, WebResourceRequest webResourceRequest) {
        webView.getClass();
        webResourceRequest.getClass();
        this.i.a("shouldOverrideUrlLoading");
        en3 en3Var = w;
        Uri url = webResourceRequest.getUrl();
        url.getClass();
        en3Var.getClass();
        byte b = 1;
        uf0 uf0Var = null;
        if ("gmsg".equalsIgnoreCase(url.getScheme()) && "mobileads.google.com".equalsIgnoreCase(url.getHost())) {
            Uri url2 = webResourceRequest.getUrl();
            url2.getClass();
            ky.I(new u41(this, url2, uf0Var, b));
            return true;
        }
        if (((Boolean) this.o.getValue(this, x[2])).booleanValue()) {
            Uri url3 = webResourceRequest.getUrl();
            url3.getClass();
            if (bk4.X(url3.getScheme(), "http", true) || bk4.X(url3.getScheme(), "https", true)) {
                nc3 nc3Var = this.v;
                if (nc3Var != null && !nc3Var.d()) {
                    my.Q(this.c, null, null, new gf((Object) this, (Object) webResourceRequest, uf0Var, (byte) 8), 3);
                    return true;
                }
                if (!this.u.getAndSet(true)) {
                    sy3.a(this.c, (p62) null, new td((Object) this, (Object) webResourceRequest, uf0Var, (byte) 12), 3);
                }
                return super.shouldOverrideUrlLoading(webView, webResourceRequest);
            }
        }
        if (!this.b.willNotDraw()) {
            Uri url4 = webResourceRequest.getUrl();
            url4.getClass();
            a(url4);
            return true;
        }
        rq rqVar = f11.a;
        f11.b("Non-creative WebView unable to handle URL: " + webResourceRequest.getUrl(), null);
        return true;
    }
}
