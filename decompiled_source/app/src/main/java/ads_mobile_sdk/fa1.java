package ads_mobile_sdk;

import android.net.Uri;
import defpackage.bd3;
import defpackage.wo5;
import defpackage.yr2;
import java.net.URL;
import java.util.ArrayList;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class fa1 {
    public URL a;
    public String b;
    public final LinkedHashMap c;
    public byte[] d;
    public final pt0 e;
    public wo5 f;
    public final ArrayList g;

    public fa1(ga1 ga1Var) {
        ga1Var.getClass();
        this.b = "GET";
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        this.c = linkedHashMap;
        this.g = new ArrayList();
        this.a = ga1Var.a;
        this.b = ga1Var.b;
        linkedHashMap.putAll(ga1Var.c);
        this.d = ga1Var.d;
        this.e = ga1Var.e;
        this.f = ga1Var.f;
    }

    public final ga1 a() {
        URL url;
        URL url2 = this.a;
        if (url2 == null) {
            defpackage.zm.o("HttpRequest.Builder: URL must be set before calling build()");
            return null;
        }
        ArrayList arrayList = this.g;
        if (arrayList.isEmpty()) {
            url = url2;
        } else {
            String string = url2.toString();
            string.getClass();
            Uri.Builder builderBuildUpon = Uri.parse(string).buildUpon();
            int size = arrayList.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayList.get(i);
                i++;
                bd3 bd3Var = (bd3) obj;
                builderBuildUpon.appendQueryParameter((String) bd3Var.a, (String) bd3Var.b);
            }
            url = new URL(builderBuildUpon.build().toString());
        }
        return new ga1(url, this.b, yr2.U(this.c), this.d, this.e, this.f);
    }

    public final void b(String str, byte[] bArr) {
        bArr.getClass();
        str.getClass();
        a("POST", bArr);
        this.c.put("Content-Type", str);
    }

    public final void b(String str, String str2) {
        str2.getClass();
        this.g.add(new bd3(str, str2));
    }

    public final void b(String str) {
        str.getClass();
        this.a = new URL(str);
    }

    public fa1() {
        this.b = "GET";
        this.c = new LinkedHashMap();
        this.g = new ArrayList();
    }

    public final void a(String str, String str2) {
        str.getClass();
        str2.getClass();
        LinkedHashMap linkedHashMap = this.c;
        String str3 = (String) linkedHashMap.get(str);
        if (str3 != null) {
            str2 = defpackage.rh2.q(str3, ", ", str2);
        }
        linkedHashMap.put(str, str2);
    }

    public final void a(String str, byte[] bArr) {
        if (str.length() > 0) {
            if (bArr == null && (str.equals("POST") || str.equals("PUT") || str.equals("PATCH"))) {
                defpackage.zm.n(defpackage.rh2.q("Method ", str, " must have a request body."));
                return;
            } else {
                this.b = str;
                this.d = bArr;
                return;
            }
        }
        defpackage.zm.l("HTTP method must not be empty");
    }
}
