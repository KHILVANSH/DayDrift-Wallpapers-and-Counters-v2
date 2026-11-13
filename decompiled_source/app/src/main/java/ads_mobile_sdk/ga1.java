package ads_mobile_sdk;

import defpackage.aj5;
import defpackage.aw3;
import defpackage.bw3;
import defpackage.cw3;
import defpackage.hq;
import defpackage.hx1;
import defpackage.wo5;
import java.net.URL;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ga1 {
    public final URL a;
    public final String b;
    public final Map c;
    public final byte[] d;
    public final pt0 e;
    public final wo5 f;

    public ga1(URL url, String str, Map map, byte[] bArr, pt0 pt0Var, wo5 wo5Var) {
        this.a = url;
        this.b = str;
        this.c = map;
        this.d = bArr;
        this.e = pt0Var;
        this.f = wo5Var;
    }

    public final aw3 h() {
        hq hqVar = new hq((byte) 7);
        String string = this.a.toString();
        string.getClass();
        hx1 hx1Var = new hx1();
        bw3 bw3Var = null;
        hx1Var.c(null, string);
        hqVar.a = hx1Var.a();
        byte[] bArr = this.d;
        if (bArr != null) {
            int i = cw3.a;
            int length = bArr.length;
            aj5.a(bArr.length, 0L, length);
            bw3Var = new bw3(null, length, bArr);
        }
        hqVar.H(this.b, bw3Var);
        for (Map.Entry entry : this.c.entrySet()) {
            hqVar.r((String) entry.getKey(), (String) entry.getValue());
        }
        return new aw3(hqVar);
    }

    public final String toString() {
        return "HttpRequest{method=" + this.b + ", url=" + this.a + ", headers=" + this.c + "}";
    }
}
