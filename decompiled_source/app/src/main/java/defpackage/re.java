package defpackage;

import android.content.Context;
import android.net.http.X509TrustManagerExtensions;
import android.os.Build;
import android.os.StrictMode;
import android.security.NetworkSecurityPolicy;
import android.util.Log;
import java.io.IOException;
import java.lang.reflect.Method;
import java.net.InetSocketAddress;
import java.net.Socket;
import java.security.NoSuchAlgorithmException;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.concurrent.CopyOnWriteArraySet;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.X509TrustManager;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class re extends yh3 implements lf0 {
    public static final boolean e;
    public Context c;
    public final ArrayList d;

    static {
        e = Build.VERSION.SDK_INT < 29;
    }

    public re() {
        ei4 ei4Var;
        try {
            Class<?> cls = Class.forName("com.android.org.conscrypt.OpenSSLSocketImpl");
            Class.forName("com.android.org.conscrypt.OpenSSLSocketFactoryImpl");
            Class.forName("com.android.org.conscrypt.SSLParametersImpl");
            ei4Var = new ei4(cls);
        } catch (Exception e2) {
            CopyOnWriteArraySet copyOnWriteArraySet = yd.a;
            yd.a(m63.class.getName(), 5, "unable to load android socket classes", e2);
            ei4Var = null;
        }
        int i = 0;
        ArrayList arrayListA0 = dn.a0(new sg4[]{ei4Var, new zs0(wf.e), new zs0(ce0.a), new zs0(dw.a)});
        ArrayList arrayList = new ArrayList();
        int size = arrayListA0.size();
        while (i < size) {
            Object obj = arrayListA0.get(i);
            i++;
            if (((sg4) obj).b()) {
                arrayList.add(obj);
            }
        }
        this.d = arrayList;
    }

    @Override // defpackage.lf0
    public final void a(Context context) {
        this.c = context;
    }

    @Override // defpackage.lf0
    public final Context b() {
        return this.c;
    }

    @Override // defpackage.yh3
    public final ay6 c(X509TrustManager x509TrustManager) {
        X509TrustManagerExtensions x509TrustManagerExtensions;
        yy4 ltVar;
        try {
            x509TrustManagerExtensions = new X509TrustManagerExtensions(x509TrustManager);
        } catch (IllegalArgumentException unused) {
            x509TrustManagerExtensions = null;
        }
        ya yaVar = x509TrustManagerExtensions != null ? new ya(x509TrustManager, x509TrustManagerExtensions) : null;
        if (yaVar != null) {
            return yaVar;
        }
        try {
            StrictMode.noteSlowCall("buildTrustRootIndex");
            Method declaredMethod = x509TrustManager.getClass().getDeclaredMethod("findTrustAnchorByIssuerAndSignature", X509Certificate.class);
            declaredMethod.setAccessible(true);
            ltVar = new qe(x509TrustManager, declaredMethod);
        } catch (NoSuchMethodException unused2) {
            X509Certificate[] acceptedIssuers = x509TrustManager.getAcceptedIssuers();
            ltVar = new lt((X509Certificate[]) Arrays.copyOf(acceptedIssuers, acceptedIssuers.length));
        }
        return new js(ltVar);
    }

    @Override // defpackage.yh3
    public final void d(SSLSocket sSLSocket, String str, List list, sz szVar) {
        Object obj;
        ArrayList arrayList = this.d;
        int size = arrayList.size();
        int i = 0;
        do {
            if (i >= size) {
                obj = null;
                break;
            } else {
                obj = arrayList.get(i);
                i++;
            }
        } while (!((sg4) obj).a(sSLSocket));
        sg4 sg4Var = (sg4) obj;
        if (sg4Var != null) {
            sg4Var.d(sSLSocket, str, list, szVar);
        }
    }

    @Override // defpackage.yh3
    public final void e(Socket socket, InetSocketAddress inetSocketAddress, int i) throws IOException {
        inetSocketAddress.getClass();
        socket.connect(inetSocketAddress, i);
    }

    @Override // defpackage.yh3
    public final String g(SSLSocket sSLSocket) {
        Object obj;
        ArrayList arrayList = this.d;
        int size = arrayList.size();
        int i = 0;
        do {
            if (i >= size) {
                obj = null;
                break;
            }
            obj = arrayList.get(i);
            i++;
        } while (!((sg4) obj).a(sSLSocket));
        sg4 sg4Var = (sg4) obj;
        if (sg4Var != null) {
            return sg4Var.c(sSLSocket);
        }
        return null;
    }

    @Override // defpackage.yh3
    public final boolean i(String str) {
        str.getClass();
        return NetworkSecurityPolicy.getInstance().isCleartextTrafficPermitted(str);
    }

    @Override // defpackage.yh3
    public final void j(int i, String str, Throwable th) {
        if (i == 5) {
            Log.w("OkHttp", str, th);
        } else {
            Log.i("OkHttp", str, th);
        }
    }

    @Override // defpackage.yh3
    public final SSLContext l() throws NoSuchAlgorithmException {
        StrictMode.noteSlowCall("newSSLContext");
        SSLContext sSLContext = SSLContext.getInstance("TLS");
        sSLContext.getClass();
        return sSLContext;
    }
}
