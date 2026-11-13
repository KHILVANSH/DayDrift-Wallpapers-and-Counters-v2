package defpackage;

import java.net.ProxySelector;
import java.util.ArrayList;
import javax.net.SocketFactory;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.X509TrustManager;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class os3 {
    public final gs3 a;
    public final ArrayList b;
    public final int c;
    public final eu d;
    public final aw3 e;
    public final int f;
    public final int g;
    public final int h;
    public final ur1 i;
    public final o20 j;
    public final fo1 k;
    public final ur1 l;
    public final kx0 m;
    public final HostnameVerifier n;
    public final ur1 o;
    public final ProxySelector p;
    public final boolean q;
    public final SocketFactory r;
    public final SSLSocketFactory s;
    public final X509TrustManager t;
    public final ay6 u;
    public int v;

    public os3(gs3 gs3Var, ArrayList arrayList, int i, eu euVar, aw3 aw3Var, int i2, int i3, int i4, ur1 ur1Var, o20 o20Var, fo1 fo1Var, ur1 ur1Var2, kx0 kx0Var, HostnameVerifier hostnameVerifier, ur1 ur1Var3, ProxySelector proxySelector, boolean z, SocketFactory socketFactory, SSLSocketFactory sSLSocketFactory, X509TrustManager x509TrustManager, ay6 ay6Var) {
        aw3Var.getClass();
        ur1Var.getClass();
        o20Var.getClass();
        fo1Var.getClass();
        ur1Var2.getClass();
        kx0Var.getClass();
        hostnameVerifier.getClass();
        ur1Var3.getClass();
        proxySelector.getClass();
        socketFactory.getClass();
        this.a = gs3Var;
        this.b = arrayList;
        this.c = i;
        this.d = euVar;
        this.e = aw3Var;
        this.f = i2;
        this.g = i3;
        this.h = i4;
        this.i = ur1Var;
        this.j = o20Var;
        this.k = fo1Var;
        this.l = ur1Var2;
        this.m = kx0Var;
        this.n = hostnameVerifier;
        this.o = ur1Var3;
        this.p = proxySelector;
        this.q = z;
        this.r = socketFactory;
        this.s = sSLSocketFactory;
        this.t = x509TrustManager;
        this.u = ay6Var;
    }

    public static os3 a(os3 os3Var, int i, eu euVar, aw3 aw3Var, int i2) {
        int i3 = (i2 & 1) != 0 ? os3Var.c : i;
        eu euVar2 = (i2 & 2) != 0 ? os3Var.d : euVar;
        aw3 aw3Var2 = (i2 & 4) != 0 ? os3Var.e : aw3Var;
        int i4 = os3Var.f;
        int i5 = os3Var.g;
        int i6 = os3Var.h;
        ur1 ur1Var = os3Var.i;
        o20 o20Var = os3Var.j;
        fo1 fo1Var = os3Var.k;
        ur1 ur1Var2 = os3Var.l;
        kx0 kx0Var = os3Var.m;
        HostnameVerifier hostnameVerifier = os3Var.n;
        ur1 ur1Var3 = os3Var.o;
        ProxySelector proxySelector = os3Var.p;
        boolean z = os3Var.q;
        SocketFactory socketFactory = os3Var.r;
        SSLSocketFactory sSLSocketFactory = os3Var.s;
        X509TrustManager x509TrustManager = os3Var.t;
        ay6 ay6Var = os3Var.u;
        aw3Var2.getClass();
        ur1Var.getClass();
        o20Var.getClass();
        fo1Var.getClass();
        ur1Var2.getClass();
        kx0Var.getClass();
        hostnameVerifier.getClass();
        ur1Var3.getClass();
        proxySelector.getClass();
        socketFactory.getClass();
        return new os3(os3Var.a, os3Var.b, i3, euVar2, aw3Var2, i4, i5, i6, ur1Var, o20Var, fo1Var, ur1Var2, kx0Var, hostnameVerifier, ur1Var3, proxySelector, z, socketFactory, sSLSocketFactory, x509TrustManager, ay6Var);
    }

    public final fx3 b(aw3 aw3Var) {
        aw3Var.getClass();
        ArrayList arrayList = this.b;
        int size = arrayList.size();
        int i = this.c;
        if (i >= size) {
            zm.o("Check failed.");
            return null;
        }
        this.v++;
        eu euVar = this.d;
        if (euVar != null) {
            ss3 ss3VarC = ((da1) euVar.c).c();
            ix1 ix1Var = aw3Var.a;
            ss3VarC.getClass();
            ix1Var.getClass();
            ix1 ix1Var2 = ss3VarC.i.h;
            if (ix1Var.e != ix1Var2.e || !u42.j(ix1Var.d, ix1Var2.d)) {
                zm.m("network interceptor ", arrayList.get(i - 1), " must retain the same host and port");
                return null;
            }
            if (this.v != 1) {
                zm.m("network interceptor ", arrayList.get(i - 1), " must call proceed() exactly once");
                return null;
            }
        }
        int i2 = i + 1;
        os3 os3VarA = a(this, i2, null, aw3Var, 2097146);
        w32 w32Var = (w32) arrayList.get(i);
        fx3 fx3VarIntercept = w32Var.intercept(os3VarA);
        if (fx3VarIntercept == null) {
            throw new NullPointerException("interceptor " + w32Var + " returned null");
        }
        if (euVar == null || i2 >= arrayList.size() || os3VarA.v == 1) {
            return fx3VarIntercept;
        }
        zm.m("network interceptor ", w32Var, " must call proceed() exactly once");
        return null;
    }
}
