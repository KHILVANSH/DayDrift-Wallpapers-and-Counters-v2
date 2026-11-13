package defpackage;

import android.content.Context;
import android.net.http.X509TrustManagerExtensions;
import android.net.ssl.EchConfigList;
import android.os.Build;
import android.os.StrictMode;
import android.util.CloseGuard;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import javax.net.ssl.SSLException;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.X509TrustManager;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ma extends yh3 implements lf0 {
    public static final boolean e;
    public Context c;
    public final ArrayList d;

    static {
        e = Build.VERSION.SDK_INT >= 29;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public ma() {
        int i = Build.VERSION.SDK_INT;
        int i2 = 0;
        ArrayList arrayListA0 = dn.a0(new sg4[]{i >= 37 ? new na((byte) 1) : null, i >= 29 ? new na(0 == true ? 1 : 0) : null, new zs0(wf.e), new zs0(ce0.a), new zs0(dw.a)});
        ArrayList arrayList = new ArrayList();
        int size = arrayListA0.size();
        while (i2 < size) {
            Object obj = arrayListA0.get(i2);
            i2++;
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
        try {
            x509TrustManagerExtensions = new X509TrustManagerExtensions(x509TrustManager);
        } catch (IllegalArgumentException unused) {
            x509TrustManagerExtensions = null;
        }
        ya yaVar = x509TrustManagerExtensions != null ? new ya(x509TrustManager, x509TrustManagerExtensions) : null;
        if (yaVar != null) {
            return yaVar;
        }
        StrictMode.noteSlowCall("buildTrustRootIndex");
        X509Certificate[] acceptedIssuers = x509TrustManager.getAcceptedIssuers();
        return new js(new lt((X509Certificate[]) Arrays.copyOf(acceptedIssuers, acceptedIssuers.length)));
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
    public final c21 f(SSLException sSLException) {
        String publicHostname;
        sz szVarW;
        byte[] bytes;
        if (Build.VERSION.SDK_INT >= 37 && la.p(sSLException) && (publicHostname = la.g(sSLException).getPublicHostname()) != null) {
            hu3 hu3Var = c21.c;
            EchConfigList retryConfigList = la.g(sSLException).getRetryConfigList();
            if (retryConfigList == null || (bytes = retryConfigList.toBytes()) == null) {
                szVarW = null;
            } else {
                sz szVar = sz.d;
                szVarW = co.w(bytes);
            }
            String strB = yi5.b(publicHostname);
            if (strB != null && !yi5.a.d(strB) && !c21.c.d(strB)) {
                return new c21(szVarW, publicHostname);
            }
        }
        return null;
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
    public final Object h() {
        if (Build.VERSION.SDK_INT < 30) {
            return super.h();
        }
        CloseGuard closeGuard = new CloseGuard();
        closeGuard.open("response.body().close()");
        return closeGuard;
    }

    @Override // defpackage.yh3
    public final void k(Object obj, String str) {
        if (Build.VERSION.SDK_INT < 30) {
            super.k(obj, str);
        } else {
            obj.getClass();
            y2.h(obj).warnIfOpen();
        }
    }
}
