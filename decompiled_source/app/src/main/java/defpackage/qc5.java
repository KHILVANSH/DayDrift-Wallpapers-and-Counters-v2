package defpackage;

import android.net.Uri;
import android.webkit.WebView;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class qc5 {
    public static final WeakHashMap a;

    static {
        Uri.parse("*");
        Uri.parse("");
        a = new WeakHashMap();
    }

    public static xc5 a(WebView webView) {
        if (!tc5.k.b()) {
            return new xc5(vc5.a.createWebView(webView));
        }
        WeakHashMap weakHashMap = a;
        xc5 xc5Var = (xc5) weakHashMap.get(webView);
        if (xc5Var != null) {
            return xc5Var;
        }
        xc5 xc5Var2 = new xc5(vc5.a.createWebView(webView));
        weakHashMap.put(webView, xc5Var2);
        return xc5Var2;
    }
}
