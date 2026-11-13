package defpackage;

import ads_mobile_sdk.af1;
import ads_mobile_sdk.ga1;
import ads_mobile_sdk.su1;
import android.util.Base64;
import java.util.Map;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class q65 {
    public static xy1 a;

    public static final n82 a(ga1 ga1Var) {
        n82 n82Var = new n82();
        n82 n82Var2 = new n82();
        n82Var2.x("uri", ga1Var.a.toString());
        n82Var2.x("verb", ga1Var.b);
        n82Var.u("firstline", n82Var2);
        Map map = ga1Var.c;
        if (!map.isEmpty()) {
            h72 h72Var = new h72();
            for (Map.Entry entry : map.entrySet()) {
                String str = (String) entry.getKey();
                String str2 = (String) entry.getValue();
                n82 n82Var3 = new n82();
                n82Var3.x("name", str);
                n82Var3.x("value", str2);
                h72Var.u(n82Var3);
            }
            n82Var.u("headers", h72Var);
        }
        byte[] bArr = ga1Var.d;
        if (bArr != null) {
            byte[] bytes = bArr.toString().getBytes(z30.a);
            bytes.getClass();
            n82Var.x("body", Base64.encodeToString(bytes, 0));
        }
        return n82Var;
    }

    public static af1 b(n82 n82Var, ws0 ws0Var) {
        n82 n82VarA;
        n82 n82VarA2;
        n82 n82VarA3;
        v72 v72VarA = n82Var.A("ad_json");
        n82 n82VarO = v72VarA != null ? v72VarA.o() : null;
        h72 h72VarE = n82VarO != null ? su1.e(n82VarO, "slots") : null;
        h72 h72VarE2 = (h72VarE == null || (n82VarA3 = su1.a(h72VarE, 0)) == null) ? null : su1.e(n82VarA3, "ads");
        h72 h72VarE3 = su1.e(n82VarO, "ads");
        String strA = (h72VarE3 == null || (n82VarA2 = su1.a(h72VarE3, 0)) == null) ? null : su1.a(n82VarA2, "ad_mid", "");
        boolean z = h72VarE != null && h72VarE.a.size() == 1;
        String strA2 = (h72VarE2 == null || (n82VarA = su1.a(h72VarE2, 0)) == null) ? null : su1.a(n82VarA, "ad_mid", "");
        boolean z2 = strA2 != null && (uj4.p0(strA2) ^ true);
        String str = (strA == null && z && z2) ? strA2 : strA;
        v72 v72VarA2 = n82Var.A("ad_html");
        String strT = v72VarA2 != null ? v72VarA2.t() : null;
        v72 v72VarA3 = n82Var.A("ad_base_url");
        return new af1(strT, ws0Var, v72VarA3 != null ? v72VarA3.t() : null, n82VarO, str, z2);
    }

    public static final boolean c(long j, long j2) {
        return j == j2;
    }

    public static final xy1 d() {
        xy1 xy1Var = a;
        if (xy1Var != null) {
            return xy1Var;
        }
        wy1 wy1Var = new wy1("Filled.WorkspacePremium", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i = w65.a;
        xg4 xg4Var = new xg4(w60.b);
        yj1 yj1Var = new yj1((byte) 1);
        yj1Var.i(9.68f, 13.69f);
        yj1Var.g(12.0f, 11.93f);
        yj1Var.h(2.31f, 1.76f);
        yj1Var.h(-0.88f, -2.85f);
        yj1Var.g(15.75f, 9.0f);
        yj1Var.f(-2.84f);
        yj1Var.g(12.0f, 6.19f);
        yj1Var.g(11.09f, 9.0f);
        yj1Var.e(8.25f);
        yj1Var.h(2.31f, 1.84f);
        yj1Var.g(9.68f, 13.69f);
        yj1Var.a();
        yj1Var.i(20.0f, 10.0f);
        yj1Var.c(0.0f, -4.42f, -3.58f, -8.0f, -8.0f, -8.0f);
        yj1Var.k(-8.0f, 3.58f, -8.0f, 8.0f);
        yj1Var.c(0.0f, 2.03f, 0.76f, 3.87f, 2.0f, 5.28f);
        yj1Var.l(23.0f);
        yj1Var.h(6.0f, -2.0f);
        yj1Var.h(6.0f, 2.0f);
        yj1Var.m(-7.72f);
        yj1Var.b(19.24f, 13.87f, 20.0f, 12.03f, 20.0f, 10.0f);
        yj1Var.a();
        yj1Var.i(12.0f, 4.0f);
        yj1Var.c(3.31f, 0.0f, 6.0f, 2.69f, 6.0f, 6.0f);
        yj1Var.k(-2.69f, 6.0f, -6.0f, 6.0f);
        yj1Var.k(-6.0f, -2.69f, -6.0f, -6.0f);
        yj1Var.j(8.69f, 4.0f, 12.0f, 4.0f);
        yj1Var.a();
        wy1.a(wy1Var, yj1Var.a, xg4Var);
        xy1 xy1VarB = wy1Var.b();
        a = xy1VarB;
        return xy1VarB;
    }

    public static /* synthetic */ boolean e(Unsafe unsafe, kh6 kh6Var, long j, Object obj, Object obj2) {
        while (!unsafe.compareAndSwapObject(kh6Var, j, obj, obj2)) {
            if (unsafe.getObject(kh6Var, j) != obj && unsafe.getObject(kh6Var, j) != obj) {
                return false;
            }
        }
        return true;
    }
}
