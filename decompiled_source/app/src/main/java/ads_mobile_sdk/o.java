package ads_mobile_sdk;

import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.webkit.WebView;
import defpackage.bt2;
import defpackage.d85;
import defpackage.el5;
import defpackage.en3;
import defpackage.fs;
import defpackage.mt2;
import defpackage.n5;
import defpackage.ot2;
import defpackage.px5;
import defpackage.uf0;
import defpackage.wz2;
import defpackage.xo5;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class o implements defpackage.ht2, mt2, xo5, d85, ot2, px5, wz2, bt2 {
    public static final en3 b = new en3((byte) 15);
    public static final o a = new o();
    private static final o a$1 = new o();

    public static el5 b(long j, Object obj) {
        i iVar = (i) ((el5) c24.j(j, obj));
        if (iVar.b()) {
            return iVar;
        }
        int size = iVar.size();
        el5 el5VarA = iVar.a(size == 0 ? 10 : size * 2);
        c24.a(j, obj, el5VarA);
        return el5VarA;
    }

    @Override // defpackage.px5, defpackage.jy5
    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public Object mo7a() {
        throw null;
    }

    @Override // defpackage.px5
    public Object a(fs fsVar) {
        throw null;
    }

    @Override // defpackage.px5
    public Object a(n5 n5Var) {
        throw null;
    }

    @Override // defpackage.px5
    public Object a(boolean z) {
        throw null;
    }

    public void a(WebView webView, String str, Object... objArr) {
        if (webView != null) {
            StringBuilder sb = new StringBuilder(128);
            sb.append("if(window.omidBridge!==undefined){omidBridge.");
            sb.append(str);
            sb.append("(");
            if (objArr.length > 0) {
                for (Object obj : objArr) {
                    if (obj == null) {
                        sb.append("null");
                    } else if (obj instanceof String) {
                        String string = obj.toString();
                        if (string.startsWith("{")) {
                            sb.append(string);
                        } else {
                            sb.append('\"');
                            sb.append(string);
                            sb.append('\"');
                        }
                    } else {
                        sb.append(obj);
                    }
                    sb.append(",");
                }
                sb.setLength(sb.length() - 1);
            }
            sb.append(")}");
            String string2 = sb.toString();
            Handler handler = webView.getHandler();
            if (handler == null) {
                handler = new Handler(Looper.getMainLooper());
            }
            if (Looper.myLooper() == handler.getLooper()) {
                a(webView, string2);
            } else {
                handler.post(new eg2(this, webView, string2));
            }
        }
    }

    @Override // defpackage.px5
    public Object b(boolean z) {
        throw null;
    }

    @Override // defpackage.xo5
    public z21 d() {
        return z21.PICTURE_IN_PICTURE_AD_REQUEST;
    }

    @Override // defpackage.d85
    public void getVideoLifecycleCallbacks() {
        synchronized (this) {
        }
    }

    @Override // defpackage.xo5
    public Object s(uf0 uf0Var) {
        return new q11(new cq2());
    }

    public static o a() {
        return a$1;
    }

    public static void a(WebView webView, String str) {
        if (webView == null || TextUtils.isEmpty(str)) {
            return;
        }
        try {
            try {
                webView.evaluateJavascript(str, null);
            } catch (IllegalStateException unused) {
                webView.loadUrl("javascript: " + str);
            }
        } catch (Exception e) {
            e.getMessage();
        }
    }
}
