package defpackage;

import java.math.BigInteger;
import java.security.GeneralSecurityException;
import java.util.Collections;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class rc4 {
    static {
        int i = ju3.CONFIG_NAME_FIELD_NUMBER;
        try {
            a();
        } catch (GeneralSecurityException e) {
            throw new ExceptionInInitializerError(e);
        }
    }

    public static void a() throws GeneralSecurityException {
        jy2 jy2Var = jy2.b;
        jy2Var.b(l6.g);
        jy2Var.a(l6.h);
        jy2Var.b(l6.i);
        jy2Var.a(l6.j);
        int i = z11.f;
        if (!rh2.a(i)) {
            ci5.k("Can not use ECDSA in FIPS-mode, as BoringCrypto module is not available.");
            return;
        }
        xd3 xd3Var = u11.a;
        py2 py2Var = py2.b;
        py2Var.e(u11.a);
        py2Var.d(u11.b);
        py2Var.c(u11.c);
        py2Var.b(u11.d);
        py2Var.c(u11.e);
        py2Var.b(u11.f);
        hy2 hy2Var = hy2.b;
        HashMap map = new HashMap();
        map.put("ECDSA_P256", yk3.a);
        map.put("ECDSA_P256_IEEE_P1363", yk3.d);
        a7 a7VarB = o11.b();
        a7VarB.e = s6.j;
        a7VarB.d = n11.c;
        a7VarB.c = j7.k;
        a7VarB.b = k7.l;
        map.put("ECDSA_P256_RAW", a7VarB.n());
        map.put("ECDSA_P256_IEEE_P1363_WITHOUT_PREFIX", yk3.f);
        map.put("ECDSA_P384", yk3.b);
        map.put("ECDSA_P384_IEEE_P1363", yk3.e);
        a7 a7VarB2 = o11.b();
        a7VarB2.e = s6.l;
        n11 n11Var = n11.d;
        a7VarB2.d = n11Var;
        j7 j7Var = j7.l;
        a7VarB2.c = j7Var;
        k7 k7Var = k7.i;
        a7VarB2.b = k7Var;
        map.put("ECDSA_P384_SHA512", a7VarB2.n());
        a7 a7VarB3 = o11.b();
        a7VarB3.e = s6.k;
        a7VarB3.d = n11Var;
        a7VarB3.c = j7Var;
        a7VarB3.b = k7Var;
        map.put("ECDSA_P384_SHA384", a7VarB3.n());
        map.put("ECDSA_P521", yk3.c);
        map.put("ECDSA_P521_IEEE_P1363", yk3.g);
        hy2Var.b(Collections.unmodifiableMap(map));
        jy2Var.a(z11.a);
        jy2Var.a(z11.b);
        px2 px2Var = px2.b;
        px2Var.a(z11.e, o11.class);
        ga2 ga2Var = ga2.d;
        ga2Var.d(z11.c, i, true);
        ga2Var.d(z11.d, i, false);
        int i2 = q04.f;
        if (!rh2.a(i2)) {
            ci5.k("Can not use RSA SSA PKCS1 in FIPS-mode, as BoringCrypto module is not available.");
            return;
        }
        py2Var.e(k04.a);
        py2Var.d(k04.b);
        py2Var.c(k04.c);
        py2Var.b(k04.d);
        py2Var.c(k04.e);
        py2Var.b(k04.f);
        HashMap map2 = new HashMap();
        map2.put("RSA_SSA_PKCS1_3072_SHA256_F4", yk3.h);
        b04 b04VarB = e04.b();
        b04VarB.c = c04.b;
        b04VarB.a = 3072;
        BigInteger bigInteger = e04.e;
        b04VarB.b = bigInteger;
        d04 d04Var = d04.e;
        b04VarB.d = d04Var;
        map2.put("RSA_SSA_PKCS1_3072_SHA256_F4_RAW", b04VarB.a());
        map2.put("RSA_SSA_PKCS1_3072_SHA256_F4_WITHOUT_PREFIX", yk3.i);
        map2.put("RSA_SSA_PKCS1_4096_SHA512_F4", yk3.j);
        b04 b04VarB2 = e04.b();
        b04VarB2.c = c04.d;
        b04VarB2.a = 4096;
        b04VarB2.b = bigInteger;
        b04VarB2.d = d04Var;
        map2.put("RSA_SSA_PKCS1_4096_SHA512_F4_RAW", b04VarB2.a());
        hy2Var.b(map2);
        jy2Var.a(q04.a);
        jy2Var.a(q04.b);
        px2Var.a(q04.e, e04.class);
        ga2Var.d(q04.c, i2, true);
        ga2Var.d(q04.d, i2, false);
        int i3 = j14.f;
        if (!rh2.a(i3)) {
            ci5.k("Can not use RSA SSA PSS in FIPS-mode, as BoringCrypto module is not available.");
            return;
        }
        py2Var.e(e14.a);
        py2Var.d(e14.b);
        py2Var.c(e14.c);
        py2Var.b(e14.d);
        py2Var.c(e14.e);
        py2Var.b(e14.f);
        HashMap map3 = new HashMap();
        v04 v04VarB = y04.b();
        w04 w04Var = w04.b;
        v04VarB.c = w04Var;
        v04VarB.d = w04Var;
        v04VarB.b(32);
        v04VarB.a = 3072;
        BigInteger bigInteger2 = y04.g;
        v04VarB.b = bigInteger2;
        x04 x04Var = x04.b;
        v04VarB.f = x04Var;
        map3.put("RSA_SSA_PSS_3072_SHA256_F4", v04VarB.a());
        v04 v04VarB2 = y04.b();
        v04VarB2.c = w04Var;
        v04VarB2.d = w04Var;
        v04VarB2.b(32);
        v04VarB2.a = 3072;
        v04VarB2.b = bigInteger2;
        x04 x04Var2 = x04.e;
        v04VarB2.f = x04Var2;
        map3.put("RSA_SSA_PSS_3072_SHA256_F4_RAW", v04VarB2.a());
        map3.put("RSA_SSA_PSS_3072_SHA256_SHA256_32_F4", yk3.k);
        v04 v04VarB3 = y04.b();
        w04 w04Var2 = w04.d;
        v04VarB3.c = w04Var2;
        v04VarB3.d = w04Var2;
        v04VarB3.b(64);
        v04VarB3.a = 4096;
        v04VarB3.b = bigInteger2;
        v04VarB3.f = x04Var;
        map3.put("RSA_SSA_PSS_4096_SHA512_F4", v04VarB3.a());
        v04 v04VarB4 = y04.b();
        v04VarB4.c = w04Var2;
        v04VarB4.d = w04Var2;
        v04VarB4.b(64);
        v04VarB4.a = 4096;
        v04VarB4.b = bigInteger2;
        v04VarB4.f = x04Var2;
        map3.put("RSA_SSA_PSS_4096_SHA512_F4_RAW", v04VarB4.a());
        map3.put("RSA_SSA_PSS_4096_SHA512_SHA512_64_F4", yk3.l);
        hy2Var.b(Collections.unmodifiableMap(map3));
        jy2Var.a(j14.a);
        jy2Var.a(j14.b);
        px2Var.a(j14.e, y04.class);
        ga2Var.d(j14.c, i3, true);
        ga2Var.d(j14.d, i3, false);
        if (bw4.a()) {
            return;
        }
        mn3 mn3Var = n21.a;
        if (!rh2.c(1)) {
            ci5.k("Registering AES GCM SIV is not supported in FIPS mode");
            return;
        }
        py2Var.e(o21.a);
        py2Var.d(o21.b);
        py2Var.c(o21.c);
        py2Var.b(o21.d);
        py2Var.c(o21.e);
        py2Var.b(o21.f);
        HashMap map4 = new HashMap();
        map4.put("ED25519", new j21(i21.b));
        i21 i21Var = i21.e;
        map4.put("ED25519_RAW", new j21(i21Var));
        map4.put("ED25519WithRawOutput", new j21(i21Var));
        hy2Var.b(Collections.unmodifiableMap(map4));
        px2Var.a(n21.f, j21.class);
        qx2.b.a(n21.e, j21.class);
        jy2Var.a(n21.a);
        jy2Var.a(n21.b);
        ga2Var.c(n21.c, true);
        ga2Var.c(n21.d, false);
    }
}
