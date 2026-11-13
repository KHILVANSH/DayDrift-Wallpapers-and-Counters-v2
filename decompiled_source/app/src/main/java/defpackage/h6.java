package defpackage;

import java.security.GeneralSecurityException;
import java.util.Collections;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class h6 {
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
        jy2Var.b(l6.b);
        jy2Var.a(l6.c);
        rp2.a();
        int i = h7.e;
        if (!rh2.a(i)) {
            ci5.k("Can not use AES-CTR-HMAC in FIPS-mode, as BoringCrypto module is not available.");
            return;
        }
        xd3 xd3Var = m7.a;
        py2 py2Var = py2.b;
        py2Var.e(m7.a);
        py2Var.d(m7.b);
        py2Var.c(m7.c);
        py2Var.b(m7.d);
        jy2Var.a(h7.a);
        hy2 hy2Var = hy2.b;
        HashMap map = new HashMap();
        map.put("AES128_CTR_HMAC_SHA256", wk3.e);
        i7 i7VarB = l7.b();
        i7VarB.j(16);
        i7VarB.k(32);
        i7VarB.n(16);
        i7VarB.l(16);
        j7 j7Var = j7.e;
        i7VarB.e = j7Var;
        k7 k7Var = k7.e;
        i7VarB.f = k7Var;
        map.put("AES128_CTR_HMAC_SHA256_RAW", i7VarB.c());
        map.put("AES256_CTR_HMAC_SHA256", wk3.f);
        i7 i7VarB2 = l7.b();
        i7VarB2.j(32);
        i7VarB2.k(32);
        i7VarB2.n(32);
        i7VarB2.l(16);
        i7VarB2.e = j7Var;
        i7VarB2.f = k7Var;
        map.put("AES256_CTR_HMAC_SHA256_RAW", i7VarB2.c());
        hy2Var.b(Collections.unmodifiableMap(map));
        qx2 qx2Var = qx2.b;
        qx2Var.a(h7.c, l7.class);
        px2 px2Var = px2.b;
        px2Var.a(h7.d, l7.class);
        ga2 ga2Var = ga2.d;
        ga2Var.d(h7.b, i, true);
        int i2 = n8.e;
        if (!rh2.a(i2)) {
            ci5.k("Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available.");
            return;
        }
        py2Var.e(p8.a);
        py2Var.d(p8.b);
        py2Var.c(p8.c);
        py2Var.b(p8.d);
        jy2Var.a(n8.a);
        HashMap map2 = new HashMap();
        map2.put("AES128_GCM", wk3.a);
        a7 a7VarB = o8.b();
        a7VarB.C();
        a7VarB.E(16);
        a7VarB.F();
        s6 s6Var = s6.i;
        a7VarB.e = s6Var;
        map2.put("AES128_GCM_RAW", a7VarB.m());
        map2.put("AES256_GCM", wk3.b);
        a7 a7VarB2 = o8.b();
        a7VarB2.C();
        a7VarB2.E(32);
        a7VarB2.F();
        a7VarB2.e = s6Var;
        map2.put("AES256_GCM_RAW", a7VarB2.m());
        hy2Var.b(Collections.unmodifiableMap(map2));
        qx2Var.a(n8.c, o8.class);
        px2Var.a(n8.d, o8.class);
        ga2Var.d(n8.b, i2, true);
        if (bw4.a()) {
            return;
        }
        mn3 mn3Var = b8.a;
        if (!rh2.c(1)) {
            ci5.k("Registering AES EAX is not supported in FIPS mode");
            return;
        }
        py2Var.e(g8.a);
        py2Var.d(g8.b);
        py2Var.c(g8.c);
        py2Var.b(g8.d);
        jy2Var.a(b8.a);
        HashMap map3 = new HashMap();
        map3.put("AES128_EAX", wk3.c);
        a7 a7VarB3 = d8.b();
        a7VarB3.D(16);
        a7VarB3.E(16);
        a7VarB3.F();
        c8 c8Var = c8.e;
        a7VarB3.e = c8Var;
        map3.put("AES128_EAX_RAW", a7VarB3.j());
        map3.put("AES256_EAX", wk3.d);
        a7 a7VarB4 = d8.b();
        a7VarB4.D(16);
        a7VarB4.E(32);
        a7VarB4.F();
        a7VarB4.e = c8Var;
        map3.put("AES256_EAX_RAW", a7VarB4.j());
        hy2Var.b(Collections.unmodifiableMap(map3));
        px2Var.a(b8.c, d8.class);
        ga2Var.c(b8.b, true);
        mn3 mn3Var2 = x8.a;
        if (!rh2.c(1)) {
            ci5.k("Registering AES GCM SIV is not supported in FIPS mode");
            return;
        }
        py2Var.e(z8.a);
        py2Var.d(z8.b);
        py2Var.c(z8.c);
        py2Var.b(z8.d);
        HashMap map4 = new HashMap();
        er2 er2VarB = y8.b();
        er2VarB.C(16);
        j7 j7Var2 = j7.h;
        er2VarB.c = j7Var2;
        map4.put("AES128_GCM_SIV", er2VarB.m());
        er2 er2VarB2 = y8.b();
        er2VarB2.C(16);
        j7 j7Var3 = j7.j;
        er2VarB2.c = j7Var3;
        map4.put("AES128_GCM_SIV_RAW", er2VarB2.m());
        er2 er2VarB3 = y8.b();
        er2VarB3.C(32);
        er2VarB3.c = j7Var2;
        map4.put("AES256_GCM_SIV", er2VarB3.m());
        er2 er2VarB4 = y8.b();
        er2VarB4.C(32);
        er2VarB4.c = j7Var3;
        map4.put("AES256_GCM_SIV_RAW", er2VarB4.m());
        hy2Var.b(Collections.unmodifiableMap(map4));
        qx2Var.a(x8.c, y8.class);
        px2Var.a(x8.b, y8.class);
        jy2Var.a(x8.a);
        ga2Var.c(x8.d, true);
        mn3 mn3Var3 = v20.a;
        if (!rh2.c(1)) {
            ci5.k("Registering ChaCha20Poly1305 is not supported in FIPS mode");
            return;
        }
        py2Var.e(x20.a);
        py2Var.d(x20.b);
        py2Var.c(x20.c);
        py2Var.b(x20.d);
        jy2Var.a(v20.a);
        px2Var.a(v20.b, w20.class);
        HashMap map5 = new HashMap();
        map5.put("CHACHA20_POLY1305", new w20(k7.f));
        map5.put("CHACHA20_POLY1305_RAW", new w20(k7.h));
        hy2Var.b(Collections.unmodifiableMap(map5));
        ga2Var.c(v20.c, true);
        mn3 mn3Var4 = lb2.a;
        if (!rh2.c(1)) {
            ci5.k("Registering KMS AEAD is not supported in FIPS mode");
            return;
        }
        py2Var.e(lj2.a);
        py2Var.d(lj2.b);
        py2Var.c(lj2.c);
        py2Var.b(lj2.d);
        jy2Var.a(lb2.a);
        px2Var.a(lb2.c, kj2.class);
        ga2Var.c(lb2.b, true);
        ij2 ij2Var = rb2.a;
        if (!rh2.c(1)) {
            ci5.k("Registering KMS Envelope AEAD is not supported in FIPS mode");
            return;
        }
        py2Var.e(pj2.a);
        py2Var.d(pj2.b);
        py2Var.c(pj2.c);
        py2Var.b(pj2.d);
        px2Var.a(rb2.b, nj2.class);
        jy2Var.a(rb2.c);
        ga2Var.c(rb2.a, true);
        mn3 mn3Var5 = li5.a;
        if (!rh2.c(1)) {
            ci5.k("Registering XChaCha20Poly1305 is not supported in FIPS mode");
            return;
        }
        py2Var.e(ni5.a);
        py2Var.d(ni5.b);
        py2Var.c(ni5.c);
        py2Var.b(ni5.d);
        jy2Var.a(li5.a);
        HashMap map6 = new HashMap();
        map6.put("XCHACHA20_POLY1305", new mi5(c8.i));
        map6.put("XCHACHA20_POLY1305_RAW", new mi5(c8.k));
        hy2Var.b(Collections.unmodifiableMap(map6));
        px2Var.a(li5.d, mi5.class);
        qx2Var.a(li5.c, mi5.class);
        ga2Var.c(li5.b, true);
        py2Var.e(gi5.a);
        py2Var.d(gi5.b);
        py2Var.c(gi5.c);
        py2Var.b(gi5.d);
        HashMap map7 = new HashMap();
        map7.put("XAES_256_GCM_192_BIT_NONCE", wk3.g);
        map7.put("XAES_256_GCM_192_BIT_NONCE_NO_PREFIX", wk3.h);
        map7.put("XAES_256_GCM_160_BIT_NONCE_NO_PREFIX", wk3.i);
        map7.put("X_AES_GCM_8_BYTE_SALT_NO_PREFIX", wk3.j);
        hy2Var.b(Collections.unmodifiableMap(map7));
        jy2Var.a(vm5.f);
        px2Var.a(vm5.e, di5.class);
    }
}
