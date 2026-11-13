package defpackage;

import java.net.ProxySelector;
import java.security.GeneralSecurityException;
import java.security.KeyStore;
import java.security.KeyStoreException;
import java.security.NoSuchAlgorithmException;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import javax.net.SocketFactory;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.TrustManager;
import javax.net.ssl.TrustManagerFactory;
import javax.net.ssl.X509TrustManager;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class m63 {
    public static final List E = cj5.k(new gq3[]{gq3.HTTP_2, gq3.HTTP_1_1});
    public static final List F = cj5.k(new qd0[]{qd0.e, qd0.f});
    public final short A;
    public final bz3 B;
    public final ip4 C;
    public final fo1 D;
    public final a7 a;
    public final List b;
    public final List c;
    public final ci5 d;
    public final boolean e;
    public final boolean f;
    public final ur1 g;
    public final boolean h;
    public final boolean i;
    public final ur1 j;
    public final hx0 k;
    public final ProxySelector l;
    public final ur1 m;
    public final SocketFactory n;
    public final SSLSocketFactory o;
    public final X509TrustManager p;
    public final List q;
    public final List r;
    public final HostnameVerifier s;
    public final o20 t;
    public final ay6 u;
    public final int v;
    public final int w;
    public final int x;
    public final int y;
    public final char z;

    /* JADX WARN: Type inference failed for: r1v9, types: [int, short] */
    public m63(l63 l63Var) throws NoSuchAlgorithmException, KeyStoreException {
        SSLSocketFactory sSLSocketFactory;
        X509TrustManager x509TrustManager;
        ay6 ay6Var;
        this.a = l63Var.a;
        this.b = cj5.j(l63Var.c);
        this.c = cj5.j(l63Var.d);
        this.d = l63Var.e;
        this.e = l63Var.f;
        this.f = l63Var.g;
        this.g = l63Var.h;
        this.h = l63Var.i;
        this.i = l63Var.j;
        this.j = l63Var.k;
        this.k = l63Var.l;
        ProxySelector proxySelector = l63Var.m;
        if (proxySelector == null && (proxySelector = ProxySelector.getDefault()) == null) {
            proxySelector = u43.a;
        }
        this.l = proxySelector;
        this.m = l63Var.n;
        this.n = l63Var.o;
        List list = l63Var.r;
        this.q = list;
        this.r = l63Var.s;
        this.s = l63Var.t;
        this.v = l63Var.w;
        this.w = l63Var.x;
        this.x = l63Var.y;
        this.y = l63Var.z;
        this.z = l63Var.A;
        this.A = l63Var.B;
        bz3 bz3Var = l63Var.C;
        this.B = bz3Var == null ? new bz3((byte) 25) : bz3Var;
        ip4 ip4Var = l63Var.D;
        this.C = ip4Var == null ? ip4.l : ip4Var;
        fo1 fo1Var = l63Var.b;
        if (fo1Var == null) {
            fo1Var = new fo1(5, 5L);
            l63Var.b = fo1Var;
        }
        this.D = fo1Var;
        List list2 = list;
        if (!(list2 instanceof Collection) || !list2.isEmpty()) {
            Iterator it = list2.iterator();
            while (true) {
                if (!it.hasNext()) {
                    this.o = null;
                    this.u = null;
                    this.p = null;
                    this.t = o20.c;
                    sSLSocketFactory = null;
                    ay6Var = null;
                    x509TrustManager = null;
                    break;
                }
                if (((qd0) it.next()).a) {
                    sSLSocketFactory = l63Var.p;
                    if (sSLSocketFactory != null) {
                        this.o = sSLSocketFactory;
                        ay6Var = l63Var.v;
                        ay6Var.getClass();
                        this.u = ay6Var;
                        x509TrustManager = l63Var.q;
                        x509TrustManager.getClass();
                        this.p = x509TrustManager;
                        o20 o20Var = l63Var.u;
                        o20Var.getClass();
                        this.t = u42.j(o20Var.b, ay6Var) ? o20Var : new o20(o20Var.a, ay6Var);
                        break;
                    }
                    yh3 yh3Var = yh3.a;
                    yh3.a.getClass();
                    TrustManagerFactory trustManagerFactory = TrustManagerFactory.getInstance(TrustManagerFactory.getDefaultAlgorithm());
                    trustManagerFactory.init((KeyStore) null);
                    TrustManager[] trustManagers = trustManagerFactory.getTrustManagers();
                    trustManagers.getClass();
                    if (trustManagers.length == 1) {
                        TrustManager trustManager = trustManagers[0];
                        if (trustManager instanceof X509TrustManager) {
                            X509TrustManager x509TrustManager2 = (X509TrustManager) trustManager;
                            this.p = x509TrustManager2;
                            yh3 yh3Var2 = yh3.a;
                            yh3Var2.getClass();
                            try {
                                SSLContext sSLContextL = yh3Var2.l();
                                sSLContextL.init(null, new TrustManager[]{x509TrustManager2}, null);
                                SSLSocketFactory socketFactory = sSLContextL.getSocketFactory();
                                socketFactory.getClass();
                                this.o = socketFactory;
                                ay6 ay6VarC = yh3.a.c(x509TrustManager2);
                                this.u = ay6VarC;
                                o20 o20Var2 = l63Var.u;
                                o20Var2.getClass();
                                this.t = u42.j(o20Var2.b, ay6VarC) ? o20Var2 : new o20(o20Var2.a, ay6VarC);
                                x509TrustManager = x509TrustManager2;
                                sSLSocketFactory = socketFactory;
                                ay6Var = ay6VarC;
                                break;
                            } catch (GeneralSecurityException e) {
                                throw new AssertionError("No System TLS: " + e, e);
                            }
                        }
                    }
                    String string = Arrays.toString(trustManagers);
                    string.getClass();
                    ci5.i("Unexpected default trust managers: ".concat(string));
                    throw null;
                }
            }
        } else {
            this.o = null;
            this.u = null;
            this.p = null;
            this.t = o20.c;
            sSLSocketFactory = null;
            ay6Var = null;
            x509TrustManager = null;
            break;
        }
        List list3 = this.c;
        List list4 = this.b;
        list4.getClass();
        if (list4.contains(null)) {
            oj2.i(list4, "Null interceptor: ");
            throw null;
        }
        list3.getClass();
        if (list3.contains(null)) {
            oj2.i(list3, "Null network interceptor: ");
            throw null;
        }
        List list5 = this.q;
        if (!(list5 instanceof Collection) || !list5.isEmpty()) {
            Iterator it2 = list5.iterator();
            while (it2.hasNext()) {
                if (((qd0) it2.next()).a) {
                    if (sSLSocketFactory == null) {
                        zm.o("sslSocketFactory == null");
                        throw null;
                    }
                    if (ay6Var == null) {
                        zm.o("certificateChainCleaner == null");
                        throw null;
                    }
                    if (x509TrustManager != null) {
                        return;
                    }
                    zm.o("x509TrustManager == null");
                    throw null;
                }
            }
        }
        if (sSLSocketFactory != null) {
            zm.o("Check failed.");
            throw null;
        }
        if (ay6Var != null) {
            zm.o("Check failed.");
            throw null;
        }
        if (x509TrustManager != null) {
            zm.o("Check failed.");
            throw null;
        }
        if (u42.j(this.t, o20.c)) {
            return;
        }
        zm.o("Check failed.");
        throw null;
    }

    /* JADX WARN: Type inference failed for: r1v31, types: [int, short] */
    public final l63 a() {
        l63 l63Var = new l63();
        l63Var.a = this.a;
        l63Var.b = this.D;
        u60.l0(this.b, l63Var.c);
        u60.l0(this.c, l63Var.d);
        l63Var.e = this.d;
        l63Var.f = this.e;
        l63Var.g = this.f;
        l63Var.h = this.g;
        l63Var.i = this.h;
        l63Var.j = this.i;
        l63Var.k = this.j;
        l63Var.l = this.k;
        l63Var.m = this.l;
        l63Var.n = this.m;
        l63Var.o = this.n;
        l63Var.p = this.o;
        l63Var.q = this.p;
        l63Var.r = this.q;
        l63Var.s = this.r;
        l63Var.t = this.s;
        l63Var.u = this.t;
        l63Var.v = this.u;
        l63Var.w = this.v;
        l63Var.x = this.w;
        l63Var.y = this.x;
        l63Var.z = this.y;
        l63Var.A = this.z;
        l63Var.B = this.A;
        l63Var.C = this.B;
        l63Var.D = this.C;
        return l63Var;
    }
}
