package defpackage;

import java.security.GeneralSecurityException;
import java.util.Collections;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class rp2 {
    static {
        int i = ju3.CONFIG_NAME_FIELD_NUMBER;
        try {
            a();
        } catch (GeneralSecurityException e) {
            throw new ExceptionInInitializerError(e);
        }
    }

    public static void a() {
        jy2 jy2Var = jy2.b;
        jy2Var.b(l6.e);
        jy2Var.a(l6.f);
        jy2Var.b(l6.d);
        int i = us1.f;
        if (!rh2.a(i)) {
            ci5.k("Can not use HMAC in FIPS-mode, as BoringCrypto module is not available.");
            return;
        }
        er2 er2Var = at1.a;
        py2 py2Var = py2.b;
        py2Var.e(at1.c);
        py2Var.d(at1.d);
        py2Var.c(at1.e);
        py2Var.b(at1.f);
        jy2Var.a(us1.a);
        jy2Var.a(us1.b);
        hy2 hy2Var = hy2.b;
        HashMap map = new HashMap();
        map.put("HMAC_SHA256_128BITTAG", xk3.a);
        a7 a7VarB = xs1.b();
        a7VarB.b = 32;
        a7VarB.c = 16;
        ws1 ws1Var = ws1.e;
        a7VarB.e = ws1Var;
        vs1 vs1Var = vs1.d;
        a7VarB.d = vs1Var;
        map.put("HMAC_SHA256_128BITTAG_RAW", a7VarB.o());
        a7 a7VarB2 = xs1.b();
        a7VarB2.b = 32;
        a7VarB2.c = 32;
        ws1 ws1Var2 = ws1.b;
        a7VarB2.e = ws1Var2;
        a7VarB2.d = vs1Var;
        map.put("HMAC_SHA256_256BITTAG", a7VarB2.o());
        a7 a7VarB3 = xs1.b();
        a7VarB3.b = 32;
        a7VarB3.c = 32;
        a7VarB3.e = ws1Var;
        a7VarB3.d = vs1Var;
        map.put("HMAC_SHA256_256BITTAG_RAW", a7VarB3.o());
        a7 a7VarB4 = xs1.b();
        a7VarB4.b = 64;
        a7VarB4.c = 16;
        a7VarB4.e = ws1Var2;
        vs1 vs1Var2 = vs1.f;
        a7VarB4.d = vs1Var2;
        map.put("HMAC_SHA512_128BITTAG", a7VarB4.o());
        a7 a7VarB5 = xs1.b();
        a7VarB5.b = 64;
        a7VarB5.c = 16;
        a7VarB5.e = ws1Var;
        a7VarB5.d = vs1Var2;
        map.put("HMAC_SHA512_128BITTAG_RAW", a7VarB5.o());
        a7 a7VarB6 = xs1.b();
        a7VarB6.b = 64;
        a7VarB6.c = 32;
        a7VarB6.e = ws1Var2;
        a7VarB6.d = vs1Var2;
        map.put("HMAC_SHA512_256BITTAG", a7VarB6.o());
        a7 a7VarB7 = xs1.b();
        a7VarB7.b = 64;
        a7VarB7.c = 32;
        a7VarB7.e = ws1Var;
        a7VarB7.d = vs1Var2;
        map.put("HMAC_SHA512_256BITTAG_RAW", a7VarB7.o());
        map.put("HMAC_SHA512_512BITTAG", xk3.b);
        a7 a7VarB8 = xs1.b();
        a7VarB8.b = 64;
        a7VarB8.c = 64;
        a7VarB8.e = ws1Var;
        a7VarB8.d = vs1Var2;
        map.put("HMAC_SHA512_512BITTAG_RAW", a7VarB8.o());
        hy2Var.b(Collections.unmodifiableMap(map));
        px2 px2Var = px2.b;
        px2Var.a(us1.e, xs1.class);
        qx2.b.a(us1.d, xs1.class);
        ga2 ga2Var = ga2.d;
        ga2Var.d(us1.c, i, true);
        if (bw4.a()) {
            return;
        }
        g7 g7Var = r6.a;
        if (!rh2.c(1)) {
            ci5.k("Registering AES CMAC is not supported in FIPS mode");
            return;
        }
        py2Var.e(y6.a);
        py2Var.d(y6.b);
        py2Var.c(y6.c);
        py2Var.b(y6.d);
        px2Var.a(r6.a, t6.class);
        jy2Var.a(r6.b);
        jy2Var.a(r6.c);
        HashMap map2 = new HashMap();
        t6 t6Var = xk3.c;
        map2.put("AES_CMAC", t6Var);
        map2.put("AES256_CMAC", t6Var);
        yk ykVarB = t6.b();
        ykVarB.O(32);
        ykVarB.R(16);
        ykVarB.d = s6.f;
        map2.put("AES256_CMAC_RAW", ykVarB.f());
        hy2Var.b(Collections.unmodifiableMap(map2));
        ga2Var.c(r6.d, true);
    }
}
