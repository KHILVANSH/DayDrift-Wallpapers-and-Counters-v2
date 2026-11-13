package defpackage;

import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.Proxy;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class iz3 {
    public final c6 a;
    public final Proxy b;
    public final InetSocketAddress c;
    public final sz d;

    public iz3(c6 c6Var, Proxy proxy, InetSocketAddress inetSocketAddress, sz szVar) {
        c6Var.getClass();
        proxy.getClass();
        inetSocketAddress.getClass();
        this.a = c6Var;
        this.b = proxy;
        this.c = inetSocketAddress;
        this.d = szVar;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof iz3)) {
            return false;
        }
        iz3 iz3Var = (iz3) obj;
        return u42.j(iz3Var.a, this.a) && u42.j(iz3Var.b, this.b) && u42.j(iz3Var.c, this.c) && u42.j(iz3Var.d, this.d);
    }

    public final int hashCode() {
        int iHashCode = (this.c.hashCode() + ((this.b.hashCode() + ((this.a.hashCode() + 527) * 31)) * 31)) * 31;
        sz szVar = this.d;
        return iHashCode + (szVar != null ? szVar.hashCode() : 0);
    }

    public final String toString() {
        String hostAddress;
        StringBuilder sb = new StringBuilder();
        c6 c6Var = this.a;
        ix1 ix1Var = c6Var.h;
        ix1 ix1Var2 = c6Var.h;
        String str = ix1Var.d;
        InetSocketAddress inetSocketAddress = this.c;
        InetAddress address = inetSocketAddress.getAddress();
        String strB = (address == null || (hostAddress = address.getHostAddress()) == null) ? null : yi5.b(hostAddress);
        if (uj4.h0(str, ':')) {
            sb.append("[");
            sb.append(str);
            sb.append("]");
        } else {
            sb.append(str);
        }
        if (ix1Var2.e != inetSocketAddress.getPort() || str.equals(strB)) {
            sb.append(":");
            sb.append(ix1Var2.e);
        }
        if (!str.equals(strB)) {
            if (u42.j(this.b, Proxy.NO_PROXY)) {
                sb.append(" at ");
            } else {
                sb.append(" via proxy ");
            }
            if (strB == null) {
                sb.append("<unresolved>");
            } else if (uj4.h0(strB, ':')) {
                sb.append("[");
                sb.append(strB);
                sb.append("]");
            } else {
                sb.append(strB);
            }
            sb.append(":");
            sb.append(inetSocketAddress.getPort());
        }
        if (this.d != null) {
            sb.append(" with ECH");
        }
        return sb.toString();
    }
}
