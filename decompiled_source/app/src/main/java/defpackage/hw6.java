package defpackage;

import android.net.ConnectivityManager;
import android.net.NetworkInfo;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class hw6 extends xs6 {
    public static final byte[] c = new byte[0];

    @Override // defpackage.xs6
    public final boolean Y() {
        return false;
    }

    public final boolean c0() {
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
}
