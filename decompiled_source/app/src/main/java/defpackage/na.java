package defpackage;

import android.net.ssl.EchConfigList;
import android.net.ssl.InvalidEchDataException;
import android.net.ssl.SSLSockets;
import android.os.Build;
import java.io.IOException;
import java.util.List;
import javax.net.ssl.SSLParameters;
import javax.net.ssl.SSLSocket;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class na implements sg4 {
    public final /* synthetic */ byte a;

    public /* synthetic */ na(byte b) {
        this.a = b;
    }

    @Override // defpackage.sg4
    public final boolean a(SSLSocket sSLSocket) {
        switch (this.a) {
            case 0:
                break;
        }
        return SSLSockets.isSupportedSocket(sSLSocket);
    }

    @Override // defpackage.sg4
    public final boolean b() {
        switch (this.a) {
            case 0:
                yh3 yh3Var = yh3.a;
                return Build.VERSION.SDK_INT >= 29;
            default:
                yh3 yh3Var2 = yh3.a;
                return Build.VERSION.SDK_INT >= 37;
        }
    }

    @Override // defpackage.sg4
    public final String c(SSLSocket sSLSocket) {
        switch (this.a) {
            case 0:
                try {
                    String applicationProtocol = sSLSocket.getApplicationProtocol();
                    if (applicationProtocol == null || applicationProtocol.equals("")) {
                        return null;
                    }
                    return applicationProtocol;
                } catch (UnsupportedOperationException unused) {
                    return null;
                }
            default:
                String applicationProtocol2 = sSLSocket.getApplicationProtocol();
                if (applicationProtocol2 == null || applicationProtocol2.equals("")) {
                    return null;
                }
                return applicationProtocol2;
        }
    }

    @Override // defpackage.sg4
    public final void d(SSLSocket sSLSocket, String str, List list, sz szVar) throws IOException {
        EchConfigList echConfigListFromBytes;
        switch (this.a) {
            case 0:
                try {
                    SSLSockets.setUseSessionTickets(sSLSocket, true);
                    SSLParameters sSLParameters = sSLSocket.getSSLParameters();
                    yh3 yh3Var = yh3.a;
                    sSLParameters.setApplicationProtocols((String[]) co.m(list).toArray(new String[0]));
                    sSLSocket.setSSLParameters(sSLParameters);
                    return;
                } catch (IllegalArgumentException e) {
                    throw new IOException("Android internal error", e);
                }
            default:
                SSLSockets.setUseSessionTickets(sSLSocket, true);
                try {
                    SSLParameters sSLParameters2 = sSLSocket.getSSLParameters();
                    yh3 yh3Var2 = yh3.a;
                    sSLParameters2.setApplicationProtocols((String[]) co.m(list).toArray(new String[0]));
                    sSLSocket.setSSLParameters(sSLParameters2);
                    if (str == null || szVar == null) {
                        return;
                    }
                    try {
                        echConfigListFromBytes = EchConfigList.fromBytes(szVar.r());
                        break;
                    } catch (InvalidEchDataException unused) {
                        echConfigListFromBytes = null;
                    }
                    if (echConfigListFromBytes != null) {
                        SSLSockets.setEchConfigList(sSLSocket, echConfigListFromBytes);
                        return;
                    }
                    return;
                } catch (IllegalArgumentException e2) {
                    throw new IOException("Android internal error", e2);
                }
        }
    }
}
