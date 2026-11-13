package defpackage;

import java.io.IOException;
import java.net.ConnectException;
import java.net.InetSocketAddress;
import java.net.Proxy;
import java.net.Socket;
import java.net.UnknownServiceException;
import java.security.cert.CertificateException;
import java.security.cert.X509Certificate;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.TimeZone;
import java.util.concurrent.ConcurrentLinkedQueue;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLException;
import javax.net.ssl.SSLHandshakeException;
import javax.net.ssl.SSLPeerUnverifiedException;
import javax.net.ssl.SSLSession;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.SSLSocketFactory;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class gd0 implements nz3, ba1 {
    public final ip4 a;
    public final vz0 b;
    public final int c;
    public final int d;
    public final int e;
    public final int f;
    public final boolean g;
    public final gs3 h;
    public final ss3 i;
    public final iz3 j;
    public final List k;
    public final aw3 l;
    public final int m;
    public final boolean n;
    public final c21 o;
    public volatile boolean p;
    public Socket q;
    public Socket r;
    public cr1 s;
    public gq3 t;
    public yk u;
    public hs3 v;

    public gd0(ip4 ip4Var, vz0 vz0Var, int i, int i2, int i3, int i4, boolean z, gs3 gs3Var, ss3 ss3Var, iz3 iz3Var, List list, aw3 aw3Var, int i5, boolean z2, c21 c21Var) {
        ip4Var.getClass();
        iz3Var.getClass();
        this.a = ip4Var;
        this.b = vz0Var;
        this.c = i;
        this.d = i2;
        this.e = i3;
        this.f = i4;
        this.g = z;
        this.h = gs3Var;
        this.i = ss3Var;
        this.j = iz3Var;
        this.k = list;
        this.l = aw3Var;
        this.m = i5;
        this.n = z2;
        this.o = c21Var;
    }

    public static gd0 l(gd0 gd0Var, iz3 iz3Var, int i, boolean z, c21 c21Var, int i2) {
        return new gd0(gd0Var.a, gd0Var.b, gd0Var.c, gd0Var.d, gd0Var.e, gd0Var.f, gd0Var.g, gd0Var.h, gd0Var.i, (i2 & 1) != 0 ? gd0Var.j : iz3Var, gd0Var.k, gd0Var.l, (i2 & 8) != 0 ? gd0Var.m : i, (i2 & 16) != 0 ? gd0Var.n : z, (i2 & 32) != 0 ? gd0Var.o : c21Var);
    }

    @Override // defpackage.nz3
    public final nz3 a() {
        return new gd0(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o);
    }

    @Override // defpackage.nz3
    public final hs3 b() {
        bz3 bz3Var = this.h.a.B;
        iz3 iz3Var = this.j;
        synchronized (bz3Var) {
            iz3Var.getClass();
            ((LinkedHashSet) bz3Var.b).remove(iz3Var);
        }
        hs3 hs3Var = this.v;
        hs3Var.getClass();
        this.j.getClass();
        wx3 wx3VarD = this.i.d(this, this.k);
        if (wx3VarD != null) {
            return wx3VarD.a;
        }
        synchronized (hs3Var) {
            vz0 vz0Var = this.b;
            TimeZone timeZone = cj5.a;
            ((ConcurrentLinkedQueue) vz0Var.e).add(hs3Var);
            ((hp4) vz0Var.c).c((is3) vz0Var.d, 0L);
            this.h.a(hs3Var);
        }
        this.h.d.getClass();
        return hs3Var;
    }

    @Override // defpackage.nz3
    public final boolean c() {
        return this.t != null;
    }

    @Override // defpackage.nz3
    public final void cancel() {
        this.p = true;
        Socket socket = this.q;
        if (socket != null) {
            cj5.c(socket);
        }
    }

    @Override // defpackage.nz3
    public final mz3 d() {
        Socket socket;
        Socket socket2;
        if (this.q != null) {
            zm.o("TCP already connected");
            return null;
        }
        this.h.s.add(this);
        boolean z = false;
        try {
            try {
                k91 k91Var = this.h.d;
                iz3 iz3Var = this.j;
                InetSocketAddress inetSocketAddress = iz3Var.c;
                Proxy proxy = iz3Var.b;
                k91Var.getClass();
                inetSocketAddress.getClass();
                proxy.getClass();
                this.j.getClass();
                i();
                z = true;
                mz3 mz3Var = new mz3(this, (Throwable) null, 6);
                this.h.s.remove(this);
                return mz3Var;
            } catch (IOException e) {
                iz3 iz3Var2 = this.j;
                iz3Var2.a.getClass();
                if (iz3Var2.b.type() != Proxy.Type.DIRECT) {
                    c6 c6Var = this.j.a;
                    c6Var.g.connectFailed(c6Var.h.g(), this.j.b.address(), e);
                }
                k91 k91Var2 = this.h.d;
                iz3 iz3Var3 = this.j;
                InetSocketAddress inetSocketAddress2 = iz3Var3.c;
                Proxy proxy2 = iz3Var3.b;
                k91Var2.getClass();
                inetSocketAddress2.getClass();
                proxy2.getClass();
                this.j.getClass();
                mz3 mz3Var2 = new mz3(this, e, 2);
                this.h.s.remove(this);
                if (!z && (socket2 = this.q) != null) {
                    cj5.c(socket2);
                }
                return mz3Var2;
            }
        } catch (Throwable th) {
            this.h.s.remove(this);
            if (!z && (socket = this.q) != null) {
                cj5.c(socket);
            }
            throw th;
        }
    }

    @Override // defpackage.nz3
    public final mz3 g() throws Throwable {
        Socket socket = this.q;
        if (socket == null) {
            zm.l("TCP not connected");
            return null;
        }
        if (c()) {
            zm.o("already connected");
            return null;
        }
        List list = this.j.a.j;
        this.h.s.add(this);
        boolean z = false;
        try {
            try {
                if (this.l != null) {
                    mz3 mz3VarK = k();
                    if (mz3VarK.c != null) {
                        this.h.s.remove(this);
                        Socket socket2 = this.r;
                        if (socket2 != null) {
                            cj5.c(socket2);
                        }
                        cj5.c(socket);
                        return mz3VarK;
                    }
                }
                c6 c6Var = this.j.a;
                if (c6Var.c != null) {
                    yk ykVar = this.u;
                    if (ykVar == null) {
                        u42.Y("socket");
                        throw null;
                    }
                    if (((cs3) ykVar.c).b.l()) {
                        yk ykVar2 = this.u;
                        if (ykVar2 == null) {
                            u42.Y("socket");
                            throw null;
                        }
                        if (((as3) ykVar2.d).b.l()) {
                            this.h.d.getClass();
                            c6 c6Var2 = this.j.a;
                            SSLSocketFactory sSLSocketFactory = c6Var2.c;
                            ix1 ix1Var = c6Var2.h;
                            Socket socketCreateSocket = sSLSocketFactory.createSocket(socket, ix1Var.d, ix1Var.e, true);
                            socketCreateSocket.getClass();
                            SSLSocket sSLSocket = (SSLSocket) socketCreateSocket;
                            gd0 gd0VarO = o(list, sSLSocket);
                            qd0 qd0Var = (qd0) list.get(gd0VarO.m);
                            qd0Var.a(sSLSocket, gd0VarO.n);
                            try {
                                j(sSLSocket, qd0Var);
                                this.h.d.getClass();
                            } catch (SSLException e) {
                                gd0VarO.n(list, sSLSocket, e);
                                throw e;
                            }
                        }
                    }
                    throw new IOException("TLS tunnel buffered too many bytes!");
                }
                this.r = socket;
                List list2 = c6Var.i;
                gq3 gq3Var = gq3.H2_PRIOR_KNOWLEDGE;
                if (!list2.contains(gq3Var)) {
                    gq3Var = gq3.HTTP_1_1;
                }
                this.t = gq3Var;
                ip4 ip4Var = this.a;
                vz0 vz0Var = this.b;
                iz3 iz3Var = this.j;
                Socket socket3 = this.r;
                socket3.getClass();
                cr1 cr1Var = this.s;
                gq3 gq3Var2 = this.t;
                gq3Var2.getClass();
                yk ykVar3 = this.u;
                if (ykVar3 == null) {
                    u42.Y("socket");
                    throw null;
                }
                hs3 hs3Var = new hs3(ip4Var, vz0Var, iz3Var, socket, socket3, cr1Var, gq3Var2, ykVar3);
                this.v = hs3Var;
                hs3Var.i();
                k91 k91Var = this.h.d;
                iz3 iz3Var2 = this.j;
                InetSocketAddress inetSocketAddress = iz3Var2.c;
                Proxy proxy = iz3Var2.b;
                k91Var.getClass();
                inetSocketAddress.getClass();
                proxy.getClass();
                try {
                    mz3 mz3Var = new mz3(this, (Throwable) null, 6);
                    this.h.s.remove(this);
                    return mz3Var;
                } catch (IOException e2) {
                    e = e2;
                    z = true;
                    k91 k91Var2 = this.h.d;
                    iz3 iz3Var3 = this.j;
                    InetSocketAddress inetSocketAddress2 = iz3Var3.c;
                    Proxy proxy2 = iz3Var3.b;
                    k91Var2.getClass();
                    inetSocketAddress2.getClass();
                    proxy2.getClass();
                    this.j.getClass();
                    mz3 mz3Var2 = new mz3(this, (gd0) null, e);
                    this.h.s.remove(this);
                    if (!z) {
                        Socket socket4 = this.r;
                        if (socket4 != null) {
                            cj5.c(socket4);
                        }
                        cj5.c(socket);
                    }
                    return mz3Var2;
                } catch (Throwable th) {
                    th = th;
                    z = true;
                    this.h.s.remove(this);
                    if (!z) {
                        Socket socket5 = this.r;
                        if (socket5 != null) {
                            cj5.c(socket5);
                        }
                        cj5.c(socket);
                    }
                    throw th;
                }
            } catch (IOException e3) {
                e = e3;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    @Override // defpackage.ba1
    public final iz3 h() {
        return this.j;
    }

    public final void i() throws IOException {
        Socket socketCreateSocket;
        Proxy.Type type = this.j.b.type();
        int i = type == null ? -1 : fd0.a[type.ordinal()];
        if (i == 1 || i == 2) {
            socketCreateSocket = this.j.a.b.createSocket();
            socketCreateSocket.getClass();
        } else {
            socketCreateSocket = new Socket(this.j.b);
        }
        this.q = socketCreateSocket;
        if (this.p) {
            de1.m("canceled");
            return;
        }
        socketCreateSocket.setSoTimeout(this.f);
        try {
            yh3 yh3Var = yh3.a;
            yh3.a.e(socketCreateSocket, this.j.c, this.e);
            try {
                this.u = new yk(new a7(socketCreateSocket));
            } catch (NullPointerException e) {
                if (u42.j(e.getMessage(), "throw with null exception")) {
                    throw new IOException(e);
                }
            }
        } catch (ConnectException e2) {
            ConnectException connectException = new ConnectException("Failed to connect to " + this.j.c);
            connectException.initCause(e2);
            throw connectException;
        }
    }

    public final void j(SSLSocket sSLSocket, qd0 qd0Var) {
        gq3 gq3VarW;
        c6 c6Var = this.j.a;
        try {
            if (qd0Var.b) {
                yh3 yh3Var = yh3.a;
                yh3.a.d(sSLSocket, c6Var.h.d, c6Var.i, this.j.d);
            }
            sSLSocket.startHandshake();
            SSLSession session = sSLSocket.getSession();
            session.getClass();
            cr1 cr1VarV = cw.v(session);
            HostnameVerifier hostnameVerifier = c6Var.d;
            hostnameVerifier.getClass();
            if (hostnameVerifier.verify(c6Var.h.d, session)) {
                o20 o20Var = c6Var.e;
                o20Var.getClass();
                this.s = new cr1(cr1VarV.a, cr1VarV.b, cr1VarV.c, new k5((Object) o20Var, (Object) cr1VarV, (Object) c6Var, (byte) 4));
                c6Var.h.d.getClass();
                Iterator it = o20Var.a.iterator();
                String strG = null;
                if (it.hasNext()) {
                    au5.s(it.next());
                    throw null;
                }
                if (qd0Var.b) {
                    yh3 yh3Var2 = yh3.a;
                    strG = yh3.a.g(sSLSocket);
                }
                this.r = sSLSocket;
                this.u = new yk(new a7(sSLSocket));
                if (strG != null) {
                    gq3.b.getClass();
                    gq3VarW = cn3.w(strG);
                } else {
                    gq3VarW = gq3.HTTP_1_1;
                }
                this.t = gq3VarW;
                yh3 yh3Var3 = yh3.a;
                yh3.a.getClass();
                return;
            }
            List listA = cr1VarV.a();
            if (listA.isEmpty()) {
                throw new SSLPeerUnverifiedException("Hostname " + c6Var.h.d + " not verified (no certificates)");
            }
            Object obj = listA.get(0);
            obj.getClass();
            X509Certificate x509Certificate = (X509Certificate) obj;
            StringBuilder sb = new StringBuilder("\n            |Hostname ");
            sb.append(c6Var.h.d);
            sb.append(" not verified:\n            |    certificate: ");
            o20 o20Var2 = o20.c;
            sz szVar = sz.d;
            byte[] encoded = x509Certificate.getPublicKey().getEncoded();
            encoded.getClass();
            sb.append("sha256/".concat(co.w(encoded).c("SHA-256").a()));
            sb.append("\n            |    DN: ");
            sb.append(x509Certificate.getSubjectDN().getName());
            sb.append("\n            |    subjectAltNames: ");
            sb.append(p60.H0(h63.a(x509Certificate, 7), h63.a(x509Certificate, 2)));
            sb.append("\n            ");
            throw new SSLPeerUnverifiedException(vj4.T(sb.toString()));
        } catch (Throwable th) {
            yh3 yh3Var4 = yh3.a;
            yh3.a.getClass();
            cj5.c(sSLSocket);
            throw th;
        }
    }

    public final mz3 k() throws IOException {
        aw3 aw3Var = this.l;
        aw3Var.getClass();
        iz3 iz3Var = this.j;
        String str = "CONNECT " + cj5.i(iz3Var.a.h, true) + " HTTP/1.1";
        yk ykVar = this.u;
        if (ykVar == null) {
            u42.Y("socket");
            throw null;
        }
        iw1 iw1Var = new iw1(null, this, ykVar);
        yk ykVar2 = this.u;
        if (ykVar2 == null) {
            u42.Y("socket");
            throw null;
        }
        ((cs3) ykVar2.c).a.b().g(this.c);
        yk ykVar3 = this.u;
        if (ykVar3 == null) {
            u42.Y("socket");
            throw null;
        }
        ((as3) ykVar3.d).a.b().g(this.d);
        iw1Var.l(aw3Var.c, str);
        iw1Var.b();
        dx3 dx3VarF = iw1Var.f(false);
        dx3VarF.getClass();
        dx3VarF.a = aw3Var;
        fx3 fx3VarA = dx3VarF.a();
        int i = fx3VarA.d;
        long jE = cj5.e(fx3VarA);
        if (jE != -1) {
            fw1 fw1VarK = iw1Var.k(fx3VarA.a.a, jE);
            cj5.g(fw1VarK, Integer.MAX_VALUE);
            fw1VarK.close();
        }
        if (i == 200) {
            return new mz3(this, (Throwable) null, 6);
        }
        if (i != 407) {
            de1.m(nk5.n(i, "Unexpected response code for CONNECT: "));
            return null;
        }
        iz3Var.a.f.getClass();
        de1.m("Failed to authenticate with proxy");
        return null;
    }

    public final gd0 m(List list, SSLSocket sSLSocket) {
        String[] strArr;
        String[] strArr2;
        int i = this.m;
        int size = list.size();
        for (int i2 = i + 1; i2 < size; i2++) {
            qd0 qd0Var = (qd0) list.get(i2);
            qd0Var.getClass();
            if (qd0Var.a && (((strArr = qd0Var.d) == null || aj5.e(strArr, sSLSocket.getEnabledProtocols(), yz2.b)) && ((strArr2 = qd0Var.c) == null || aj5.e(strArr2, sSLSocket.getEnabledCipherSuites(), i40.c)))) {
                return l(this, null, i2, i != -1, null, 39);
            }
        }
        return null;
    }

    public final gd0 n(List list, SSLSocket sSLSocket, SSLException sSLException) throws d21 {
        if (this.o != null) {
            return null;
        }
        yh3 yh3Var = yh3.a;
        c21 c21VarF = yh3.a.f(sSLException);
        if (c21VarF != null) {
            HostnameVerifier hostnameVerifier = this.j.a.d;
            hostnameVerifier.getClass();
            if (!hostnameVerifier.verify(c21VarF.a, sSLSocket.getSession())) {
                throw new d21(rh2.s(new StringBuilder("public_name '"), c21VarF.a, "' not verified"), sSLException);
            }
            iz3 iz3Var = this.j;
            return l(this, new iz3(iz3Var.a, iz3Var.b, iz3Var.c, c21VarF.b), 0, false, c21VarF, 30);
        }
        if (!this.g) {
            return null;
        }
        if (((sSLException instanceof SSLHandshakeException) && (sSLException.getCause() instanceof CertificateException)) || (sSLException instanceof SSLPeerUnverifiedException)) {
            return null;
        }
        return m(list, sSLSocket);
    }

    public final gd0 o(List list, SSLSocket sSLSocket) throws UnknownServiceException {
        if (this.m != -1) {
            return this;
        }
        gd0 gd0VarM = m(list, sSLSocket);
        if (gd0VarM != null) {
            return gd0VarM;
        }
        StringBuilder sb = new StringBuilder("Unable to find acceptable protocols. isFallback=");
        sb.append(this.n);
        sb.append(", modes=");
        sb.append(list);
        String[] enabledProtocols = sSLSocket.getEnabledProtocols();
        enabledProtocols.getClass();
        String string = Arrays.toString(enabledProtocols);
        string.getClass();
        sb.append(", supported protocols=");
        sb.append(string);
        throw new UnknownServiceException(sb.toString());
    }

    @Override // defpackage.ba1
    public final void e() {
    }

    @Override // defpackage.ba1
    public final void f(gs3 gs3Var, IOException iOException) {
    }
}
