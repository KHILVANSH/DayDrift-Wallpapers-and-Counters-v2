package defpackage;

import java.net.ProxySelector;
import java.util.List;
import java.util.Objects;
import javax.net.SocketFactory;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLSocketFactory;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class c6 {
    public final kx0 a;
    public final SocketFactory b;
    public final SSLSocketFactory c;
    public final HostnameVerifier d;
    public final o20 e;
    public final ur1 f;
    public final ProxySelector g;
    public final ix1 h;
    public final List i;
    public final List j;

    public c6(String str, int i, kx0 kx0Var, SocketFactory socketFactory, SSLSocketFactory sSLSocketFactory, HostnameVerifier hostnameVerifier, o20 o20Var, ur1 ur1Var, List list, List list2, ProxySelector proxySelector) {
        str.getClass();
        kx0Var.getClass();
        socketFactory.getClass();
        ur1Var.getClass();
        list.getClass();
        list2.getClass();
        proxySelector.getClass();
        this.a = kx0Var;
        this.b = socketFactory;
        this.c = sSLSocketFactory;
        this.d = hostnameVerifier;
        this.e = o20Var;
        this.f = ur1Var;
        this.g = proxySelector;
        hx1 hx1Var = new hx1();
        String str2 = sSLSocketFactory != null ? "https" : "http";
        if (str2.equalsIgnoreCase("http")) {
            hx1Var.a = "http";
        } else {
            if (!str2.equalsIgnoreCase("https")) {
                zm.l("unexpected scheme: ".concat(str2));
                throw null;
            }
            hx1Var.a = "https";
        }
        String strB = yi5.b(oo5.h0(0, 0, 7, str));
        if (strB == null) {
            zm.l("unexpected host: ".concat(str));
            throw null;
        }
        hx1Var.d = strB;
        if (1 > i || i >= 65536) {
            zm.n(nk5.n(i, "unexpected port: "));
            throw null;
        }
        hx1Var.e = i;
        this.h = hx1Var.a();
        this.i = cj5.j(list);
        this.j = cj5.j(list2);
    }

    public final boolean a(c6 c6Var) {
        return u42.j(this.a, c6Var.a) && u42.j(this.f, c6Var.f) && this.i.equals(c6Var.i) && this.j.equals(c6Var.j) && u42.j(this.g, c6Var.g) && u42.j(this.c, c6Var.c) && u42.j(this.d, c6Var.d) && u42.j(this.e, c6Var.e) && this.h.e == c6Var.h.e;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof c6)) {
            return false;
        }
        c6 c6Var = (c6) obj;
        return this.h.equals(c6Var.h) && a(c6Var);
    }

    public final int hashCode() {
        return Objects.hashCode(this.e) + ((Objects.hashCode(this.d) + ((Objects.hashCode(this.c) + ((this.g.hashCode() + ((this.j.hashCode() + ((this.i.hashCode() + ((this.f.hashCode() + ((this.a.hashCode() + rh2.j(527, this.h.i, 31)) * 31)) * 31)) * 31)) * 31)) * 961)) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Address{");
        ix1 ix1Var = this.h;
        sb.append(ix1Var.d);
        sb.append(':');
        sb.append(ix1Var.e);
        sb.append(", ");
        sb.append("proxySelector=" + this.g);
        sb.append('}');
        return sb.toString();
    }
}
