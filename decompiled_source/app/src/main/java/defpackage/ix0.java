package defpackage;

import java.net.InetAddress;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ix0 {
    public final InetAddress a;
    public final String b;

    public ix0(String str, InetAddress inetAddress) {
        inetAddress.getClass();
        this.a = inetAddress;
        String strB = yi5.b(str);
        if (strB != null) {
            this.b = strB;
        } else {
            zm.l("unexpected hostname: ".concat(str));
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof ix0)) {
            return false;
        }
        ix0 ix0Var = (ix0) obj;
        return ix0Var.b.equals(this.b) && u42.j(ix0Var.a, this.a);
    }

    public final int hashCode() {
        return this.a.hashCode() + (this.b.hashCode() * 31);
    }

    public final String toString() {
        return this.b + '/' + this.a.getHostAddress();
    }
}
