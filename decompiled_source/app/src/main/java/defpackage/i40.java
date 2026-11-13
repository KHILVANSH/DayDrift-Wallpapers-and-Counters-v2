package defpackage;

import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class i40 {
    public static final po b = new po((byte) 5);
    public static final zh1 c = new zh1((byte) 8);
    public static final LinkedHashMap d = new LinkedHashMap();
    public static final i40 e;
    public static final i40 f;
    public static final i40 g;
    public static final i40 h;
    public static final i40 i;
    public static final i40 j;
    public static final i40 k;
    public static final i40 l;
    public static final i40 m;
    public static final i40 n;
    public static final i40 o;
    public static final i40 p;
    public static final i40 q;
    public static final i40 r;
    public static final i40 s;
    public static final i40 t;
    public final String a;

    static {
        po.n("SSL_RSA_WITH_NULL_MD5");
        po.n("SSL_RSA_WITH_NULL_SHA");
        po.n("SSL_RSA_EXPORT_WITH_RC4_40_MD5");
        po.n("SSL_RSA_WITH_RC4_128_MD5");
        po.n("SSL_RSA_WITH_RC4_128_SHA");
        po.n("SSL_RSA_EXPORT_WITH_DES40_CBC_SHA");
        po.n("SSL_RSA_WITH_DES_CBC_SHA");
        e = po.n("SSL_RSA_WITH_3DES_EDE_CBC_SHA");
        po.n("SSL_DHE_DSS_EXPORT_WITH_DES40_CBC_SHA");
        po.n("SSL_DHE_DSS_WITH_DES_CBC_SHA");
        po.n("SSL_DHE_DSS_WITH_3DES_EDE_CBC_SHA");
        po.n("SSL_DHE_RSA_EXPORT_WITH_DES40_CBC_SHA");
        po.n("SSL_DHE_RSA_WITH_DES_CBC_SHA");
        po.n("SSL_DHE_RSA_WITH_3DES_EDE_CBC_SHA");
        po.n("SSL_DH_anon_EXPORT_WITH_RC4_40_MD5");
        po.n("SSL_DH_anon_WITH_RC4_128_MD5");
        po.n("SSL_DH_anon_EXPORT_WITH_DES40_CBC_SHA");
        po.n("SSL_DH_anon_WITH_DES_CBC_SHA");
        po.n("SSL_DH_anon_WITH_3DES_EDE_CBC_SHA");
        po.n("TLS_KRB5_WITH_DES_CBC_SHA");
        po.n("TLS_KRB5_WITH_3DES_EDE_CBC_SHA");
        po.n("TLS_KRB5_WITH_RC4_128_SHA");
        po.n("TLS_KRB5_WITH_DES_CBC_MD5");
        po.n("TLS_KRB5_WITH_3DES_EDE_CBC_MD5");
        po.n("TLS_KRB5_WITH_RC4_128_MD5");
        po.n("TLS_KRB5_EXPORT_WITH_DES_CBC_40_SHA");
        po.n("TLS_KRB5_EXPORT_WITH_RC4_40_SHA");
        po.n("TLS_KRB5_EXPORT_WITH_DES_CBC_40_MD5");
        po.n("TLS_KRB5_EXPORT_WITH_RC4_40_MD5");
        f = po.n("TLS_RSA_WITH_AES_128_CBC_SHA");
        po.n("TLS_DHE_DSS_WITH_AES_128_CBC_SHA");
        po.n("TLS_DHE_RSA_WITH_AES_128_CBC_SHA");
        po.n("TLS_DH_anon_WITH_AES_128_CBC_SHA");
        g = po.n("TLS_RSA_WITH_AES_256_CBC_SHA");
        po.n("TLS_DHE_DSS_WITH_AES_256_CBC_SHA");
        po.n("TLS_DHE_RSA_WITH_AES_256_CBC_SHA");
        po.n("TLS_DH_anon_WITH_AES_256_CBC_SHA");
        po.n("TLS_RSA_WITH_NULL_SHA256");
        po.n("TLS_RSA_WITH_AES_128_CBC_SHA256");
        po.n("TLS_RSA_WITH_AES_256_CBC_SHA256");
        po.n("TLS_DHE_DSS_WITH_AES_128_CBC_SHA256");
        po.n("TLS_RSA_WITH_CAMELLIA_128_CBC_SHA");
        po.n("TLS_DHE_DSS_WITH_CAMELLIA_128_CBC_SHA");
        po.n("TLS_DHE_RSA_WITH_CAMELLIA_128_CBC_SHA");
        po.n("TLS_DHE_RSA_WITH_AES_128_CBC_SHA256");
        po.n("TLS_DHE_DSS_WITH_AES_256_CBC_SHA256");
        po.n("TLS_DHE_RSA_WITH_AES_256_CBC_SHA256");
        po.n("TLS_DH_anon_WITH_AES_128_CBC_SHA256");
        po.n("TLS_DH_anon_WITH_AES_256_CBC_SHA256");
        po.n("TLS_RSA_WITH_CAMELLIA_256_CBC_SHA");
        po.n("TLS_DHE_DSS_WITH_CAMELLIA_256_CBC_SHA");
        po.n("TLS_DHE_RSA_WITH_CAMELLIA_256_CBC_SHA");
        po.n("TLS_PSK_WITH_RC4_128_SHA");
        po.n("TLS_PSK_WITH_3DES_EDE_CBC_SHA");
        po.n("TLS_PSK_WITH_AES_128_CBC_SHA");
        po.n("TLS_PSK_WITH_AES_256_CBC_SHA");
        po.n("TLS_RSA_WITH_SEED_CBC_SHA");
        h = po.n("TLS_RSA_WITH_AES_128_GCM_SHA256");
        i = po.n("TLS_RSA_WITH_AES_256_GCM_SHA384");
        po.n("TLS_DHE_RSA_WITH_AES_128_GCM_SHA256");
        po.n("TLS_DHE_RSA_WITH_AES_256_GCM_SHA384");
        po.n("TLS_DHE_DSS_WITH_AES_128_GCM_SHA256");
        po.n("TLS_DHE_DSS_WITH_AES_256_GCM_SHA384");
        po.n("TLS_DH_anon_WITH_AES_128_GCM_SHA256");
        po.n("TLS_DH_anon_WITH_AES_256_GCM_SHA384");
        po.n("TLS_EMPTY_RENEGOTIATION_INFO_SCSV");
        po.n("TLS_FALLBACK_SCSV");
        po.n("TLS_ECDH_ECDSA_WITH_NULL_SHA");
        po.n("TLS_ECDH_ECDSA_WITH_RC4_128_SHA");
        po.n("TLS_ECDH_ECDSA_WITH_3DES_EDE_CBC_SHA");
        po.n("TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA");
        po.n("TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA");
        po.n("TLS_ECDHE_ECDSA_WITH_NULL_SHA");
        po.n("TLS_ECDHE_ECDSA_WITH_RC4_128_SHA");
        po.n("TLS_ECDHE_ECDSA_WITH_3DES_EDE_CBC_SHA");
        po.n("TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA");
        po.n("TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA");
        po.n("TLS_ECDH_RSA_WITH_NULL_SHA");
        po.n("TLS_ECDH_RSA_WITH_RC4_128_SHA");
        po.n("TLS_ECDH_RSA_WITH_3DES_EDE_CBC_SHA");
        po.n("TLS_ECDH_RSA_WITH_AES_128_CBC_SHA");
        po.n("TLS_ECDH_RSA_WITH_AES_256_CBC_SHA");
        po.n("TLS_ECDHE_RSA_WITH_NULL_SHA");
        po.n("TLS_ECDHE_RSA_WITH_RC4_128_SHA");
        po.n("TLS_ECDHE_RSA_WITH_3DES_EDE_CBC_SHA");
        j = po.n("TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA");
        k = po.n("TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA");
        po.n("TLS_ECDH_anon_WITH_NULL_SHA");
        po.n("TLS_ECDH_anon_WITH_RC4_128_SHA");
        po.n("TLS_ECDH_anon_WITH_3DES_EDE_CBC_SHA");
        po.n("TLS_ECDH_anon_WITH_AES_128_CBC_SHA");
        po.n("TLS_ECDH_anon_WITH_AES_256_CBC_SHA");
        po.n("TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA256");
        po.n("TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA384");
        po.n("TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA256");
        po.n("TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA384");
        po.n("TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA256");
        po.n("TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384");
        po.n("TLS_ECDH_RSA_WITH_AES_128_CBC_SHA256");
        po.n("TLS_ECDH_RSA_WITH_AES_256_CBC_SHA384");
        l = po.n("TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256");
        m = po.n("TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384");
        po.n("TLS_ECDH_ECDSA_WITH_AES_128_GCM_SHA256");
        po.n("TLS_ECDH_ECDSA_WITH_AES_256_GCM_SHA384");
        n = po.n("TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256");
        o = po.n("TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384");
        po.n("TLS_ECDH_RSA_WITH_AES_128_GCM_SHA256");
        po.n("TLS_ECDH_RSA_WITH_AES_256_GCM_SHA384");
        po.n("TLS_ECDHE_PSK_WITH_AES_128_CBC_SHA");
        po.n("TLS_ECDHE_PSK_WITH_AES_256_CBC_SHA");
        p = po.n("TLS_ECDHE_RSA_WITH_CHACHA20_POLY1305_SHA256");
        q = po.n("TLS_ECDHE_ECDSA_WITH_CHACHA20_POLY1305_SHA256");
        po.n("TLS_DHE_RSA_WITH_CHACHA20_POLY1305_SHA256");
        po.n("TLS_ECDHE_PSK_WITH_CHACHA20_POLY1305_SHA256");
        r = po.n("TLS_AES_128_GCM_SHA256");
        s = po.n("TLS_AES_256_GCM_SHA384");
        t = po.n("TLS_CHACHA20_POLY1305_SHA256");
        po.n("TLS_AES_128_CCM_SHA256");
        po.n("TLS_AES_128_CCM_8_SHA256");
    }

    public i40(String str) {
        this.a = str;
    }

    public final String toString() {
        return this.a;
    }
}
