package defpackage;

import java.util.List;
import javax.net.ssl.SSLSocket;
import org.bouncycastle.jsse.BCSSLParameters;
import org.bouncycastle.jsse.BCSSLSocket;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class dw implements sg4 {
    public static final bw a = new bw();
    public static final boolean b;

    static {
        boolean z = false;
        try {
            Class.forName("org.bouncycastle.jsse.provider.BouncyCastleJsseProvider", false, cw.class.getClassLoader());
            z = true;
        } catch (ClassNotFoundException unused) {
        }
        b = z;
    }

    @Override // defpackage.sg4
    public final boolean a(SSLSocket sSLSocket) {
        return false;
    }

    @Override // defpackage.sg4
    public final boolean b() {
        return b;
    }

    @Override // defpackage.sg4
    public final String c(SSLSocket sSLSocket) {
        String applicationProtocol = ((BCSSLSocket) sSLSocket).getApplicationProtocol();
        if (applicationProtocol == null || applicationProtocol.equals("")) {
            return null;
        }
        return applicationProtocol;
    }

    @Override // defpackage.sg4
    public final void d(SSLSocket sSLSocket, String str, List list, sz szVar) {
        if (a(sSLSocket)) {
            BCSSLSocket bCSSLSocket = (BCSSLSocket) sSLSocket;
            BCSSLParameters parameters = bCSSLSocket.getParameters();
            yh3 yh3Var = yh3.a;
            parameters.setApplicationProtocols((String[]) co.m(list).toArray(new String[0]));
            bCSSLSocket.setParameters(parameters);
        }
    }
}
