package defpackage;

import java.net.InetAddress;
import java.net.UnknownHostException;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class hx0 implements kx0 {
    @Override // defpackage.kx0
    public final List a(String str) throws UnknownHostException {
        str.getClass();
        yh3 yh3Var = yh3.a;
        yh3.a.getClass();
        try {
            InetAddress[] allByName = InetAddress.getAllByName(str);
            allByName.getClass();
            return dn.r0(allByName);
        } catch (NullPointerException e) {
            UnknownHostException unknownHostException = new UnknownHostException("Broken system behaviour for dns lookup of ".concat(str));
            unknownHostException.initCause(e);
            throw unknownHostException;
        }
    }

    @Override // defpackage.kx0
    public final np2 b(jx0 jx0Var) {
        yh3 yh3Var = yh3.a;
        yh3.a.getClass();
        return new np2(ip4.l, s02.b, jx0Var);
    }

    public final String toString() {
        return "Dns.SYSTEM";
    }
}
