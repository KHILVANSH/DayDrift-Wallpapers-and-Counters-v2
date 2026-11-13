package ads_mobile_sdk;

import android.content.Context;
import android.os.Handler;
import android.util.Log;
import android.webkit.RenderProcessGoneDetail;
import android.webkit.WebView;
import defpackage.ci5;
import defpackage.cn3;
import defpackage.nc5;
import defpackage.tc5;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class w42 extends da {
    public WebView e;
    public Long f;
    public final Map g;

    public w42(String str, Map map) {
        super(str);
        this.f = null;
        this.g = map;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void a(WebView webView, RenderProcessGoneDetail renderProcessGoneDetail) {
        Log.w("NativeBridge", "WebView renderer gone: " + renderProcessGoneDetail.toString() + " for WebView: " + webView);
        if (((WebView) this.b.get()) == webView) {
            Log.w("NativeBridge", "Deallocating the Native bridge as it is unusable. No further events will be generated for this session.");
            this.b = new nc5(null);
        }
        if (webView != null) {
            webView.destroy();
        }
    }

    @Override // ads_mobile_sdk.da
    public final void b() {
        this.b.clear();
        new Handler().postDelayed(new ah2(this), Math.max(4000 - (this.f == null ? 4000L : (System.nanoTime() - this.f.longValue()) / 1000000), 2000L));
        this.e = null;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0095  */
    /* JADX WARN: Code duplicated, block: B:19:0x00a0  */
    @Override // ads_mobile_sdk.da
    public final void c() {
        t42 t42Var;
        Map map;
        Iterator it;
        bk1 bk1Var = bk1.b;
        Context context = bk1Var.a;
        WebView webView = new WebView(context);
        this.e = webView;
        webView.getSettings().setJavaScriptEnabled(true);
        this.e.getSettings().setAllowContentAccess(false);
        this.e.getSettings().setAllowFileAccess(false);
        WebView webView2 = this.e;
        try {
            if (!tc5.b("WEB_MESSAGE_LISTENER") || no.a(bk1Var.a).a().size() <= 0) {
                if (no.a(context).a().size() > 0) {
                    t42Var = new t42(this, (byte) 0);
                }
                this.e.setWebViewClient(t42Var);
                this.b = new nc5(this.e);
                o.a(this.e, (String) null);
                map = this.g;
                it = map.keySet().iterator();
                if (!it.hasNext()) {
                    this.f = Long.valueOf(System.nanoTime());
                } else {
                    map.get((String) it.next()).getClass();
                    ci5.r();
                }
            }
            new km(webView2, new cn3((byte) 22)).m2a();
        } catch (Exception e) {
            Log.e("OMIDLIB", "Error during initialization of AttestationMessageListener", e);
        } catch (NoClassDefFoundError unused) {
        }
        t42Var = new t42(this, (byte) 1);
        this.e.setWebViewClient(t42Var);
        this.b = new nc5(this.e);
        o.a(this.e, (String) null);
        map = this.g;
        it = map.keySet().iterator();
        if (!it.hasNext()) {
            this.f = Long.valueOf(System.nanoTime());
        } else {
            map.get((String) it.next()).getClass();
            ci5.r();
        }
    }

    @Override // ads_mobile_sdk.da
    public final void a(ba baVar, z9 z9Var) {
        JSONObject jSONObject = new JSONObject();
        Map mapUnmodifiableMap = Collections.unmodifiableMap((HashMap) z9Var.d);
        Iterator it = mapUnmodifiableMap.keySet().iterator();
        if (!it.hasNext()) {
            a(baVar, z9Var, jSONObject);
        } else {
            mapUnmodifiableMap.get((String) it.next()).getClass();
            ci5.r();
        }
    }
}
