package defpackage;

import java.net.Inet6Address;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.Proxy;
import java.net.Socket;
import java.net.SocketAddress;
import java.net.SocketException;
import java.net.UnknownHostException;
import java.net.UnknownServiceException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.concurrent.ConcurrentLinkedQueue;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ss3 {
    public final ip4 a;
    public final vz0 b;
    public final int c;
    public final int d;
    public final int e;
    public final int f;
    public final boolean g;
    public final boolean h;
    public final c6 i;
    public final bz3 j;
    public final gs3 k;
    public final boolean l;
    public k90 m;
    public ps3 n;
    public iz3 o;
    public final qm p;

    public ss3(ip4 ip4Var, vz0 vz0Var, int i, int i2, int i3, int i4, boolean z, boolean z2, c6 c6Var, bz3 bz3Var, gs3 gs3Var, aw3 aw3Var) {
        ip4Var.getClass();
        bz3Var.getClass();
        this.a = ip4Var;
        this.b = vz0Var;
        this.c = i;
        this.d = i2;
        this.e = i3;
        this.f = i4;
        this.g = z;
        this.h = z2;
        this.i = c6Var;
        this.j = bz3Var;
        this.k = gs3Var;
        this.l = !u42.j(aw3Var.b, "GET");
        this.p = new qm();
    }

    public final boolean a(hs3 hs3Var) {
        ps3 ps3Var;
        iz3 iz3Var;
        if (this.p.isEmpty() && this.o == null) {
            if (hs3Var != null) {
                synchronized (hs3Var) {
                    iz3Var = null;
                    if (hs3Var.l == 0 && hs3Var.j && cj5.a(hs3Var.c.a.h, this.i.h)) {
                        iz3Var = hs3Var.c;
                    }
                }
                if (iz3Var != null) {
                    this.o = iz3Var;
                    return true;
                }
            }
            k90 k90Var = this.m;
            if ((k90Var == null || k90Var.b >= ((ArrayList) k90Var.c).size()) && (ps3Var = this.n) != null) {
                return ps3Var.b();
            }
        }
        return true;
    }

    public final nz3 b() {
        Socket socketI;
        wx3 wx3Var;
        gd0 gd0VarC;
        String hostAddress;
        int port;
        ArrayList arrayList;
        List<iz3> listV;
        boolean zContains;
        hs3 hs3Var = this.k.i;
        if (hs3Var == null) {
            wx3Var = null;
        } else {
            boolean zG = hs3Var.g(this.l);
            synchronized (hs3Var) {
                boolean z = hs3Var.j;
                try {
                    if (!zG) {
                        hs3Var.j = true;
                        socketI = this.k.i();
                    } else if (!z) {
                        ix1 ix1Var = hs3Var.c.a.h;
                        ix1 ix1Var2 = this.i.h;
                        socketI = !(ix1Var.e == ix1Var2.e && u42.j(ix1Var.d, ix1Var2.d)) ? this.k.i() : null;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (this.k.i == null) {
                if (socketI != null) {
                    cj5.c(socketI);
                }
                this.k.d.getClass();
                wx3Var = null;
            } else {
                if (socketI != null) {
                    zm.o("Check failed.");
                    return null;
                }
                wx3Var = new wx3(hs3Var);
            }
        }
        if (wx3Var != null) {
            return wx3Var;
        }
        wx3 wx3VarD = d(null, null);
        if (wx3VarD != null) {
            return wx3VarD;
        }
        if (!this.p.isEmpty()) {
            return (nz3) this.p.removeFirst();
        }
        iz3 iz3Var = this.o;
        if (iz3Var != null) {
            this.o = null;
            gd0VarC = c(iz3Var, null);
        } else {
            k90 k90Var = this.m;
            if (k90Var == null || k90Var.b >= ((ArrayList) k90Var.c).size()) {
                ps3 ps3Var = this.n;
                if (ps3Var == null) {
                    ps3Var = new ps3(this.i, this.j, this.k, this.h);
                    this.n = ps3Var;
                }
                if (!ps3Var.b()) {
                    de1.m("exhausted all routes");
                    return null;
                }
                if (!ps3Var.b()) {
                    p04.o();
                    return null;
                }
                ArrayList arrayList2 = new ArrayList();
                while (ps3Var.c < ps3Var.b.size()) {
                    if (ps3Var.c >= ps3Var.b.size()) {
                        throw new SocketException("No route to " + ((c6) ps3Var.d).h.d + "; exhausted proxy configurations: " + ps3Var.b);
                    }
                    List list = ps3Var.b;
                    int i = ps3Var.c;
                    ps3Var.c = i + 1;
                    Proxy proxy = (Proxy) list.get(i);
                    if (proxy.type() == Proxy.Type.DIRECT || proxy.type() == Proxy.Type.SOCKS) {
                        ix1 ix1Var3 = ((c6) ps3Var.d).h;
                        hostAddress = ix1Var3.d;
                        port = ix1Var3.e;
                    } else {
                        SocketAddress socketAddressAddress = proxy.address();
                        if (!(socketAddressAddress instanceof InetSocketAddress)) {
                            oj2.r(socketAddressAddress.getClass(), "Proxy.address() is not an InetSocketAddress: ");
                            return null;
                        }
                        InetSocketAddress inetSocketAddress = (InetSocketAddress) socketAddressAddress;
                        InetAddress address = inetSocketAddress.getAddress();
                        if (address == null) {
                            hostAddress = inetSocketAddress.getHostName();
                            hostAddress.getClass();
                        } else {
                            hostAddress = address.getHostAddress();
                            hostAddress.getClass();
                        }
                        port = inetSocketAddress.getPort();
                    }
                    if (1 > port || port >= 65536) {
                        throw new SocketException("No route to " + hostAddress + ':' + port + "; port is out of range");
                    }
                    if (proxy.type() == Proxy.Type.SOCKS) {
                        c6 c6Var = (c6) ps3Var.d;
                        InetSocketAddress inetSocketAddressCreateUnresolved = InetSocketAddress.createUnresolved(hostAddress, port);
                        inetSocketAddressCreateUnresolved.getClass();
                        listV = gg5.U(new iz3(c6Var, proxy, inetSocketAddressCreateUnresolved, null));
                    } else {
                        hu3 hu3Var = yi5.a;
                        hostAddress.getClass();
                        if (yi5.a.d(hostAddress)) {
                            listV = gg5.U(new iz3((c6) ps3Var.d, proxy, new InetSocketAddress(InetAddress.getByName(hostAddress), port), null));
                        } else {
                            ((gs3) ps3Var.f).d.getClass();
                            ((c6) ps3Var.d).a.b(new jx0(hostAddress, (u42.j(((c6) ps3Var.d).h.a, "https") || port != 80) ? port : -1));
                            List listA = ((c6) ps3Var.d).a.a(hostAddress);
                            ArrayList arrayList3 = new ArrayList(q60.i0(listA, 10));
                            Iterator it = listA.iterator();
                            while (it.hasNext()) {
                                arrayList3.add(new iz3((c6) ps3Var.d, proxy, new InetSocketAddress((InetAddress) it.next(), port), null));
                            }
                            if (arrayList3.isEmpty()) {
                                throw new UnknownHostException(((c6) ps3Var.d).a + " returned no addresses for " + hostAddress);
                            }
                            k91 k91Var = ((gs3) ps3Var.f).d;
                            ArrayList arrayList4 = new ArrayList(q60.i0(arrayList3, 10));
                            int size = arrayList3.size();
                            int i2 = 0;
                            while (i2 < size) {
                                Object obj = arrayList3.get(i2);
                                i2++;
                                arrayList4.add(((iz3) obj).c.getAddress());
                            }
                            k91Var.getClass();
                            ArrayList arrayList5 = new ArrayList();
                            int size2 = arrayList3.size();
                            int i3 = 0;
                            while (i3 < size2) {
                                Object obj2 = arrayList3.get(i3);
                                i3++;
                                if (((iz3) obj2).d != null) {
                                    arrayList5.add(obj2);
                                }
                            }
                            boolean zIsEmpty = arrayList5.isEmpty();
                            arrayList = arrayList5;
                            if (zIsEmpty) {
                                arrayList = arrayList3;
                            }
                            listV = arrayList;
                            if (ps3Var.a && arrayList.size() >= 2) {
                                ArrayList arrayList6 = new ArrayList();
                                ArrayList arrayList7 = new ArrayList();
                                int size3 = arrayList.size();
                                int i4 = 0;
                                while (i4 < size3) {
                                    Object obj3 = arrayList.get(i4);
                                    i4++;
                                    if (((iz3) obj3).c.getAddress() instanceof Inet6Address) {
                                        listV = arrayList;
                                        arrayList6.add(obj3);
                                    } else {
                                        listV = arrayList;
                                        arrayList7.add(obj3);
                                    }
                                }
                                listV = arrayList;
                                listV = arrayList;
                                if (!arrayList6.isEmpty() && !arrayList7.isEmpty()) {
                                    listV = arrayList;
                                    byte[] bArr = aj5.a;
                                    Iterator it2 = arrayList6.iterator();
                                    Iterator it3 = arrayList7.iterator();
                                    cm2 cm2VarA = gg5.A();
                                    while (true) {
                                        if (!it2.hasNext() && !it3.hasNext()) {
                                            break;
                                        }
                                        if (it2.hasNext()) {
                                            cm2VarA.add(it2.next());
                                        }
                                        if (it3.hasNext()) {
                                            cm2VarA.add(it3.next());
                                        }
                                    }
                                    listV = gg5.v(cm2VarA);
                                }
                            }
                        }
                    }
                    listV = arrayList;
                    listV = arrayList;
                    for (iz3 iz3Var2 : listV) {
                        bz3 bz3Var = (bz3) ps3Var.e;
                        synchronized (bz3Var) {
                            iz3Var2.getClass();
                            zContains = ((LinkedHashSet) bz3Var.b).contains(iz3Var2);
                        }
                        if (zContains) {
                            ((ArrayList) ps3Var.g).add(iz3Var2);
                        } else {
                            arrayList2.add(iz3Var2);
                        }
                    }
                    if (!arrayList2.isEmpty()) {
                        break;
                    }
                }
                if (arrayList2.isEmpty()) {
                    u60.l0((ArrayList) ps3Var.g, arrayList2);
                    ((ArrayList) ps3Var.g).clear();
                }
                k90 k90Var2 = new k90(arrayList2);
                this.m = k90Var2;
                if (this.k.q) {
                    de1.m("Canceled");
                    return null;
                }
                if (k90Var2.b >= arrayList2.size()) {
                    p04.o();
                    return null;
                }
                int i5 = k90Var2.b;
                k90Var2.b = i5 + 1;
                gd0VarC = c((iz3) arrayList2.get(i5), arrayList2);
            } else {
                int i6 = k90Var.b;
                ArrayList arrayList8 = (ArrayList) k90Var.c;
                if (i6 >= arrayList8.size()) {
                    p04.o();
                    return null;
                }
                int i7 = k90Var.b;
                k90Var.b = i7 + 1;
                gd0VarC = c((iz3) arrayList8.get(i7), null);
            }
        }
        wx3 wx3VarD2 = d(gd0VarC, gd0VarC.k);
        return wx3VarD2 != null ? wx3VarD2 : gd0VarC;
    }

    public final gd0 c(iz3 iz3Var, ArrayList arrayList) throws UnknownServiceException {
        gq3 gq3Var = gq3.H2_PRIOR_KNOWLEDGE;
        iz3Var.getClass();
        c6 c6Var = iz3Var.a;
        if (c6Var.c == null) {
            if (!c6Var.j.contains(qd0.f)) {
                throw new UnknownServiceException("CLEARTEXT communication not enabled for client");
            }
            String str = iz3Var.a.h.d;
            yh3 yh3Var = yh3.a;
            if (!yh3.a.i(str)) {
                throw new UnknownServiceException(rh2.q("CLEARTEXT communication to ", str, " not permitted by network security policy"));
            }
        } else if (c6Var.i.contains(gq3Var)) {
            throw new UnknownServiceException("H2_PRIOR_KNOWLEDGE cannot be used with HTTPS");
        }
        aw3 aw3Var = null;
        if (iz3Var.b.type() == Proxy.Type.HTTP) {
            c6 c6Var2 = iz3Var.a;
            if (c6Var2.c != null || c6Var2.i.contains(gq3Var)) {
                hq hqVar = new hq((byte) 7);
                hqVar.a = iz3Var.a.h;
                hqVar.H("CONNECT", null);
                c6 c6Var3 = iz3Var.a;
                hqVar.E("Host", cj5.i(c6Var3.h, true));
                hqVar.E("Proxy-Connection", "Keep-Alive");
                hqVar.E("User-Agent", "okhttp/5.5.0");
                aw3Var = new aw3(hqVar);
                gx3 gx3Var = hx3.a;
                qr1 qr1Var = new qr1();
                o85.h("Proxy-Authenticate");
                o85.i("OkHttp-Preemptive", "Proxy-Authenticate");
                qr1Var.c("Proxy-Authenticate");
                o85.c(qr1Var, "Proxy-Authenticate", "OkHttp-Preemptive");
                o85.d(qr1Var);
                gx3Var.getClass();
                c6Var3.f.getClass();
            }
        }
        return new gd0(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.k, this, iz3Var, arrayList, aw3Var, -1, false, null);
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0040 A[Catch: all -> 0x003e, TryCatch #1 {all -> 0x003e, blocks: (B:14:0x0033, B:22:0x0040, B:25:0x0047), top: B:53:0x0033 }] */
    /* JADX WARN: Code duplicated, block: B:24:0x0046  */
    /* JADX WARN: Code duplicated, block: B:25:0x0047 A[Catch: all -> 0x003e, TRY_LEAVE, TryCatch #1 {all -> 0x003e, blocks: (B:14:0x0033, B:22:0x0040, B:25:0x0047), top: B:53:0x0033 }] */
    public final wx3 d(gd0 gd0Var, List list) {
        hs3 hs3Var;
        boolean z;
        Socket socketI;
        vz0 vz0Var = this.b;
        boolean z2 = this.l;
        c6 c6Var = this.i;
        gs3 gs3Var = this.k;
        boolean z3 = gd0Var != null && gd0Var.c();
        Iterator it = ((ConcurrentLinkedQueue) vz0Var.e).iterator();
        it.getClass();
        while (true) {
            if (!it.hasNext()) {
                hs3Var = null;
                break;
            }
            hs3Var = (hs3) it.next();
            hs3Var.getClass();
            synchronized (hs3Var) {
                if (z3) {
                    try {
                        if (!(hs3Var.i != null)) {
                            z = false;
                        } else if (hs3Var.d(c6Var, list)) {
                            gs3Var.a(hs3Var);
                            z = true;
                        } else {
                            z = false;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                } else if (hs3Var.d(c6Var, list)) {
                    z = false;
                } else {
                    gs3Var.a(hs3Var);
                    z = true;
                }
            }
            if (z) {
                if (hs3Var.g(z2)) {
                    break;
                }
                synchronized (hs3Var) {
                    hs3Var.j = true;
                    socketI = gs3Var.i();
                }
                if (socketI != null) {
                    cj5.c(socketI);
                }
            }
        }
        if (hs3Var == null) {
            return null;
        }
        if (gd0Var != null) {
            this.o = gd0Var.j;
            Socket socket = gd0Var.r;
            if (socket != null) {
                cj5.c(socket);
            }
        }
        this.k.d.getClass();
        return new wx3(hs3Var);
    }
}
