package ads_mobile_sdk;

import android.os.Handler;
import android.os.Looper;
import android.provider.Settings;
import android.util.Log;
import android.view.View;
import android.webkit.WebView;
import defpackage.e40;
import defpackage.nc5;
import defpackage.nm5;
import defpackage.rx5;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Date;
import java.util.HashMap;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ba {
    public final z9 a;
    public nc5 c;
    public da d;
    public final String g;
    public final ga h;
    public final uy0 b = new uy0();
    public boolean e = false;
    public boolean f = false;

    /* JADX WARN: Multi-variable type inference failed */
    public ba(e40 e40Var, z9 z9Var, String str) {
        da rx5Var;
        ga gaVar = new ga();
        gaVar.a = new nc5(null);
        this.h = gaVar;
        this.a = z9Var;
        this.g = str;
        this.c = new nc5(null);
        aa aaVar = (aa) z9Var.h;
        if (aaVar == aa.HTML || aaVar == aa.JAVASCRIPT) {
            WebView webView = (WebView) z9Var.b;
            rx5Var = new rx5(str);
            if (webView != null && no.a(bk1.b.a).a().size() > 0) {
                webView.setWebViewClient(new u31(webView.getWebViewClient()));
            }
            if (webView != null && !webView.getSettings().getJavaScriptEnabled()) {
                webView.getSettings().setJavaScriptEnabled(true);
            }
            rx5Var.b = new nc5(webView);
            this.d = rx5Var;
        } else {
            rx5Var = new w42(str, Collections.unmodifiableMap((HashMap) z9Var.d));
            this.d = rx5Var;
        }
        rx5Var.c();
        ca.c.a.add(this);
        da daVar = this.d;
        o oVar = o.a;
        WebView webView2 = (WebView) daVar.b.get();
        String str2 = daVar.a;
        JSONObject jSONObject = new JSONObject();
        eh2.a(jSONObject, "impressionOwner", (mk2) e40Var.b);
        eh2.a(jSONObject, "mediaEventsOwner", (mk2) e40Var.c);
        eh2.a(jSONObject, "creativeType", (h50) e40Var.d);
        eh2.a(jSONObject, "impressionType", (yb1) e40Var.e);
        eh2.a(jSONObject, "isolateVerificationScripts", Boolean.valueOf(e40Var.a));
        oVar.a(webView2, "init", jSONObject, str2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void a() {
        if (this.f) {
            return;
        }
        ga gaVar = this.h;
        View view = (View) ((nc5) gaVar.a).get();
        if (view != null) {
            ea eaVar = (ea) gaVar.c;
            if (eaVar != null) {
                view.removeOnAttachStateChangeListener(eaVar);
                gaVar.c = null;
            }
            if (((nm5) gaVar.b) != null) {
                if (view.getViewTreeObserver().isAlive()) {
                    view.getViewTreeObserver().removeOnWindowFocusChangeListener((nm5) gaVar.b);
                }
                gaVar.b = null;
            }
        }
        ((nc5) gaVar.a).clear();
        this.c.clear();
        if (!this.f) {
            this.b.a.clear();
        }
        byte b = 1;
        this.f = true;
        da daVar = this.d;
        o.a.a((WebView) daVar.b.get(), "finishSession", daVar.a);
        ca caVar = ca.c;
        ArrayList arrayList = caVar.b;
        boolean z = arrayList.size() > 0;
        caVar.a.remove(this);
        arrayList.remove(this);
        if (z && arrayList.size() <= 0) {
            rh2 rh2VarA = rh2.a();
            mz3 mz3Var = mz3.g;
            mz3Var.getClass();
            Handler handler = mz3.i;
            if (handler != null) {
                handler.removeCallbacks(mz3.k);
                mz3.i = null;
            }
            mz3Var.a.clear();
            mz3.h.post(new ah2(mz3Var, b));
            x9 x9Var = x9.d;
            x9Var.a = false;
            x9Var.c = null;
            mo0 mo0Var = rh2VarA.d;
            mo0Var.b.getContentResolver().unregisterContentObserver(mo0Var);
        }
        this.d.b();
        this.d = null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void b() {
        if (this.e || this.d == null) {
            return;
        }
        this.e = true;
        ca caVar = ca.c;
        boolean z = caVar.b.size() > 0;
        caVar.b.add(this);
        if (!z) {
            rh2 rh2VarA = rh2.a();
            x9 x9Var = x9.d;
            x9Var.c = rh2VarA;
            x9Var.a = true;
            boolean zA = x9Var.a();
            x9Var.b = zA;
            x9Var.a(zA);
            mz3.g.getClass();
            if (mz3.i == null) {
                Handler handler = new Handler(Looper.getMainLooper());
                mz3.i = handler;
                handler.post(mz3.j);
                mz3.i.postDelayed(mz3.k, 200L);
            }
            mo0 mo0Var = rh2VarA.d;
            mo0Var.h.submit(new ah2(mo0Var, (byte) 2));
            mo0Var.b.getContentResolver().registerContentObserver(Settings.System.CONTENT_URI, true, mo0Var);
        }
        float f = rh2.a().a;
        da daVar = this.d;
        o oVar = o.a;
        oVar.a((WebView) daVar.b.get(), "setDeviceVolume", Float.valueOf(f), daVar.a);
        da daVar2 = this.d;
        Date date = r.f.b;
        Date date2 = date != null ? (Date) date.clone() : null;
        daVar2.getClass();
        if (date2 != null) {
            JSONObject jSONObject = new JSONObject();
            eh2.a(jSONObject, "timestamp", Long.valueOf(date2.getTime()));
            oVar.a((WebView) daVar2.b.get(), "setLastActivity", jSONObject);
        }
        da daVar3 = this.d;
        ArrayList arrayListA = no.a(bk1.b.a).a();
        daVar3.getClass();
        try {
            JSONArray jSONArrayA = da.a(arrayListA);
            JSONObject jSONObject2 = new JSONObject();
            eh2.a(jSONObject2, "supportedAttestationMechanisms", jSONArrayA);
            oVar.a((WebView) daVar3.b.get(), "setSupportedAttestations", jSONObject2);
        } catch (JSONException e) {
            Log.e("OMIDLIB", "Error creating JSON object publishSupportedAttestationMechanisms", e);
        }
        this.d.a(this, this.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void a(View view) {
        if (this.f || ((View) this.c.get()) == view) {
            return;
        }
        ga gaVar = this.h;
        View view2 = (View) ((nc5) gaVar.a).get();
        if (view2 != null) {
            ea eaVar = (ea) gaVar.c;
            if (eaVar != null) {
                view2.removeOnAttachStateChangeListener(eaVar);
                gaVar.c = null;
            }
            if (((nm5) gaVar.b) != null) {
                if (view2.getViewTreeObserver().isAlive()) {
                    view2.getViewTreeObserver().removeOnWindowFocusChangeListener((nm5) gaVar.b);
                }
                gaVar.b = null;
            }
        }
        ((nc5) gaVar.a).clear();
        if (view != null) {
            gaVar.a = new nc5(view);
            ea eaVar2 = new ea(gaVar);
            gaVar.c = eaVar2;
            view.addOnAttachStateChangeListener(eaVar2);
            if (view.isAttachedToWindow()) {
                gaVar.a(view);
            }
        }
        this.c = new nc5(view);
        da daVar = this.d;
        daVar.getClass();
        daVar.d = System.nanoTime();
        daVar.c = (byte) 1;
        Collection<ba> collectionUnmodifiableCollection = Collections.unmodifiableCollection(ca.c.a);
        if (collectionUnmodifiableCollection == null || collectionUnmodifiableCollection.isEmpty()) {
            return;
        }
        for (ba baVar : collectionUnmodifiableCollection) {
            if (baVar != this && ((View) baVar.c.get()) == view) {
                baVar.c.clear();
            }
        }
    }
}
