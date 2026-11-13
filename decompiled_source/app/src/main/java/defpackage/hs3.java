package defpackage;

import java.io.IOException;
import java.net.Proxy;
import java.net.Socket;
import java.net.SocketException;
import java.net.SocketTimeoutException;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.TimeZone;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.net.ssl.SSLPeerUnverifiedException;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class hs3 extends ow1 implements ba1 {
    public final ip4 b;
    public final iz3 c;
    public final Socket d;
    public final Socket e;
    public final cr1 f;
    public final gq3 g;
    public final yk h;
    public qw1 i;
    public boolean j;
    public boolean k;
    public int l;
    public int m;
    public int n;
    public int o;
    public final ArrayList p;
    public long q;

    public hs3(ip4 ip4Var, vz0 vz0Var, iz3 iz3Var, Socket socket, Socket socket2, cr1 cr1Var, gq3 gq3Var, yk ykVar) {
        ip4Var.getClass();
        iz3Var.getClass();
        socket.getClass();
        socket2.getClass();
        gq3Var.getClass();
        ykVar.getClass();
        this.b = ip4Var;
        this.c = iz3Var;
        this.d = socket;
        this.e = socket2;
        this.f = cr1Var;
        this.g = gq3Var;
        this.h = ykVar;
        this.o = 1;
        this.p = new ArrayList();
        this.q = Long.MAX_VALUE;
    }

    public static void c(m63 m63Var, iz3 iz3Var, IOException iOException) {
        iz3Var.getClass();
        iOException.getClass();
        if (iz3Var.b.type() != Proxy.Type.DIRECT) {
            c6 c6Var = iz3Var.a;
            c6Var.g.connectFailed(c6Var.h.g(), iz3Var.b.address(), iOException);
        }
        bz3 bz3Var = m63Var.B;
        synchronized (bz3Var) {
            ((LinkedHashSet) bz3Var.b).add(iz3Var);
        }
    }

    @Override // defpackage.ow1
    public final void a(qw1 qw1Var, ka4 ka4Var) {
        ka4Var.getClass();
        synchronized (this) {
            this.o = (ka4Var.a & 8) != 0 ? ka4Var.b[3] : Integer.MAX_VALUE;
        }
    }

    @Override // defpackage.ba1
    public final void cancel() {
        cj5.c(this.d);
    }

    public final boolean d(c6 c6Var, List list) {
        ix1 ix1Var = c6Var.h;
        String str = ix1Var.d;
        TimeZone timeZone = cj5.a;
        if (this.p.size() < this.o && !this.j) {
            iz3 iz3Var = this.c;
            c6 c6Var2 = iz3Var.a;
            c6 c6Var3 = iz3Var.a;
            if (c6Var2.a(c6Var)) {
                if (u42.j(str, c6Var3.h.d)) {
                    return true;
                }
                if (this.i != null && list != null) {
                    List<iz3> list2 = list;
                    if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                        for (iz3 iz3Var2 : list2) {
                            Proxy.Type type = iz3Var2.b.type();
                            Proxy.Type type2 = Proxy.Type.DIRECT;
                            if (type == type2 && iz3Var.b.type() == type2 && u42.j(iz3Var.c, iz3Var2.c)) {
                                if (c6Var.d != h63.a) {
                                    break;
                                }
                                TimeZone timeZone2 = cj5.a;
                                ix1 ix1Var2 = c6Var3.h;
                                if (ix1Var.e != ix1Var2.e) {
                                    break;
                                }
                                boolean zJ = u42.j(str, ix1Var2.d);
                                cr1 cr1Var = this.f;
                                if (!zJ) {
                                    if (!this.k && cr1Var != null) {
                                        List listA = cr1Var.a();
                                        if (listA.isEmpty()) {
                                            break;
                                        }
                                        Object obj = listA.get(0);
                                        obj.getClass();
                                        if (!h63.c(str, (X509Certificate) obj)) {
                                            break;
                                        }
                                    } else {
                                        break;
                                        break;
                                    }
                                }
                                try {
                                    o20 o20Var = c6Var.e;
                                    o20Var.getClass();
                                    cr1Var.getClass();
                                    List listA2 = cr1Var.a();
                                    str.getClass();
                                    listA2.getClass();
                                    Iterator it = o20Var.a.iterator();
                                    if (!it.hasNext()) {
                                        return true;
                                    }
                                    au5.s(it.next());
                                    throw null;
                                } catch (SSLPeerUnverifiedException unused) {
                                    break;
                                }
                            }
                        }
                    }
                }
            }
        }
        return false;
    }

    @Override // defpackage.ba1
    public final void e() {
        synchronized (this) {
            this.j = true;
        }
    }

    @Override // defpackage.ba1
    public final void f(gs3 gs3Var, IOException iOException) {
        synchronized (this) {
            try {
                if (!(iOException instanceof ij4)) {
                    if (!(this.i != null) || (iOException instanceof od0)) {
                        this.j = true;
                        if (this.m == 0) {
                            if (iOException != null) {
                                c(gs3Var.a, this.c, iOException);
                            }
                            this.l++;
                        }
                    }
                } else if (((ij4) iOException).a == o71.REFUSED_STREAM) {
                    int i = this.n + 1;
                    this.n = i;
                    if (i > 1) {
                        this.j = true;
                        this.l++;
                    }
                } else if (((ij4) iOException).a != o71.CANCEL || !gs3Var.q) {
                    this.j = true;
                    this.l++;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final boolean g(boolean z) {
        long j;
        TimeZone timeZone = cj5.a;
        long jNanoTime = System.nanoTime();
        if (this.d.isClosed() || this.e.isClosed() || this.e.isInputShutdown() || this.e.isOutputShutdown()) {
            return false;
        }
        qw1 qw1Var = this.i;
        if (qw1Var != null) {
            synchronized (qw1Var) {
                if (qw1Var.f) {
                    return false;
                }
                return qw1Var.n >= qw1Var.m || jNanoTime < qw1Var.o;
            }
        }
        synchronized (this) {
            j = jNanoTime - this.q;
        }
        if (j < 10000000000L || !z) {
            return true;
        }
        Socket socket = this.e;
        cs3 cs3Var = (cs3) this.h.c;
        socket.getClass();
        try {
            int soTimeout = socket.getSoTimeout();
            try {
                socket.setSoTimeout(1);
                return !cs3Var.e();
            } finally {
                socket.setSoTimeout(soTimeout);
            }
        } catch (SocketTimeoutException unused) {
            return true;
        } catch (IOException unused2) {
            return false;
        }
    }

    @Override // defpackage.ba1
    public final iz3 h() {
        return this.c;
    }

    public final void i() throws SocketException {
        this.q = System.nanoTime();
        gq3 gq3Var = this.g;
        if (gq3Var == gq3.HTTP_2 || gq3Var == gq3.H2_PRIOR_KNOWLEDGE) {
            this.e.setSoTimeout(0);
            g31 g31Var = g31.u;
            nf1 nf1Var = nf1.a;
            ip4 ip4Var = this.b;
            ip4Var.getClass();
            hq hqVar = new hq();
            hqVar.a = ip4Var;
            hqVar.d = ow1.a;
            hqVar.e = nf1.a;
            yk ykVar = this.h;
            String str = this.c.a.h.d;
            ykVar.getClass();
            str.getClass();
            hqVar.b = ykVar;
            hqVar.c = cj5.b + ' ' + str;
            hqVar.d = this;
            hqVar.e = nf1Var;
            qw1 qw1Var = new qw1(hqVar);
            this.i = qw1Var;
            ka4 ka4Var = qw1.z;
            this.o = (ka4Var.a & 8) != 0 ? ka4Var.b[3] : Integer.MAX_VALUE;
            yw1 yw1Var = qw1Var.w;
            synchronized (yw1Var) {
                try {
                    if (yw1Var.d) {
                        throw new IOException("closed");
                    }
                    Logger logger = yw1.f;
                    if (logger.isLoggable(Level.FINE)) {
                        logger.fine(cj5.d(">> CONNECTION " + jw1.a.e(), new Object[0]));
                    }
                    yw1Var.a.J(jw1.a);
                    yw1Var.a.flush();
                } catch (Throwable th) {
                    throw th;
                }
            }
            yw1 yw1Var2 = qw1Var.w;
            ka4 ka4Var2 = qw1Var.q;
            yw1Var2.getClass();
            ka4Var2.getClass();
            synchronized (yw1Var2) {
                try {
                    if (yw1Var2.d) {
                        throw new IOException("closed");
                    }
                    yw1Var2.i(0, Integer.bitCount(ka4Var2.a) * 6, 4, 0);
                    for (int i = 0; i < 10; i++) {
                        boolean z = true;
                        if (((1 << i) & ka4Var2.a) == 0) {
                            z = false;
                        }
                        if (z) {
                            as3 as3Var = yw1Var2.a;
                            if (as3Var.c) {
                                throw new IllegalStateException("closed");
                            }
                            sx sxVar = as3Var.b;
                            n64 n64VarU = sxVar.U(2);
                            byte[] bArr = n64VarU.a;
                            int i2 = n64VarU.c;
                            bArr[i2] = (byte) ((i >>> 8) & 255);
                            bArr[i2 + 1] = (byte) (i & 255);
                            n64VarU.c = i2 + 2;
                            sxVar.b += 2;
                            as3Var.e();
                            yw1Var2.a.i(ka4Var2.b[i]);
                        }
                    }
                    yw1Var2.a.flush();
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            int iA = qw1Var.q.a();
            if (iA != 65535) {
                qw1Var.w.s(0, iA - 65535);
            }
            hp4.b(qw1Var.g.d(), qw1Var.c, qw1Var.x);
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Connection{");
        iz3 iz3Var = this.c;
        sb.append(iz3Var.a.h.d);
        sb.append(':');
        sb.append(iz3Var.a.h.e);
        sb.append(", proxy=");
        sb.append(iz3Var.b);
        sb.append(" hostAddress=");
        sb.append(iz3Var.c);
        sb.append(" cipherSuite=");
        cr1 cr1Var = this.f;
        sb.append(cr1Var != null ? cr1Var.b : "none");
        sb.append(" protocol=");
        sb.append(this.g);
        sb.append('}');
        return sb.toString();
    }
}
