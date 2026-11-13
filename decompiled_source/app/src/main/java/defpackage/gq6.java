package defpackage;

import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import java.net.MalformedURLException;
import java.net.URI;
import java.net.URISyntaxException;
import java.net.URL;
import java.util.Collections;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class gq6 extends jy6 {
    public final /* synthetic */ byte d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ gq6(az6 az6Var, byte b) {
        super(az6Var);
        this.d = b;
    }

    @Override // defpackage.jy6
    public final void c0() {
        byte b = this.d;
    }

    public boolean e0() {
        Z();
        ConnectivityManager connectivityManager = (ConnectivityManager) ((lr6) this.a).a.getSystemService("connectivity");
        NetworkInfo activeNetworkInfo = null;
        if (connectivityManager != null) {
            try {
                activeNetworkInfo = connectivityManager.getActiveNetworkInfo();
            } catch (SecurityException unused) {
            }
        }
        return activeNetworkInfo != null && activeNetworkInfo.isConnected();
    }

    public void h0(String str, ky6 ky6Var, iu6 iu6Var, bq6 bq6Var) {
        String str2;
        String str3 = ky6Var.a;
        lr6 lr6Var = (lr6) this.a;
        M();
        Z();
        try {
            URL url = new URI(str3).toURL();
            this.b.k0();
            byte[] bArrA = iu6Var.a();
            ao6 ao6Var = lr6Var.g;
            lr6.m(ao6Var);
            Map map = ky6Var.b;
            if (map == null) {
                map = Collections.EMPTY_MAP;
            }
            str2 = str;
            try {
                ao6Var.l0(new hb6(this, str2, url, bArrA, map, bq6Var));
            } catch (IllegalArgumentException | MalformedURLException | URISyntaxException unused) {
                xp6 xp6Var = lr6Var.f;
                lr6.m(xp6Var);
                xp6Var.f.c("Failed to parse URL. Not uploading MeasurementBatch. appId", xp6.b0(str2), str3);
            }
        } catch (IllegalArgumentException | MalformedURLException | URISyntaxException unused2) {
            str2 = str;
        }
    }

    private final void f0() {
    }

    private final void g0() {
    }
}
