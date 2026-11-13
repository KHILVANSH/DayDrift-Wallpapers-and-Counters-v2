package defpackage;

import android.os.Build;
import android.os.StrictMode;
import android.security.NetworkSecurityPolicy;
import android.util.Log;
import java.io.IOException;
import java.net.InetSocketAddress;
import java.net.Socket;
import java.util.List;
import java.util.Map;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLException;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.X509TrustManager;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class yh3 {
    public static volatile yh3 a;
    public static final Logger b;

    static {
        try {
            for (Map.Entry entry : yd.b.entrySet()) {
                yd.b((String) entry.getKey(), (String) entry.getValue());
            }
        } catch (RuntimeException e) {
            System.err.println("Possibly running android unit test without robolectric");
            e.printStackTrace();
        } catch (UnsatisfiedLinkError e2) {
            System.err.println("Possibly running android unit test without robolectric");
            e2.printStackTrace();
        }
        yh3 maVar = ma.e ? new ma() : null;
        if (maVar == null) {
            maVar = re.e ? new re() : null;
        }
        if (maVar == null) {
            throw new IllegalStateException("Expected Android API level 21+ but was " + Build.VERSION.SDK_INT);
        }
        a = maVar;
        b = Logger.getLogger(m63.class.getName());
    }

    public abstract ay6 c(X509TrustManager x509TrustManager);

    public abstract void d(SSLSocket sSLSocket, String str, List list, sz szVar);

    public void e(Socket socket, InetSocketAddress inetSocketAddress, int i) throws IOException {
        inetSocketAddress.getClass();
        socket.connect(inetSocketAddress, i);
    }

    public c21 f(SSLException sSLException) {
        return null;
    }

    public abstract String g(SSLSocket sSLSocket);

    public Object h() {
        if (b.isLoggable(Level.FINE)) {
            return new Throwable("response.body().close()");
        }
        return null;
    }

    public boolean i(String str) {
        str.getClass();
        return NetworkSecurityPolicy.getInstance().isCleartextTrafficPermitted(str);
    }

    public void j(int i, String str, Throwable th) {
        if (i == 5) {
            boolean z = re.e;
            Log.w("OkHttp", str, th);
        } else {
            boolean z2 = re.e;
            Log.i("OkHttp", str, th);
        }
    }

    public void k(Object obj, String str) {
        if (obj == null) {
            str = str.concat(" To see where this was allocated, set the OkHttpClient logger level to FINE: Logger.getLogger(OkHttpClient.class.getName()).setLevel(Level.FINE);");
        }
        j(5, str, (Throwable) obj);
    }

    public SSLContext l() {
        StrictMode.noteSlowCall("newSSLContext");
        SSLContext sSLContext = SSLContext.getInstance("TLS");
        sSLContext.getClass();
        return sSLContext;
    }

    public final String toString() {
        return getClass().getSimpleName();
    }
}
