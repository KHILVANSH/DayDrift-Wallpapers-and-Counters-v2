package defpackage;

import java.util.List;
import javax.net.ssl.SSLSocket;
import org.conscrypt.Conscrypt;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ce0 implements sg4 {
    public static final ae0 a = new ae0();
    public static final boolean b;

    static {
        boolean z = false;
        try {
            Class.forName("org.conscrypt.Conscrypt$Version", false, be0.class.getClassLoader());
            if (Conscrypt.isAvailable() && be0.a()) {
                z = true;
            }
        } catch (ClassNotFoundException | NoClassDefFoundError unused) {
        }
        b = z;
    }

    @Override // defpackage.sg4
    public final boolean a(SSLSocket sSLSocket) {
        return Conscrypt.isConscrypt(sSLSocket);
    }

    @Override // defpackage.sg4
    public final boolean b() {
        return b;
    }

    @Override // defpackage.sg4
    public final String c(SSLSocket sSLSocket) {
        if (a(sSLSocket)) {
            return Conscrypt.getApplicationProtocol(sSLSocket);
        }
        return null;
    }

    @Override // defpackage.sg4
    public final void d(SSLSocket sSLSocket, String str, List list, sz szVar) {
        if (a(sSLSocket)) {
            Conscrypt.setUseSessionTickets(sSLSocket, true);
            yh3 yh3Var = yh3.a;
            Conscrypt.setApplicationProtocols(sSLSocket, (String[]) co.m(list).toArray(new String[0]));
        }
    }
}
