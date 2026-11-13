package ads_mobile_sdk;

import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import defpackage.h06;
import defpackage.h65;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.WeakHashMap;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class mz3 {
    public static final mz3 g = new mz3();
    public static final Handler h = new Handler(Looper.getMainLooper());
    public static Handler i = null;
    public static final h06 j = new h06((byte) 5);
    public static final h06 k = new h06((byte) 6);
    public final km e;
    public final ArrayList a = new ArrayList();
    public final ArrayList b = new ArrayList();
    public final rd d = new rd();
    public final km c = new km();

    public mz3() {
        ga gaVar = new ga();
        gaVar.b = new ArrayDeque();
        gaVar.c = null;
        gaVar.a = new ThreadPoolExecutor(1, 1, 1L, TimeUnit.SECONDS, new LinkedBlockingQueue());
        this.e = new km(gaVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void a(View view, ra raVar, JSONObject jSONObject, boolean z) {
        Object obj;
        Object[] objArr;
        rd rdVar = this.d;
        HashMap map = rdVar.b;
        WeakHashMap weakHashMap = rdVar.i;
        if (h65.b(view) == null) {
            char c = rdVar.d.contains(view) ? (char) 1 : rdVar.j ? (char) 2 : (char) 3;
            if (c == 3) {
                return;
            }
            JSONObject jSONObjectA = raVar.a(view);
            eh2.a(jSONObject, jSONObjectA);
            HashMap map2 = rdVar.a;
            if (map2.size() == 0) {
                obj = null;
            } else {
                obj = (String) map2.get(view);
                if (obj != null) {
                    map2.remove(view);
                }
            }
            boolean z2 = false;
            if (obj != null) {
                try {
                    jSONObjectA.put("adSessionId", obj);
                } catch (JSONException e) {
                    Log.e("OMIDLIB", "Error with setting ad session id", e);
                }
                if (weakHashMap.containsKey(view)) {
                    weakHashMap.put(view, Boolean.TRUE);
                } else {
                    z2 = true;
                }
                try {
                    jSONObjectA.put("hasWindowFocus", Boolean.valueOf(z2));
                } catch (JSONException e2) {
                    Log.e("OMIDLIB", "Error with setting has window focus", e2);
                }
                boolean zContains = rdVar.h.contains(obj);
                Object objValueOf = Boolean.valueOf(zContains);
                if (zContains) {
                    try {
                        jSONObjectA.put("isPipActive", objValueOf);
                    } catch (JSONException e3) {
                        Log.e("OMIDLIB", "Error with setting is picture-in-picture active", e3);
                    }
                }
                rdVar.j = true;
                return;
            }
            qd qdVar = (qd) map.get(view);
            if (qdVar != null) {
                map.remove(view);
            }
            if (qdVar != null) {
                sy0 sy0Var = qdVar.a;
                JSONArray jSONArray = new JSONArray();
                ArrayList arrayList = qdVar.b;
                int size = arrayList.size();
                int i2 = 0;
                while (i2 < size) {
                    Object obj2 = arrayList.get(i2);
                    i2++;
                    jSONArray.put((String) obj2);
                }
                try {
                    jSONObjectA.put("isFriendlyObstructionFor", jSONArray);
                    jSONObjectA.put("friendlyObstructionClass", sy0Var.b);
                    jSONObjectA.put("friendlyObstructionPurpose", sy0Var.c);
                    jSONObjectA.put("friendlyObstructionReason", (Object) null);
                } catch (JSONException e4) {
                    Log.e("OMIDLIB", "Error with setting friendly obstruction", e4);
                }
                objArr = true;
            } else {
                objArr = false;
            }
            boolean z3 = z || objArr == true;
            boolean z4 = c == 1;
            if (view instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) view;
                if (!z4) {
                    for (int i3 = 0; i3 < viewGroup.getChildCount(); i3++) {
                        a(viewGroup.getChildAt(i3), raVar, jSONObjectA, z3);
                    }
                    return;
                }
                HashMap map3 = new HashMap();
                for (int i4 = 0; i4 < viewGroup.getChildCount(); i4++) {
                    View childAt = viewGroup.getChildAt(i4);
                    ArrayList arrayList2 = (ArrayList) map3.get(Float.valueOf(childAt.getZ()));
                    if (arrayList2 == null) {
                        arrayList2 = new ArrayList();
                        map3.put(Float.valueOf(childAt.getZ()), arrayList2);
                    }
                    arrayList2.add(childAt);
                }
                ArrayList arrayList3 = new ArrayList(map3.keySet());
                Collections.sort(arrayList3);
                int size2 = arrayList3.size();
                int i5 = 0;
                while (i5 < size2) {
                    Object obj3 = arrayList3.get(i5);
                    i5++;
                    ArrayList arrayList4 = (ArrayList) map3.get((Float) obj3);
                    int size3 = arrayList4.size();
                    int i6 = 0;
                    while (i6 < size3) {
                        Object obj4 = arrayList4.get(i6);
                        i6++;
                        a((View) obj4, raVar, jSONObjectA, z3);
                    }
                }
            }
        }
    }
}
