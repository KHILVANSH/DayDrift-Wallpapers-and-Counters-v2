package org.chromium.net;

import android.os.Build;
import android.security.NetworkSecurityPolicy;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public class AndroidNetworkLibrary$NetworkSecurityPolicyProxy {
    private static AndroidNetworkLibrary$NetworkSecurityPolicyProxy sInstance = new AndroidNetworkLibrary$NetworkSecurityPolicyProxy();

    public static AndroidNetworkLibrary$NetworkSecurityPolicyProxy getInstance() {
        return sInstance;
    }

    public static void setInstanceForTesting(AndroidNetworkLibrary$NetworkSecurityPolicyProxy androidNetworkLibrary$NetworkSecurityPolicyProxy) {
        sInstance = androidNetworkLibrary$NetworkSecurityPolicyProxy;
    }

    public int getDomainEncryptionMode(String str) {
        if (Build.VERSION.SDK_INT < 37) {
            return 0;
        }
        return NetworkSecurityPolicy.getInstance().getDomainEncryptionMode(str);
    }

    public boolean isCleartextTrafficPermitted() {
        return NetworkSecurityPolicy.getInstance().isCleartextTrafficPermitted();
    }

    public boolean isCleartextTrafficPermitted(String str) {
        return NetworkSecurityPolicy.getInstance().isCleartextTrafficPermitted(str);
    }
}
