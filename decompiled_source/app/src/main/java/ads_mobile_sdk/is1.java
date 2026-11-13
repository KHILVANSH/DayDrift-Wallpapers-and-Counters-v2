package ads_mobile_sdk;

import android.util.Log;
import android.view.View;
import android.webkit.WebView;
import defpackage.dx5;
import defpackage.e40;
import defpackage.mc6;
import defpackage.nc5;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class is1 implements dx5 {
    public final km a;
    public final WebView b;
    public final boolean c;
    public final nc5 d;
    public final HashMap e;
    public final uy0 f;
    public final km g;

    /* JADX WARN: Multi-variable type inference failed */
    public is1(km kmVar, WebView webView, boolean z) {
        HashMap map = new HashMap();
        this.e = map;
        this.f = new uy0();
        if (!mc6.m.a) {
            defpackage.zm.o("Method called before OM SDK activation");
            throw null;
        }
        if (webView == null) {
            defpackage.zm.l("WebView is null");
            throw null;
        }
        this.a = kmVar;
        this.b = webView;
        this.c = z;
        if (z) {
            nc5 nc5Var = this.d;
            if ((nc5Var != null ? (View) nc5Var.get() : null) != webView) {
                Iterator it = map.values().iterator();
                while (it.hasNext()) {
                    ((ba) it.next()).a(webView);
                }
                this.d = new nc5(webView);
            }
        }
        km kmVar2 = new km(webView, this);
        this.g = kmVar2;
        kmVar2.m2a();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void a(String str) {
        h50 h50Var = h50.DEFINED_BY_JAVASCRIPT;
        yb1 yb1Var = yb1.DEFINED_BY_JAVASCRIPT;
        mk2 mk2Var = mk2.JAVASCRIPT;
        int i = 0;
        e40 e40VarA = e40.a(h50Var, yb1Var, mk2Var, mk2Var, false);
        WebView webView = this.b;
        boolean z = this.c;
        km kmVar = this.a;
        ba baVar = new ba(e40VarA, z ? z9.a(kmVar, webView, null, null) : z9.b(kmVar, webView, null, null), str);
        this.e.put(str, baVar);
        nc5 nc5Var = this.d;
        baVar.a(nc5Var != null ? (View) nc5Var.get() : null);
        ArrayList arrayList = this.f.a;
        int size = arrayList.size();
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            sy0 sy0Var = (sy0) obj;
            View view = (View) sy0Var.a.get();
            ty0 ty0Var = sy0Var.c;
            if (!baVar.f) {
                baVar.b.a(view, ty0Var);
            }
        }
        baVar.b();
    }

    @Override // defpackage.dx5
    public final void b() {
        throw new UnsupportedOperationException("The JavaScriptSessionService cannot be supported in this WebView version.");
    }

    @Override // defpackage.dx5
    public final void a(String str, JSONObject jSONObject) {
        ba baVar;
        HashMap map = this.e;
        try {
            String string = jSONObject.getString("adSessionId");
            if (str.equals("startSession")) {
                a(string);
            } else {
                if (!str.equals("finishSession") || (baVar = (ba) map.get(string)) == null) {
                    return;
                }
                baVar.a();
                map.remove(string);
            }
        } catch (JSONException e) {
            Log.e("OMIDLIB", "Error parsing JS message in JavaScriptSessionService.", e);
        }
    }

    @Override // defpackage.dx5
    public final String a() {
        return "omidJsSessionService";
    }
}
