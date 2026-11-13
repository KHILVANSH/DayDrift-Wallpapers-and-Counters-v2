package defpackage;

import android.net.NetworkCapabilities;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ix6 {
    public final NetworkCapabilities a;

    public ix6(NetworkCapabilities networkCapabilities) {
        this.a = networkCapabilities;
    }

    public final boolean a(int i) {
        NetworkCapabilities networkCapabilities = this.a;
        if (networkCapabilities != null) {
            return networkCapabilities.hasTransport(i);
        }
        return true;
    }
}
