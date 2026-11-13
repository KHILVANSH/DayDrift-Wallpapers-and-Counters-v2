package defpackage;

import java.net.ProxySelector;
import java.util.ArrayList;
import java.util.List;
import java.util.TimeZone;
import javax.net.SocketFactory;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.X509TrustManager;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class l63 {
    public char A;
    public short B;
    public bz3 C;
    public ip4 D;
    public fo1 b;
    public ci5 e;
    public boolean f;
    public boolean g;
    public ur1 h;
    public boolean i;
    public boolean j;
    public ur1 k;
    public hx0 l;
    public ProxySelector m;
    public ur1 n;
    public SocketFactory o;
    public SSLSocketFactory p;
    public X509TrustManager q;
    public List r;
    public List s;
    public HostnameVerifier t;
    public o20 u;
    public ay6 v;
    public int w;
    public int x;
    public int y;
    public int z;
    public a7 a = new a7((byte) 7);
    public final ArrayList c = new ArrayList();
    public final ArrayList d = new ArrayList();

    public l63() {
        TimeZone timeZone = cj5.a;
        this.e = new ci5((byte) 12);
        this.f = true;
        this.g = true;
        ur1 ur1Var = ur1.b;
        this.h = ur1Var;
        this.i = true;
        this.j = true;
        this.k = ur1.k;
        this.l = kx0.a;
        this.n = ur1Var;
        yh3 yh3Var = yh3.a;
        yh3.a.getClass();
        SocketFactory socketFactory = SocketFactory.getDefault();
        socketFactory.getClass();
        this.o = socketFactory;
        this.r = m63.F;
        this.s = m63.E;
        this.t = h63.a;
        this.u = o20.c;
        this.x = 10000;
        this.y = 10000;
        this.z = 10000;
        this.A = (char) 60000;
        this.B = (short) 1024;
    }
}
