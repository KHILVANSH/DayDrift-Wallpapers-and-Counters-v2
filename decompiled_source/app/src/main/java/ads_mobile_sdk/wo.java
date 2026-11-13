package ads_mobile_sdk;

import android.util.Log;
import android.view.View;
import defpackage.ci5;
import defpackage.my;
import defpackage.na5;
import defpackage.s95;
import defpackage.xw5;
import java.io.ByteArrayOutputStream;
import java.util.LinkedHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public class wo {
    public Object a;

    public wo() {
        this.a = new AtomicBoolean(true);
    }

    public JSONObject a(View view) {
        JSONObject jSONObjectA = eh2.a(0, 0, 0, 0);
        byte b = m.a() != 1 ? (byte) 2 : s95.b;
        if (b == 0) {
            throw null;
        }
        try {
            jSONObjectA.put("noOutputDevice", b - 1 == 0);
            return jSONObjectA;
        } catch (JSONException e) {
            Log.e("OMIDLIB", "Error with setting output device status", e);
            return jSONObjectA;
        }
    }

    public /* synthetic */ wo(ByteArrayOutputStream byteArrayOutputStream, int i) {
        this.a = byteArrayOutputStream;
    }

    public /* synthetic */ wo(Object obj) {
        this.a = obj;
    }

    public wo(int i) {
        this.a = na5.c(i);
    }

    public void a(String str, xw5 xw5Var) {
        LinkedHashMap linkedHashMap = (LinkedHashMap) this.a;
        if (xw5Var != null) {
            linkedHashMap.put(str, xw5Var);
        } else {
            ci5.p("provider");
        }
    }

    public void a(int i) {
        yj1 yj1Var = (yj1) this.a;
        my.Q(yj1Var.c, null, null, new uj1(yj1Var, i, null), 3);
    }

    public Object a(String str) {
        Object obj;
        synchronized (this) {
            obj = this.a;
            if (obj == null) {
                throw new IllegalStateException(str.toString());
            }
        }
        return obj;
    }
}
