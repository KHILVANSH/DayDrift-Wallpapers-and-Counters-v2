package ads_mobile_sdk;

import android.os.Build;
import android.webkit.WebView;
import defpackage.hr5;
import defpackage.nc5;
import defpackage.nk5;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class da {
    public final String a;
    public long d = System.nanoTime();
    public byte c = 1;
    public nc5 b = new nc5(null);

    public da(String str) {
        this.a = str;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void a(ba baVar, z9 z9Var, JSONObject jSONObject) {
        String str;
        String str2 = baVar.g;
        JSONObject jSONObject2 = new JSONObject();
        eh2.a(jSONObject2, "environment", "app");
        aa aaVar = (aa) z9Var.h;
        km kmVar = (km) z9Var.a;
        eh2.a(jSONObject2, "adSessionType", aaVar);
        JSONObject jSONObject3 = new JSONObject();
        eh2.a(jSONObject3, "deviceType", Build.MANUFACTURER + "; " + Build.MODEL);
        eh2.a(jSONObject3, "osVersion", Integer.toString(Build.VERSION.SDK_INT));
        eh2.a(jSONObject3, "os", "Android");
        eh2.a(jSONObject2, "deviceInfo", jSONObject3);
        int iA = m.a();
        if (iA == 1) {
            str = "ctv";
        } else if (iA == 2) {
            str = "mobile";
        } else {
            if (iA != 3) {
                throw null;
            }
            str = "other";
        }
        eh2.a(jSONObject2, "deviceCategory", str);
        JSONArray jSONArray = new JSONArray();
        jSONArray.put("clid");
        jSONArray.put("vlid");
        eh2.a(jSONObject2, "supports", jSONArray);
        JSONObject jSONObject4 = new JSONObject();
        eh2.a(jSONObject4, "partnerName", (String) kmVar.a);
        eh2.a(jSONObject4, "partnerVersion", (String) kmVar.b);
        eh2.a(jSONObject2, "omidNativeInfo", jSONObject4);
        JSONObject jSONObject5 = new JSONObject();
        eh2.a(jSONObject5, "libraryVersion", "1.6.9-google_20260729");
        eh2.a(jSONObject5, "appId", bk1.b.a.getApplicationContext().getPackageName());
        eh2.a(jSONObject2, "app", jSONObject5);
        String str3 = (String) z9Var.g;
        if (str3 != null) {
            eh2.a(jSONObject2, "contentUrl", str3);
        }
        String str4 = (String) z9Var.f;
        if (str4 != null) {
            eh2.a(jSONObject2, "customReferenceData", str4);
        }
        JSONObject jSONObject6 = new JSONObject();
        Iterator it = Collections.unmodifiableList((ArrayList) z9Var.c).iterator();
        if (it.hasNext()) {
            throw nk5.m(it);
        }
        o.a.a((WebView) this.b.get(), "startSession", str2, jSONObject2, jSONObject6, jSONObject);
    }

    public void b() {
        this.b.clear();
    }

    public void c() {
    }

    public void a(ba baVar, z9 z9Var) {
        a(baVar, z9Var, null);
    }

    public static JSONArray a(ArrayList arrayList) {
        JSONArray jSONArray = new JSONArray();
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            ((zs0) ((hr5) obj)).getClass();
            for (String str : Collections.singletonList("1.0")) {
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("mechanism", "FireTVFOSDAT");
                jSONObject.put("executionEnvironment", "NATIVE");
                jSONObject.put("version", str);
                jSONArray.put(jSONObject);
            }
        }
        return jSONArray;
    }
}
