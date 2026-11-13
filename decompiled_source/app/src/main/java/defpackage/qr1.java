package defpackage;

import java.util.ArrayList;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class qr1 {
    public final ArrayList a;

    public qr1(JSONArray jSONArray) {
        ArrayList arrayList = new ArrayList();
        if (jSONArray != null) {
            for (int i = 0; i < jSONArray.length(); i++) {
                JSONObject jSONObjectOptJSONObject = jSONArray.optJSONObject(i);
                if (jSONObjectOptJSONObject != null) {
                    arrayList.add(new io3(jSONObjectOptJSONObject));
                }
            }
        }
        this.a = arrayList;
    }

    public void a(String str, String str2) {
        str.getClass();
        str2.getClass();
        o85.h(str);
        o85.i(str2, str);
        o85.c(this, str, str2);
    }

    public void b(String str, String str2) {
        str.getClass();
        str2.getClass();
        o85.h(str);
        o85.c(this, str, str2);
    }

    public void c(String str) {
        int i = 0;
        while (true) {
            ArrayList arrayList = this.a;
            if (i >= arrayList.size()) {
                return;
            }
            if (str.equalsIgnoreCase((String) arrayList.get(i))) {
                arrayList.remove(i);
                arrayList.remove(i);
                i -= 2;
            }
            i += 2;
        }
    }

    public qr1() {
        this.a = new ArrayList(20);
    }
}
