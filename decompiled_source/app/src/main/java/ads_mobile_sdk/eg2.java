package ads_mobile_sdk;

import android.webkit.WebView;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class eg2 implements Runnable {
    public final /* synthetic */ WebView a;
    public final /* synthetic */ String b;

    public eg2(o oVar, WebView webView, String str) {
        this.a = webView;
        this.b = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        o.a(this.a, this.b);
    }
}
