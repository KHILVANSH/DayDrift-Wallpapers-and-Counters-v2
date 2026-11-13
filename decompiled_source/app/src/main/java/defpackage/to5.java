package defpackage;

import ads_mobile_sdk.ba;
import ads_mobile_sdk.ca;
import ads_mobile_sdk.cg2;
import ads_mobile_sdk.da;
import ads_mobile_sdk.eh2;
import ads_mobile_sdk.km;
import ads_mobile_sdk.o;
import android.text.TextUtils;
import android.webkit.WebView;
import java.util.Collections;
import java.util.HashSet;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class to5 extends cg2 {
    public final HashSet c;
    public final JSONObject d;
    public final long e;
    public final /* synthetic */ byte f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public to5(km kmVar, HashSet hashSet, JSONObject jSONObject, long j, byte b) {
        super(kmVar);
        this.f = b;
        this.c = new HashSet(hashSet);
        this.d = jSONObject;
        this.e = j;
    }

    @Override // android.os.AsyncTask
    public final Object doInBackground(Object[] objArr) {
        byte b = this.f;
        JSONObject jSONObject = this.d;
        switch (b) {
            case 0:
                return jSONObject.toString();
            default:
                km kmVar = this.b;
                if (eh2.c(jSONObject, (JSONObject) kmVar.a)) {
                    return null;
                }
                kmVar.a = jSONObject;
                return jSONObject.toString();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // ads_mobile_sdk.cg2
    public final void onPostExecute(String str) {
        ca caVar;
        byte b = this.f;
        long j = this.e;
        HashSet hashSet = this.c;
        switch (b) {
            case 0:
                ca caVar2 = ca.c;
                if (caVar2 != null) {
                    for (ba baVar : Collections.unmodifiableCollection(caVar2.a)) {
                        if (hashSet.contains(baVar.g)) {
                            da daVar = baVar.d;
                            if (j >= daVar.d && daVar.c != 3) {
                                daVar.c = (byte) 3;
                                o.a.a((WebView) daVar.b.get(), "setNativeViewHierarchy", str, daVar.a);
                            }
                        }
                    }
                }
                super.onPostExecute(str);
                break;
            default:
                if (!TextUtils.isEmpty(str) && (caVar = ca.c) != null) {
                    for (ba baVar2 : Collections.unmodifiableCollection(caVar.a)) {
                        if (hashSet.contains(baVar2.g)) {
                            da daVar2 = baVar2.d;
                            if (j >= daVar2.d) {
                                daVar2.c = (byte) 2;
                                o.a.a((WebView) daVar2.b.get(), "setNativeViewHierarchy", str, daVar2.a);
                            }
                        }
                    }
                }
                super.onPostExecute(str);
                break;
        }
    }

    @Override // ads_mobile_sdk.cg2, android.os.AsyncTask
    public final /* bridge */ /* synthetic */ void onPostExecute(Object obj) {
        switch (this.f) {
            case 0:
                onPostExecute((String) obj);
                break;
            default:
                onPostExecute((String) obj);
                break;
        }
    }
}
